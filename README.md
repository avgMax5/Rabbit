```sh
# submodule 초기화 및 최신 내용 가져오기
git submodule update --init --remote

# checkout
cd rabbit-be && git checkout develop && cd ..
cd rabbit-fe && git checkout develop && cd ..

# docker build하면서 compose up하기
docker-compose up --build

# docker-compose down
docker-compose down

# docker 이미지 정리 
docker images | grep none | awk '{print $3}'| xargs docker rmi
```