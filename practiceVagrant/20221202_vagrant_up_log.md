여기 설명은 그냥 코드 보면서 할께;;;;;;;;;(선생이 게으르자면 어쩌겠다는거야!!!!!)

    ❯ vagrant up
    Bringing machine 'ansible-server' up with 'virtualbox' provider...
    ==> ansible-server: Checking if box 'ubuntu/focal64' version '20221128.0.0' is up to date...
    ==> ansible-server: Clearing any previously set forwarded ports...
    ==> ansible-server: Clearing any previously set network interfaces...
    ==> ansible-server: Available bridged network interfaces:
    1) en0: 이더넷
    2) en1: Wi-Fi (AirPort)
    3) awdl0
    4) llw0
    5) bridge0
    6) en3: Thunderbolt 2
    7) en2: Thunderbolt 1
    ==> ansible-server: When choosing an interface, it is usually the one that is
    ==> ansible-server: being used to connect to the internet.
    ==> ansible-server:
        ansible-server: Which interface should the network bridge to? 1
    ==> ansible-server: Preparing network interfaces based on configuration...
        ansible-server: Adapter 1: nat
        ansible-server: Adapter 2: bridged
    ==> ansible-server: Forwarding ports...
        ansible-server: 22 (guest) => 60010 (host) (adapter 1)
    ==> ansible-server: Running 'pre-boot' VM customizations...
    ==> ansible-server: Booting VM...
    ==> ansible-server: Waiting for machine to boot. This may take a few minutes...
        ansible-server: SSH address: 127.0.0.1:60010
        ansible-server: SSH username: vagrant
        ansible-server: SSH auth method: private key
        ansible-server: Warning: Connection reset. Retrying...
        ansible-server: Warning: Remote connection disconnect. Retrying...
        ansible-server:
        ansible-server: Vagrant insecure key detected. Vagrant will automatically replace
        ansible-server: this with a newly generated keypair for better security.
        ansible-server:
        ansible-server: Inserting generated public key within guest...
        ansible-server: Removing insecure key from the guest if it's present...
        ansible-server: Key inserted! Disconnecting and reconnecting using new SSH key...
    ==> ansible-server: Machine booted and ready!
    [ansible-server] A Virtualbox Guest Additions installation was found but no tools to rebuild or start them.
    Reading package lists...
    Building dependency tree...
    Reading state information...
    Package 'virtualbox-guest-x11' is not installed, so not removed
    The following packages will be REMOVED:
      virtualbox-guest-utils*
    0 upgraded, 0 newly installed, 1 to remove and 0 not upgraded.
    After this operation, 6070 kB disk space will be freed.
    (Reading database ... 63574 files and directories currently installed.)
    Removing virtualbox-guest-utils (6.1.38-dfsg-3~ubuntu1.20.04.1) ...
    Processing triggers for man-db (2.9.1-1) ...
    (Reading database ... 63561 files and directories currently installed.)
    Purging configuration files for virtualbox-guest-utils (6.1.38-dfsg-3~ubuntu1.20.04.1) ...
    Processing triggers for systemd (245.4-4ubuntu3.19) ...
    Reading package lists...
    Building dependency tree...
    Reading state information...
    linux-headers-5.4.0-132-generic is already the newest version (5.4.0-132.148).
    linux-headers-5.4.0-132-generic set to manually installed.
    The following additional packages will be installed:
      binutils binutils-common binutils-x86-64-linux-gnu cpp cpp-9 dctrl-tools
      dpkg-dev fakeroot g++ g++-9 gcc gcc-9 gcc-9-base libalgorithm-diff-perl
      libalgorithm-diff-xs-perl libalgorithm-merge-perl libasan5 libatomic1
      libbinutils libc-dev-bin libc6-dev libcc1-0 libcrypt-dev libctf-nobfd0
      libctf0 libdpkg-perl libfakeroot libfile-fcntllock-perl libgcc-9-dev
      libgomp1 libisl22 libitm1 liblsan0 libmpc3 libquadmath0 libstdc++-9-dev
      libtsan0 libubsan1 linux-libc-dev make manpages-dev
    Suggested packages:
      binutils-doc cpp-doc gcc-9-locales debtags menu debian-keyring g++-multilib
      g++-9-multilib gcc-9-doc gcc-multilib autoconf automake libtool flex bison
      gdb gcc-doc gcc-9-multilib glibc-doc bzr libstdc++-9-doc make-doc
    The following NEW packages will be installed:
      binutils binutils-common binutils-x86-64-linux-gnu build-essential cpp cpp-9
      dctrl-tools dkms dpkg-dev fakeroot g++ g++-9 gcc gcc-9 gcc-9-base
      libalgorithm-diff-perl libalgorithm-diff-xs-perl libalgorithm-merge-perl
      libasan5 libatomic1 libbinutils libc-dev-bin libc6-dev libcc1-0 libcrypt-dev
      libctf-nobfd0 libctf0 libdpkg-perl libfakeroot libfile-fcntllock-perl
      libgcc-9-dev libgomp1 libisl22 libitm1 liblsan0 libmpc3 libquadmath0
      libstdc++-9-dev libtsan0 libubsan1 linux-libc-dev make manpages-dev
    0 upgraded, 43 newly installed, 0 to remove and 0 not upgraded.
    Need to get 45.5 MB of archives.
    After this operation, 203 MB of additional disk space will be used.
    Get:1 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 gcc-9-base amd64 9.4.0-1ubuntu1~20.04.1 [19.4 kB]
    ...

    Selecting previously unselected package gcc-9-base:amd64.
    (Reading database ... 63560 files and directories currently installed.)
    Preparing to unpack .../00-gcc-9-base_9.4.0-1ubuntu1~20.04.1_amd64.deb ...
    Unpacking gcc-9-base:amd64 (9.4.0-1ubuntu1~20.04.1) ...
    Selecting previously unselected package libisl22:amd64.
    Preparing to unpack .../01-libisl22_0.22.1-1_amd64.deb ...
    ...

    Unpacking manpages-dev (5.05-1) ...
    Setting up manpages-dev (5.05-1) ...
    ....

    update-alternatives: using /usr/bin/g++ to provide /usr/bin/c++ (c++) in auto mode
    Setting up build-essential (12.8ubuntu1.1) ...
    Processing triggers for man-db (2.9.1-1) ...
    Copy iso file /Applications/VirtualBox.app/Contents/MacOS/VBoxGuestAdditions.iso into the box /tmp/VBoxGuestAdditions.iso
    Mounting Virtualbox Guest Additions ISO to: /mnt
    mount: /mnt: WARNING: device write-protected, mounted read-only.
    Installing Virtualbox Guest Additions 7.0.4 - guest version is 6.1.38
    Verifying archive integrity...  100%   MD5 checksums are OK. All good.
    Uncompressing VirtualBox 7.0.4 Guest Additions for Linux  100%
    VirtualBox Guest Additions installer
    /opt/VBoxGuestAdditions-7.0.4/bin/VBoxClient: error while loading shared libraries: libXt.so.6: cannot open shared object file: No such file or directory
    /opt/VBoxGuestAdditions-7.0.4/bin/VBoxClient: error while loading shared libraries: libXt.so.6: cannot open shared object file: No such file or directory
    VirtualBox Guest Additions: Starting.
    VirtualBox Guest Additions: Setting up modules
    VirtualBox Guest Additions: Building the VirtualBox Guest Additions kernel
    modules.  This may take a while.
    VirtualBox Guest Additions: To build modules for other installed kernels, run
    VirtualBox Guest Additions:   /sbin/rcvboxadd quicksetup <version>
    VirtualBox Guest Additions: or
    VirtualBox Guest Additions:   /sbin/rcvboxadd quicksetup all
    VirtualBox Guest Additions: Building the modules for kernel 5.4.0-132-generic.
    update-initramfs: Generating /boot/initrd.img-5.4.0-132-generic
    Unmounting Virtualbox Guest Additions ISO from: /mnt
    ==> ansible-server: Checking for guest additions in VM...
    ==> ansible-server: Setting hostname...
    ==> ansible-server: Configuring and enabling network interfaces...
    