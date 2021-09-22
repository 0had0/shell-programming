## A backslash "\" is used to escape special character meaning

# PRICE_PER_APPLE=5
# echo "The price of an Apple today is: \$HK $PRICE_PER_APPLE"

## Encapsulating the variable name with "" will preserve any white space values

# greeting='Hello        world!'
# echo $greeting" now with spaces: $greeting"

## Variables can be assigned with the value of a command output.
## This is referred to as substitution.
## Substitution can be done by encapsulating the command with `` (known as back-ticks) or with $()

# FILELIST=`ls`
# FileWithTimeStamp=/tmp/my-dir/file_$(/bin/date +%Y-%m-%d).txt
# echo $FILELIST
# echo $FileWithTimeStamp

BIRTHDATE="Jan 1, 2000"
Presents=10
BIRTHDAY=`date -d "$date1" +%A`
echo $BIRTHDATE
echo $Presents
echo $BIRTHDAY