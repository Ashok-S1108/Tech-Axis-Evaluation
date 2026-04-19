# Tech-Axis-Evaluation
1
echo "# Tech-Axis-Evaluation" >> README.md (if not it is automatically build while Creating the repo)
git Init 
git add README.md or git add .
git branch -M main
git remote add origin https://github.com/Ashok-S1108/Tech-Axis-Evaluation.git
git add .
git commit -m "Application pushed to the Git repo"
git push -u origin main




2

Let create the different branches for the different roles or purpose 
like features, develop, main
 

git branch main
git branch feature
git branch develop

3 
files are added to the different branches 
git checkout develop
git add .
git commit -m"this is Developer first comment"
git push origin develop



files are added to the different branches 
git checkout feature
git add .
git commit -m"this is Developer first comment"
git push origin feature


git merge develop 

to resolve the merging conflict issues 
there are different condition 

accept current changes( if the requited one is incoming only)


( it automatically resolve the conflict and merger those two branches)


4 

Created a dockerfile to create a small and optimized image size



5


6
The docker composer file is created that contains multiple Containers in docker 
docker-composer.yml file



9 
 the docker composite file contain all the env variables 
environment:
- MONGO_URL=mongodb://mongo:27017/mydb
- REDIS_URL=redis://redis:6379



11
 the static website deployed in netlify link
https://tech-test12.netlify.app/
