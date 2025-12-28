<!DOCTYPE html>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
    <h2>Student Registration Form</h2>

    <form action="#" method="post">
        <label>First Name:</label>
        <input type="text" name="firstname" required><br><br>

        <label>Last Name:</label>
        <input type="text" name="lastname" required><br><br>

        <label>Gender:</label>
        <input type="radio" name="gender" value="male"> Male
        <input type="radio" name="gender" value="female"> Female<br><br>

        <label>Date of Birth:</label>
        <input type="date" name="dob" required><br><br>

        <label>Email:</label>
        <input type="email" name="email" required><br><br>

        <label>Phone:</label>
        <input type="tel" name="phone" placeholder="1234567890"><br><br>

        <label>Address:</label><br>
        <textarea name="address" rows="3" cols="30"></textarea><br><br>

        <label>Course:</label>
        <select name="course">
            <option value="">--Select Course--</option>
            <option value="B.Tech">B.Tech</option>
            <option value="B.Sc">B.Sc</option>
            <option value="B.Com">B.Com</option>
            <option value="BA">BA</option>
        </select><br><br>

        <label>Languages Known:</label><br>
        <input type="checkbox" name="language" value="English"> English
        <input type="checkbox" name="language" value="Hindi"> Hindi
        <input type="checkbox" name="language" value="Telugu"> Telugu<br><br>

        <input type="submit" value="Register">
        <input type="reset" value="Reset">
    </form>
<!---
this is new file
 ln -s /opt/tomcat/bin/startup.sh /usr/bin/tomcat-start

 sudo nano /opt/tomcat/webapps/manager/META-INF/context.xml
 sudo nano /opt/tomcat/conf/server.xml

mvn archetype:generate \
-DarchetypeGroupId=org.apache.maven.archetypes \
-DarchetypeArtifactId=maven-archetype-webapp \
-DarchetypeVersion=1.4 \
-DgroupId=com.DeployToContainer \
-DartifactId=DeployToContainer \
-DinteractiveMode=false \
-U
cd /opt/tomcat/conf
cd helloworld/target
 cp helloworld.war /opt/tomcat/webapps

 cd /opt/tomcat/webapps/helloworld/
nano index.jsp
https://dlcdn.apache.org/tomcat/tomcat-11/v11.0.15/bin/apache-tomcat-11.0.15.tar.gz
https://dlcdn.apache.org/maven/maven-3/3.9.12/binaries/apache-maven-3.9.12-bin.tar.gz


 <role rolename="manager-gui"/>
  <role rolename="manager-script"/>
  <user username="tomcatgui" password="tomcatguipwd" roles="manager-gui"/>
  <user username="tomcatscript" password="tomcatscriptpwd" roles="manager-script"/>

usermod -aG root ec2-user
[root@y22acs578-tomcat ~]# chmod -R g+w /opt/tomcat/webapps/--->
</body>
</html>
