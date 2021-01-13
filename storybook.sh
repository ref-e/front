#!/bin/bash

# コンテナでstorybookを立ち上げる
docker-compose run --rm --publish 6006:6006 front /bin/bash -c "npm run storybook"