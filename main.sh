KERNEL=$(pwd)/kernel-dir
git clone https://$GIT_SECRET@github.com/$GIT_USERNAME/kernel-xobod-r -b lineage-18.1-source $KERNEL
cd $KERNEL
git remote add myrepo https://$GIT_SECRET@github.com/$GIT_USERNAME/kernel-xobod-los18
git push -f myrepo --all
cd ..
rm -rf $KERNEL
