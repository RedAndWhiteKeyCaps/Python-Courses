import turtle


screen = turtle.Screen()
screen.bgcolor("white")


square_turtle = turtle.Turtle()
square_turtle.pensize(3)
square_turtle.color("blue")

for _ in range(4):
        square_trurtle.forward(100)
        square_turtle.right(90)

turtle.done()