# New articles

The blog on the website will be built entirely with [Blogdown](https://bookdown.org/yihui/blogdown/). This way all communications team can upload new blog posts and articles without the boredom of managing members in WordPress.

<!-- TOC depthFrom:2 depthTo:6 withLinks:1 updateOnSave:1 orderedList:0 -->

- [Code of Conduct](#code-of-conduct)
- [Q&A](#qa)
- [Article Contribution](#article-contribution)
	- [Create a new branch](#create-a-new-branch)
	- [Write](#write)
	- [Pull Requests](#pull-requests)

<!-- /TOC -->

## Code of Conduct

This project and everyone participating in it is governed by the [R-Ladies Code Of Conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code. Report unacceptable behaviour to [reporting [at] rladies [dot] org](mailto:reporting@rladies.org).

## Q&A

If you have a technical question about the blog the faster way to have a conversation is in the `#website` Slack Channel. If your question involves the article content please ask your question in the `#team_communications` Slack Channel.

## Article Contribution

### Create a new branch

Clone

SSH `$ git clone git@github.com:rladies/rladies-website.git`

HTTPS `$ git clone https://github.com/rladies/rladies-website.git`

or fork the project.

To create and upload an article the first thing to do is to replicate the project in a new branch. To do that from command line type:

` $ git checkout -b branch-name`

Give an intuitive name to your branch so everyone involved can guess what you did there.

### Write

Write your article in `rladies-website > website > content`. Accepted files are `.md` and `.Rmd` knited to `HTML`. It is better to use an `.Rmd` to use the tags, labels, title and date structure.

### Pull Requests

- Consider starting the commit message with 👾 `:space_invader:`
- Submit your branch, do not develop in master.
- Choose a _Reviewer_ if necessary.
