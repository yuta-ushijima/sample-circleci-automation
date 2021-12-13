aws cloudformation update-stack --stack-name cfnService --region ap-northeast-1 --template-body file://cfnService.yml
RESULT="$?"
if [ "$RESULT" = "254" ]; then
  exit 0
else
  aws cloudformation wait stack-update-complete --stack-name cfnService
fi
