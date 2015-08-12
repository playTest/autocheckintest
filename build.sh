#!/bin/bash
cd /home/user/git/git-conflicts-v1/modules/org.opencms.test.reducedexport/
zip -r org.opencms.test.reducedexport.zip ./*
mv org.opencms.test.reducedexport.zip /home/user/dev/apache-tomcat-8/webapps/oc10/WEB-INF/packages/modules/
