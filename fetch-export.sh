#!/bin/bash
cd /home/user/git/git-conflicts-v1/modules/org.opencms.test.reducedexport/
mv /home/user/dev/apache-tomcat-8/webapps/oc10/WEB-INF/packages/modules/org.opencms.test.reducedexport_1.0.zip ./org.opencms.test.reducedexport.zip
unzip -o org.opencms.test.reducedexport.zip
rm org.opencms.test.reducedexport.zip
