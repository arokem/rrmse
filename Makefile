
all:
	#jupyter nbconvert --kernel rrmse --to notebook --execute Figure1.ipynb
	pandoc --latex-engine=xelatex --template template.tex paper.md --bibliography paper.bib -o paper.pdf

env:
	conda env create -f environment.yml
	source activate rrmse


clean:
	rm paper.pdf
