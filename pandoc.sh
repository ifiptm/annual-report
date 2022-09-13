# Pandoc invocation with the necessary arguments to compile the template data

# LaTeX-based PDF generation
pandoc -s --template=latex-template.tex --from=markdown template.md -o template.pdf -H header.tex
