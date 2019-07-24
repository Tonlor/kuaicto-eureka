cd target
CLASSPATH=""
for cp in lib/*; do CLASSPATH=$CLASSPATH:$cp; done
CLASSPATH=$CLASSPATH:kuaicto-eureka-1.0.jar
java -cp $CLASSPATH com.kuaicto.cloud.eureka.Application


