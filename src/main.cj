package realworld_backend_cangjie_cjoy

import cjoy.Joy
import cjoy.JoyHandlers

import realworld_backend_cangjie_cjoy.controller

main(): Int64 {
    
    let joy = Joy.default()
    JoyHandlers.registerTo(joy)
    joy.run("127.0.0.1", 18881)

    return 0
}