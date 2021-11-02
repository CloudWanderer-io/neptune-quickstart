
upload-to-s3:
	aws s3api put-object --bucket cloudwanderer.io --key cloudformation/neptune-base-stack.yaml --body neptune-base-stack.yaml
	aws s3api put-object --bucket cloudwanderer.io --key cloudformation/neptune-workbench-stack.yaml --body neptune-workbench-stack.yaml
	aws s3api put-object --bucket cloudwanderer.io --key cloudformation/cloud9-stack.yaml --body cloud9-stack.yaml
	aws s3api put-object --bucket cloudwanderer.io --key cloudformation/neptune-quickstart.yaml --body neptune-quickstart.yaml
