len:
	./pinCTF.py -f examples/wyvern_c85f1be480808a9da350faaa6104a19b -il -c 30

pass:
	./pinCTF.py -f examples/wyvern_c85f1be480808a9da350faaa6104a19b -i -sl 28 -r abcdefghijklmnopqrstuvwxyz012345_-+LVMA -sk --threading -tc 4
