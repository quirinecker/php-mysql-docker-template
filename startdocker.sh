echo starting docker
./stopdocker.sh

cd docker
docker-compose up --build -d
cd ..
