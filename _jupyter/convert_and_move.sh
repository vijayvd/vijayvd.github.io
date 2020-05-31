nb=$1

jupyter nbconvert $nb --to markdown
mv ${nb%.ipynb}.md ~/vijayvd.github.io/_posts/
mv ${nb%.ipynb}_files ~/vijayvd.github.io/images/
