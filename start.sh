echo "hello world $NODE_ENV";

npm run build

case "$NODE_ENV" in
    (production) npm run start;;
    *) npm run develop;;
esac
