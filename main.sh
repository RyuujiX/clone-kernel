KERNEL=$(pwd)/kernel-dir
git clone https://$GIT_SECRET@github.com/$GIT_USERNAME/android_kernel_asus_sdm660 -b 18.1-u $KERNEL
cd $KERNEL
git remote add myrepo https://$GIT_SECRET@github.com/$GIT_USERNAME/kernel_asus_sdm660
git push -f myrepo --all
cd ..
rm -rf $KERNEL
