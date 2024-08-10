mkdir data-lakehouse
cd data-lakehouse
docker-compose
install docker-compose
apt install docker-compose
snap install docker
sudo snap install docker
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
docker-compose --version
exit
docker-compose --version
docker-compose up
cd data-lakehouse
echo "version: "3.9"

services:

  dremio:
    platform: linux/x86_64
    image: dremio/dremio-oss:latest
    ports:
      - 9047:9047
      - 31010:31010
      - 32010:32010
    container_name: dremio

  minioserver:
    image: minio/minio
    ports:
      - 9000:9000
      - 9001:9001
    environment:
      MINIO_ROOT_USER: minioadmin
      MINIO_ROOT_PASSWORD: minioadmin
    container_name: minioserver
    command: server /data --console-address ":9001"
  
  nessie:
    image: projectnessie/nessie
    container_name: nessie
    ports:
      - "19120:19120"

networks:
  default:
    name: iceberg_env
    driver: bridge" > docker-compose.yml
docker-compose up
docker-compose.yml
cat docker-compose.yml
docker-compose up
echo version: "3.9"
services:
networks:
echo "version: "3.9"

services:

  dremio:
    platform: linux/x86_64
    image: dremio/dremio-oss:latest
    ports:
      - 9047:9047
      - 31010:31010
      - 32010:32010
    container_name: dremio

  minioserver:
    image: minio/minio
    ports:
      - 9000:9000
      - 9001:9001
    environment:
      MINIO_ROOT_USER: minioadmin
      MINIO_ROOT_PASSWORD: minioadmin
    container_name: minioserver
    command: server /data --console-address ":9001"
  
  nessie:
    image: projectnessie/nessie
    container_name: nessie
    ports:
      - "19120:19120"

networks:
  default:
    name: iceberg_env
    driver: bridge" > data-lakehouse2.yml
cat data-lakehouse2.yml
docker-compose up
cat docker-compose.yml
docker-console build
docker-compose build
exit
cd data-lakehouse
docker compose up
docker ps
ifconfig
ipconfig
ifconfig
sudo apt install net-tools
ifconfig
docker ps
docker up
cd data-lakehouse
docker ps
docker up
cd kaylin
cd ..
cd Kaylin
cd data lakehouse
cd data-lakehouse
ifconfig
sudo systemctl status docker
docker ps
data-lakehouse
docker ps -a
docker start
docker start 27bbe1c82475
docker ps
docker start dremio         # Start Dremio container
docker start minioserver    # Start MinIO container
docker start nessie         # Start Nessie container
docker ps
cd data-lakehouse
docker ps
cd..
cd ..
docker ps
docker up
cd data-lakehouse
docker up
cd ..
docker ps -a
docker start dremio
docker start minioserver
docker start nessie
docker ps
df -h
docker-compose.yml
docker-compose up
docker ps
cd data lakehouse
cd data-lakehouse
docker-compose.yml
cat docker-compose.yml
cd data-warehouse
ls
cd data-lakehouse
ls -a
nano data-lakehouse3-spark.yaml
ls -a
nano /data-lakehouse/data-lakehouse2.yml
/data-lakehouse2.yml
nano /data-lakehouse2.yml
nano data-lakehouse2.yml
docker-compose down
docker-compose up -d
docker ps
nano docker-compose
nano docker-compose.yaml
nano docker-compose.yml
docker-compose down
docker-compose up -d
docker-compose down
nano docker-compose.yml
docker-compose down
docker start minioserver
cd .
cd . .
cd ..
docker start minioserver
docker ps
cd data-lakehouse
nano .env
docker-compose down
docker-compose up -d
docker-compose down
docker-compose up minioserver
cd data-lakehouse
nano docker-compose.yml
nano .env
docker-compose up nessie
cd data-lakehouse
docker-compose up spark_notebook
docker login
docker-compose up spark_notebook
cd data-lakehouse
nano docker-compose.yml
cd data-lakehouse
docker ps
ifconfig
docker-compose up dremio
docker ps
cd data-lakehouse
docker-compose down
docker-compose up
docker-compose down
docker ps
docker compose down
docker ps
docker-compose up minioserver
cd data-lakehouse
nano .env
docker-compose up nessie
cd data-lakehouse
nano docker-compose.yml
docker ps
nano .env
cd data-lakehouse
docker-compose up spark_notebook
nano docker-compose.yaml
nano docker-compose.yml
docker-compose up spark_notebook
data-lakehouse
cd data-lakehouse
dockerps
docker ps
cd data-lakehouse
nano .env
cd data-lakehouse
docker ps
sudo systemctl status minio
data-lakehouse
cd data lakehouse
cd data-lakehouse
sudo adduser
docker ps
sudo adduser daezel
pip install streamlit
cd data-lakehouse
docker ps
ls data-lakehouse
ls
nano data-lakehouse2.yml
fg
data-lakehouse2.yml up -d --build
ls
cd streamlitfiles
ls
cd data-lakehouse
cd ..
mkdir -p flask
docker-compose -f data-lakehouse2.yml up -d --build
ls ./app
ls ./flask
docker-compose -f data-lakehouse2.yml up -d --build
docker-compose -f data-lakehouse2.yml ps
mc alias set myminio http://<minio-ip>:9000 5mWfMhEWUv9tw6TvRydi bmsEcpuoJk9uN9zdjmHXy8KRaxYbtgE8gWcDNgC5
mc ls myminio
cd ..
sudo usermod -aG sudo new_username
cd ..
sudo usermod -aG sudo daezel@redback.it.deakin.edu.au
sudo usermod -aG sudo daezel
getent group sudo
data-lakehouse2 up -d --build
docker ps
docker-compose -f data-lakehouse2.yml down
docker-compose -f data-lakehouse2.yml up -d --build
docker-compose -f data-lakehouse2.yml ps
docker-compose -f data-lakehouse2.yml restart streamlit-app
ps
docker-compose -f data-lakehouse2.yml ps
docker-compose -f data-lakehouse2.yml down
docker-compose -f data-lakehouse2.yml up -d --build
docker-compose -f data-lakehouse2.yml down
docker-compose -f data-lakehouse2.yml up -d --build
docker-compose -f data-lakehouse2.yml down
docker-compose -f data-lakehouse2.yml up -d --build
docker logs <minioserver-container-name>
docker logs file-upload-service-sl
docker ps
cd data-lakehouse
docker ps
git add .
git status
git clone https://github.com/Redback-Operations/redback-data-warehouse.git
git branch
