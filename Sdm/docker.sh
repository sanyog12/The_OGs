#first do chmod u+x filename.sh

#use ./fileName

sudo apt update

mkdir newFolder

cd newFolder

git clone https://github.com/Adibansode/SDM-practice.git

cd SDM-practice

cd Practice\ 2/

sudo apt install docker.io

sudo docker build -t ganesh .

sudo docker run -d -p 8000:8000 ganesh