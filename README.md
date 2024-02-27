# Setup environment
## Download binaries
Download Kafka binaries from https://kafka.apache.org/downloads
Pick 2.4.0: https://archive.apache.org/dist/kafka/2.4.0/kafka_2.13-2.4.0.tgz

unpack and set $KAFKA_HOME with
```shell
tar zxf kafka_2.13-2.4.0.tgz
export KAFKA_HOME=/Users/dat/workspace/opt/kafka_2.13-2.4.0
```


### to start services

```shell
sh scripts/start-zookeeper-kafka.sh
sh scripts/start-kafdrop.sh
```

### to stop
```
<C-c> to stop kafdrop
sh scripts/stop-zookeper-kafka.sh
```
