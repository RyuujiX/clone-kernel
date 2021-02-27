KERNEL=$(pwd)/kernel-dir
git clone https://github.com/RyuujiX/kernel-xobod-r -b lineage-18.1-source $KERNEL
cd $KERNEL
git remote add myrepo https://github.com/RyuujiX/kernel-xobod-los18
git push -f myrepo --all
cd ..
rm -rf $KERNEL
