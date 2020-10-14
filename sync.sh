while :
do 
    git add logs/* 
    git commit logs -m "update $(date)" 
    git push origin master 
done
