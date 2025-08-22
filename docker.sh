docker run --gpus all \
    -it \
    -e TZ=Asia/Seoul \
    --name $1 \
    -v /home/shpark/prj-mlcv/lib/bioemu/opes:/opes \
    -v /home/shpark/prj-mlcv/lib/bioemu/model:/opes/model \
    -v /home/shpark/prj-mlcv/lib/DESRES/data:/opes/data \
    -v /home/shpark/prj-mlcv/lib/DESRES/dataset:/opes/dataset \
    gmx-plumed