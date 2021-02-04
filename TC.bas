    1 rem simple temperature converter
    5 poke 53280,14
   10 poke 53281,0
   15 poke 646,4
   18 print"{clr}"
   20 print "         temperature convertor          "
   21 print"           by jessica leyba         "
   22 input"f or c";a$
   24 if a$="f" goto 35
   30 goto 100
   35 temp=0
   38 poke 646,6
   40 input "input (f)";temp
   45 poke 646,1
   50 ans=(temp-32)*(5/9)
   60 print temp;"converted is:"
   70 print "celsius: ";ans
   80 print "kelvin: ";ans+273.15
   90 print "rankine: ";temp+459.67
   95 goto 190
  100 temp=0
  110 poke 646,6
  120 input"input (c)";temp
  130 poke 646,1
  140 ans=32+(temp*(9/5))
  150 print temp;"converted is:"
  160 print "fahrenheit: ";ans
  170 print "kelvin ";temp+273.15
  180 print "rankine ";temp+459.67
  190 print ""
