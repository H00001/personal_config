#!/bin/bash

source .profile
export HOME=/home/frankhan
export HOME_LIBRARY=$HOME/library
export GOROOT=$HOME_LIBRARY/go
export JAVA_HOME=$HOME_LIBRARY/jdk-13.0.1
export SCALA_HOME=$HOME_LIBRARY/scala
export GOPATH="$HOME/work"
export HASKELL="/opt/ghc"
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin:$HASWELL/bin:$HASKELL/bin:$JAVA_HOME/bin:$SCALA_HOME/bin
