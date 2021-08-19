KERNEL=$(pwd)/kernel-dir
git clone https://github.com/Atom-X-Devs/atom-x-tc-build -b main $KERNEL
cd $KERNEL
git remote add myrepo https://$GIT_SECRET@github.com/$GIT_USERNAME/tc-builder
git push -f myrepo --all
cd ..
rm -rf $KERNEL
