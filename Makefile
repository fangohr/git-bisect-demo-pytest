bisect-setup:
	git bisect start HEAD 6c0994d1ac693e95ea12d8263d7fddde58c2d421 

bisect-run:
	git bisect run py.test -k test_lib_f

bisect-reset:
	git bisect reset

