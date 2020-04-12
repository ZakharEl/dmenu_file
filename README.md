# EXAMPLE
![An animated example](example.gif)

# NAME

**dmenu_file** - dmenu file - select a file with dmenu

# SYNOPSIS

**dmenu_file** [directory]

# DESCRIPTION

**dmenu_file** when called will call dmenu with its items being each of
the files or directories in the directory passed as the one and only
argument or the current directory if no argument is passed. If a file is
selected it prints the selected file and exits with success. If a
directory is selected then it behaves as if it was called again with the
argument passed being the selected directory and continues to do so
until a file or non-existant file or directory is called. If a
non-existant file or directory is selected then that is printed to
standard output and it exits with a error code of 2. If dmenu is exited
(escape key is pressed) then nothing is printed to standard output and
it exits with an error code of 1.

# INSTALL
git clone https://github.com/ZakharEl/dmenu_file.git. cd into the directory you cloned in to and sudo make install. Must have dmenu or it will throw an error.

# AUTHORS

Written by Zachary Schlitt \<ztschlitt@gmail.com\>

# LICENSE

MIT

# SEE ALSO

**dmenu**(1)
