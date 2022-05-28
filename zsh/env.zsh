EDITOR=nvim
export EDITOR

NAME=uname
# mac
if test $NAME = "Darwin"; then
	export PATH=$PATH:/opt/homebrew/bin
	export PATH=$PATH:/usr/local/bin

	export JAVA_HOME="/Users/wuguipeng/Environments.localized/zulu8/zulu-8.jdk/Contents/Home"
	export PATH=$JAVA_HOME/bin:$PATH

	export GRADLE_HOME="/Users/wuguipeng/Environments.localized/gradle-6.8.3"
	export PATH=$GRADLE_HOME/bin:$PATH

	export MAVEN_HOME="/Users/wuguipeng/Environments.localized/apache-maven-3.8.5"
	export PATH=$MAVEN_HOME/bin:$PATH
else # linux
fi

