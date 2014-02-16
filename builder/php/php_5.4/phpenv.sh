# enable go language support
export GOROOT=/usr/lib/go
export GOPATH=/home/ubuntu
export PATH=$PATH:$GOROOT/bin

[ -d $GOPATH/src ] || mkdir -p $GOPATH/src
[ -d $GOPATH/pkg ] || mkdir -p $GOPATH/pkg
[ -d $GOPATH/bin ] || mkdir -p $GOPATH/bin

# enable ruby support via rbenv

# enable python support via virtualenv

# enable nodejs support via nvm

# enable java support via JAVA_HOME, MAVEN_HOME, etc


# add phpenv to the path
export PATH=$PATH:/home/ubuntu/.phpenv/bin
phpenv init -
phpenv global 5.4.22
