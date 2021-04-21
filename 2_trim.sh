trimm = /home/juan/Documents/dev/bioscripts/gliadinas/sw/Trimmomatic-0.39
j = 86
for i in {434..535} 
do
    java -jar ${trim}/trimmomatic-0.39.jar PE sar{i}-2019_S{j}_L001_R1_001.fastq.gz sar{i}-2019_S{j}_L001_R2_001.fastq.gz output_forward_paired.fq.gz output_forward_unpaired.fq.gz output_reverse_paired.fq.gz output_reverse_unpaired.fq.gz ILLUMINACLIP:custom.fa:2:30:10:2:keepBothReads LEADING:3 TRAILING:3 MINLEN:36
    j = j + 1
done

