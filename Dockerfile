FROM arm64v8/mariadb:10.3
RUN apt-get update && apt-get -y install mariadb-plugin-rocksdb --no-install-recommends && rm -rf /var/cache/apt/lists/*