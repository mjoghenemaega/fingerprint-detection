1. sudo bash
2. wget -O - http://apt.pm-codeworks.de/pm-codeworks.de.gpg | apt-key add -
3. wget http://apt.pm-codeworks.de/pm-codeworks.list -P /etc/apt/sources.list.d/
4. apt-get update
5. apt-get install python-fingerprint --yes

6. pip2 install xlwt
7. pip2 install xlrd
8. pip2 install xlutils
9. sudo apt-get install i2c-tools
10. sudo apt-get install python-smbus
11. pip3 install RPLCD
12. pip3 install PyFingerprint

i2cdetect -y 1

to check available sirial port:
python -m serial.tools.miniterm