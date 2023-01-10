echo "switching to Branch master"   
git checkout master  
echo "building app..."   
npm run build   
echo "deploying files to server..."   
scp -r build/* heidless@139.162.200.177:/var/www/139.162.200.177/   
echo "done!" 