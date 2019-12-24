#!/bin/bash

read -p "Enter the Name:" name
echo $name

read -a "Enter the Name:"name
echo  ${name[0]},${name[1]}
