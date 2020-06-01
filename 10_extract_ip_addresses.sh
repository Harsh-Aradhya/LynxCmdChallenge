#Extract all IP addresses from files that start with "access.log" printing one IP address per line.



find . -name "access.log*" | xargs grep -Eo '^[^ ]+'

