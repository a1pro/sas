cd ~/.ssh
ssh-keygen -t rsa -c "teamlead@a1professionals.com"
ls
mkdir key_backup
cp id_rsa* key_backup
rm id_rsa*
ssh-keygen -t rsa -c "a1professionals@gmail.com"
git config --global user.name "a1pro"
git config --global user.email teamlead@a1professionals.com
exit
cd ~/.ssh
ssh-keygen -t rsa -C "teamlead@a1professionals.com"
 ssh -T git@github.com
git config --global user.name "a1pro a1pro"
git config --global user.email "a1professionals@gmail.com"
mkdir demo
cd demo
git init
touch README
git add README
git commit -m 'first commit'
git remote add origin git@github.com:a1pro/demo.git
git push -u origin master
cd existing_git_repo
git remote add origin git@github.com:a1pro/demo.git
git push -u origin master
git commit -m 'first commit'
git clone git@github.com:a1pro/Spoon-Knife.git
mkdir Spoon-Knife
cd..
..
cd
mkdir Spoon-Knife
cd Spoon-Knife
git init
touch README
cd Documents/ajax_rating
ls
git init
git add .
git commit -m 'my commit'
git commit -m "Initial commit"
git remote add origin git@github.com:a1pro/hello.git
git remote add origin git@github.com:a1pro/rr.git
exit
