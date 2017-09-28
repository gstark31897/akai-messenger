#############################################################################
# Makefile for building: akai-messenger
# Generated by qmake (3.1) (Qt 5.9.1)
# Project:  akai-messenger.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile akai-messenger.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector-strong -fno-plt -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -g -O3 -O2 -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector-strong -fno-plt -Wall -W -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I../akai-whale -isystem /usr/include/qt -isystem /usr/include/qt/QtWidgets -isystem /usr/include/qt/QtGui -isystem /usr/include/qt/QtCore -I. -isystem /usr/include/libdrm -I/usr/lib/qt/mkspecs/linux-g++
QMAKE         = /usr/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = akai-messenger1.0.0
DISTDIR = /home/octalus/Programming/akai-messenger/objects/akai-messenger1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-O1,--sort-common,--as-needed,-z,relro,-z,now
LIBS          = $(SUBLIBS) -L/home/octalus/Programming/akai-whale -lakai -lQt5Network -lgpgme -lQt5Widgets -lQt5Gui -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = objects/

####### Files

SOURCES       = main.cpp 
OBJECTS       = objects/main.o
DIST          = /usr/lib/qt/mkspecs/features/spec_pre.prf \
		/usr/lib/qt/mkspecs/common/unix.conf \
		/usr/lib/qt/mkspecs/common/linux.conf \
		/usr/lib/qt/mkspecs/common/sanitize.conf \
		/usr/lib/qt/mkspecs/common/gcc-base.conf \
		/usr/lib/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt/mkspecs/common/g++-base.conf \
		/usr/lib/qt/mkspecs/common/g++-unix.conf \
		/usr/lib/qt/mkspecs/qconfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_Attica.pri \
		/usr/lib/qt/mkspecs/modules/qt_BluezQt.pri \
		/usr/lib/qt/mkspecs/modules/qt_KActivities.pri \
		/usr/lib/qt/mkspecs/modules/qt_KActivitiesStats.pri \
		/usr/lib/qt/mkspecs/modules/qt_KArchive.pri \
		/usr/lib/qt/mkspecs/modules/qt_KAuth.pri \
		/usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCMUtils.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCodecs.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCompletion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCrash.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDeclarative.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDESu.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDNSSD.pri \
		/usr/lib/qt/mkspecs/modules/qt_KEmoticons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KHolidays.pri \
		/usr/lib/qt/mkspecs/modules/qt_KHtml.pri \
		/usr/lib/qt/mkspecs/modules/qt_KI18n.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIdleTime.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_Kirigami2.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemViews.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJS.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJSApi.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJsEmbed.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNewStuff.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNewStuffCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNotifications.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNotifyConfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNTLM.pri \
		/usr/lib/qt/mkspecs/modules/qt_KParts.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPeople.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPeopleWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPty.pri \
		/usr/lib/qt/mkspecs/modules/qt_KRunner.pri \
		/usr/lib/qt/mkspecs/modules/qt_KScreen.pri \
		/usr/lib/qt/mkspecs/modules/qt_KService.pri \
		/usr/lib/qt/mkspecs/modules/qt_KSyntaxHighlighting.pri \
		/usr/lib/qt/mkspecs/modules/qt_KTextEditor.pri \
		/usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KUnitConversion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWallet.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWaylandClient.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWaylandServer.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri \
		/usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KXmlRpcClient.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webengine.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webengine_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkit.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_ModemManagerQt.pri \
		/usr/lib/qt/mkspecs/modules/qt_NetworkManagerQt.pri \
		/usr/lib/qt/mkspecs/modules/qt_phonon4qt5.pri \
		/usr/lib/qt/mkspecs/modules/qt_Prison.pri \
		/usr/lib/qt/mkspecs/modules/qt_QuickAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_Solid.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri \
		/usr/lib/qt/mkspecs/modules/qt_ThreadWeaver.pri \
		/usr/lib/qt/mkspecs/features/qt_functions.prf \
		/usr/lib/qt/mkspecs/features/qt_config.prf \
		/usr/lib/qt/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/qt/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt/mkspecs/features/toolchain.prf \
		/usr/lib/qt/mkspecs/features/default_pre.prf \
		/usr/lib/qt/mkspecs/features/resolve_config.prf \
		/usr/lib/qt/mkspecs/features/default_post.prf \
		/usr/lib/qt/mkspecs/features/warn_on.prf \
		/usr/lib/qt/mkspecs/features/qt.prf \
		/usr/lib/qt/mkspecs/features/resources.prf \
		/usr/lib/qt/mkspecs/features/moc.prf \
		/usr/lib/qt/mkspecs/features/unix/opengl.prf \
		/usr/lib/qt/mkspecs/features/uic.prf \
		/usr/lib/qt/mkspecs/features/unix/thread.prf \
		/usr/lib/qt/mkspecs/features/qmake_use.prf \
		/usr/lib/qt/mkspecs/features/file_copies.prf \
		/usr/lib/qt/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt/mkspecs/features/exceptions.prf \
		/usr/lib/qt/mkspecs/features/yacc.prf \
		/usr/lib/qt/mkspecs/features/lex.prf \
		akai-messenger.pro  main.cpp
QMAKE_TARGET  = akai-messenger
DESTDIR       = 
TARGET        = akai-messenger


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: akai-messenger.pro /usr/lib/qt/mkspecs/linux-g++/qmake.conf /usr/lib/qt/mkspecs/features/spec_pre.prf \
		/usr/lib/qt/mkspecs/common/unix.conf \
		/usr/lib/qt/mkspecs/common/linux.conf \
		/usr/lib/qt/mkspecs/common/sanitize.conf \
		/usr/lib/qt/mkspecs/common/gcc-base.conf \
		/usr/lib/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt/mkspecs/common/g++-base.conf \
		/usr/lib/qt/mkspecs/common/g++-unix.conf \
		/usr/lib/qt/mkspecs/qconfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_Attica.pri \
		/usr/lib/qt/mkspecs/modules/qt_BluezQt.pri \
		/usr/lib/qt/mkspecs/modules/qt_KActivities.pri \
		/usr/lib/qt/mkspecs/modules/qt_KActivitiesStats.pri \
		/usr/lib/qt/mkspecs/modules/qt_KArchive.pri \
		/usr/lib/qt/mkspecs/modules/qt_KAuth.pri \
		/usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCMUtils.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCodecs.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCompletion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCrash.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDeclarative.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDESu.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDNSSD.pri \
		/usr/lib/qt/mkspecs/modules/qt_KEmoticons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KHolidays.pri \
		/usr/lib/qt/mkspecs/modules/qt_KHtml.pri \
		/usr/lib/qt/mkspecs/modules/qt_KI18n.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIdleTime.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_Kirigami2.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemViews.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJS.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJSApi.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJsEmbed.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNewStuff.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNewStuffCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNotifications.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNotifyConfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNTLM.pri \
		/usr/lib/qt/mkspecs/modules/qt_KParts.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPeople.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPeopleWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KPty.pri \
		/usr/lib/qt/mkspecs/modules/qt_KRunner.pri \
		/usr/lib/qt/mkspecs/modules/qt_KScreen.pri \
		/usr/lib/qt/mkspecs/modules/qt_KService.pri \
		/usr/lib/qt/mkspecs/modules/qt_KSyntaxHighlighting.pri \
		/usr/lib/qt/mkspecs/modules/qt_KTextEditor.pri \
		/usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KUnitConversion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWallet.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWaylandClient.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWaylandServer.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri \
		/usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KXmlRpcClient.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webengine.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webengine_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkit.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_ModemManagerQt.pri \
		/usr/lib/qt/mkspecs/modules/qt_NetworkManagerQt.pri \
		/usr/lib/qt/mkspecs/modules/qt_phonon4qt5.pri \
		/usr/lib/qt/mkspecs/modules/qt_Prison.pri \
		/usr/lib/qt/mkspecs/modules/qt_QuickAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_Solid.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri \
		/usr/lib/qt/mkspecs/modules/qt_ThreadWeaver.pri \
		/usr/lib/qt/mkspecs/features/qt_functions.prf \
		/usr/lib/qt/mkspecs/features/qt_config.prf \
		/usr/lib/qt/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/qt/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt/mkspecs/features/toolchain.prf \
		/usr/lib/qt/mkspecs/features/default_pre.prf \
		/usr/lib/qt/mkspecs/features/resolve_config.prf \
		/usr/lib/qt/mkspecs/features/default_post.prf \
		/usr/lib/qt/mkspecs/features/warn_on.prf \
		/usr/lib/qt/mkspecs/features/qt.prf \
		/usr/lib/qt/mkspecs/features/resources.prf \
		/usr/lib/qt/mkspecs/features/moc.prf \
		/usr/lib/qt/mkspecs/features/unix/opengl.prf \
		/usr/lib/qt/mkspecs/features/uic.prf \
		/usr/lib/qt/mkspecs/features/unix/thread.prf \
		/usr/lib/qt/mkspecs/features/qmake_use.prf \
		/usr/lib/qt/mkspecs/features/file_copies.prf \
		/usr/lib/qt/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt/mkspecs/features/exceptions.prf \
		/usr/lib/qt/mkspecs/features/yacc.prf \
		/usr/lib/qt/mkspecs/features/lex.prf \
		akai-messenger.pro \
		/usr/lib/libQt5Network.prl \
		/usr/lib/libQt5Widgets.prl \
		/usr/lib/libQt5Gui.prl \
		/usr/lib/libQt5Core.prl
	$(QMAKE) -o Makefile akai-messenger.pro
/usr/lib/qt/mkspecs/features/spec_pre.prf:
/usr/lib/qt/mkspecs/common/unix.conf:
/usr/lib/qt/mkspecs/common/linux.conf:
/usr/lib/qt/mkspecs/common/sanitize.conf:
/usr/lib/qt/mkspecs/common/gcc-base.conf:
/usr/lib/qt/mkspecs/common/gcc-base-unix.conf:
/usr/lib/qt/mkspecs/common/g++-base.conf:
/usr/lib/qt/mkspecs/common/g++-unix.conf:
/usr/lib/qt/mkspecs/qconfig.pri:
/usr/lib/qt/mkspecs/modules/qt_Attica.pri:
/usr/lib/qt/mkspecs/modules/qt_BluezQt.pri:
/usr/lib/qt/mkspecs/modules/qt_KActivities.pri:
/usr/lib/qt/mkspecs/modules/qt_KActivitiesStats.pri:
/usr/lib/qt/mkspecs/modules/qt_KArchive.pri:
/usr/lib/qt/mkspecs/modules/qt_KAuth.pri:
/usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri:
/usr/lib/qt/mkspecs/modules/qt_KCMUtils.pri:
/usr/lib/qt/mkspecs/modules/qt_KCodecs.pri:
/usr/lib/qt/mkspecs/modules/qt_KCompletion.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KCrash.pri:
/usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KDeclarative.pri:
/usr/lib/qt/mkspecs/modules/qt_KDESu.pri:
/usr/lib/qt/mkspecs/modules/qt_KDNSSD.pri:
/usr/lib/qt/mkspecs/modules/qt_KEmoticons.pri:
/usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri:
/usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KHolidays.pri:
/usr/lib/qt/mkspecs/modules/qt_KHtml.pri:
/usr/lib/qt/mkspecs/modules/qt_KI18n.pri:
/usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri:
/usr/lib/qt/mkspecs/modules/qt_KIdleTime.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOCore.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOGui.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_Kirigami2.pri:
/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri:
/usr/lib/qt/mkspecs/modules/qt_KItemViews.pri:
/usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KJS.pri:
/usr/lib/qt/mkspecs/modules/qt_KJSApi.pri:
/usr/lib/qt/mkspecs/modules/qt_KJsEmbed.pri:
/usr/lib/qt/mkspecs/modules/qt_KNewStuff.pri:
/usr/lib/qt/mkspecs/modules/qt_KNewStuffCore.pri:
/usr/lib/qt/mkspecs/modules/qt_KNotifications.pri:
/usr/lib/qt/mkspecs/modules/qt_KNotifyConfig.pri:
/usr/lib/qt/mkspecs/modules/qt_KNTLM.pri:
/usr/lib/qt/mkspecs/modules/qt_KParts.pri:
/usr/lib/qt/mkspecs/modules/qt_KPeople.pri:
/usr/lib/qt/mkspecs/modules/qt_KPeopleWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KPty.pri:
/usr/lib/qt/mkspecs/modules/qt_KRunner.pri:
/usr/lib/qt/mkspecs/modules/qt_KScreen.pri:
/usr/lib/qt/mkspecs/modules/qt_KService.pri:
/usr/lib/qt/mkspecs/modules/qt_KSyntaxHighlighting.pri:
/usr/lib/qt/mkspecs/modules/qt_KTextEditor.pri:
/usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KUnitConversion.pri:
/usr/lib/qt/mkspecs/modules/qt_KWallet.pri:
/usr/lib/qt/mkspecs/modules/qt_KWaylandClient.pri:
/usr/lib/qt/mkspecs/modules/qt_KWaylandServer.pri:
/usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri:
/usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri:
/usr/lib/qt/mkspecs/modules/qt_KXmlRpcClient.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_location.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_location_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioning.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_positioning_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sensors.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sensors_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webchannel.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webchannel_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webengine.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webengine_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginecore_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkit.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_webkitwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/usr/lib/qt/mkspecs/modules/qt_ModemManagerQt.pri:
/usr/lib/qt/mkspecs/modules/qt_NetworkManagerQt.pri:
/usr/lib/qt/mkspecs/modules/qt_phonon4qt5.pri:
/usr/lib/qt/mkspecs/modules/qt_Prison.pri:
/usr/lib/qt/mkspecs/modules/qt_QuickAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_Solid.pri:
/usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri:
/usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri:
/usr/lib/qt/mkspecs/modules/qt_ThreadWeaver.pri:
/usr/lib/qt/mkspecs/features/qt_functions.prf:
/usr/lib/qt/mkspecs/features/qt_config.prf:
/usr/lib/qt/mkspecs/linux-g++/qmake.conf:
/usr/lib/qt/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/lib/qt/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt/mkspecs/features/toolchain.prf:
/usr/lib/qt/mkspecs/features/default_pre.prf:
/usr/lib/qt/mkspecs/features/resolve_config.prf:
/usr/lib/qt/mkspecs/features/default_post.prf:
/usr/lib/qt/mkspecs/features/warn_on.prf:
/usr/lib/qt/mkspecs/features/qt.prf:
/usr/lib/qt/mkspecs/features/resources.prf:
/usr/lib/qt/mkspecs/features/moc.prf:
/usr/lib/qt/mkspecs/features/unix/opengl.prf:
/usr/lib/qt/mkspecs/features/uic.prf:
/usr/lib/qt/mkspecs/features/unix/thread.prf:
/usr/lib/qt/mkspecs/features/qmake_use.prf:
/usr/lib/qt/mkspecs/features/file_copies.prf:
/usr/lib/qt/mkspecs/features/testcase_targets.prf:
/usr/lib/qt/mkspecs/features/exceptions.prf:
/usr/lib/qt/mkspecs/features/yacc.prf:
/usr/lib/qt/mkspecs/features/lex.prf:
akai-messenger.pro:
/usr/lib/libQt5Network.prl:
/usr/lib/libQt5Widgets.prl:
/usr/lib/libQt5Gui.prl:
/usr/lib/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile akai-messenger.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents /usr/lib/qt/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: /usr/lib/qt/mkspecs/features/data/dummy.cpp
	g++ -pipe -g -O3 -O2 -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector-strong -fno-plt -Wall -W -dM -E -o moc_predefs.h /usr/lib/qt/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all:
compiler_moc_header_clean:
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
compiler_clean: compiler_moc_predefs_clean 

####### Compile

objects/main.o: main.cpp ../akai-whale/request.h \
		../akai-whale/address.h \
		../akai-whale/crypto.h \
		../akai-whale/peer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o objects/main.o main.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

