
add_library(Qt5::QtVirtualKeyboardThaiPlugin MODULE IMPORTED)

_populate_VirtualKeyboard_plugin_properties(QtVirtualKeyboardThaiPlugin RELEASE "virtualkeyboard/qtvirtualkeyboard_thai.dll")

list(APPEND Qt5VirtualKeyboard_PLUGINS Qt5::QtVirtualKeyboardThaiPlugin)
