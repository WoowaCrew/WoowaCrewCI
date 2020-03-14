docker login -u $DOCKER_USER -p $DOCKER_PASS

docker build -t woowacrew/woowacrew:0.0.1 .

docker tag woowacrew/woowacrew:0.0.1 woowacrew/woowacrew:latest

docker push woowacrew/woowacrew:0.0.1
docker push woowacrew/woowacrew:latest

echo "정상적인 실행"