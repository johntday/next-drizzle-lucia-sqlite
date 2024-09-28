#!/bin/bash -e

pushd ./drizzle/migrate
npm run db:push
#npm run db:migrate
popd

node server.js
