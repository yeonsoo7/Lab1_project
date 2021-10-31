import turtle as t
t.shape('turtle')

def turn_right():
    t.setheading(0)
    t.fd(10)
def turn_left():
    t.setheading(180)
    t.fd(10)
def turn_up():
    t.setheading(90)
    t.fd(10)
def turn_down():
    t.setheading(270)
    t.fd(10)
def blank():
    t.clear()

t.speed(3)
t.onkeypress(turn_right,'Right')
t.onkeypress(turn_left,'Left')
t.onkeypress(turn_up,'Up')
t.onkeypress(turn_down,'Down')
t.onkeypress(blank,'Escape')
t.listen()
