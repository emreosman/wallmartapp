# wallmartapp

First of all you need to have Eclipse and Tomcat 7 in your environment.

For tomcat you can use the link https://tomcat.apache.org/download-70.cgi

After installing Tomcat, download this project by clone/download button.

Unzip the project.

Then open Eclipse, File-->Import...-->Maven-->Existing Maven Project

Choose your project location then finish.

After these add a tomcat server.

Open Servers tab in Eclipse right click and New-->Server

Select server type as Tomcat v7.0 Server

Choose your server name.

In Server runtime environment

Tomcat installation directory--> Choose your tomcat directory that you complete in first step then hit finish.

Now your server is created.

Now right click on your project in Project Explorer then Run As--> Run on Server--> choose your tomcat server.

Now open your browser and go to address http://localhost:8080/wallmartapp/index

You should be able to see the home page of this app.

# IMPORTANT NOTE

If you have errors in the project like " Cannot change version of project facet Dynamic Web Module to 3.0 " in the problems tab you can check out this link to solve the problem.

https://crunchify.com/how-to-fix-cannot-change-version-of-project-facet-dynamic-web-module-to-3-0-error-in-eclipse/

After that you must update the project.

Right click on your project Maven-->Update Project-->Force snapshots and releases.

Restart the server.
