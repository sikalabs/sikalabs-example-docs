build:
	pandoc \
		docs/*.md \
		-o sikalabs_example_docs.pdf \
		--pdf-engine=xelatex \
		--template ./templates/eisvogel/eisvogel.latex \
		--listings \
		--number-sections
