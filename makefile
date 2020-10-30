# The purpose of this makefile is to generate all the html files from Raw markdown files.
# Then make a commit and push it, so that one-click deployment of website occurs.
# Visit [link](https://gist.github.com/bertvv/e77e3a5d24d8c2a9bcc4)
# People are Awesome!!

# CONFIG variables
PANDOC=pandoc 
PANDOC_OPTIONS=
SRC_DIRECTORY := ./source_markdown/
OUT_DIRECTORY := ./
# Convert all files in the source directory that have a .md suffix
SOURCES := $(wildcard $(SRC_DIRECTORY)/*.md)

# Convert the list of source files (Markdown files in SRC_DIRECTORY)
# into a list of output files (HTML files in OUT_DIRECTORY).

OBJECTS := $(patsubst %.md,%.html,$(subst $(SRC_DIRECTORY),$(OUT_DIRECTORY),$(SOURCES)))
PANDOC_HTML_OPTIONS=--to html5 --mathjax --template=./templates/template.html  -c ./templates/pandracula.css -s --highlight-style=./templates/dracula_code_syntax.theme

all: $(OBJECTS) git

# Recipe for converting a Markdown file into HTML using Pandoc
$(OUT_DIRECTORY)/%.html: $(SRC_DIRECTORY)/%.md
	$(PANDOC) $(PANDOC_OPTIONS) $(PANDOC_HTML_OPTIONS) $< -o $@
git:
	git add . && git commit && git push
# Targets and dependencies
.PHONY: all git
