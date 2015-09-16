gradle clean build
cp build/libs/FFFTP-1.1.0.RELEASE.jar /Users/lwang/Documents/spring-xd-1.2.1.RELEASE/xd/custom-modules/source/FFFTP.jar
cp build/libs/FFFTP-1.1.0.RELEASE.jar /Users/lwang/Documents/spring-xd-1.2.1.RELEASE/xd/custom-modules/source/FFFTP.jar.md5

#cp build/libs/FFFTP-1.1.0.RELEASE.jar /Users/lwang/share/xd/custom-modules/source/FFFTP.jar
#cp build/libs/FFFTP-1.1.0.RELEASE.jar /Users/lwang/share/xd/custom-modules/source/FFFTP.jar.md5

scp build/libs/FFFTP-1.1.0.RELEASE.jar admin:/lwang/custom-modules/source/FFFTP.jar
scp build/libs/FFFTP-1.1.0.RELEASE.jar admin:/lwang/custom-modules/source/FFFTP.jar.md5
