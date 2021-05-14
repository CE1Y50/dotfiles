#!/bin/bash

totalmem=$(free -h | sed -n 2p | awk '{ print $2}' )

usedmem=$(free -h | sed -n  2p | awk '{ print $3}' )


echo "  $usedmem/$totalmem"


