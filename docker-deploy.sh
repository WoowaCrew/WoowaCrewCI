docker login -u $DOCKER_USER -p $DOCKER_PASS

docker build --tag woowacrew/woowacrew-ci:0.0.1 .

docker tag woowacrew/woowacrew-ci:0.0.1 woowacrew/woowacrew-ci:latest

docker push woowacrew/woowacrew-ci:0.0.1
docker push woowacrew/woowacrew-ci:latest

echo "정상적인 실행"