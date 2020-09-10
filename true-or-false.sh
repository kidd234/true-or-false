#!/bin/bash
echo "hi there whats your name?"
read name
echo "oh hi $name nice to meet you."
echo "so now we are gonna play true or false"
echo "its a good idea for you to keep score on a piece of paper"
echo "==========================================="
echo " Cats can taste sweet things."

echo "1, true"
echo "2, false"
read one 
    if [ $one -eq 2 ]; then
    echo "correct"
    fi
if [ $one -eq 1 ]; then
echo  "nope"
fi 
echo "====================================================================="
echo "Cats can jump surprisingly high, slip through the tightest "
echo "spaces, and seemingly have nine lives. But there's one thing "
echo "they can't do: taste sweet things. According to a 2007 article"
echo "in Scientific American, unlike other mammals, felines can't taste "
echo "sweetness due to the fact that they lack 247 base pairs of the "
echo "amino acids that make up the DNA of the Tas1r2 gene. As a "
echo "result, it does not code for the proper protein … and it does "
echo "not permit cats to taste sweets."
echo "===================================================================="
echo "It's possible to turn peanut butter into diamonds."
echo "1. True"
echo "2. False"
read two
    if [ $two -eq 1 ]; then 
    echo "correct"
    fi
if [ $two -eq 2 ]; then
echo "aint it chief"
fi
echo "=================================================================="
echo "While most of us are happy to slap some peanut butter "
echo "between two slices of bread, scientist Dan Frost of the "
echo "Bayerisches Geoinstitut in Germany did something a little bit "
echo "studies the conditions of Earth's mantle and has found ways to "
echo "mimic them in his lab. According to the BBC, the high "
echo "pressures of the mantle can strip oxygen from carbon dioxide "
echo "and leave behind the carbon to form a diamond. And since "
echo "peanut butter is already rich in carbon, Frost was able to"
echo "transform the nutty goodness into a shiny jewel."
echo "================================================================="
echo "Alaska is the only state whose name is on one row on a keyboard."
echo "1. True"
echo "2. False"
read three
    if [ $three -eq 1 ]; then
    echo "nice one $name !!!"
    fi 
echo "========================"
if [ $three -eq 2 ]; then
echo "incorrect!!!"
fi
echo "========================================"
echo "look at the middle row in your keyboard"
echo "A, S, ,D ,F ,G ,H ,J ,K ,L"
echo "========================================"
echo "Jupiter is 3 times as massive as all the other planets combined"
echo "1. True"
echo "2. False"
read four 
    if [ $four -eq 1 ]; then 
    echo "sorry $name thats wrong!"
    fi
if [ $four -eq 2 ]; then
echo "DING DING DING CORRECT"
fi
echo "=============================================================="
echo "Maybe you already knew that Jupiter was the biggest planet of "
echo "them all. But did you know just how big? Not only is it "
echo "twice as massive as all the other planets combined,"
echo " but if Earth were the size of a grape, Jupiter" 
echo "would be the size of a basketball, according to NASA."
echo "=============================================================="
echo "The real name of Monopoly mascot Uncle Pennybags is Marvin Pennybags"
echo "1. True"
echo "2. False"
read five
if [ $five -eq 1 ]; then 
echo "nah sorry you failed the final question"
fi
    if [ $five -eq 2 ]; then 
    echo "WAY TO END IT ON A HIGH NOTE"
    fi
echo "=============================================================" 
echo "The game of Monopoly dates back to 1903, according to The " 
echo "New York Times. And while it's seen plenty of changes " 
echo "throughout the years, the current version we know and love " 
echo "features a snazzy top hat-wearing man with a mustache who's " 
echo "holding a cane. While you may know him as rich Uncle" 
echo "Pennybags, his real name is Milburn Pennybags. And he's not " 
echo "the only member of the game who has a name. The Monopoly" 
echo "policeman is officially called Officer Edgar Mallory." 
echo "=============================================================" 
echo "i hope you enjoyed this little game of true or false"
echo "twitter @BenKidd05857923"