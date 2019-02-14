pushd d:\inv\visualstudio-docs-pr
git pull origin master
cd d:\inv\visualstudio-docs-pr
git pull origin master
cd d:\inv\azure-docs-pr
git pull origin master
cd d:\inv\azure-docs-sdk-java
git pull origin master
cd d:\inv\azure-docs-sdk-python
git pull origin master
cd d:\inv\azure-docs-sdk-node
git pull origin master
cd d:\inv\vsts-docs-pr
git pull origin master
popd
python take-inventory.py