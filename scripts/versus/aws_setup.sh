ROOT_DIR=$AWS_HOME

# install Go
cd $ROOT_DIR
sh scripts/versus/install_go.sh

# install versus
cd $ROOT_DIR
sh scripts/versus/install_versus.sh

# install ethspam
cd $ROOT_DIR
sh scripts/versus/install_ethspam.sh
