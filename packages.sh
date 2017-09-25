dpkg-deb -Z gzip -b sshd
dpkg-deb -Z gzip -b iCTRL
dpkg-deb -Z gzip -b tcleaner

mv *.deb debs/
