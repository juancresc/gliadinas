for chr in 1 6 2 3 4 5 7
do

    for genome in A B D
    do
        wget http://wheatgenome.info/gbrowse_extra_contig_stat/batchDownload/wheat_pan_v1.0_${chr}${genome}_assembly.tar.gz -P data/pangenome/
    done
done
