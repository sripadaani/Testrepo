git add .
DATE=$(date)
git commit -m "changes made on $DATE"
git push
osascipt -e "display notification 'pushed to remote' with title 'SUCCESS'"
