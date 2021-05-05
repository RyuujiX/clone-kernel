KERNEL=$(pwd)/kernel-dir
git clone https://github.com/Vivekachooz/android_kernel_asus_sdm660 -b lineage-17.1 $KERNEL
cd $KERNEL
git remote add myrepo https://$GIT_SECRET@github.com/$GIT_USERNAME/kernel-x00t
git push -f myrepo --all
cd ..
rm -rf $KERNEL
