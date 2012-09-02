#!/bin/bash

curl -i -X POST 'https://api.github.com/repos/jhirshman/HookTesting/hooks' -d @createHook.json -u $USER
#curl 'https://api.github.com/repos/jhirshman/HookTesting/hooks' -u $USER
#curl -i -X DELETE 'https://api.github.com/repos/jhirshman/HookTesting/hooks/405410' -u $USER

#curl -i -X POST 'http://hubhub2.herokuapp.com/log' -d @createHook
