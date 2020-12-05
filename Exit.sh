value=10

print() {
if [ $value == 10 ]; then 
echo "value is 10"
exit 0
else
echo "value is not 10"
exit 1
fi
}

echo "success statement"
print
