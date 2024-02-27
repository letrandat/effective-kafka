# NOTE: start kafdrop after zookeeper and kafka
server_port=9000
java -jar ~/workspace/opt/kafdrop-4.0.1.jar --server.port=${server_port} --management.server.port=${server_port} --kafka.brokerConnect=localhost:9092
