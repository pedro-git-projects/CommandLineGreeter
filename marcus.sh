#!/usr/bin/env bash
# Simple script to make my command line greet me with a quote from Marcus Aurelius

array[0]='You have power over your mind - not outside events. Realize this, and you will find strength.'
array[1]='The universe is change; our life is what our thoughts make it.'
array[2]='Very little is needed to make a happy life; it is all within yourself, in your way of thinking.'
array[3]='Waste no more time arguing about what a good man should be. Be one.'
array[4]='Death smiles at us all, but all a man can do is smile back.'
array[5]='It never ceases to amaze me: we all love ourselves more than other people, but care more about their opinions than our own.'
array[6]='Love nothing but that which comes to you woven in the pattern of your destiny. For what could more aptly fit your needs?'
array[7]='If it is not right do not do it; if it is not true do not say it.'
array[8]='The soul becomes dyed with the color of its thoughts.'
array[9]='It is not death that a man should fear, but he should fear never beginning to live.'

size=${#array[@]}
index=$(($RANDOM % $size))
echo ${array[$index]}
