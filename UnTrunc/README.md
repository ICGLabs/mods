<h1><img src="resources/icon.png"/> UnTrunc</h1>

Modified version 1.3 of untrunc-w from https://github.com/SuslikV/untrunc-w/releases/tag/v1.3 ,
(which is a fork of https://github.com/ponchio/untrunc ) .

<code>avcodec-57.dll/avformat-57.dll/avutil-55.dll</code> from the FFMPEG project are included too.

<hr/>

restores playability of the aborted mp4/mov recordings by duct-typing a damaged/truncated mp4, m4v, mov, 3gp video, <br/>
with another provided "similar" and "not broken" video-file.

<pre>
UnTrunc.exe X:\path\to\working-video.m4v Y:\another-path\to\damaged-video.m4v
</pre>

producing <code>broken-video_fixed.m4v</code>

you may try mp4, mkv, (etc...)


<hr/>

try fixing the video using this Windows-ffmpeg-command that accepts drag-and-drop of the video file <sup><em>(place it in a batch file, and remove line-breaks..)</em></sup>:
<pre>
ffmpeg -y -hide_banner -strict "experimental" -threads "16" 
-flags "+low_delay+global_header+loop-unaligned-ilme-cgop-output_corrupt" 
-flags2 "+fast+ignorecrop+showall+export_mvs" 
-fflags "+autobsf+genpts+discardcorrupt-fastseek-nofillin-ignidx-igndts" 
-i "%~1" 
-mpv_flags "+strict_gop+naq" -movflags "-faststart+disable_chpl" 
-bsf:v "remove_extra=freq=all" -codec "copy" -dcodec "copy" 
-start_at_zero -avoid_negative_ts "make_zero" 
-segment_time_metadata "1" -force_duplicated_matrix "1" 
"%~dpn1_fixed%~x1" 
</pre>

you can then even try to move the metadata to the head of the file using <code>qtfaststart -l file.mp4</code>
