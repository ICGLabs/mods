<h1><img src="resources/icon.png"/> Paint.Net</h1>

several versions of Paint.net, <br/>
unpacked to a flat folder as much as possible, <br/>
can be setup/integrated/run from folder. Include x86 and x64 versions. <br/>


<hr/>
Original download links (installation)
<pre>
- 2.5<sub>.2153.32600</sub>              https://filehippo.com/download_paint.net/576/      - https://filehippo.com/download/file/7569dc720d1b2912425eed0ca3b63277f6a1f004e7c1983676788c640d74ca8c/ <br/>
<strong>- 3.5.10 (good)                          https://filehippo.com/download_paint.net/10756/    - https://filehippo.com/download/file/0d91e8604421bf426dfa87273fd9ddb64423667620cd8a1c5fe239908c729be9/</strong> <br/>
- 3.5.11 (added sh!tty "update" feature) https://filehippo.com/download_paint.net/15781/    - https://filehippo.com/download/file/d8c0a7e51b4e2439f6bb60c22cc04ddd6e02d8507b94e7023ba1766954477d2e/ <br/>
<strong>- 4.0.21 (ok)                            https://filehippo.com/download_paint.net/81046/    - https://filehippo.com/download/file/7ecc3c620bf2f63420c84d403602b7e1d804a5122dd7de3ca24fa3527cb3318e/</strong> <br/>
- 4.1 (requires cr^appy win-update!)     https://filehippo.com/download_paint.net/ (latest) - https://filehippo.com/download/file/6acc583d80521448c4c8c9cd7cc285634709435e15f9b4e4fda3164feee48f46/ <br/>
</pre>

Tools used for extraction
<pre>
built-in convertion to MSI-archive using:
[installer name] /createMsi CHECKFORUPDATES=0 CHECKFORBETAS=0 JPGPNGBMPEDITOR=0 TGAEDITOR=0
as described in https://www.getpaint.net/doc/latest/UnattendedInstallation.html
(good only for extraction of v3.5.10, v3.5.11 and v4.0.21).

7-zip with extra-codecs: https://github.com/eladkarako/mods/tree/master/7z 
for versions 2.5 and 4.1

uniextract to fast-MSI extract from archive to an installable/playable folder
https://github.com/eladkarako/mods/tree/master/UniExtract 

Manifest-kit for patching exe/dll files of Paint.net for proper running on Win7+
https://github.com/eladkarako/manifest

GitHub partial-get
for downloading partial content from the mods folder
https://github.com/eladkarako/github-partial-get


<hr/>

reg-files in <code>resources/</code>, 
have both example on the preview-handle installation, 
and uninstalling some leftovers from registry.

Effects.7z and FileTypes.7z can be extracted to folder in the same name, 
at the local folder where the PaintDotNet.exe is, for adding some extra-features.
</pre>

