#:::- IPA-Server y Red Hat® Subscription Manager -:::
##El objetivo de estos playbooks son:
* La instalación del servidor IPA sobre Red Hat® Enterprise Linux Server 7.x.
* Crear registros de los hosts con Red Hat Enterprise Linux Server® y otras distribuciones GNU/Linux y Unix que soporten el cliente de IPA de la versión instalada.
* Despertar la creatividad de los administradores de sistemas para aprovechar al cuanto sea posible las capacidades de las suscripciones de Red Hat® y Ansible.
#:::- Requerimientos -:::
1. Contar con subscripción vigente y derecho para suscribir un RHEL físico o virtual.
2. El sistema objetivo preferentemente nuevo y exclusivo para desempeñarse como servidor de Identidades (Red Hat® IDM Server).
3. Contar con credenciales y permisos suficientes para registrar un nuevo sistema.
4. Red Hat Enterprise Linux Server® para IDM Server instalado con los siguientes recursos:
	- Microprocesador x86-64, 1 CPU (2 cores).
	- b). 2 Gb de Memoria RAM.
	- 1.5 GB de espacio en disco duro exclusivo para IdM Server.
	- 1 NIC de 100 Mbps/1 Gbps.
	- Credenciales de root.
5. Cliente con Ansible instalado para ejecutar el playbook RHEL/Fedora/CentOS.
	- Crear llave y copiar al servidor destino (IPA-Server), para poder hacer login como root.
	- Enlistar en /etc/hosts del cliente la dirección IP del servidor IPA Server destino.
6. Ejecutar playbook paso0.yml para suscribir y actualizar el sistema e instalar IPA Server.
