git add -A
git commit -a -m "update from server"

eval "$(ssh-agent -s)"
#Adding your SSH key to the ssh-agent
ssh-add ~/.ssh/strapi_ssh
# git remote add cosmos_vue https://github.com/DanielTrieu/cosmos_vue.git
#push to main branch
#git branch -M main

git push --set-upstream cosmos_vue master