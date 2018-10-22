<h1><img src="resources/icon.png" /> GNU Parallel</h1>

- <code>resources/source/</code> contains downloaded: http://mirror.rackdc.com/gnu/parallel/parallel-20180922.tar.bz2 after extraction and <br/>
- <code>./configure --prefix=$HOME</code>, <code>make</code> and <code>make install</code>. <br/>
  (will add: <code>source/config.status</code>, <code>source/config.log</code>, <code>source/config.h</code>, <code>source/stamp-h1</code>, <code>source/Makefile</code> and <code>source/src/Makefile</code>).
- <code>bin</code>, <code>share/man</code> and <code>share/doc</code> are the results.

<hr/>

You should be fine running it on Windows, <br/>
just get StrawberryPerl, <strong>the PDL edition</strong> from http://strawberryperl.com/releases.html <br/>
for example: http://strawberryperl.com/download/5.28.0.1/strawberry-perl-5.28.0.1-32bit-PDL.zip <br/>


If you need some basic Unix-shell (Windows compiled), <br/>
CoreUtils (from gnuwin32) http://gnuwin32.sourceforge.net/packages/coreutils.htm <br/>
should work fine - just download those zip files: <br/>
http://gnuwin32.sourceforge.net/downlinks/coreutils-bin-zip.php , <br/>
http://gnuwin32.sourceforge.net/downlinks/coreutils-dep-zip.php , <br/>
http://gnuwin32.sourceforge.net/downlinks/libintl-bin-zip.php , <br/>
http://gnuwin32.sourceforge.net/downlinks/libintl-dep-zip.php , <br/>
http://gnuwin32.sourceforge.net/downlinks/libiconv-bin-zip.php , <br/>
and http://gnuwin32.sourceforge.net/downlinks/libiconv-dep-zip.php <br/>
grab the content of the <code>bin/</code> folder from each zip file.

<hr/>

To run use <code>path where you've extracted StrawberryPerl\perl\bin\perl.exe parallel ......arguments...</code>

<hr/>

run <code>perl parallel --citation</code> to remove some of the extra-text of the program...
<hr/>

<pre>
Read more: 

installation:
view-source:http://pi.dk/3/  

program:
https://www.gnu.org/software/parallel/  
https://en.wikipedia.org/wiki/GNU_parallel/  
https://savannah.gnu.org/projects/parallel/  
https://oletange.wordpress.com/2018/03/28/excuses-for-not-installing-gnu-parallel/ 

documents:
https://www.gnu.org/software/parallel/man.html  

book:
https://books.google.com/books?id=sKdSDwAAQBAJ  
https://books.google.com/books?id=S1ZGvgAACAAJ

examples:
https://www.gnu.org/software/parallel/parallel_tutorial.html  
https://www.biostars.org/p/63816/ (for biology)
http://figshare.com/articles/GNU_parallel_for_Bioinformatics_my_notebook/822138
https://github.com/LangilleLab/microbiome_helper/wiki/Quick-Introduction-to-GNU-Parallel
https://gist.github.com/Brainiarc7/7af2ab5e88ef238da2d9f36b4be203c0#file-gnu-parallel-bioinformatics-md
https://www.slideshare.net/torstenseemann/parallel-computing-in-bioinformatics-tseemann-balti-bioinformatics-wed-10-sep-2014

more generic information on data-science for-free: https://www.datacamp.com/