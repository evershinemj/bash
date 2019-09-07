# atime, mtime and ctime
find . -name '*.flv' -atime -1  # access time is less than one day
find . -name '*.flv' -mtime -1  # modified time is less than one day
find . -name '*.flv' -ctime -1  # create time is less than one day

find . -name '*.flv' -atime +1  # access time is more than one day
find . -name '*.flv' -mtime +1  # modified time is more than one day
find . -name '*.flv' -ctime +1  # create time is more than one day

# -exec
find . -name '*.flv' -atime -1 -exec mpv {} \;  # note the trailing syntax '\;'
find . -name '*.flv' -atime -1 -exec cp {} ~/foo \;  # note the trailing syntax '\;'

# -ok
## note that -ok is similar to -exec except that it asks whether to execute the command
find . -name '*.flv' -atime -1 -ok mpv {} \;  # note the trailing syntax '\;'
