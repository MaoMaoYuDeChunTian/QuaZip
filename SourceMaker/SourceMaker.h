#pragma once

#include <QtWidgets/QWidget>
#include "ui_SourceMaker.h"
#pragma execution_character_set("utf-8")

class SourceMaker : public QWidget
{
	Q_OBJECT

public:
	SourceMaker(QWidget *parent = Q_NULLPTR);

private:
	void InitialConnect();
	
	private slots:
	void onSavePathChanged();
	void onPressed();
	void onMulPressed();
	void onUnPressed();

private:
	Ui::SourceMakerClass ui;
};
