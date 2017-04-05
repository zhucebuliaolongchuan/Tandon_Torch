time_spot=`date "+%Y-%m-%d %H:%M:%S"`
git remote remove ds
git remote add ds https://github.com/zhucebuliaolongchuan/Tandon_Torch.git
git pull ds master --allow-unrelated-histories
git add *
git commit -m "updated on ${time_spot}"
git push ds master
