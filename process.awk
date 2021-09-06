BEGIN {
FS = ",";
print("Hello World");

}

{
printf "%s, %s\n", $1, $2 > "output";
}
