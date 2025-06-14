## I am new here 

#user defined variables
hero="rancho"
villian="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villian hai $villian"

#environment variables (predefined varaibles)

echo "current logged in user $USER"


read -p "rancho ka poora naam kya tha?" fullname

echo "rancho ka poora naam $fullname tha"


#arguments

# ./3_idiots.sh raju rancho farhan


echo "movia a naamm: $0"

echo "fisrt idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"

echo "hence the 3 idiots are $@"
