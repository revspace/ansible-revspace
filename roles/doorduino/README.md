Doorduino Role
========

Role to configure a host as a doorduino (https://github.com/RevelationSpace/doorduino2.5) server.
This role will focus on the Raspiberry-pi and Gl-Inet platforms, as used within revspace.

Requirements
------------

Working ansible installation

Role Variables
--------------

groupvars/raspi and groupvars/glinet should at least contain the passwordpi variable, which specifies the encrypted password. The example file shows the format and should list all used variables.

Dependencies
------------

None as of this time...

Example Playbook
-------------------------

    - hosts: raspi:glinet
      roles:
         - { role: doorduino }

License
-------

BSD

Author Information
------------------

Mark Janssen, Revelation Space (http://www.revspace.nl / github.com/RevelationSpace )
