deploy_s3:
	aws s3 cp ./ s3://rebellionrobotics.io/ --recursive --exclude "*" --include "*.html" --include "*.css"