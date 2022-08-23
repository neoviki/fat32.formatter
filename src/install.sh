chmod 777 fat32_formatter

sudo cp fat32_formatter /bin/

if [ $? -ne 0 ]; then
    echo "error: install"
fi

echo
echo "installation successful!!"
echo

