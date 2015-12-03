#!/usr/bin/env bash


#server
pushd /Users/jima/work2/chat/server > /dev/null
js-beautify -r src/**/**.js src/*.js > /dev/null
popd



#client
pushd /Users/jima/work2/chat/client/src/js > /dev/null
js-beautify -r actions/*.js > /dev/null
js-beautify -r constants/*.js > /dev/null
js-beautify -r middleware/*.js > /dev/null
js-beautify -r reducers/*.js > /dev/null
js-beautify -r store/*.js > /dev/null
js-beautify -r utils/*.js > /dev/null
popd
