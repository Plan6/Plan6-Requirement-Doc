# File to compile
TARGET=Deliverable1_Template


all: pdf clean

# Compile to pdf
pdf:
	pdflatex $(TARGET).tex

# Clean the aux and log files
clean:
	rm $(TARGET){.aux,.log}
