Role Name
=========

Setup a comfortable working environment on any machine. Includes pimped out:

* neovim
* zsh
* tmux
* powerline shell

Utilities like:
* htop: esthetic top
* fzf: fuzzy file search
* fd-find: find but faster
* rip-grep: grep but faster
* exa: ls replacement
* lnav: log viewer
* caca: inline picture viewer
* tree: recursive ls
* unzip
* ncdu: tells you what's using up all your disk space, run it from /
* pgcli: autocomplete postgresql CLI
* mycli: same as above but for mysql
* tig: git client
* hwinfo: displays information about the installed hardware CPU, memory, disks etc
* telnet
* npm
* rust and cargo
* whereami
* tldr: it's like man but less Tolstoy and more Cole's notes
* gtop
* glances
* diff-so-fancy
* aptitude
* and more...

Custom scripts:
* pskill: find processes to kill using fzf
* crontabls: list all crontabs including user crons, cron.d crons etc.


Requirements
------------

It does not have any requirements because it's perfect as is.

Role Variables
--------------

username: username you want to use on the remote machine i.e. /home/username

Replace this with your username or change your name to maverick

Dependencies
------------

Fiercely independent.

Example Playbook
----------------

In order to use this role add the following to your play

    - hosts: all
      roles:
         - { role: maverick9000.comfy, username: maverick }

License
-------

If you enjoy my work send me cash money $$$$

Author Information
------------------

Maverick likes long walks on the beach and cash money.
