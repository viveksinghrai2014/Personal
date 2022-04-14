echo `date` >> /tmp/kafka
echo "bin/kafka-topics.sh --create --zookeeper ZookeeperConnectString --replication-factor 3 --partitions 1 --topic MSKTutorialTopic" >> /tmp/kafka
echo `date` >> /tmp/kafka

