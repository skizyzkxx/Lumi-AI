DISPLAY_NAME=Lumi
DESCRIPTION=AI-powered chat + project builder
MAIN=artifacts/api-server/dist/index.mjs
MEMORY=512
VERSION=recommended
AUTORESTART=true
START=node artifacts/api-server/dist/index.mjs
