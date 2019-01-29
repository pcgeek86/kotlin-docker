# kotlin-docker

A Docker image build containing a development environment for Kotlin

## Includes

This ready-to-go container image includes the basic tools to build Kotlin applications.

* SDKman
* OpenJDK
* Kotlin
* Kscript (KotlinScript)
* Vim
* ZSH
* oh-my-zsh

## Building the Container Image

* Install [Docker Engine](https://get.docker.com)
* Clone this repository `cd $HOME && git clone https://github.com/pcgeek86/kotlin-docker/`
* Run the build script: `chmod +x build.sh && ./build.sh`

## Running a Container

```
docker run --rm -it trevorsullivan/kotlin /bin/zsh
```
