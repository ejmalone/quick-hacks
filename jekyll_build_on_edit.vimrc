" http://www.ibm.com/developerworks/library/l-vim-script-5/
autocmd BufUnload /var/www/blog/_posts/* :! RBENV_VERSION=2.0.0-rc2 jekyll build --source /var/www/blog/ --destination /var/www/blog/_site > /dev/null
