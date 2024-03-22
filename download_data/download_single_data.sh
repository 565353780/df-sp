CURRENT_DIR=$(pwd)

mkdir data
cd data

wget -c https://s3.mlcloud.uni-tuebingen.de/czsl/cgqa-updated.zip -O cgqa.zip

unzip cgqa.zip -d cgqa/
