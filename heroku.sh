echo "What is the message for the commit?"
read message

git commit -am "$message"
git push
git push heroku master
heroku restart
heroku open