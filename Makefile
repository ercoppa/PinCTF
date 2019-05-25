wlen:
	./pinCTF.py -f examples/wyvern_c85f1be480808a9da350faaa6104a19b -il -c 30

wpass:
	./pinCTF.py -f examples/wyvern_c85f1be480808a9da350faaa6104a19b -i -sl 28 -r abcdefghijklmnopqrstuvwxyz012345_-+LVMA -sk --threading -tc 4

epass:
	./pinCTF.py -f examples/ELF-NoSoftwareBreakpoints -i -sl 25 -rev -t -tc 4 -r abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890_-@ -l `pwd`/obj-ia32/

blen:
	./pinCTF.py -f examples/baleful -il -c 40 -l `pwd`/obj-ia32/

bpass:
	./pinCTF.py -f examples/baleful -i -sl 30 -t -tc 4 -r abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890_-@ -l `pwd`/obj-ia32/

npass:
	./pinCTF.py -f examples/NDH2k13-crackme-500 -i -sl 8 -sk --threading -tc 4
