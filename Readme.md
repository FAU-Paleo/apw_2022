# README

Currently built [here](http://github.fau-paleo.io/apw_2022/). 

## About Jekyll

The page is built with jekyll, a neet ruby program which translates markdown documents to html and builds them as static websites. It is insanely powerful. The building process itself is exectued by GitHub itself, you make the changes commit and push them to the repository and in 5 minutes they should be visible - given that everything you have done is ok. If you want to learn more about this, check out [this page](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll). 


If you have Jekyll installed on your computer, you can also render and check out how the page looks like - but the page is so simple that this is not necessary.  

## For Instructors 

*You are expected to edit the module-specific pages*, which are in the `_posts` directory. These pages have a front matter (before the dashes), don't worry about those - except for the title, which you are more than welcome to change.

- I have included examples on every one of these to 1. include links to external files 2. links to downloadable files and 3. images. You can copy these and modify them to include all the material you want to share. You are also welcome to explore! 

- The data files should be put in the `data` directory, then the format `{{site.baseurl}}data/filename.ext` is used to create the link to the file. They need to be committed to the git repo. GitHub has a file size limit, if you want to share files that are bigger than 100MB, please use and external hosting service and provide the download links. Do not share sensitive files here. 

- The dates of the posts control when they are visible, future posts are not visible, hence the past dates! 

- I will make the links to the material in the schedule table available on the fly. To help you explore they are all live at the moment.  



## Markdown

You can find a cheat sheet [here](https://www.markdownguide.org/cheat-sheet/).
