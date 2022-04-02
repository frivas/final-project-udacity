set -x
set -e

# AWS_CONFIG_FILE=$HOME/.aws/config
# rm -r $HOME/.aws
# mkdir $HOME/.aws
# touch $HOME/.aws/config
# chmod 600 $HOME/.aws/config

# echo "[profile eb-cli]" > $HOME/.aws/config
# echo "aws_default_region=$AWS_DEFAULT_REGION" >> $HOME/.aws/config
# echo "aws_access_key_id=$AWS_ACCESS_KEY_ID" >> $HOME/.aws/config
# echo "aws_secret_access_key=$AWS_SECRET_ACCESS_KEY" >> $HOME/.aws/config

eb use Udagramapi-env

eb deploy Udagramapi-env
