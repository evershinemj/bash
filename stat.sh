stat <file> # shows the atime, mtime and ctime

  File: find.sh
  Size: 1065      	Blocks: 4          IO Block: 65536  regular file
Device: 4ac6509h/78406921d	Inode: 3377699720835434  Links: 1
Access: (0644/-rw-r--r--)  Uid: (197609/wangxueming)   Gid: (197121/ UNKNOWN)
Access: 2019-09-07 19:36:45.228875800 +0800
Modify: 2019-09-07 19:36:45.228875800 +0800
Change: 2019-09-07 19:36:45.280505500 +0800
 Birth: 2019-09-07 19:04:17.053988000 +0800


Usage: stat [OPTION]... FILE...
Display file or file system status.

Mandatory arguments to long options are mandatory for short options too.
  -L, --dereference     follow links
  -f, --file-system     display file system status instead of file status
  -c  --format=FORMAT   use the specified FORMAT instead of the default;
                          output a newline after each use of FORMAT
      --printf=FORMAT   like --format, but interpret backslash escapes,
                          and do not output a mandatory trailing newline;
                          if you want a newline, include \n in FORMAT
  -t, --terse           print the information in terse form
      --append-exe      append .exe if cygwin magic was needed
      --help     display this help and exit
      --version  output version information and exit

The valid format sequences for files (without --file-system):

  %a   access rights in octal (note '#' and '0' printf flags)
  %A   access rights in human readable form
  %b   number of blocks allocated (see %B)
  %B   the size in bytes of each block reported by %b
  %C   SELinux security context string
  %d   device number in decimal
  %D   device number in hex
  %f   raw mode in hex
  %F   file type
  %g   group ID of owner
  %G   group name of owner
  %h   number of hard links
  %i   inode number
  %m   mount point
  %n   file name
  %N   quoted file name with dereference if symbolic link
  %o   optimal I/O transfer size hint
  %s   total size, in bytes
  %t   major device type in hex, for character/block device special files
  %T   minor device type in hex, for character/block device special files
  %u   user ID of owner
  %U   user name of owner
  %w   time of file birth, human-readable; - if unknown
  %W   time of file birth, seconds since Epoch; 0 if unknown
  %x   time of last access, human-readable
  %X   time of last access, seconds since Epoch
  %y   time of last data modification, human-readable
  %Y   time of last data modification, seconds since Epoch
  %z   time of last status change, human-readable
  %Z   time of last status change, seconds since Epoch

Valid format sequences for file systems:

  %a   free blocks available to non-superuser
  %b   total data blocks in file system
  %c   total file nodes in file system
  %d   free file nodes in file system
  %f   free blocks in file system
  %i   file system ID in hex
  %l   maximum length of filenames
  %n   file name
  %s   block size (for faster transfers)
  %S   fundamental block size (for block counts)
  %t   file system type in hex
  %T   file system type in human readable form

--terse is equivalent to the following FORMAT:
    %n %s %b %f %u %g %D %i %h %t %T %X %Y %Z %W %o
--terse --file-system is equivalent to the following FORMAT:
    %n %i %l %t %s %S %b %f %a %c %d

NOTE: your shell may have its own version of stat, which usually supersedes
the version described here.  Please refer to your shell's documentation
for details about the options it supports.

GNU coreutils online help: <https://www.gnu.org/software/coreutils/>
Report any translation bugs to <https://translationproject.org/team/>
Full documentation <https://www.gnu.org/software/coreutils/stat>
or available locally via: info '(coreutils) stat invocation'
