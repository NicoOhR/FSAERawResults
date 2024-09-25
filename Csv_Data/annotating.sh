#!/bin/bash

for i in {0..4}; do 
  original="table_$i.csv"
  new="overall_table_$i.csv"
  mv "$original" "$new"

done 


for i in {5..7}; do 
  original="table_$i.csv"
  new="design_table_$i.csv"
  mv "$original" "$new"

done 

for i in {8..10}; do 
  original="table_$i.csv"
  new="presentation_table_$i.csv"
  mv "$original" "$new"

done

for i in {11..15}; do 
  original="table_$i.csv"
  new="cost_table_$i.csv"
  mv "$original" "$new"

done 

for i in {16..20}; do 
  original="table_$i.csv"
  new="accel_table_$i.csv"
  mv "$original" "$new"

done 

for i in {21..24}; do 
  original="table_$i.csv"
  new="skid_table_$i.csv"
  mv "$original" "$new"

done 

for i in {25..28}; do 
  original="table_$i.csv"
  new="autocross_table_$i.csv"
  mv "$original" "$new"

done 

for i in {29..32}; do 
  original="table_$i.csv"
  new="endurance_table_$i.csv"
  mv "$original" "$new"

done

for i in {33..35}; do 
  original="table_$i.csv"
  new="efficiency_table_$i.csv"
  mv "$original" "$new"

done 

for i in {36..40}; do 
  original="table_$i.csv"
  new="enduranceLap_table_$i.csv"
  mv "$original" "$new"

done 
