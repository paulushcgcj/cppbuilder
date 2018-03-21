# C++ Builder on CentOS Server

This image has everything you need to build a C/C++ project on CentOS machine. This image is build based on [Github Repo](https://github.com/paulushcgcj/cppbuilder)

## Contents

The following contents are related to the latest version:

### Centos6
The package uses CentOS 6.9 and comes with the following packages:

| Package               | Arch   | Version                            |
| ----------------------| ------ | ---------------------------------- |
| boost-devel           | x86_64 | 1.41.0-28.el6                      |
| git                   | x86_64 | 1.7.1-9.el6_9                      |
| nc                    | x86_64 | 1.84-24.el6                        |
| postgresql-devel      | x86_64 | 8.4.20-8.el6_9                     |
| wget                  | x86_64 | 1.12-10.el6                        |
| curl                  | x86_64 | 7.19.7-53.el6_9                    |
| boost                 | x86_64 | 1.41.0-28.el6                      |
| boost-date-time       | x86_64 | 1.41.0-28.el6                      |
| boost-filesystem      | x86_64 | 1.41.0-28.el6                      |
| boost-graph           | x86_64 | 1.41.0-28.el6                      |
| boost-iostreams       | x86_64 | 1.41.0-28.el6                      |
| boost-math            | x86_64 | 1.41.0-28.el6                      |
| boost-program-options | x86_64 | 1.41.0-28.el6                      |
| boost-python          | x86_64 | 1.41.0-28.el6                      |
| boost-regex           | x86_64 | 1.41.0-28.el6                      |
| boost-serialization   | x86_64 | 1.41.0-28.el6                      |
| boost-signals         | x86_64 | 1.41.0-28.el6                      |
| boost-system          | x86_64 | 1.41.0-28.el6                      |
| boost-test            | x86_64 | 1.41.0-28.el6                      |
| boost-thread          | x86_64 | 1.41.0-28.el6                      |
| boost-wave            | x86_64 | 1.41.0-28.el6                      |
| dbus-glib             | x86_64 | 0.86-6.el6                         |
| fipscheck             | x86_64 | 1.2.0-7.el6                        |
| fipscheck-lib         | x86_64 | 1.2.0-7.el6                        |
| hwdata                | noarch | 0.233-18.1.el6                     |
| initscripts           | x86_64 | 9.03.58-1.el6.centos.2             |
| iproute               | x86_64 | 2.6.32-54.el6                      |
| iptables              | x86_64 | 1.4.7-16.el6                       |
| iputils               | x86_64 | 20071127-24.el6                    |
| libdrm                | x86_64 | 2.4.65-2.el6                       |
| libedit               | x86_64 | 2.11-4.20080712cvs.1.el6           |
| libicu                | x86_64 | 4.2.1-14.el6                       |
| libpciaccess          | x86_64 | 0.13.4-1.el6                       |
| openssh               | x86_64 | 5.3p1-123.el6_9                    |
| openssh-clients       | x86_64 | 5.3p1-123.el6_9                    |
| perl                  | x86_64 | 4:5.10.1-144.el6                   |
| perl-Error            | noarch | 1:0.17015-4.el6                    |
| perl-Git              | noarch | 1.7.1-9.el6_9                      |
| perl-Module-Pluggable | x86_64 | 1:3.90-144.el6                     |
| perl-Pod-Escapes      | x86_64 | 1:1.04-144.el6                     |
| perl-Pod-Simple       | x86_64 | 1:3.13-144.el6                     |
| perl-libs             | x86_64 | 4:5.10.1-144.el6                   |
| perl-version          | x86_64 | 3:0.77-144.el6                     |
| plymouth              | x86_64 | 0.8.3-29.el6.centos                |
| policycoreutils       | x86_64 | 2.0.83-30.1.el6_8                  |
| postgresql            | x86_64 | 8.4.20-8.el6_9                     |
| postgresql-libs       | x86_64 | 8.4.20-8.el6_9                     |
| redhat-logos          | noarch | 60.0.14-12.el6.centos              |
| rsync                 | x86_64 | 3.0.6-12.el6                       |
| sysvinit-tools        | x86_64 | 2.87-6.dsf.el6                     |
| udev                  | x86_64 | 147-2.73.el6_8.2                   |
| util-linux-ng         | x86_64 | 2.17.2-12.28.el6                   |
| libblkid              | x86_64 | 2.17.2-12.28.el6                   |
| libcurl               | x86_64 | 7.19.7-53.el6_9                    |
| libuuid               | x86_64 | 2.17.2-12.28.el6                   |
| plymouth-core-libs    | x86_64 | 0.8.3-29.el6.centos                |
| autoconf              | noarch | 2.63-5.1.el6                       |
| automake              | noarch | 1.11.1-4.el6                       |
| bison                 | x86_64 | 2.4.1-5.el6                        |
| byacc                 | x86_64 | 1.9.20070509-7.el6                 |
| cscope                | x86_64 | 15.6-7.el6                         |
| ctags                 | x86_64 | 5.8-2.el6                          |
| cvs                   | x86_64 | 1.11.23-16.el6                     |
| diffstat              | x86_64 | 1.51-2.el6                         |
| doxygen               | x86_64 | 1:1.6.1-6.el6                      |
| elfutils              | x86_64 | 0.164-2.el6                        |
| flex                  | x86_64 | 2.5.35-9.el6                       |
| gcc                   | x86_64 | 4.4.7-18.el6                       |
| gcc-c++               | x86_64 | 4.4.7-18.el6                       |
| gcc-gfortran          | x86_64 | 4.4.7-18.el6                       |
| gettext               | x86_64 | 0.17-18.el6                        |
| indent                | x86_64 | 2.2.10-7.el6                       |
| intltool              | noarch | 0.41.0-1.1.el6                     |
| libtool               | x86_64 | 2.2.6-15.5.el6                     |
| patch                 | x86_64 | 2.6-6.el6                          |
| patchutils            | x86_64 | 0.3.1-3.1.el6                      |
| rcs                   | x86_64 | 5.7-37.el6                         |
| redhat-rpm-config     | noarch | 9.0.3-51.el6.centos                |
| rpm-build             | x86_64 | 4.8.0-55.el6                       |
| subversion            | x86_64 | 1.6.11-15.el6_7                    |
| swig                  | x86_64 | 1.3.40-6.el6                       |
| systemtap             | x86_64 | 2.9-7.el6                          |
| binutils              | x86_64 | 2.20.51.0.2-5.47.el6_9.1           |
| alsa-lib              | x86_64 | 1.1.0-4.el6                        |
| apr                   | x86_64 | 1.3.9-5.el6_2                      |
| apr-util              | x86_64 | 1.3.9-3.el6_0.1                    |
| atk                   | x86_64 | 1.30.0-1.el6                       |
| avahi-libs            | x86_64 | 0.6.25-17.el6                      |
| cairo                 | x86_64 | 1.8.8-6.el6_6                      |
| cloog-ppl             | x86_64 | 0.15.7-1.2.el6                     |
| cpp                   | x86_64 | 4.4.7-18.el6                       |
| cups-libs             | x86_64 | 1:1.4.2-78.el6_9                   |
| elfutils-libs         | x86_64 | 0.164-2.el6                        |
| fontconfig            | x86_64 | 2.8.0-5.el6                        |
| freetype              | x86_64 | 2.3.11-17.el6                      |
| gdb                   | x86_64 | 7.2-92.el6                         |
| gdk-pixbuf2           | x86_64 | 2.24.1-6.el6_7                     |
| gettext-devel         | x86_64 | 0.17-18.el6                        |
| gettext-libs          | x86_64 | 0.17-18.el6                        |
| glibc-devel           | x86_64 | 2.12-1.209.el6_9.2                 |
| glibc-headers         | x86_64 | 2.12-1.209.el6_9.2                 |
| gnutls                | x86_64 | 2.12.23-21.el6                     |
| gtk2                  | x86_64 | 2.24.23-9.el6                      |
| hicolor-icon-theme    | noarch | 0.11-1.1.el6                       |
| jasper-libs           | x86_64 | 1.900.1-21.el6_9                   |
| kernel-devel          | x86_64 | 2.6.32-696.13.2.el6                |
| kernel-headers        | x86_64 | 2.6.32-696.13.2.el6                |
| libICE                | x86_64 | 1.0.6-1.el6                        |
| libSM                 | x86_64 | 1.2.1-2.el6                        |
| libX11                | x86_64 | 1.6.4-3.el6                        |
| libX11-common         | noarch | 1.6.4-3.el6                        |
| libXau                | x86_64 | 1.0.6-4.el6                        |
| libXcomposite         | x86_64 | 0.4.3-4.el6                        |
| libXcursor            | x86_64 | 1.1.14-2.1.el6                     |
| libXdamage            | x86_64 | 1.1.3-4.el6                        |
| libXext               | x86_64 | 1.3.3-1.el6                        |
| libXfixes             | x86_64 | 5.0.3-1.el6                        |
| libXft                | x86_64 | 2.3.2-1.el6                        |
| libXi                 | x86_64 | 1.7.8-1.el6                        |
| libXinerama           | x86_64 | 1.1.3-2.1.el6                      |
| libXrandr             | x86_64 | 1.5.1-1.el6                        |
| libXrender            | x86_64 | 0.9.10-1.el6                       |
| libXtst               | x86_64 | 1.2.3-1.el6                        |
| libart_lgpl           | x86_64 | 2.3.20-5.1.el6                     |
| libgcj                | x86_64 | 4.4.7-18.el6                       |
| libgfortran           | x86_64 | 4.4.7-18.el6                       |
| libgomp               | x86_64 | 4.4.7-18.el6                       |
| libjpeg-turbo         | x86_64 | 1.2.1-3.el6_5                      |
| libpng                | x86_64 | 2:1.2.49-2.el6_7                   |
| libproxy              | x86_64 | 0.3.0-10.el6                       |
| libproxy-bin          | x86_64 | 0.3.0-10.el6                       |
| libproxy-python       | x86_64 | 0.3.0-10.el6                       |
| libstdc++-devel       | x86_64 | 4.4.7-18.el6                       |
| libthai               | x86_64 | 0.1.12-3.el6                       |
| libtiff               | x86_64 | 3.9.4-21.el6_8                     |
| libxcb                | x86_64 | 1.12-4.el6                         |
| m4                    | x86_64 | 1.4.13-5.el6                       |
| mailcap               | noarch | 2.1.31-2.el6                       |
| mpfr                  | x86_64 | 2.4.1-6.el6                        |
| neon                  | x86_64 | 0.29.3-3.el6_4                     |
| pakchois              | x86_64 | 0.4-3.2.el6                        |
| pango                 | x86_64 | 1.28.1-11.el6                      |
| perl-Compress-Raw-Zlib| x86_64 | 1:2.021-144.el6                    |
| perl-Compress-Zlib    | x86_64 | 2.021-144.el6                      |
| perl-HTML-Parser      | x86_64 | 3.64-2.el6                         |
| perl-HTML-Tagset      | noarch | 3.20-4.el6                         |
| perl-IO-Compress-Base | x86_64 | 2.021-144.el6                      |
| perl-IO-Compress-Zlib | x86_64 | 2.021-144.el6                      |
| perl-URI              | noarch | 1.40-2.el6                         |
| perl-XML-Parser       | x86_64 | 2.36-7.el6                         |
| perl-libwww-perl      | noarch | 5.833-5.el6                        |
| pixman                | x86_64 | 0.32.8-1.el6                       |
| ppl                   | x86_64 | 0.10.2-11.el6                      |
| systemtap-client      | x86_64 | 2.9-7.el6                          |
| systemtap-devel       | x86_64 | 2.9-7.el6                          |
| systemtap-runtime     | x86_64 | 2.9-7.el6                          |
| unzip                 | x86_64 | 6.0-5.el6                          |
| xz                    | x86_64 | 4.999.9-0.5.beta.20091007git.el6   |
| xz-lzma-compat        | x86_64 | 4.999.9-0.5.beta.20091007git.el6   |
| zip                   | x86_64 | 3.0-1.el6_7.1                      |
| glibc                 | x86_64 | 2.12-1.209.el6_9.2                 |
| glibc-common          | x86_64 | 2.12-1.209.el6_9.2                 |
| libgcc                | x86_64 | 4.4.7-18.el6                       |
| libstdc++             | x86_64 | 4.4.7-18.el6                       |
