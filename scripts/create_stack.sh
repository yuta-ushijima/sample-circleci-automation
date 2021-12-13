aws cloudformation create-stack --stack-name cfnService --region ap-northeast-1 --template-body file://sample_stack.yml
aws cloudformation wait stack-create-complete --stack-name cfnService