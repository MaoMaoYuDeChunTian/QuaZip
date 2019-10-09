/********************************************************************************
** Form generated from reading UI file 'SourceMaker.ui'
**
** Created by: Qt User Interface Compiler version 5.9.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_SOURCEMAKER_H
#define UI_SOURCEMAKER_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_SourceMakerClass
{
public:
    QVBoxLayout *verticalLayout;
    QHBoxLayout *horizontalLayout_4;
    QHBoxLayout *horizontalLayout_3;
    QLabel *label_2;
    QLineEdit *lineEdit_savePath;
    QPushButton *pushButton_SavePath;
    QGridLayout *gridLayout;
    QHBoxLayout *horizontalLayout_2;
    QLineEdit *lineEdit_press;
    QPushButton *pushButton_Press;
    QHBoxLayout *horizontalLayout;
    QLabel *label;
    QComboBox *comboBox_CodeSytle;
    QLineEdit *lineEdit_unpress;
    QPushButton *pushButton_UnPress;
    QPushButton *pushButton_MulitPress;
    QSpacerItem *verticalSpacer;
    QLabel *label_status;

    void setupUi(QWidget *SourceMakerClass)
    {
        if (SourceMakerClass->objectName().isEmpty())
            SourceMakerClass->setObjectName(QStringLiteral("SourceMakerClass"));
        SourceMakerClass->resize(499, 118);
        QIcon icon;
        icon.addFile(QStringLiteral(":/SourceMaker/Resources/Region_Icon.png"), QSize(), QIcon::Normal, QIcon::Off);
        SourceMakerClass->setWindowIcon(icon);
        verticalLayout = new QVBoxLayout(SourceMakerClass);
        verticalLayout->setSpacing(1);
        verticalLayout->setContentsMargins(11, 11, 11, 11);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        horizontalLayout_4 = new QHBoxLayout();
        horizontalLayout_4->setSpacing(6);
        horizontalLayout_4->setObjectName(QStringLiteral("horizontalLayout_4"));
        horizontalLayout_4->setContentsMargins(9, 6, 9, 6);
        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setSpacing(6);
        horizontalLayout_3->setObjectName(QStringLiteral("horizontalLayout_3"));
        label_2 = new QLabel(SourceMakerClass);
        label_2->setObjectName(QStringLiteral("label_2"));

        horizontalLayout_3->addWidget(label_2);

        lineEdit_savePath = new QLineEdit(SourceMakerClass);
        lineEdit_savePath->setObjectName(QStringLiteral("lineEdit_savePath"));
        lineEdit_savePath->setMaxLength(32766);
        lineEdit_savePath->setReadOnly(true);

        horizontalLayout_3->addWidget(lineEdit_savePath);


        horizontalLayout_4->addLayout(horizontalLayout_3);

        pushButton_SavePath = new QPushButton(SourceMakerClass);
        pushButton_SavePath->setObjectName(QStringLiteral("pushButton_SavePath"));
        pushButton_SavePath->setMaximumSize(QSize(30, 23));

        horizontalLayout_4->addWidget(pushButton_SavePath);


        verticalLayout->addLayout(horizontalLayout_4);

        gridLayout = new QGridLayout();
        gridLayout->setSpacing(6);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        gridLayout->setContentsMargins(9, -1, 9, -1);
        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setSpacing(6);
        horizontalLayout_2->setObjectName(QStringLiteral("horizontalLayout_2"));
        lineEdit_press = new QLineEdit(SourceMakerClass);
        lineEdit_press->setObjectName(QStringLiteral("lineEdit_press"));
        lineEdit_press->setReadOnly(true);

        horizontalLayout_2->addWidget(lineEdit_press);

        pushButton_Press = new QPushButton(SourceMakerClass);
        pushButton_Press->setObjectName(QStringLiteral("pushButton_Press"));

        horizontalLayout_2->addWidget(pushButton_Press);


        gridLayout->addLayout(horizontalLayout_2, 0, 0, 1, 2);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setSpacing(6);
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        label = new QLabel(SourceMakerClass);
        label->setObjectName(QStringLiteral("label"));

        horizontalLayout->addWidget(label);

        comboBox_CodeSytle = new QComboBox(SourceMakerClass);
        comboBox_CodeSytle->setObjectName(QStringLiteral("comboBox_CodeSytle"));
        comboBox_CodeSytle->setStyleSheet(QLatin1String(" QComboBox::drop-down {\n"
"      subcontrol-origin: padding;\n"
"      subcontrol-position: top right;\n"
"      width: 15px;\n"
"\n"
"      border-left-width: 1px;\n"
"      border-left-color: darkgray;\n"
"      border-left-style: solid; \n"
"      border-top-right-radius: 3px;\n"
"      border-bottom-right-radius: 3px;\n"
"  }\n"
" QComboBox::down-arrow:on { \n"
"      top: 1px;\n"
"      left: 1px;\n"
"  }"));

        horizontalLayout->addWidget(comboBox_CodeSytle);


        gridLayout->addLayout(horizontalLayout, 0, 2, 1, 1);

        lineEdit_unpress = new QLineEdit(SourceMakerClass);
        lineEdit_unpress->setObjectName(QStringLiteral("lineEdit_unpress"));
        lineEdit_unpress->setReadOnly(true);

        gridLayout->addWidget(lineEdit_unpress, 1, 0, 1, 1);

        pushButton_UnPress = new QPushButton(SourceMakerClass);
        pushButton_UnPress->setObjectName(QStringLiteral("pushButton_UnPress"));

        gridLayout->addWidget(pushButton_UnPress, 1, 1, 1, 1);

        pushButton_MulitPress = new QPushButton(SourceMakerClass);
        pushButton_MulitPress->setObjectName(QStringLiteral("pushButton_MulitPress"));

        gridLayout->addWidget(pushButton_MulitPress, 1, 2, 1, 1);


        verticalLayout->addLayout(gridLayout);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        label_status = new QLabel(SourceMakerClass);
        label_status->setObjectName(QStringLiteral("label_status"));
        label_status->setMaximumSize(QSize(16777215, 23));
        label_status->setStyleSheet(QString::fromUtf8("background-color: rgb(200, 200,200);\n"
"color: rgb(0, 20, 20);\n"
"font: 11pt \"Adobe \351\273\221\344\275\223 Std R\";"));
        label_status->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        verticalLayout->addWidget(label_status);


        retranslateUi(SourceMakerClass);

        QMetaObject::connectSlotsByName(SourceMakerClass);
    } // setupUi

    void retranslateUi(QWidget *SourceMakerClass)
    {
        SourceMakerClass->setWindowTitle(QApplication::translate("SourceMakerClass", "\347\264\240\346\235\220\345\216\213\347\274\251\345\267\245\345\205\267", Q_NULLPTR));
        label_2->setText(QApplication::translate("SourceMakerClass", "\350\257\267\351\200\211\346\213\251\345\216\213\347\274\251\346\210\226\345\207\217\345\216\213\347\274\251\347\233\256\345\275\225\357\274\232", Q_NULLPTR));
#ifndef QT_NO_TOOLTIP
        lineEdit_savePath->setToolTip(QApplication::translate("SourceMakerClass", "45", Q_NULLPTR));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_STATUSTIP
        lineEdit_savePath->setStatusTip(QString());
#endif // QT_NO_STATUSTIP
        lineEdit_savePath->setText(QString());
#ifndef QT_NO_TOOLTIP
        pushButton_SavePath->setToolTip(QApplication::translate("SourceMakerClass", "\346\267\273\345\212\240\345\244\232\344\270\252\350\246\201\345\216\213\347\274\251\347\232\204\346\226\207\344\273\266\345\244\271\345\217\257\345\256\236\347\216\260\346\211\271\351\207\217\345\216\213\347\274\251", Q_NULLPTR));
#endif // QT_NO_TOOLTIP
        pushButton_SavePath->setText(QApplication::translate("SourceMakerClass", ">", Q_NULLPTR));
#ifndef QT_NO_TOOLTIP
        pushButton_Press->setToolTip(QString());
#endif // QT_NO_TOOLTIP
        pushButton_Press->setText(QApplication::translate("SourceMakerClass", "\345\216\213\347\274\251", Q_NULLPTR));
        label->setText(QApplication::translate("SourceMakerClass", "\347\274\226\347\240\201\346\226\271\345\274\217\357\274\232", Q_NULLPTR));
        comboBox_CodeSytle->clear();
        comboBox_CodeSytle->insertItems(0, QStringList()
         << QApplication::translate("SourceMakerClass", "UTF-8", Q_NULLPTR)
         << QApplication::translate("SourceMakerClass", "GB18030", Q_NULLPTR)
         << QApplication::translate("SourceMakerClass", "UTF-16", Q_NULLPTR)
         << QApplication::translate("SourceMakerClass", "Big5", Q_NULLPTR)
         << QApplication::translate("SourceMakerClass", "IBM850", Q_NULLPTR)
         << QApplication::translate("SourceMakerClass", "Windows-1250", Q_NULLPTR)
        );
#ifndef QT_NO_TOOLTIP
        pushButton_UnPress->setToolTip(QString());
#endif // QT_NO_TOOLTIP
        pushButton_UnPress->setText(QApplication::translate("SourceMakerClass", "\350\247\243\345\216\213\347\274\251", Q_NULLPTR));
#ifndef QT_NO_TOOLTIP
        pushButton_MulitPress->setToolTip(QApplication::translate("SourceMakerClass", "\345\260\206\345\244\232\344\270\252\350\246\201\345\216\213\347\274\251\347\232\204\346\226\207\344\273\266\345\244\271\346\224\276\345\205\245\345\220\214\344\270\200\344\270\252\346\226\207\344\273\266\345\244\271\344\270\255", Q_NULLPTR));
#endif // QT_NO_TOOLTIP
        pushButton_MulitPress->setText(QApplication::translate("SourceMakerClass", "\346\211\271\351\207\217\345\216\213\347\274\251", Q_NULLPTR));
        label_status->setText(QApplication::translate("SourceMakerClass", "\347\211\271\345\256\232\347\274\226\347\240\201\345\216\213\347\274\251\344\270\216\350\247\243\345\216\213\347\274\251", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class SourceMakerClass: public Ui_SourceMakerClass {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_SOURCEMAKER_H
