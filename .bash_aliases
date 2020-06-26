# publish maven project
alias pubprod='mvn package appengine:deploy'

# start maven test server
alias wpr='mvn package appengine:run'

# print current file structure
alias mktree='find . -type d | sed -e "s/[^-][^\/]*\//  |/g" -e "s/|\([^ ]\)/|-\1/"'

# move up two parent directories
alias b2='cd ../..'

# require prompt before rm
alias rm='rm -i'

# require prompt before removing every file on directory delete
alias rem='rm -rfi'

# view memory
alias memory='free -m -l -t'
