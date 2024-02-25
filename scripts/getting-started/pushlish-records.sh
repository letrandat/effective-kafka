# NOTE: this is one-time-use script to pushlish records to getting-started topic
# to learn how to use built-in script only
# type something like
# > foo:first message
# > bar:first message
# > bar:second message
# > foo:second message
# <C+d> when done
$KAFKA_HOME/bin/kafka-console-producer.sh --broker-list localhost:9092 --topic getting-started --property "parse.key=true" --property "key.separator=:"
