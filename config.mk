## configure run on Sat Dec 10 14:44:54 JST 2011
PYTHONINC ?= -I/usr/include/python2.7
PYTHONLIB ?= -lpython2.7 -L/usr/lib

INCLUDEPATH ?= ${PYTHONINC}
LINKFLAGS   ?= ${EXTRALIB} ${PYTHONLIB}

