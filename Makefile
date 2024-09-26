.PHONY : pdfs all clean

pdf:
	Rscript -e "bookdown::render_book('.', 'bookdown::pdf_book')"

all: pdf

clean:
	rm -rf _book
