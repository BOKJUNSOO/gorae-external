#!/bin/bash
topic=$1
/opt/kafka/bin/kafka-console-producer.sh \
  --topic "$topic" \
  --bootstrap-server kafka:29092

#!/bin/bash
/opt/kafka/bin/kafka-console-producer.sh \
  --topic user-status \
  --bootstrap-server kafka:29092
