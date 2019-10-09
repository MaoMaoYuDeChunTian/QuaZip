#include "SourceMaker.h"
#include <QtWidgets/QApplication>

int main(int argc, char *argv[])
{
	QApplication a(argc, argv);
	SourceMaker w;
	w.show();
	return a.exec();
}
