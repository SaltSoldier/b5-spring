./gradlew build
cp build/libs/demo-0.0.1-SNAPSHOT.jar ./app.jar
cf push -f manifest.yml
