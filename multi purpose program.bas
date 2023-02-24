Rem to find simple interest, area of rectangle and square, volume of rectangle and square, basic calculator, etc.
Cls
Print "Welcome to this multi purpose mathematical program. This program has multiple functions which can help you perform numerous operations in a single application for your convinience. Please choose the task you want to perform below."
start:
Print "Press 1 for simple interest"
Print "Press 2 for area"
Print "Press 3 for perimeter / circumference"
Print "Press 4 for volume"
Print "Press 5 for calculator mode"
Input "Please press one of the above numbers"; i
If i = 1 Then
    Input "Enter the principal"; p
    Input "Enter the Rate"; r
    Input "Enter the time"; t
    si = (p * t * r) / 100
    Print "The Simple Interest is"; si
End If
If i = 2 Then
    Print "Press 1 for area of square"
    Print "Press 2 for area ofrectangle"
    Print "Press 3 for area of triangle"
    Print "Press 4 for area of paralellogram"
    Print "Press 5 for area of quadrilateral"
    Print "Press 6 for area of circle"
    Input "Please press one of the above numbers"; a
    If a = 1 Then
        Input "Enter the length"; l
        area = l ^ 2
        Print "Area of Square is"; area
    End If
    If a = 2 Then
        Input "Enter the length"; l
        Input "Enter the breadth"; b
        area = l * b
        Print "Area of rectangle is"; area
    End If
    If a = 3 Then
        Input "Enter the value of base"; b
        Input "Enter the value of height"; h
        area = 1 / 2 * (b * h)
        Print "The area of triangle is"; area
    End If
    If a = 4 Then
        Input "Enter the value of base"; b
        Input "Enter the value of height"; h
        area = b * h
        Print "The area of paralellogram is"; area
    End If
    If a = 5 Then
        Input "Enter the value of diagonal"; d
        Input "Enter the value of the 1st perpendicular"; p1
        Input "Enter the value of 2nd perpendicular"; p2
        area = 1 / 2 * d(p1 + p2)
        Print "The area of quadrilateral is"; area
    End If
    If a = 6 Then
        Input "Enter the radius"; r
        area = 22 / 7 * (r ^ 2)
        Print "The area of circle is"; area
    End If
End If
If i = 3 Then
    Print "Press 1 for perimeter of square"
    Print "Press 2 for perimeter ofrectangle"
    Print "Press 3 for perimeter of triangle"
    Print "Press 4 for perimeter of paralellogram"
    Print "Press 5 for perimeter of quadrilateral"
    Print "Press 6 for perimeter of circle"
    Input "Please press one of the above numbers"; a
    If a = 1 Then
        Input "Enter the length"; l
        perimeter = 4 * l
        Print "The perimeter of Square is"; perimeter
    End If
    If a = 2 Then
        Input "Enter the length"; l
        Input "Enter the breadth"; b
        perimeter = 2 * (l + b)
        Print "The perimeter of rectangle is"; perimeter
    End If
    If a = 3 Then
        Input "Enter the value of first side"; s1
        Input "Enter the value of second side"; s2
        Input "Enter the value of third side"; s3
        perimeter = s1 + s2 + s3
        Print "The perimeter of triangle is"; perimeter
    End If
    If a = 4 Then
        Input "Enter the value of 1st side"; s1
        Input "Enter the value of 2nd side"; s2
        perimeter = 2 * (s1 + s2)
        Print "The perimeter of paralellogram is"; perimeter
    End If
    If a = 5 Then
        Input "Enter the value of 1st side"; s1
        Input "Enter the value of 2nd side"; s2
        Input "Enter the value of 3rd side"; s3
        Input "Enter the value of 4th side"; s4
        perimeter = s1 + s2 + s3 + s4
        Print "The perimeter of quadrilateral is"; perimeter
    End If
    If a = 6 Then
        Input "Enter the radius"; r
        perimeter = 2 * 22 / 7 * r
        Print "The circumference of cirlce is"; perimeter
    End If
End If

If i = 4 Then
    Print "Press 1 for volume of cube"
    Print "Press 2 for volume of cuboid"
    Print "Press 3 for volume of prism"
    Print "Press 4 for volume of cylinder"
    Input "Please press one of the above numbers"; a
    If a = 1 Then
        Input "Enter the length"; l
        volume = l ^ 3
        Print "The volume of cube is"; volume
    End If
    If a = 2 Then
        Input "Enter the length"; l
        Input "Enter the breadth"; b
        Input "Enter the height"; h
        volume = l * b * h
        Print "The volume of cuboid is"; volume
    End If
    If a = 3 Then
        Input "Enter the base"; b
        Input "Enter the height"; h
        Input "Enter the length"; l
        volume = 1 / 2 * (b * h) * l
        Print "The volume of triangular prism is"; volume
    End If
    If a = 4 Then
        Input "Enter the radius of the cricular base"; r
        Input "Enter the height of the cylinder"; h
        volume = 22 / 7 * (r ^ 2) * h
        Print "The volume of cylinder is"; volume
    End If
End If
If i = 5 Then
    Print "Press 1 for addition"
    Print "Press 2 for subtraction"
    Print "Press 3 for multiplication"
    Print "Press 4 for division"
    Print "Press 5 for calculation of percentage"
    Input "Please press one of the above numbers"; a
    If a = 1 Then
        Input "Enter the first number"; a
        Input "Enter the second number"; b
        Input "If you have to add more numbers then please press 5 else press any other number"; i
        If i = 5 Then
            Input "Enter the third number"; c
            add = a + b + c
            Print "The result of the addition is"; add
        Else
            add = a + b
            Print "The result of the addition is"; add
        End If
    End If
    If a = 2 Then
        Input "Enter the first number"; a
        Input "Enter the second number"; b
        Input "If you have to add more numbers then please press 5 else press any other number"; i
        If i = 5 Then
            Input "Enter the third number"; c
            subt = a - b - c
            Print "The result of the subtraction is"; subt
        Else
            subt = a - b
            Print "The result of the subtraction is"; subt
        End If
    End If
    If a = 3 Then
        Input "Enter the first number"; a
        Input "Enter the second number"; b
        Input "If you have to add more numbers then please press 5 else press any other number"; i
        If i = 5 Then
            Input "Enter the third number"; c
            multiply = a * b * c
            Print "The result of the multiplication is"; multiply
        Else
            multiply = a * b
            Print "The result of the multiplication is"; multiply
        End If
    End If
    If a = 4 Then
        Input "Enter the first number"; a
        Input "Enter the second number"; b
        Input "If you have to add more numbers then please press 5 else press any other number"; i
        If i = 5 Then
            Input "Enter the third number"; c
            divide = a / b / c
            Print "The result of the division is"; divide
        Else
            divide = a / b
            Print "The result of the division is"; divide
        End If
    End If
End If
Input "Do you want to continue or quit? To continue press 7"; a
If a = 7 Then
    GoTo start
Else

    Print "Thank you for using our application"
End If
End


