# UC Davis DataLab Research Toolkits

This repository hosts the pages used for research toolkits on various subjects. Anyone is welcome to contribute to the toolkits by forking this repo then making a pull request. 

To update a toolkit page, make the appropriate changes in the `pages/` R markdown file the corresponds to the page. Once you have done that, source the `scripts/render_webpages.r` script to render all changes made. Once that is done, commit both the rmd and resulting html and make a pull request.

When you link to an external page in a toolkit, please add `{rel="noopener noreferrer" target="_blank"}` after the link, e.g. `[Link text](https://link.address.com){rel="noopener noreferrer" target="_blank"}`. This will make it so the links open in a new window, rather than in the toolkit iframe on the DataLab website. If you can think of a way to automate that, please see issue #1.

Please do *not* commit or push the html files within the `pages/` directory. Only pages in the `docs/` directory are served as sites.