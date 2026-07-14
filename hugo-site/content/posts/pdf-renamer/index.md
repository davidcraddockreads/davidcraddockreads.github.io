---
title: "PDF-Renamer-Scanner"
url: "/PDF-Renamer-Scanner"
author: "David Craddock"
date: "2026-07-14T20:42:00+00:00"
---

Today I vibe-coded a python scanner application that OCRs the first 12 pages and last 4 pages of all the currently unidentified PDFs in my PDF Ebook Calibre library.

It looks for an ISBN number, and if it finds one, it queries several free metadata sources on books to fetch the correct metadata for the PDF file, and then encodes the author, title, isbn number and publisher date through renaming the file.

Thus when I go to reimport these redeemed PDF files into my calibre library, the external "lazy librarian" tool that I use will automatically retrieve and assign full metadata for them, and I will be able to use that metadata to search for them in terms of series, title, genre and so on.

This scanner app took me about one hour to create and fully test, and now it is actually working, and it has already renamed 500+ of my previously useless PDF ebook files.

So anyway. This is a good use of GenAI software development, in my book!

