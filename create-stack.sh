aws cloudformation create-stack --stack-name AMI-Builder-EKSImage --template-body file://cloudformation/pipeline.yaml --parameters file://cloudformation/parameters.json --capabilities CAPABILITY_IAM
