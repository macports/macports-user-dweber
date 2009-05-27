set retval to do shell script "SystemStarter stop postgresql-8.3" with administrator privileges
display dialog retval buttons {"OK"} with icon 1 default button 1
