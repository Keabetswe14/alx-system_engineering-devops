# Changes OS configuration so that it is possible to login with holberton user and open file without any error message
exec { '/usr/bin/env sed -i "s/holberton/foo/" /etc/security/limits.conf': }
