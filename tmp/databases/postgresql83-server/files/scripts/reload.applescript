set retval to do shell script "su - postgres -c \"/opt/local/lib/postgresql83/bin/pg_ctl -D /opt/local/var/db/postgresql83/defaultdb reload\"" with administrator privileges
display dialog retval buttons {"OK"} with icon 1 default button 1
