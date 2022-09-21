# IFIP WG 11.11 Trust Management Annual Report

This repository contains the template of the annual report of the Working Group. All the content of the annual report should be written in a Github flavour Markdown while Pandoc is used to compile it to a deliverable PDF. The metadata about the report should be written in the `metadata.yml` file.

The compilation can be run as a workflow but also using `pandoc.sh`, at the root of this repository, with the input Markdown file (without the `.md` extension) as the first argument. The resulting output files will be available in the `output` sub-directory, which is ignored by Git.

The content of the annual report should be written in a Markdown file separate from `example.md` whereas the file `example.md` illustrates the example report structure, with pre-filled _lorem ipsum_ text.
