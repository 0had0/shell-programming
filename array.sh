## array start at 0
# my_array=(apple banana "Fruit Basket" orange)

## value assignment without a $ and curly brackets
# new_array[2]=apricot

## u can create array like that
## Array members need not be consecutive or contiguous 
## Some members of the array can be left uninitialized

## value at index 0 & 1 are null so no output will be genrated (only the space character)
# echo "${new_array[0]} ${new_array[1]} ${new_array[2]}"

## curly brackets are needed
# echo ${my_array[3]}

## this will return first element in the array
# echo $my_array

## The total number of elements in the array is referenced by ${#arrayname[@]}
# echo  ${#my_array[@]}

## adding another array element
# my_array[4]="carrot"
# echo ${#my_array[@]}

# echo ${my_array[${#my_array[@]}-1]}

NAMES=( John Eric Jessica )

NUMBERS=(1 2 3)
STRINGS=('hello' 'world')
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}

echo "${NUMBERS[0]} ${NUMBERS[1]} ${NUMBERS[2]}"
echo "${STRINGS[0]} ${STRINGS[1]}"
echo $NumberOfNames
echo $second_name