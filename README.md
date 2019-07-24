## 打包
> mvn clean package 

## 发布
* 目录：target
* target/*.jar
* target/lib/*.jar

## 配置项

***Spring application.yml示例***

<pre>
server:
  port: 8761

eureka:
  client:
    registerWithEureka: false
    fetchRegistry: false
  server:
    waitTimeInMsWhenSyncEmpty: 0
</pre>




## 运行
***基于target目录的示例***
<pre>
CLASSPATH=""
for jar in lib/*.jar; do
  CLASSPATH=$CLASSPATH:$jar
done

CLASSPATH=$CLASSPATH:kuaicto-eureka-1.0.jar

</pre>

> java -cp $CLASSPATH com.kuaicto.cloud.eureka.Application --spring.config.location=application-custom.yml

## FAQ
***@Martin Support***
