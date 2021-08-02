

References

- [Gitlab Install with Docker](https://docs.gitlab.com/ee/install/docker.html)
- docker exec -it gitlab_web_1 /bin/bash 
- sudo docker exec -it gitlab_web_1 gitlab-rake "gitlab:password:reset[root]"
- sudo docker exec -it gitlab_web_1 editor /etc/gitlab/gitlab.rb
- sudo docker restart gitlab_web_1
- [Docker Compose Documentation](https://docs.docker.com/compose/)
- [https://docs.gitlab.com/runner/install/](https://docs.gitlab.com/runner/install/)
- [Registering Runners](https://docs.gitlab.com/runner/register/#:~:text=%20Registering%20runners%20%201%20Docker.%20The%20instructions,instance%20URL%20%28also%20known%20as%20the...%20More%20)
- [The .gitlab-ci.yml file](https://docs.gitlab.com/ee/ci/yaml/gitlab_ci_yaml.html)

1. ucibox up
2. ucibox ssh
3. bash -c "$(curl -s https://raw.githubusercontent.com/galaxy3-net/armory/armory/setup)"
4. cd ~/galaxy3/armory/splunk
5. bin/up



```aidl
bash-3.2$ brew install gitlab-runner
==> Downloading https://ghcr.io/v2/homebrew/core/gitlab-runner/manifests/14.0.1
######################################################################## 100.0%
==> Downloading https://ghcr.io/v2/homebrew/core/gitlab-runner/blobs/sha256:c8e1a75b4ba9a6353055866fae3cc0e17898f49b185d1b8094c6dfb4a90a9080
==> Downloading from https://pkg-containers.githubusercontent.com/ghcr1/blobs/sha256:c8e1a75b4ba9a6353055866fae3cc0e17898f49b185d1b8094c6dfb4a90a9080?se=2021-07-12T05%3A35%3A00Z&sig=5b0Q200hQgrnFQUFMaEl%2BLoiXNmBw5akmW7qyxAYfgQ%3D&sp=r&spr=https&sr=b&sv=2
######################################################################## 100.0%
==> Pouring gitlab-runner--14.0.1.big_sur.bottle.tar.gz
==> Caveats
To start gitlab-runner:
  brew services start gitlab-runner
Or, if you don't want/need a background service you can just run:
  /usr/local/opt/gitlab-runner/bin/gitlab-runner run --syslog
==> Summary
🍺  /usr/local/Cellar/gitlab-runner/14.0.1: 9 files, 58.6MB
```