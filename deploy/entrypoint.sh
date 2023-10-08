#!/bin/bash
export HTTP_PROXY=http://10.19.1.29:3128

npm config set proxy http://10.19.1.29:3128
npm config set https-proxy http://10.19.1.29:3128

jekyll serve --force_polling --incremental
