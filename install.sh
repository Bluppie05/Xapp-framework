name=$(cat name.txt)

sudo cp -r ./ /opt/$name

sudo echo "
# /usr/bin/bash
sh /opt/$name/start.sh" > /usr/bin/$name

sudo chmod +x /usr/bin/$name
echo "$name is successfully installed, run $name to run $name"