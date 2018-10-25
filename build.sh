set e+x

LOCAL_NAME=easynvest/cypress

echo "Building $LOCAL_NAME"

docker build -t $LOCAL_NAME .
