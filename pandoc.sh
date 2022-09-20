# Pandoc invocation with the necessary arguments to compile the template data

# LaTeX-based PDF generation
pandoc \
  --standalone \
  --from=markdown \
  --template=pandoc-templates/latex-template.tex \
  --metadata-file=metadata.yml \
  --output=output/template.pdf \
  template.md
