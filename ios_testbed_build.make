api = 2
core = 6.x

projects[] = drupal


; These are the key modules for sending data to IOS
projects[services][subdir] = contrib
projects[plist_server][subdir] = contrib
libraries[cfpropertylist] = https://github.com/downloads/rodneyrehm/CFPropertyList/CFPropertyList-1.1.1.tgz


; A pretty basic profile, just with some common contrib modules. Switch it out as desired.
projects[ios_testbed][type] = profile
projects[ios_testbed][download][type] = git
projects[ios_testbed][download][url] = git@github.com:stevo-t/ios_testbed.git


; Other contrib modules we'll probably want
projects[cck][subdir] = contrib
projects[views][subdir] = contrib 
projects[devel][subdir] = contrib 
projects[admin_menu][subdir] = contrib


; Themes
projects[] = tao
projects[] = rubik
