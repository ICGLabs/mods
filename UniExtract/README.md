<h1><img src="resources/icon.png"/> TTFAutoHint</h1>

UniExtract 1.6.1.1 ReBuild, Updated/Modified and Patched.


<h3>ReBuild</h3>
I've recompiled the exe from source ( https://www.legroom.net/scripts/download.php?file=uniextract161_source ), <br/>
using AutoIt3 (v3.3.14.5 / 16 March, 2018), which is Unicode by default. I've compiled the script to x86-architecture, for better-compatiblity, and I did not used any resource-compression nor UPX-compression so the end-result could be edited later with my manifest tool ( https://github.com/eladkarako/manifest )


<h3>Updated/Modified</h3>
it is portable - using <code>UniExtract.ini</code>, <br/>
with several updated exe (upx, exeinfope, AspackDie, innounp, msi2xml, UnRAR, TrID and its database, ...) <br/>
the 7zip binaries are the ones from https://github.com/eladkarako/mods/tree/master/7z which also support various other compression/uncompression methods (ZStandard, LZMA2, brotli, ...) <br/>
with mostly unpacked binaries (unupxed, ...) for better A/V compatibility <br/>
and external manifest and internal manifest patch when possible (<em><code>BOOZ</code>, <code>exeinfope</code>, <code>extractMHT</code>, <code>IsXunpack</code>, <code>PEiD</code>, <code>STIX_D</code>, <code>UHARC02</code>, <code>unlzx</code>, <code>UNUHARC06</code>, <code>WDOSXLE</code>, <code>winset</code> and <code>xace</code></em> were corrupted..). <br/>

The <code>resource/</code> folder has a registry-file for adding a right-click context-menu item for every file (needed to be edited first to point-to the directory you've placed UniExtract in).

To download just this folder, and not the whole 'mods' repository, use: https://github.com/eladkarako/github-partial-get 

<br/>

<hr/>

In order to provide better compatibility with anti-virus softwares, the <codE>bin/</code> folder is 7zip compressed (password is <code>3-2=<strong>?</strong></code>). <br/>
Use 7zip to uncompress <code>bin.7z</code> to a bin-folder in the same folder of <code>UniExtract.exe</code>, <br/>
you should have something like this (you can later delete <code>bin.7z</code>):
<pre>
/
<del>|   bin.7z</del>
|   English.ini
|   README.md
|   UniExtract.exe
|   UniExtract.exe.manifest
|   UniExtract.ini
|   
+---bin
|   |   7-zip.dll
|   |   7-zip.dll.manifest
|   |   7z.dll
|   |   7z.dll.manifest
|   |   7z.exe
|   |   7z.exe.manifest
|   |   arc.exe
|   |   arc.exe.manifest
|   |   arj.exe
|   |   arj.exe.manifest
|   |   AspackDie.exe
|   |   AspackDie.exe.manifest
|   |   bin2iso.exe
|   |   bin2iso.exe.manifest
|   |   BOOZ.EXE
|   |   BOOZ.EXE.manifest
|   |   cdirip.exe
|   |   cdirip.exe.manifest
|   |   clit.exe
|   |   clit.exe.manifest
|   |   cmdTotal.exe
|   |   cmdTotal.exe.manifest
|   |   dbxplug.wcx
|   |   exeinfope.exe
|   |   exeinfope.exe.manifest
|   |   exeinfopeRUN.cfg
|   |   Expander.exe
|   |   Expander.exe.manifest
|   |   EXTRACT.EXE
|   |   EXTRACT.EXE.manifest
|   |   extractMHT.exe
|   |   extractMHT.exe.manifest
|   |   Ext_Detector.dll
|   |   Ext_Detector.dll.manifest
|   |   E_WISE.INI
|   |   E_WISE_W.EXE
|   |   E_WISE_W.EXE.manifest
|   |   ForceLibrary.dll
|   |   ForceLibrary.dll.manifest
|   |   helpdeco.exe
|   |   helpdeco.exe.manifest
|   |   i3comp.exe
|   |   i3comp.exe.manifest
|   |   i5comp.exe
|   |   i5comp.exe.manifest
|   |   i6comp.exe
|   |   i6comp.exe.manifest
|   |   IDToText.Ini
|   |   innounp.exe
|   |   innounp.exe.manifest
|   |   InstExpl.dll
|   |   InstExpl.dll.manifest
|   |   InstExpl.wcx
|   |   IsXunpack.exe
|   |   IsXunpack.exe.manifest
|   |   kgb_arch_decompress.exe
|   |   kgb_arch_decompress.exe.manifest
|   |   lzma.exe
|   |   lzma.exe.manifest
|   |   lzop.exe
|   |   lzop.exe.manifest
|   |   MHTUnp.wcx
|   |   msi.wcx
|   |   msi.xsl
|   |   msi2xml.exe
|   |   msi2xml.exe.manifest
|   |   MsiX.exe
|   |   MsiX.exe.manifest
|   |   NBHextract.exe
|   |   NBHextract.exe.manifest
|   |   new_but_missing_some_old_signatures__custom__userdb.txt
|   |   nrg2iso.exe
|   |   nrg2iso.exe.manifest
|   |   PDunSIS.wcx
|   |   pea.exe
|   |   pea.exe.manifest
|   |   PEiD.exe
|   |   PEiD.exe.manifest
|   |   RAIU.EXE
|   |   RAIU.EXE.manifest
|   |   rnd
|   |   rtl70.bpl
|   |   STIX_D.EXE
|   |   STIX_D.EXE.manifest
|   |   stuffit5.engine-5.1.dll
|   |   stuffit5.engine-5.1.dll.manifest
|   |   tee.exe
|   |   tee.exe.manifest
|   |   trid.exe
|   |   trid.exe.manifest
|   |   TrIDDefs.TRD
|   |   tridRun.cmd
|   |   UHARC02.EXE
|   |   UHARC02.EXE.manifest
|   |   UHARC04.EXE
|   |   UHARC04.EXE.manifest
|   |   unlzx.exe
|   |   unlzx.exe.manifest
|   |   UnRAR.exe
|   |   UnRAR.exe.manifest
|   |   UNUHARC06.EXE
|   |   UNUHARC06.EXE.manifest
|   |   unzip.exe
|   |   unzip.exe.manifest
|   |   upx.exe
|   |   upx.exe.manifest
|   |   userdb.txt
|   |   uudeview.exe
|   |   uudeview.exe.manifest
|   |   vcl70.bpl
|   |   vclx70.bpl
|   |   WDOSXLE.EXE
|   |   WDOSXLE.EXE.manifest
|   |   winset.exe
|   |   winset.exe.manifest
|   |   WUN.exe
|   |   WUN.exe.manifest
|   |   xace.exe
|   |   xace.exe.manifest
|   |   ZD50149.DLL
|   |   ZD50149.DLL.manifest
|   |   ZD51145.DLL
|   |   ZD51145.DLL.manifest
|   |   ZD55131.DLL
|   |   ZD55131.DLL.manifest
|   |   
|   \---Unp
|           Bzip2_1.unp
|           Bzip2_2.unp
|           Bzip2_3.unp
|           Eschalon.unp
|           Gentee.unp
|           inflate1.unp
|           inflate2.unp
|           inflate3.unp
|           lzma.unp
|           pkware.unp
|           vise.unp
|           
\---resources
        Command Line RegKeys.txt
        icon.ico
        icon.png
        icon2.ico
        uniextract in context-menu {UNDO}.reg
        uniextract in context-menu.reg
        uninsTasks.txt
</pre>

<hr/>