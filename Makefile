
upload-to-s3:
	aws s3api put-object --bucket cloudwanderer.io --key cloudformation/neptune-base-stack.yaml --body neptune-base-stack.yaml
	aws s3api put-object --bucket cloudwanderer.io --key cloudformation/neptune-workbench-stack.yaml --body neptune-workbench-stack.yaml
