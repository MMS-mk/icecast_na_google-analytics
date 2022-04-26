while : ; do
    java -jar /app/target/icecast2googleanalytics-1.0-SNAPSHOT-jar-with-dependencies.jar /config/config.xml
    sleep 60
done