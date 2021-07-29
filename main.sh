KERNEL=$(pwd)/kernel-dir
git clone https://github.com/Atom-X-Devs/android_kernel_asus_sdm660 -b dot11 $KERNEL
cd $KERNEL
git remote add myrepo https://$GIT_SECRET@github.com/$GIT_USERNAME/android_kernel_asus_sdm660_4.19
git push -f myrepo --all
cd ..
rm -rf $KERNEL
