#!/bin/bash

mvn archetype:generate \
	-DgroupId=com.shakir \
	-DartifactId=myproj \
	-DarchetypeArtifactId=maven-archetype-quickstart \
	-DinteractiveMode=false
