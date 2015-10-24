# Installation files

## Summary
- [Docker Ubuntu](###ubuntu-docker-install)

### Ubuntu Docker install

##### Installation

``` bash
curl -s https://raw.githubusercontent.com/baloran/install/master/install_docker_ubuntu.sh | sh
```

##### Finish

After installation just need to add the current user to the docker group

```
sudo usermod -aG docker ubuntu
```
