#pragma once

#include <QtWidgets/QWidget>
#include "ui_SourceMaker.h"
#pragma execution_character_set("utf-8")
#include <QDragEnterEvent>
#include <QDropEvent>
#include <QMimeData>

class SourceMaker : public QWidget
{
	Q_OBJECT

public:
	explicit SourceMaker(QWidget *parent = Q_NULLPTR);

private:
	void InitialConnect();
	
	private slots:
	void onSavePathChanged();
	void onPressed();
	void onMulPressed();
	void onUnPressed();
	void onCodeChanged();

private:
	Ui::SourceMakerClass ui;
};

