cd /jd/scripts/update
#初始化本地仓库
#git init
#查看绑定远程仓库URL
#git remote -v
#更换绑定远程仓库url
#git remote set-url origin git@gitee.com:msewb/update.git

git pull
git add .
git commit -m "update"
git push -u origin master

#简易的命令行入门教程:
#Git 全局设置:

#git config --global user.name "abcd"
#git config --global user.email "93636417@qq.com"
#创建 git 仓库:

#mkdir update
#cd update
#git init
#touch README.md
#git add README.md
#git commit -m "first commit"
#git remote add origin git@gitee.com:msewb/update.git
#git push -u origin master
#已有仓库?

#cd existing_git_repo
#git remote add origin git@gitee.com:msewb/update.git
#git push -u origin master