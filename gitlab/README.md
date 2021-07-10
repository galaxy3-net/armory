

References

- [Gitlab Install with Docker](https://docs.gitlab.com/ee/install/docker.html)
- docker exec -it gitlab_web_1 /bin/bash 
- sudo docker exec -it gitlab_web_1 gitlab-rake "gitlab:password:reset[root]"
- sudo docker exec -it gitlab_web_1 editor /etc/gitlab/gitlab.rb
- sudo docker restart gitlab_web_1
- [Docker Compose Documentation](https://docs.docker.com/compose/)