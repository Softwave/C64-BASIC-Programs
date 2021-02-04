    1 rem hypotenuse calculator
    2 poke 53280,6
    3 poke 53281,0
    4 poke 646,4
    5 print"{clr}"
   10 print"             hypotenuse calc          "
   15 poke 646,1
   20 input"enter side a";a
   30 input"enter side b";b
   40 c=sqr((a*a)+(b*b))
   50 print"the hypotenuse is:";c
