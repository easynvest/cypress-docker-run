set e+x

LOCAL_NAME=easynvest/cypress

echo "Publish $LOCAL_NAME"

docker push $LOCAL_NAME 
