ckpt = ''
yaml = ''

python launch.py --ckpt $ckpt --config $yaml --listen --port 2333 \
                 --disable-safe-unpickle --enable-insecure-extension-access