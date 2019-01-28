#!/bin/bash

# Install some dependencies for SDKman
apt-get update
apt-get install curl zip unzip vim --yes

# Install SDKman
curl -s "https://get.sdkman.io" | bash
source "/root/.sdkman/bin/sdkman-init.sh"

# Install Java, Kotlin, and KotlinScript (KScript)
sdk install java
sdk install kotlin
sdk install kscript
