/****************************************************************************
** Meta object code from reading C++ file 'SourceMaker.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../SourceMaker.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'SourceMaker.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_SourceMaker_t {
    QByteArrayData data[7];
    char stringdata0[80];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_SourceMaker_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_SourceMaker_t qt_meta_stringdata_SourceMaker = {
    {
QT_MOC_LITERAL(0, 0, 11), // "SourceMaker"
QT_MOC_LITERAL(1, 12, 17), // "onSavePathChanged"
QT_MOC_LITERAL(2, 30, 0), // ""
QT_MOC_LITERAL(3, 31, 9), // "onPressed"
QT_MOC_LITERAL(4, 41, 12), // "onMulPressed"
QT_MOC_LITERAL(5, 54, 11), // "onUnPressed"
QT_MOC_LITERAL(6, 66, 13) // "onCodeChanged"

    },
    "SourceMaker\0onSavePathChanged\0\0onPressed\0"
    "onMulPressed\0onUnPressed\0onCodeChanged"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_SourceMaker[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   39,    2, 0x08 /* Private */,
       3,    0,   40,    2, 0x08 /* Private */,
       4,    0,   41,    2, 0x08 /* Private */,
       5,    0,   42,    2, 0x08 /* Private */,
       6,    0,   43,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void SourceMaker::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        SourceMaker *_t = static_cast<SourceMaker *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->onSavePathChanged(); break;
        case 1: _t->onPressed(); break;
        case 2: _t->onMulPressed(); break;
        case 3: _t->onUnPressed(); break;
        case 4: _t->onCodeChanged(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObject SourceMaker::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_SourceMaker.data,
      qt_meta_data_SourceMaker,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *SourceMaker::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *SourceMaker::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_SourceMaker.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int SourceMaker::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
