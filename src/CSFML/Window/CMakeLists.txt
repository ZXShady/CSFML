set(INCROOT ${PROJECT_SOURCE_DIR}/include/CSFML/Window)
set(SRCROOT ${PROJECT_SOURCE_DIR}/src/CSFML/Window)

# all source files
set(SRC
    ${INCROOT}/Export.h
    ${INCROOT}/Clipboard.h
    ${SRCROOT}/Clipboard.cpp
    ${INCROOT}/Cursor.h
    ${SRCROOT}/Cursor.cpp
    ${SRCROOT}/CursorStruct.hpp
    ${SRCROOT}/Context.cpp
    ${SRCROOT}/ContextStruct.hpp
    ${INCROOT}/Context.h
    ${SRCROOT}/ConvertContextSettings.hpp
    ${SRCROOT}/ConvertEvent.hpp
    ${SRCROOT}/ConvertVideoMode.hpp
    ${INCROOT}/Event.h
    ${SRCROOT}/Joystick.cpp
    ${INCROOT}/Joystick.h
    ${INCROOT}/JoystickIdentification.h
    ${SRCROOT}/Keyboard.cpp
    ${INCROOT}/Keyboard.h
    ${SRCROOT}/Mouse.cpp
    ${INCROOT}/Mouse.h
    ${SRCROOT}/Sensor.cpp
    ${INCROOT}/Sensor.h
    ${SRCROOT}/Touch.cpp
    ${INCROOT}/Touch.h
    ${INCROOT}/Types.h
    ${SRCROOT}/VideoMode.cpp
    ${INCROOT}/VideoMode.h
    ${SRCROOT}/Vulkan.cpp
    ${INCROOT}/Vulkan.h
    ${SRCROOT}/Window.cpp
    ${SRCROOT}/WindowBase.cpp
    ${SRCROOT}/WindowStruct.hpp
    ${SRCROOT}/WindowBaseStruct.hpp
    ${INCROOT}/Window.h
    ${INCROOT}/WindowBase.h
    ${INCROOT}/WindowHandle.h
)

# define the csfml-window target
csfml_add_library(csfml-window
                  SOURCES ${SRC}
                  DEPENDS SFML::Window)
