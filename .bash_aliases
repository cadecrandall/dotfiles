# publish maven project
alias pubprod='mvn package appengine:deploy'

# start maven test server
alias wpr='mvn package appengine:run'

# print current file structure
alias mktree='find . -type d | sed -e "s/[^-][^\/]*\//  |/g" -e "s/|\([^ ]\)/|-\1/"'
