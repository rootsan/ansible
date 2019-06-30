Ansible Deployments
----------------

The process of implementation of applications can be a difficult activity, regularly teams have a manual process, but this task is complex when the number of servers increases.

So that we can understand how Ansible Automation he can help us, we go a see three escenarios. 

* The first is when we've a single server with a monolitic app.
* The second is when we've apps in distributed in many servers.
* The third is when we want deploy in multi-server with zero down-time (blue-green deployment).

For the first sceneario is simple, this require few analisys, for acomplish the demo goal we thinking in the following environment

* The app is a war file.
* The delopers team leave the war file path: /opt/myapps.
* The server is a Red Hat JBoss EAP.
* The sysadmins must test that the services is available.



