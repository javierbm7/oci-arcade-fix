echo "const API_HOSTNAME = '$1';" > games/consume-cloud/api_hostname.js
echo "const API_HOSTNAME = '$1';" > games/spaceinvaders/scripts/api_hostname.js
cd games
python3 ../bin/bulk-upload.py consume-cloud
# python3 ../bin/bulk-upload.py spaceinvaders
cd -
