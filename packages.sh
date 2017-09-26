dpkg-deb -Z gzip -b sshd
dpkg-deb -Z gzip -b iCTRL
dpkg-deb -Z gzip -b tcleaner
dpkg-deb -Z gzip -b msfinstaller

mv *.deb debs/
