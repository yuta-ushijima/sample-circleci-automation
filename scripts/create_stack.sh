aws cloudformation create-stack --stack-name cfnService --region ap-northeast-1 --template-body file://cfnService.yml
aws cloudformation wait stack-create-complete --stack-name cfnService