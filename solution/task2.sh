cd data
mkdir archive && tar -xf archive-part1.tar --directory=archive && unzip archive-part2.zip -d archive
cat archive/some/hierarchy/structure/foo.txt archive/some/directory/files/bar.txt archive/some/directory/baz.txt
