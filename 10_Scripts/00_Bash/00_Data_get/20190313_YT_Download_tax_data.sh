#!/bin/bash
#
#--------------------------------------------------------------------------#
#	Project			: Test data project
#	File folder 	: 10_Scripts/00_Bash/00_Data_get
#	File name		: 20190313_YT_Download_tax_data.sh
#	DESCRIPTION 	: Script to download data from Tax Authorities
#
#
#	Created by		: Yury Tikhoglaz
#	Creation date	: 2019-03-13
#	QC by			:
#	QC date			:
#	Input folder	: N/A
#	Input files		: http://data.nalog.ru/opendata/7707329152-address/data-14022019-structure-07142014.csv
#	Output folder	: 00_Data/00_Prestine_data/20190313_Tax
#	Output files	: data-14022019-structure-07142014.csv
#	Execution folder: ./
#--------------------------------------------------------------------------#

# STEP 0: Create output folder

mkdir 00_Data/00_Prestine_data/20190313_Tax

# EXPECTED RESULT:
# Folder 00_Data/00_Prestine_data/20190313_Tax created

# ACTUAL RESULT  :
# Folder 00_Data/00_Prestine_data/20190313_Tax created

#--------------------------------------------------------------------------#

# STEP 1: Download datafile

wget -O "./00_Data/00_Prestine_data/20190313_Tax/data-14022019-structure-07142014.csv" \
http://data.nalog.ru/opendata/7707329152-address/data-14022019-structure-07142014.csv

# EXPECTED RESULT:
# File data-14022019-structure-07142014.csv downloaded

# ACTUAL RESULT  :
# File data-14022019-structure-07142014.csv downloaded

#--------------------------------------------------------------------------#

# STEP 2: Check file size

ls -la 00_Data/00_Prestine_data/20190313_Tax

# EXPECTED RESULT: 
# 1262908

# ACTUAL RESULT  :
# 1262908

#--------------------------------------------------------------------------#

# STEP 3: Calculate number of lines

wc -l 00_Data/00_Prestine_data/20190313_Tax/data-14022019-structure-07142014.csv

# EXPECTED RESULT: 
# 870

# ACTUAL RESULT  :
# 870

#--------------------------------------------------------------------------#

# STEP 4: Calculate file md5

md5 00_Data/00_Prestine_data/20190313_Tax/data-14022019-structure-07142014.csv

# EXPECTED RESULT: 
# fbbd14ff04485489afe3ba32ee442b94

# ACTUAL RESULT  :
# fbbd14ff04485489afe3ba32ee442b94
