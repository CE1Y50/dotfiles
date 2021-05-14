#!/bin/bash

percentege=$(cat /sys/class/power_supply/BAT0/capacity)
statusof=$(cat /sys/class/power_supply/BAT0/status)


disc(){
if [ $1 -gt 85 ]
    
    then    
         echo "  $1%"
         return 0
fi


if [ $1 -gt 50 ]

    then 
        echo "  $1%"
        return 0
fi

if [ $1 -gt 25 ]

    then 
        echo "  $1%"
        return 0
fi

if [ $1 -gt 10 ]

    then 
        echo "  $1%"
        return 0
fi

if [ $1 -gt 0 ]

    then 
        echo "   $1%"
        return 0
fi
}




case $statusof in 

    Full)
        echo "  $percentege%";;
    
    Discharging) 
        disc $percentege;;
    
    Charging)
        echo "  $percentege%";;
esac














        
        











