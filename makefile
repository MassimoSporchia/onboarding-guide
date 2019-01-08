all: pdf

pdf: prepare
	@echo "Creating pdf output ..."
	@pwd
	@pandoc --latex-engine=xelatex README.md --output onboarding-guide.pdf

prepare:
	@echo "Preparing ..."