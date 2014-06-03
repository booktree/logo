.PHONY: all clean

build_dir := build/

all:
	mkdir -p $(build_dir)
	xcf2png 3-books.xcf > $(build_dir)3-books.png
	xcf2png 3-books-white.xcf > $(build_dir)3-books-white.png

clean:
	rm -rf $(build_dir)
