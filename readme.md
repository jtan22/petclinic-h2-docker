1. Run mvn clean
2. Run mvn package
3. Make sure file exists: target/petclinic-h2-docker-1.0.0.jar
4. Start Docker Desktop
5. Run docker build -t petclinic-h2-docker:1.0.0 .
6. Run docker images
7. Make sure image petclinic-h2-docker:1.0.0 exists
8. Run docker run -dp 80:80 petclinic-h2-docker:1.0.0
9. Check log docker logs -f <CONTAINER ID>
10. Test the app http://localhost, make sure everything works fine
11. Run docker stop <CONTAINER ID>
12. Run docker remove <CONTAINER ID>
13. Run docker image remove petclinic-h2-docker:1.0.0
14. Test