# NOTE: Start zookeeper server in daemon mode and then check log with
# tail -f $KAFKA_HOME/logs/zookeeper.out
$KAFKA_HOME/bin/zookeeper-server-start.sh -daemon $KAFKA_HOME/config/zookeeper.properties

# NOTE: Start kafka server and check log with
# tail -f $KAFKA_HOME/logs/kafkaServer.out
$KAFKA_HOME/bin/kafka-server-start.sh -daemon $KAFKA_HOME/config/server.properties
