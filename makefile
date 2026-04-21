# Makefile for talk at the oberseminar

NAME=obertalk

$(NAME).pdf: $(NAME).tex clean
	pdflatex $<
	pdflatex $<
	pdflatex $<
	
clean: 
	rm -f *.log *.nav *.out *.snm *.toc *.aux
