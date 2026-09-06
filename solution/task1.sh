mkdir data/archive && tar -xf data/archive-part1.tar --directory=data/archive && unzip data/archive-part2.zip -d data/archive && tar -czf data/archive-combined.tar.gz data/archive && tar -cjf data/archive-combined.tar.gz data/archive-combined.tar.gz  
rm -r data/archive
