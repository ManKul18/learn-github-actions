all:
	g++ -std=c++17 ./src/hello.cpp -o hello
	g++ -std=c++17 ./tst/hello_test.cpp -lcppunit -o hello_test

test:
	chmod +x hello
	./tst/hello_test

clean:
	$(RM) hell hello_test
