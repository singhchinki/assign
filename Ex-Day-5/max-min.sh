 #!/bin/bash
n_1=$(( RANDOM % 900 + 100 ))
n_2=$(( RANDOM % 900 + 100 ))
n_3=$(( RANDOM % 900 + 100 ))
n_4=$(( RANDOM % 900 + 100 ))
n_5=$(( RANDOM % 900 + 100 ))

min_number=$n_1
max_number=$n_5

if (( n_1 > max_number ))
then    
    max_number=$n_1
fi

if (( n_2 > max_number ))
then
    max_number=$n_2
fi
if (( n_2 < min_number ))
then
    min_number=$n_2
fi

if (( number_3 > max_number ))
then
    max_number=$n_3
fi
if (( n_3 < min_number ))
then
    min_number=$n_3
fi

if (( n_4 > max_number ))
then
    max_number=$n_4
fi
if (( n_4 < min_number ))
then
    min_number=$n_4
fi

if (( n_5 < min_number ))
then
    min_number=$n_5
fi

echo "the minimum value is $min_number and the maximum value is $max_number"
