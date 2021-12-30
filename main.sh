KERNEL=$(pwd)/kernel-dir
git clone https://github.com/GuaiYiHu/android_kernel_xiaomi_gucci $KERNEL
cd $KERNEL
git remote add myrepo https://$GIT_SECRET@github.com/$GIT_USERNAME/android_kernel_xiaomi_gucci
git push -f myrepo --all
cd ..
rm -rf $KERNEL
