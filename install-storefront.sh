#!/usr/bin/env bash
cd "${0%/*}"
echo Fetching storefront $1...
#https://nivalamata.s3.eu-central-1.amazonaws.com/v0.3.2/vendure-storefront-build-v0.3.2.zip
curl https://nivalamata.s3.eu-central-1.amazonaws.com/$1/vendure-storefront-build-$1.zip -L -o storefront.zip
unzip -o storefront.zip
