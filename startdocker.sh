./stopdocker.sh
echo starting docker

cd docker || exit
docker-compose up --build -d
cd ..

