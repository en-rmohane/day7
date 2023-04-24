#!/bin/bash -x
counter=0;
emp[$((counter++))]="ravi";
emp[$((counter++))]="yeshank"
emp[$((counter))]="sonu"
echo "${emp[2]}"
