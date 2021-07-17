ssh vlatko019@pi.hole "rm -rf /var/www/home.vlatko.xyz/*"
scp -r dist\home-vlatko-xyz\* vlatko019@pi.hole:/var/www/home.vlatko.xyz/
echo deployed!
