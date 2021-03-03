# UC Davis DataLab Research Toolkits

## OVerview

This repository hosts the pages used for research toolkits on the UC Davis DataLab website. Each toolkit is a self-service reference document meant to help researchers learn more about a tool or method regardless of their skill level. Anyone is welcome to contribute to the toolkits by forking this repo, making their contribution, then making a pull request to merge them. 

Each toolkit is a `rmdformats` readthedown page, which is composed in R markdown then knitted into a standalone html web page. This web page is then hosted on Github, and displayed on the DataLab website within an iframe. 

## Contributing

To update a toolkit page, first fork this repository and make changes to your fork. All of the toolkits are held within the `/pages/` directory. You can knit this page to check your changes, but do not commit the resulting html file. This repository uses github actions to automatically knit the `.rmd` pages into html and host them on the `gh-pages` branch. 

When you link to an external page in a toolkit, please add `{rel="noopener noreferrer" target="_blank"}` after the link, e.g. `[Link text](https://link.address.com){rel="noopener noreferrer" target="_blank"}`. This will make it so the links open in a new window, rather than in the toolkit iframe on the DataLab website. If you can think of a way to automate that, please see issue #1.

If you would like to create a new toolkit, please contact the DataLab to make sure we do not have something similar under development.

Regardless of how you contribute, make sure to add your name to the contributors list at the bottom of each toolkit!