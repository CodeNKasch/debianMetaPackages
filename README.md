#Build :package
Build metafile debian package  
	./build.sh
#Clean the git from afterbuild artifacts
	./clean.sh

#Whats in the deb
The files are located in src/
And the location where to copy will be set in src/debian/install 
- e.g. start-stop-script - /etc/init.d/skeleton
- e.g. some python file 

#Depends on 
in src/debian/control



