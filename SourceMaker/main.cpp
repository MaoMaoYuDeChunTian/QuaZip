#include "SourceMaker.h"
#include <QtWidgets/QApplication>
#include "DragZip.h"

int main(int argc, char *argv[])
{
	QApplication a(argc, argv);
	//SourceMaker w;
	DragZip w;
	w.show();
	return a.exec();
}
