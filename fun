input.onButtonPressed(Button.A, function () {
    basic.showString("hello" )
})
basic.forever(function () {
    basic.showLeds(`
        # # . # #
        . . . . .
        # . . . #
        . # # # .
        . . . . .
        `)
    
        })

input.onButtonPressed(Button.B, function () { basic.showString("hello freddie") })
