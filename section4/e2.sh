#!/bin/bash

read -p "Enter file extension:" FILE_EXTENSION

filename=$(ls *.$FILE_EXTENSION)
:w

