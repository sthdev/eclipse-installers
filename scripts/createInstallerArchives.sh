#/usr/bin/bash

cd win-x64
echo "Creating sthdev-installer-win64.zip..."
zip -rq9 ../sthdev-installer-win64.zip *
echo "Done."
cd ..
