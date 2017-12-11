build:
	pyinstaller -F pre-commit

clean:
	rm -f pre-commit.spec
	rm -rf build
