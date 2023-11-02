#!/bin/bash

# Set language to avoid problems with special characters in dates
LANG=en_us_8859_1

# Create default phone (in future versions will be more fonts, space and numbers still does not work)
AA=(0 0 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 0 1 0 0 1 1 0 0 1 0 0 0 1 1 1 1 1 1 0 0 1 1 1 1 1)
AB=(1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 1 0 0 1 1 0 0 1 0 0 1 1 1 1 1 1 1 1 0 1 1 0 1 1 0)
AC=(0 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 0 0 0 0 1 1 0 0 0 0 0 1 1 1 1 0 1 1 1 0 1 1 0 1 1 0)
AD=(1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 0)
AE=(1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 1 0 0 1 1 0 0 1 0 0 1 1 1 0 1 0 1 1 1 1 0 0 0 1 1)
AF=(1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 1 0 0 0 1 0 0 1 0 0 0 1 1 0 1 0 0 0 1 1 0 0 0 0 0)
AG=(0 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 0 0 0 0 1 1 0 0 0 1 0 1 1 1 1 0 1 1 1 0 1 1 0 1 1 0)
AH=(1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1)
AI=(1 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 1)
AJ=(0 0 0 0 1 1 0 0 0 0 0 1 1 1 0 0 0 0 0 0 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0)
AK=(1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 1 0 0 0 0 0 1 1 1 0 0 1 1 1 0 1 1 1 1 1 0 0 0 1 1)
AL=(1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 1 1 0 0 0 0 0 1 1)
AM=(1 1 1 1 1 1 1 0 1 1 1 1 1 1 0 0 1 1 0 0 0 0 0 0 1 1 0 0 0 0 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1)
AN=(1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 1 1 0 0 0 0 0 0 1 1 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1)
AO=(0 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 0 0 0 0 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 0)
AP=(1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 1 0 0 0 1 0 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 0 0 0 0)
AQ=(0 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 0 0 0 0 1 1 0 0 0 0 1 1 1 1 1 1 1 1 1 0 1 1 1 1 0 1)
AR=(1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 1 0 0 0 1 0 0 1 1 0 0 1 1 1 1 1 1 1 0 1 1 1 0 1 1)
AS=(0 1 1 1 0 1 0 1 1 1 1 0 1 1 1 0 0 1 0 0 1 1 0 0 1 0 0 1 1 1 0 1 1 1 1 0 1 0 1 1 1 0)
AT=(1 0 0 0 0 0 0 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 0 0 0 0 0 0)
AU=(1 1 1 1 1 1 0 1 1 1 1 1 1 1 0 0 0 0 0 0 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0)
AV=(1 1 1 1 1 0 0 1 1 1 1 1 1 0 0 0 0 0 0 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 0 0)
AW=(1 1 1 1 1 0 0 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 0 0)
AX=(1 1 0 0 0 1 1 1 1 1 0 1 1 1 0 0 1 1 1 0 0 0 0 1 1 1 0 0 1 1 1 0 1 1 1 1 1 0 0 0 1 1)
AY=(1 1 1 0 0 1 0 1 1 1 1 0 1 1 0 0 0 1 0 0 1 0 0 0 1 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0)
AZ=(1 1 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 1 1 0 1 1 0 1 1 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 1 1)
A0=(0 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 0 0 0 0 1 1 0 0 0 0 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 0)
A1=(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1)
A2=(0 1 0 0 1 1 1 1 1 0 1 1 1 1 1 0 0 1 0 0 1 1 0 0 1 0 0 1 1 1 1 1 0 1 1 0 1 1 0 0 1 1)
A3=(0 1 0 0 0 1 0 1 1 0 1 0 1 1 1 0 0 1 0 0 1 1 0 0 1 0 0 1 1 1 1 1 1 1 1 0 1 1 0 1 1 0)
A4=(1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1)
A5=(0 1 1 0 0 1 0 1 1 1 1 0 1 1 1 0 0 1 0 0 1 1 0 0 1 0 0 1 1 1 0 1 1 1 1 1 1 0 0 1 1 0)
A6=(0 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 0 1 0 0 1 1 0 0 1 0 0 1 1 1 0 1 1 1 1 0 1 0 0 1 1 0)
A7=(1 1 0 0 0 0 0 1 1 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 0 0 0 1 1 0 0 0 0 0)
A8=(0 1 1 0 1 1 0 1 1 1 1 1 1 1 1 0 0 1 0 0 1 1 0 0 1 0 0 1 1 1 1 1 1 1 1 0 1 1 0 1 1 0)
A9=(0 1 1 0 0 1 0 1 1 1 1 0 1 1 1 0 0 1 0 0 1 1 0 0 1 0 0 1 1 1 1 1 1 1 1 0 1 1 1 1 1 0)
ASPACE=(0 0 0 0 0 0 0 0 0 0 0 0 0 0)

# Create commits file
touch commits.txt

# Set initial values of variables
COMMIT_COUNTER=1
DAYS_REVERSE_COUNTER=372
DAYS_POST_COUNTER=$((${#WORD} * 7 * 7))
DAYS_TO_AVOID=$(($2 * 7))
DAYS_TO_PRINT=0
ACTUAL_DATE=$(date -d "2004-12-30 12:34:56")
WORD=$1
ARRAY_LETTER=()
ARRAY_COUNTER=-1
LETTER_COUNTER=0

# Iterate over the days to paint
until [ $DAYS_REVERSE_COUNTER -lt 1 ] && [ $DAYS_POST_COUNTER -lt 1 ]; do

	# Set the ammount of commits per day without letter paint
	SAME_DAY_COMMITS_COUNTER=3

	# Set the ammount of commits per day with letter paint
	if [ $DAYS_TO_AVOID -eq 0 ] && [ $DAYS_TO_PRINT -gt 0 ] && [ $ARRAY_COUNTER -gt -1 ] && [ ${ARRAY_LETTER[$ARRAY_COUNTER]} -eq 1 ]; then
		let SAME_DAY_COMMITS_COUNTER=15
	fi

	# Make commits per day
	until [ $SAME_DAY_COMMITS_COUNTER -lt 1 ]; do

		# Add 1 line to the file
		echo commit $COMMIT_COUNTER $SAME_DAY_COMMITS_COUNTER >>commits.txt

		# Make the commit
		git add commits.txt
		git commit -m "Commit $COMMIT_COUNTER $SAME_DAY_COMMITS_COUNTER"

		# Change date of last commit
		TEMP_DATE=$(date --date="$ACTUAL_DATE - $DAYS_REVERSE_COUNTER day")
		GIT_COMMITTER_DATE="$TEMP_DATE" git commit --amend --no-edit --date "$TEMP_DATE"

		# Update commit counter
		let SAME_DAY_COMMITS_COUNTER-=1
	done

	# Update counters
	let COMMIT_COUNTER+=1
	let DAYS_REVERSE_COUNTER-=1

	# Update array counter
	if [ $ARRAY_COUNTER -gt -1 ] && [ $ARRAY_COUNTER -lt ${#ARRAY_LETTER[@]} ]; then
		let ARRAY_COUNTER+=1
	else
		let ARRAY_COUNTER=-1
	fi

	# Update days to avoid
	if [ $DAYS_TO_AVOID -gt 0 ]; then
		WEEK_NUM=$(date --date="$ACTUAL_DATE - $DAYS_REVERSE_COUNTER day" +%u)
		let DAYS_TO_AVOID-=1

		# Get the new letter
		if [ $DAYS_TO_AVOID -eq 0 ] && [ ${#WORD} -gt 0 ] && [ $WEEK_NUM -eq 7 ]; then
			LETTER="A${WORD:0:1}"
			ARRAY_LETTER=$LETTER[@]
			ARRAY_LETTER=(${!ARRAY_LETTER})
			WORD="${WORD:1}"
			let ARRAY_COUNTER=0
			let DAYS_TO_PRINT=${#ARRAY_LETTER[@]}
			let DAYS_TO_PRINT+=1
		elif [ $DAYS_TO_AVOID -eq 0 ] && [ ${#WORD} -gt 0 ]; then
			let DAYS_TO_AVOID+=1
		fi
	fi

	# Update days to print
	if [ $DAYS_TO_PRINT -gt 0 ]; then
		let DAYS_TO_PRINT-=1

		if [ $DAYS_TO_PRINT -eq 0 ]; then
			if [ ${#WORD} -gt 0 ]; then
				let DAYS_TO_AVOID=7
			else
				let DAYS_TO_AVOID=100
			fi
		fi
	fi
done
