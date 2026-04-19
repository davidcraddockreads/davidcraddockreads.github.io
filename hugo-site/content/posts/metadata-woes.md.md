---
title: "Metadata Woes"
url: "/metadata-woes"
author: "David Craddock"
date: "2026-04-19T00:42:00+00:00"
---

Another one of my 'side-quests' (I have many 'side-quests', see also [my gaming collection 'side-quest'](https://davidcraddockgames.github.io/retro-console-collection-update-2026/) ) is trying to organise my huge collection of ebooks and e-comics.

I have over 60,000 ebooks and comics, in all sorts of versions - PDF, EPUB and CBZ being the most common.

A lot of these have been bought by me and paid for, others have been acquired from library collections, downloaded from the internet.. etc.

Moving past the strict legality of this - (I refuse to be lectured on copyright when we live in a world where LLM companies routinely scape the entire corpus of human knowledge for their own personal profit, without crediting or paying anything to the creators) - this presents me with an organisational problem.

I need some way of attributing the correct metadata to all these files, removing duplicates, and structuring the collection in such a way as to enable easy access. I also need some way of delivering these ebooks and e-comics to my 3 e-readers.

At the moment to attempt to deal with all this, I am using [Calibre Web Automated](https://github.com/crocodilestick/Calibre-Web-Automated). I have two instances of Calibre Web Automated running on my home Linux server, and this serves up books over the network, and over the VPN when I am connected to it externally.

Calibre Web Automated is a fantastic project, and it is getting better and better every month. At the moment, however, it struggles with maintaining the size of my library. Some things it particularly struggles with is removing duplicates, and correctly scraping metadata.

I am at a bit of a loss what to do about this at the moment.

Other options for scraping and correcting metadata include [LazyLibrarian](https://lazylibrarian.gitlab.io/) and [Mylar3](https://github.com/mylar3/mylar3) (for comics).

What I am probably going to do is to setup an instance of LazyLibrarian and Mylar3 for each of the Calibre libraries - ebooks and comics - and attempt to use those tools to correct the metadata instead of relying on Calibre Web Automated for metadata at the moment. I will still use Calibre Web Automated to serve up the books and comics to read.

Given the progress of development, I expect - in 6 months to a year - Calibre Web Automated will do everything I need. It's just at the moment, it doesn't.


