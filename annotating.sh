#!/bin/bash

for i in {0..4}; do 
  original="./Csv_data/table_$i.csv"
  new="./Csv_data/overall_table_$i.csv"
  mv "$original" "$new"

done 

for i in {5..7}; do 
  original="./Csv_data/table_$i.csv"
  new="./Csv_data/design_table_$i.csv"
  mv "$original" "$new"

done 

for i in {8..10}; do 
  original="./Csv_data/table_$i.csv"
  new="./Csv_data/presentation_table_$i.csv"
  mv "$original" "$new"

done

for i in {11..15}; do 
  original="./Csv_data/table_$i.csv"
  new="./Csv_data/cost_table_$i.csv"
  mv "$original" "$new"

done 

for i in {16..20}; do 
  original="./Csv_data/table_$i.csv"
  new="./Csv_data/accel_table_$i.csv"
  mv "$original" "$new"

done 

for i in {21..24}; do 
  original="./Csv_data/table_$i.csv"
  new="./Csv_data/skid_table_$i.csv"
  mv "$original" "$new"

done 

for i in {25..28}; do 
  original="./Csv_data/table_$i.csv"
  new="./Csv_data/autocross_table_$i.csv"
  mv "$original" "$new"

done 

for i in {29..32}; do 
  original="./Csv_data/table_$i.csv"
  new="./Csv_data/endurance_table_$i.csv"
  mv "$original" "$new"

done

for i in {33..35}; do 
  original="./Csv_data/table_$i.csv"
  new="./Csv_data/efficiency_table_$i.csv"
  mv "$original" "$new"

done 

for i in {36..40}; do 
  original="./Csv_data/table_$i.csv"
  new="./Csv_data/enduranceLap_table_$i.csv"
  mv "$original" "$new"

done 

