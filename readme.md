3. Run mvn clean
4. Run mvn package
5. Make sure file exists: target/petclinic-h2-docker-1.0.0.jar
6. Start Docker Desktop
7. Run docker build -t petclinic-h2-docker:1.0.0 .
8. Run docker images
9. Make sure image petclinic-h2-docker:1.0.0 exists
10. Run docker run -dp 80:80 petclinic-h2-docker:1.0.0
11. Check log docker logs -f <CONTAINER ID>
12. Test the app http://localhost, make sure everything works fine
13. Run docker stop <CONTAINER ID>
14. Run docker remove <CONTAINER ID>
15. Run docker image remove petclinic-h2-docker:1.0.0