package realworld_backend_cangjie_cjoy.controller

import cjoy.JoyContext
import cjoy.JoyHandlers
import cjoy.JoyRequestHandler
import cjoy.macros.Get

@Get[path = "/", produce="json"]
func sayHello(): String {
    "Hello, World!"
}