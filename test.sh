#!/bin/bash

mkdir python java c_sharp bash

touch ./python/app.py
touch ./python/main.py

touch ./c_sharp/programs.cs

echo  "#!/bin/bash\necho "Tekouin""

echo "#!/bin/bash\necho "Santander""

git add .

git commit -m "first code"

git push

