ACCESSTOKEN="EhrtXgV5QWAAAAAAAAAAIBN8g1jBCgDsQk2PijTTYwAwXuYSlxwadqrM0NTowpjh"
DBFOLDER="/backup"
curl -X POST https://content.dropboxapi.com/2/files/upload \
    --header "Authorization: Bearer $ACCESSTOKEN" \
    --header "Dropbox-API-Arg: {\"path\": \"$DBFOLDER/$1\"}" \
    --header "Content-Type: application/octet-stream" \
    --data-binary @$1