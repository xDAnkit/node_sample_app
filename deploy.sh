echo "Install node modules"
npm install
echo "Install node modules success"

echo "start the app"
pm2 start pm2.json
echo "start the app success"

echo "save pm2 config"
pm2 save
echo "save pm2 config success"
