#############################################################################
# Makefile for building: sim-home
# Generated by qmake (2.01a) (Qt 4.8.1) on: Tue Jul 17 17:06:36 2012
# Project:  sim-home.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile sim-home.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_XML_LIB -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtXml -I/usr/include/qt4 -I. -Iwidgets -Imodel -Iplanning -I../aptk/toolkit/include -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -L/home/bowman/Sandboxes/aptk/toolkit -laig -lQtXml -lQtGui -lQtCore -lpthread 
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

SOURCES       = main.cxx \
		model/SimHomeConfig.cxx \
		model/SimHome.cxx \
		widgets/AppWindow.cxx \
		model/Home.cxx \
		model/Room.cxx \
		widgets/HomeRenderer.cxx \
		widgets/RoomView.cxx \
		widgets/GraphicsFactory.cxx \
		model/WalkTo.cxx \
		widgets/GoalSetView.cxx \
		planning/Observer.cxx \
		planning/Goal.cxx \
		widgets/GoalView.cxx \
		widgets/NewGoalDialog.cxx \
		planning/GoalRecognizer.cxx \
		planning/Single_Queue_FF_BFS.cxx \
		model/OpenDoor.cxx \
		model/CloseDoor.cxx \
		model/Door.cxx \
		model/Agent.cxx \
		model/ItemManager.cxx \
		model/Item.cxx \
		model/Drop.cxx \
		model/PickUp.cxx \
		planning/PlanningThread.cxx \
		model/StageProp.cxx \
		model/StagePropAction.cxx \
		model/TurnOn.cxx \
		model/TurnOff.cxx \
		model/LieDown.cxx \
		model/GetOff.cxx \
		model/SitDown.cxx \
		model/GetUp.cxx moc_SimHomeConfig.cpp \
		moc_SimHome.cpp \
		moc_AppWindow.cpp \
		moc_Home.cpp \
		moc_Room.cpp \
		moc_HomeRenderer.cpp \
		moc_RoomView.cpp \
		moc_WalkTo.cpp \
		moc_GoalSetView.cpp \
		moc_Observer.cpp \
		moc_Goal.cpp \
		moc_GoalView.cpp \
		moc_NewGoalDialog.cpp \
		moc_GoalRecognizer.cpp \
		moc_OpenDoor.cpp \
		moc_CloseDoor.cpp \
		moc_Door.cpp \
		moc_Agent.cpp \
		moc_Item.cpp \
		moc_Drop.cpp \
		moc_PickUp.cpp \
		moc_PlanningThread.cpp \
		moc_StageProp.cpp \
		moc_StagePropAction.cpp
OBJECTS       = main.o \
		SimHomeConfig.o \
		SimHome.o \
		AppWindow.o \
		Home.o \
		Room.o \
		HomeRenderer.o \
		RoomView.o \
		GraphicsFactory.o \
		WalkTo.o \
		GoalSetView.o \
		Observer.o \
		Goal.o \
		GoalView.o \
		NewGoalDialog.o \
		GoalRecognizer.o \
		Single_Queue_FF_BFS.o \
		OpenDoor.o \
		CloseDoor.o \
		Door.o \
		Agent.o \
		ItemManager.o \
		Item.o \
		Drop.o \
		PickUp.o \
		PlanningThread.o \
		StageProp.o \
		StagePropAction.o \
		TurnOn.o \
		TurnOff.o \
		LieDown.o \
		GetOff.o \
		SitDown.o \
		GetUp.o \
		moc_SimHomeConfig.o \
		moc_SimHome.o \
		moc_AppWindow.o \
		moc_Home.o \
		moc_Room.o \
		moc_HomeRenderer.o \
		moc_RoomView.o \
		moc_WalkTo.o \
		moc_GoalSetView.o \
		moc_Observer.o \
		moc_Goal.o \
		moc_GoalView.o \
		moc_NewGoalDialog.o \
		moc_GoalRecognizer.o \
		moc_OpenDoor.o \
		moc_CloseDoor.o \
		moc_Door.o \
		moc_Agent.o \
		moc_Item.o \
		moc_Drop.o \
		moc_PickUp.o \
		moc_PlanningThread.o \
		moc_StageProp.o \
		moc_StagePropAction.o
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
		sim-home.pro
QMAKE_TARGET  = sim-home
DESTDIR       = 
TARGET        = sim-home

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

Makefile: sim-home.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
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
		/usr/lib/i386-linux-gnu/libQtXml.prl \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile sim-home.pro
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
/usr/lib/i386-linux-gnu/libQtXml.prl:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile sim-home.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/sim-home1.0.0 || $(MKDIR) .tmp/sim-home1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/sim-home1.0.0/ && $(COPY_FILE) --parents model/SimHomeConfig.hxx model/SimHome.hxx widgets/AppWindow.hxx model/Home.hxx model/Room.hxx widgets/HomeRenderer.hxx widgets/RoomView.hxx widgets/GraphicsFactory.hxx model/WalkTo.hxx widgets/GoalSetView.hxx planning/Observer.hxx planning/Goal.hxx widgets/GoalView.hxx widgets/NewGoalDialog.hxx planning/GoalRecognizer.hxx planning/Single_Queue_FF_BFS.hxx planning/AT_Best_First_Search.hxx planning/AT_Search_Engine.hxx model/OpenDoor.hxx model/CloseDoor.hxx model/Door.hxx model/Agent.hxx model/ItemManager.hxx model/Item.hxx model/Drop.hxx model/PickUp.hxx planning/PlanningThread.hxx model/StageProp.hxx model/StagePropAction.hxx model/TurnOn.hxx model/TurnOff.hxx model/LieDown.hxx model/GetOff.hxx model/SitDown.hxx model/GetUp.hxx .tmp/sim-home1.0.0/ && $(COPY_FILE) --parents main.cxx model/SimHomeConfig.cxx model/SimHome.cxx widgets/AppWindow.cxx model/Home.cxx model/Room.cxx widgets/HomeRenderer.cxx widgets/RoomView.cxx widgets/GraphicsFactory.cxx model/WalkTo.cxx widgets/GoalSetView.cxx planning/Observer.cxx planning/Goal.cxx widgets/GoalView.cxx widgets/NewGoalDialog.cxx planning/GoalRecognizer.cxx planning/Single_Queue_FF_BFS.cxx model/OpenDoor.cxx model/CloseDoor.cxx model/Door.cxx model/Agent.cxx model/ItemManager.cxx model/Item.cxx model/Drop.cxx model/PickUp.cxx planning/PlanningThread.cxx model/StageProp.cxx model/StagePropAction.cxx model/TurnOn.cxx model/TurnOff.cxx model/LieDown.cxx model/GetOff.cxx model/SitDown.cxx model/GetUp.cxx .tmp/sim-home1.0.0/ && (cd `dirname .tmp/sim-home1.0.0` && $(TAR) sim-home1.0.0.tar sim-home1.0.0 && $(COMPRESS) sim-home1.0.0.tar) && $(MOVE) `dirname .tmp/sim-home1.0.0`/sim-home1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/sim-home1.0.0


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

compiler_moc_header_make_all: moc_SimHomeConfig.cpp moc_SimHome.cpp moc_AppWindow.cpp moc_Home.cpp moc_Room.cpp moc_HomeRenderer.cpp moc_RoomView.cpp moc_WalkTo.cpp moc_GoalSetView.cpp moc_Observer.cpp moc_Goal.cpp moc_GoalView.cpp moc_NewGoalDialog.cpp moc_GoalRecognizer.cpp moc_OpenDoor.cpp moc_CloseDoor.cpp moc_Door.cpp moc_Agent.cpp moc_Item.cpp moc_Drop.cpp moc_PickUp.cpp moc_PlanningThread.cpp moc_StageProp.cpp moc_StagePropAction.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_SimHomeConfig.cpp moc_SimHome.cpp moc_AppWindow.cpp moc_Home.cpp moc_Room.cpp moc_HomeRenderer.cpp moc_RoomView.cpp moc_WalkTo.cpp moc_GoalSetView.cpp moc_Observer.cpp moc_Goal.cpp moc_GoalView.cpp moc_NewGoalDialog.cpp moc_GoalRecognizer.cpp moc_OpenDoor.cpp moc_CloseDoor.cpp moc_Door.cpp moc_Agent.cpp moc_Item.cpp moc_Drop.cpp moc_PickUp.cpp moc_PlanningThread.cpp moc_StageProp.cpp moc_StagePropAction.cpp
moc_SimHomeConfig.cpp: model/SimHomeConfig.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) model/SimHomeConfig.hxx -o moc_SimHomeConfig.cpp

moc_SimHome.cpp: model/SimHome.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) model/SimHome.hxx -o moc_SimHome.cpp

moc_AppWindow.cpp: widgets/AppWindow.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) widgets/AppWindow.hxx -o moc_AppWindow.cpp

moc_Home.cpp: model/Home.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) model/Home.hxx -o moc_Home.cpp

moc_Room.cpp: model/Room.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) model/Room.hxx -o moc_Room.cpp

moc_HomeRenderer.cpp: widgets/HomeRenderer.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) widgets/HomeRenderer.hxx -o moc_HomeRenderer.cpp

moc_RoomView.cpp: widgets/RoomView.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) widgets/RoomView.hxx -o moc_RoomView.cpp

moc_WalkTo.cpp: model/WalkTo.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) model/WalkTo.hxx -o moc_WalkTo.cpp

moc_GoalSetView.cpp: widgets/GoalView.hxx \
		widgets/GoalSetView.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) widgets/GoalSetView.hxx -o moc_GoalSetView.cpp

moc_Observer.cpp: planning/Goal.hxx \
		widgets/GoalView.hxx \
		planning/Observer.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) planning/Observer.hxx -o moc_Observer.cpp

moc_Goal.cpp: planning/Goal.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) planning/Goal.hxx -o moc_Goal.cpp

moc_GoalView.cpp: widgets/GoalView.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) widgets/GoalView.hxx -o moc_GoalView.cpp

moc_NewGoalDialog.cpp: widgets/NewGoalDialog.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) widgets/NewGoalDialog.hxx -o moc_NewGoalDialog.cpp

moc_GoalRecognizer.cpp: planning/Goal.hxx \
		planning/GoalRecognizer.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) planning/GoalRecognizer.hxx -o moc_GoalRecognizer.cpp

moc_OpenDoor.cpp: model/OpenDoor.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) model/OpenDoor.hxx -o moc_OpenDoor.cpp

moc_CloseDoor.cpp: model/CloseDoor.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) model/CloseDoor.hxx -o moc_CloseDoor.cpp

moc_Door.cpp: model/Door.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) model/Door.hxx -o moc_Door.cpp

moc_Agent.cpp: model/Agent.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) model/Agent.hxx -o moc_Agent.cpp

moc_Item.cpp: model/Item.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) model/Item.hxx -o moc_Item.cpp

moc_Drop.cpp: model/Drop.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) model/Drop.hxx -o moc_Drop.cpp

moc_PickUp.cpp: model/PickUp.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) model/PickUp.hxx -o moc_PickUp.cpp

moc_PlanningThread.cpp: planning/PlanningThread.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) planning/PlanningThread.hxx -o moc_PlanningThread.cpp

moc_StageProp.cpp: model/StageProp.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) model/StageProp.hxx -o moc_StageProp.cpp

moc_StagePropAction.cpp: model/StagePropAction.hxx
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) model/StagePropAction.hxx -o moc_StagePropAction.cpp

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

main.o: main.cxx model/SimHomeConfig.hxx \
		model/SimHome.hxx \
		widgets/AppWindow.hxx \
		planning/Observer.hxx \
		planning/Goal.hxx \
		widgets/GoalView.hxx \
		widgets/GoalSetView.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cxx

SimHomeConfig.o: model/SimHomeConfig.cxx model/SimHomeConfig.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SimHomeConfig.o model/SimHomeConfig.cxx

SimHome.o: model/SimHome.cxx model/SimHome.hxx \
		model/Home.hxx \
		widgets/RoomView.hxx \
		model/Room.hxx \
		model/Door.hxx \
		model/Agent.hxx \
		planning/Observer.hxx \
		planning/Goal.hxx \
		widgets/GoalView.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SimHome.o model/SimHome.cxx

AppWindow.o: widgets/AppWindow.cxx widgets/AppWindow.hxx \
		widgets/HomeRenderer.hxx \
		widgets/RoomView.hxx \
		widgets/GoalSetView.hxx \
		widgets/GoalView.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o AppWindow.o widgets/AppWindow.cxx

Home.o: model/Home.cxx model/Home.hxx \
		model/Room.hxx \
		model/Door.hxx \
		model/ItemManager.hxx \
		model/Item.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Home.o model/Home.cxx

Room.o: model/Room.cxx model/Room.hxx \
		model/WalkTo.hxx \
		model/PickUp.hxx \
		model/Drop.hxx \
		planning/Observer.hxx \
		planning/Goal.hxx \
		widgets/GoalView.hxx \
		model/Door.hxx \
		model/OpenDoor.hxx \
		model/CloseDoor.hxx \
		model/Agent.hxx \
		model/Item.hxx \
		model/ItemManager.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Room.o model/Room.cxx

HomeRenderer.o: widgets/HomeRenderer.cxx widgets/HomeRenderer.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o HomeRenderer.o widgets/HomeRenderer.cxx

RoomView.o: widgets/RoomView.cxx widgets/RoomView.hxx \
		widgets/GraphicsFactory.hxx \
		model/Room.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o RoomView.o widgets/RoomView.cxx

GraphicsFactory.o: widgets/GraphicsFactory.cxx widgets/GraphicsFactory.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o GraphicsFactory.o widgets/GraphicsFactory.cxx

WalkTo.o: model/WalkTo.cxx model/WalkTo.hxx \
		model/Room.hxx \
		model/Door.hxx \
		model/Agent.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o WalkTo.o model/WalkTo.cxx

GoalSetView.o: widgets/GoalSetView.cxx widgets/GoalSetView.hxx \
		widgets/GoalView.hxx \
		widgets/NewGoalDialog.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o GoalSetView.o widgets/GoalSetView.cxx

Observer.o: planning/Observer.cxx planning/Observer.hxx \
		planning/Goal.hxx \
		widgets/GoalView.hxx \
		planning/GoalRecognizer.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Observer.o planning/Observer.cxx

Goal.o: planning/Goal.cxx planning/Goal.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Goal.o planning/Goal.cxx

GoalView.o: widgets/GoalView.cxx widgets/GoalView.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o GoalView.o widgets/GoalView.cxx

NewGoalDialog.o: widgets/NewGoalDialog.cxx widgets/NewGoalDialog.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o NewGoalDialog.o widgets/NewGoalDialog.cxx

GoalRecognizer.o: planning/GoalRecognizer.cxx planning/GoalRecognizer.hxx \
		planning/Goal.hxx \
		planning/Single_Queue_FF_BFS.hxx \
		planning/AT_Best_First_Search.hxx \
		planning/AT_Search_Engine.hxx \
		planning/PlanningThread.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o GoalRecognizer.o planning/GoalRecognizer.cxx

Single_Queue_FF_BFS.o: planning/Single_Queue_FF_BFS.cxx planning/Single_Queue_FF_BFS.hxx \
		planning/AT_Best_First_Search.hxx \
		planning/AT_Search_Engine.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Single_Queue_FF_BFS.o planning/Single_Queue_FF_BFS.cxx

OpenDoor.o: model/OpenDoor.cxx model/OpenDoor.hxx \
		model/Door.hxx \
		model/Room.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o OpenDoor.o model/OpenDoor.cxx

CloseDoor.o: model/CloseDoor.cxx model/CloseDoor.hxx \
		model/Door.hxx \
		model/Room.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o CloseDoor.o model/CloseDoor.cxx

Door.o: model/Door.cxx model/Door.hxx \
		planning/Observer.hxx \
		planning/Goal.hxx \
		widgets/GoalView.hxx \
		model/Room.hxx \
		model/OpenDoor.hxx \
		model/CloseDoor.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Door.o model/Door.cxx

Agent.o: model/Agent.cxx model/Agent.hxx \
		model/Item.hxx \
		model/ItemManager.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Agent.o model/Agent.cxx

ItemManager.o: model/ItemManager.cxx model/ItemManager.hxx \
		model/Item.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ItemManager.o model/ItemManager.cxx

Item.o: model/Item.cxx model/Item.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Item.o model/Item.cxx

Drop.o: model/Drop.cxx model/Drop.hxx \
		model/Room.hxx \
		model/Agent.hxx \
		model/Item.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Drop.o model/Drop.cxx

PickUp.o: model/PickUp.cxx model/PickUp.hxx \
		model/Room.hxx \
		model/Agent.hxx \
		model/Item.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o PickUp.o model/PickUp.cxx

PlanningThread.o: planning/PlanningThread.cxx planning/PlanningThread.hxx \
		planning/Single_Queue_FF_BFS.hxx \
		planning/AT_Best_First_Search.hxx \
		planning/AT_Search_Engine.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o PlanningThread.o planning/PlanningThread.cxx

StageProp.o: model/StageProp.cxx model/StageProp.hxx \
		model/StagePropAction.hxx \
		model/Room.hxx \
		planning/Observer.hxx \
		planning/Goal.hxx \
		widgets/GoalView.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o StageProp.o model/StageProp.cxx

StagePropAction.o: model/StagePropAction.cxx model/StagePropAction.hxx \
		model/Agent.hxx \
		model/Room.hxx \
		model/StageProp.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o StagePropAction.o model/StagePropAction.cxx

TurnOn.o: model/TurnOn.cxx model/TurnOn.hxx \
		model/StagePropAction.hxx \
		model/Agent.hxx \
		model/Room.hxx \
		model/StageProp.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o TurnOn.o model/TurnOn.cxx

TurnOff.o: model/TurnOff.cxx model/TurnOff.hxx \
		model/StagePropAction.hxx \
		model/Agent.hxx \
		model/Room.hxx \
		model/StageProp.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o TurnOff.o model/TurnOff.cxx

LieDown.o: model/LieDown.cxx model/LieDown.hxx \
		model/StagePropAction.hxx \
		model/Agent.hxx \
		model/Room.hxx \
		model/StageProp.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o LieDown.o model/LieDown.cxx

GetOff.o: model/GetOff.cxx model/GetOff.hxx \
		model/StagePropAction.hxx \
		model/Agent.hxx \
		model/Room.hxx \
		model/StageProp.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o GetOff.o model/GetOff.cxx

SitDown.o: model/SitDown.cxx model/SitDown.hxx \
		model/StagePropAction.hxx \
		model/Agent.hxx \
		model/Room.hxx \
		model/StageProp.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SitDown.o model/SitDown.cxx

GetUp.o: model/GetUp.cxx model/GetUp.hxx \
		model/StagePropAction.hxx \
		model/Agent.hxx \
		model/Room.hxx \
		model/StageProp.hxx
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o GetUp.o model/GetUp.cxx

moc_SimHomeConfig.o: moc_SimHomeConfig.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_SimHomeConfig.o moc_SimHomeConfig.cpp

moc_SimHome.o: moc_SimHome.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_SimHome.o moc_SimHome.cpp

moc_AppWindow.o: moc_AppWindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_AppWindow.o moc_AppWindow.cpp

moc_Home.o: moc_Home.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Home.o moc_Home.cpp

moc_Room.o: moc_Room.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Room.o moc_Room.cpp

moc_HomeRenderer.o: moc_HomeRenderer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_HomeRenderer.o moc_HomeRenderer.cpp

moc_RoomView.o: moc_RoomView.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_RoomView.o moc_RoomView.cpp

moc_WalkTo.o: moc_WalkTo.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_WalkTo.o moc_WalkTo.cpp

moc_GoalSetView.o: moc_GoalSetView.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_GoalSetView.o moc_GoalSetView.cpp

moc_Observer.o: moc_Observer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Observer.o moc_Observer.cpp

moc_Goal.o: moc_Goal.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Goal.o moc_Goal.cpp

moc_GoalView.o: moc_GoalView.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_GoalView.o moc_GoalView.cpp

moc_NewGoalDialog.o: moc_NewGoalDialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_NewGoalDialog.o moc_NewGoalDialog.cpp

moc_GoalRecognizer.o: moc_GoalRecognizer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_GoalRecognizer.o moc_GoalRecognizer.cpp

moc_OpenDoor.o: moc_OpenDoor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_OpenDoor.o moc_OpenDoor.cpp

moc_CloseDoor.o: moc_CloseDoor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_CloseDoor.o moc_CloseDoor.cpp

moc_Door.o: moc_Door.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Door.o moc_Door.cpp

moc_Agent.o: moc_Agent.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Agent.o moc_Agent.cpp

moc_Item.o: moc_Item.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Item.o moc_Item.cpp

moc_Drop.o: moc_Drop.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Drop.o moc_Drop.cpp

moc_PickUp.o: moc_PickUp.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_PickUp.o moc_PickUp.cpp

moc_PlanningThread.o: moc_PlanningThread.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_PlanningThread.o moc_PlanningThread.cpp

moc_StageProp.o: moc_StageProp.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_StageProp.o moc_StageProp.cpp

moc_StagePropAction.o: moc_StagePropAction.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_StagePropAction.o moc_StagePropAction.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
