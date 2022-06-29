set e+x

LOCAL_NAME=msakamakig/cypress-browsers:node18.3.0-chrome103-ff102-slim
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .

# docker push $LOCAL_NAME
