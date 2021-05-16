#!/bin/bash

echo " ${MY_NAME}" >> ${INDEX_HTML_PATH}/index.html
nginx -g "daemon off;"