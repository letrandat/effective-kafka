# NOTE: this is one-time-use script to create getting-started topic
# to learn how to use built-in script only
$KAFKA_HOME/bin/kafka-topics.sh --bootstrap-server localhost:9092 --create --partitions 3 --replication-factor 1 --topic getting-started
