#include "SourceMaker.h"
#include <QPushButton>
#include <QFileDialog>
#include <QMessageBox>
#include "JlCompress.h"

SourceMaker::SourceMaker(QWidget *parent)
	: QWidget(parent)
{
	ui.setupUi(this);
	InitialConnect();
}

void SourceMaker::InitialConnect()
{
	connect(ui.pushButton_SavePath, &QPushButton::clicked, this, &SourceMaker::onSavePathChanged);
	connect(ui.pushButton_Press, &QPushButton::clicked, this, &SourceMaker::onPressed);
	connect(ui.pushButton_MulitPress, &QPushButton::clicked, this, &SourceMaker::onMulPressed);
	connect(ui.pushButton_UnPress, &QPushButton::clicked, this, &SourceMaker::onUnPressed);
}

void SourceMaker::onSavePathChanged()
{
	QString fileName = QFileDialog::getExistingDirectory(this, tr("保存文件路径"), "", QFileDialog::DontUseNativeDialog);
	if (!fileName.isEmpty())
		ui.lineEdit_savePath->setText(fileName);
}

void SourceMaker::onPressed()
{
	QString fileName = QFileDialog::getExistingDirectory(this, tr("压缩文件路径"), "", QFileDialog::DontUseNativeDialog);
	if (fileName.isEmpty())
		return;

	ui.lineEdit_press->setText(fileName);

	QString str = ui.lineEdit_savePath->text();
	if (str.isEmpty())
	{
		QMessageBox::information(nullptr, tr("提示"), tr("保存路径不能为空!"));
		return;
	}
	str = QDir::cleanPath(str) + "/" + QFileInfo(fileName).baseName() + ".zip";
		
	QString _codeName = ui.comboBox_CodeSytle->currentText();
	if (JlCompress::compressDirExtend(str, fileName, QTextCodec::codecForName(_codeName.toLocal8Bit())))
		ui.label_status->setText(tr("压缩成功!"));
	else
		ui.label_status->setText(tr("压缩失败!"));
}

void SourceMaker::onMulPressed()
{
	QString fileName = QFileDialog::getExistingDirectory(this, tr("Compressing File Path"), "", QFileDialog::DontUseNativeDialog);
	if (fileName.isEmpty())
		return;
	QDir _dir(fileName);
	QStringList _list = _dir.entryList(QDir::Dirs | QDir::NoDotAndDotDot);
	if (_list.size() == 0)
		ui.label->setText(tr("不存在要压缩文件夹"));

	QString _codeName = ui.comboBox_CodeSytle->currentText();
	for (int i = 0; i < _list.size(); i++)
	{
		QString _zipName = fileName + "/" + _list[i] + ".zip";
		QString _dirName = fileName + "/" + _list[i];
		JlCompress::compressDirExtend(_zipName, _dirName, QTextCodec::codecForName(_codeName.toLocal8Bit()));
	}
	ui.label_status->setText(tr("文件压缩成功！"));
}

void SourceMaker::onUnPressed()
{
	QString fileName = QFileDialog::getOpenFileName(this, tr("zip文件路径"), "","*.zip",nullptr, QFileDialog::DontUseNativeDialog);
	if (fileName.isEmpty())
		return;
	ui.lineEdit_unpress->setText(fileName);

	QString str = ui.lineEdit_savePath->text();
	if (str.isEmpty())
	{
		QMessageBox::information(nullptr, tr("notice"), tr("保存路径不能为空!"));
		return;
	}

	QString _codeName = ui.comboBox_CodeSytle->currentText();
	QStringList _list = JlCompress::extractDirExtend(fileName, str, QTextCodec::codecForName(_codeName.toLocal8Bit()));
	if (_list.size() != 0)
		ui.label_status->setText(tr("解压缩成功!"));
	else
		ui.label_status->setText(tr("解压缩失败!"));
}
