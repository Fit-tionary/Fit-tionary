#!/bin/sh
DATA_DIR=data
if [ -d ${DATA_DIR} ]; then
  echo ${DATA_DIR}' exists'
  
fi

# mkdir -p ${DATA_DIR}

# wget -P ${DATA_DIR} https://drive.google.com/file/d/1l4Dc0k8OR80wX2FkAmatL2w007A6ojh3/view?usp=sharing


cd ${DATA_DIR}

for i in *.tar.gz; do tar -zxvf ${i}; rm -f ${i}; done

cd ..
