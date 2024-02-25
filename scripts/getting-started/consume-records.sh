# NOTE: this is one-time-use script to consume records from getting-started topic
# to learn how to use built-in script only
# <C-c> to stop consuming
$KAFKA_HOME/bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic getting-started --group cli-consumer --from-beginning --property "print.key=true" --property "key.separator=:"
