#!/bin/bash


echo "What are your arguments"
read -a movies
echo  "your favorite movies are: ${movies[0]},${movies[1]}" 
echo ${movies[@]} | wc -w 
