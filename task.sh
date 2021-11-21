#!/bin/bash

man ls | sed -n '36,37p' > result.txt
man ls | sed -n '183,184p' >> result.txt
