#!/bin/bash

#create data directory if it does not exist
DIRECTORY=data
if [ ! -d "./"$DIRECTORY"/" ]; then
  mkdir $DIRECTORY
fi

#download and unzip data and clean up
FILE=activity_monitoring_data
if [ ! -f ./$DIRECTORY/$FILE.txt ]; then

	#download data
	if [ ! -f ./$DIRECTORY/$FILE.zip ]; then
		echo "Downloading data: "
		curl https://d396qusza40orc.cloudfront.net/repdata%2Fdata%2Factivity.zip --output ./$DIRECTORY/$FILE.zip
	fi

	#unzip data
	echo "Unzipping data: "
	cd $DIRECTORY
	unzip $FILE.zip

	#clean up
	echo "Removing zipped data"
	rm $FILE.zip
	cd ..
	echo "Done!"

else
    echo "Data exists already!"
fi
