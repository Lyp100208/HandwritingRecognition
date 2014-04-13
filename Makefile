#############################################################################
# Makefile for building: HandwritingRecognition
# Generated by qmake (2.01a) (Qt 4.8.1) on: Sat Apr 12 08:52:27 2014
# Project:  HandwritingRecognition.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile HandwritingRecognition.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_DECLARATIVE_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -std=c++0x -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtDeclarative -I/usr/include/qt4 -Iqmlapplicationviewer -I/usr/include/opencv -I/usr/include/opencv2 -I../Eigen -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -lopencv_core -lopencv_imgproc -lopencv_highgui -lopencv_ml -lopencv_video -lopencv_features2d -lopencv_calib3d -lopencv_objdetect -lopencv_contrib -lopencv_legacy -lopencv_flann -lQtDeclarative -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		lstm.cpp \
		featureextractor.cpp \
		blstm.cpp \
		utils.cpp \
		ctclayer.cpp \
		neuralnetwork.cpp \
		forwardlayerlstm.cpp \
		backwardlayerlstm.cpp \
		imageshandler.cpp \
		inputdata.cpp \
		qmlapplicationviewer/qmlapplicationviewer.cpp moc_qmlapplicationviewer.cpp
OBJECTS       = main.o \
		lstm.o \
		featureextractor.o \
		blstm.o \
		utils.o \
		ctclayer.o \
		neuralnetwork.o \
		forwardlayerlstm.o \
		backwardlayerlstm.o \
		imageshandler.o \
		inputdata.o \
		qmlapplicationviewer.o \
		moc_qmlapplicationviewer.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		qmlapplicationviewer/qmlapplicationviewer.pri \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		HandwritingRecognition.pro
QMAKE_TARGET  = HandwritingRecognition
DESTDIR       = 
TARGET        = HandwritingRecognition

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: HandwritingRecognition.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		qmlapplicationviewer/qmlapplicationviewer.pri \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/i386-linux-gnu/libQtDeclarative.prl \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile HandwritingRecognition.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
qmlapplicationviewer/qmlapplicationviewer.pri:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/i386-linux-gnu/libQtDeclarative.prl:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile HandwritingRecognition.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/HandwritingRecognition1.0.0 || $(MKDIR) .tmp/HandwritingRecognition1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/HandwritingRecognition1.0.0/ && $(COPY_FILE) --parents qmlapplicationviewer/qmlapplicationviewer.h lstm.h featureextractor.h blstm.h utils.h ctclayer.h neuralnetwork.h forwardlayerlstm.h backwardlayerlstm.h imageshandler.h inputdata.h .tmp/HandwritingRecognition1.0.0/ && $(COPY_FILE) --parents main.cpp lstm.cpp featureextractor.cpp blstm.cpp utils.cpp ctclayer.cpp neuralnetwork.cpp forwardlayerlstm.cpp backwardlayerlstm.cpp imageshandler.cpp inputdata.cpp qmlapplicationviewer/qmlapplicationviewer.cpp .tmp/HandwritingRecognition1.0.0/ && (cd `dirname .tmp/HandwritingRecognition1.0.0` && $(TAR) HandwritingRecognition1.0.0.tar HandwritingRecognition1.0.0 && $(COMPRESS) HandwritingRecognition1.0.0.tar) && $(MOVE) `dirname .tmp/HandwritingRecognition1.0.0`/HandwritingRecognition1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/HandwritingRecognition1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_qmlapplicationviewer.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_qmlapplicationviewer.cpp
moc_qmlapplicationviewer.cpp: qmlapplicationviewer/qmlapplicationviewer.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) qmlapplicationviewer/qmlapplicationviewer.h -o moc_qmlapplicationviewer.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

main.o: main.cpp featureextractor.h \
		blstm.h \
		lstm.h \
		utils.h \
		ctclayer.h \
		neuralnetwork.h \
		forwardlayerlstm.h \
		backwardlayerlstm.h \
		imageshandler.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

lstm.o: lstm.cpp lstm.h \
		utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o lstm.o lstm.cpp

featureextractor.o: featureextractor.cpp featureextractor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o featureextractor.o featureextractor.cpp

blstm.o: blstm.cpp blstm.h \
		lstm.h \
		utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o blstm.o blstm.cpp

utils.o: utils.cpp utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o utils.o utils.cpp

ctclayer.o: ctclayer.cpp ctclayer.h \
		utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ctclayer.o ctclayer.cpp

neuralnetwork.o: neuralnetwork.cpp neuralnetwork.h \
		blstm.h \
		lstm.h \
		utils.h \
		forwardlayerlstm.h \
		backwardlayerlstm.h \
		ctclayer.h \
		featureextractor.h \
		imageshandler.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o neuralnetwork.o neuralnetwork.cpp

forwardlayerlstm.o: forwardlayerlstm.cpp forwardlayerlstm.h \
		blstm.h \
		lstm.h \
		utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o forwardlayerlstm.o forwardlayerlstm.cpp

backwardlayerlstm.o: backwardlayerlstm.cpp backwardlayerlstm.h \
		blstm.h \
		lstm.h \
		utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o backwardlayerlstm.o backwardlayerlstm.cpp

imageshandler.o: imageshandler.cpp imageshandler.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o imageshandler.o imageshandler.cpp

inputdata.o: inputdata.cpp inputdata.h \
		featureextractor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o inputdata.o inputdata.cpp

qmlapplicationviewer.o: qmlapplicationviewer/qmlapplicationviewer.cpp qmlapplicationviewer/qmlapplicationviewer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qmlapplicationviewer.o qmlapplicationviewer/qmlapplicationviewer.cpp

moc_qmlapplicationviewer.o: moc_qmlapplicationviewer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_qmlapplicationviewer.o moc_qmlapplicationviewer.cpp

####### Install

install_itemfolder_01: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/HandwritingRecognition/qml/ || $(MKDIR) $(INSTALL_ROOT)/opt/HandwritingRecognition/qml/ 
	-$(INSTALL_DIR) /home/silvia/HandwritingRecognition/qml/HandwritingRecognition $(INSTALL_ROOT)/opt/HandwritingRecognition/qml/


uninstall_itemfolder_01:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/opt/HandwritingRecognition/qml/HandwritingRecognition
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/HandwritingRecognition/qml/ 


install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/opt/HandwritingRecognition/bin/ || $(MKDIR) $(INSTALL_ROOT)/opt/HandwritingRecognition/bin/ 
	-$(INSTALL_PROGRAM) "$(QMAKE_TARGET)" "$(INSTALL_ROOT)/opt/HandwritingRecognition/bin/$(QMAKE_TARGET)"
	-$(STRIP) "$(INSTALL_ROOT)/opt/HandwritingRecognition/bin/$(QMAKE_TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/opt/HandwritingRecognition/bin/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/HandwritingRecognition/bin/ 


install:  install_itemfolder_01 install_target  FORCE

uninstall: uninstall_itemfolder_01 uninstall_target   FORCE

FORCE:

