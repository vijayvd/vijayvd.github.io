nb=$1

jupyter nbconvert $nb --to html
mv ${nb%.ipynb}.html ~/vijayvd.github.io/_posts/
mv ${nb%.ipynb}_files ~/vijayvd.github.io/images/
