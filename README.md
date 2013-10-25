``` 
# update the curl via incognito window manual trigger of prod build, 'copy as curl' in dev tools network tab 

# edit line: [8, "deploy-to-prod", "deploy-to-qa"]
# change the 8 to the latest deploy-to-qa build

bash -x trigger.sh

# this would be better
# export BUILD_NUM=8 && bash -x trigger.sh

```
