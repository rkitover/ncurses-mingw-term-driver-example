term-driver-test.exe: basics.c
	gcc basics.c -o term-driver-test.exe -lncursesw -lpanelw
