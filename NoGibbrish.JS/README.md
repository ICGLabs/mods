<h1><img src="resources/icon.png"/> NoGibbrish.JS</h1>

A NodeJS script (no dependencies but need to have node.exe on your PC), <br/>
to fix gibbrish characters into Hebrew ones.

Simply this gist: <br/>
https://gist.github.com/eladkarako/a8a36c82967d12dc0923985a560089ea#file-gibberish_to_hebrew-js <br/>
but with a cmd to run it and some examples taken from: <br/>
https://github.com/eladkarako/Dictionaries/blob/content/Babylon_English_Hebrew.7z <br/>

Works quite fast.

<hr/>

The <code>/resources</code> folder contains <code>gibberish_to_hebrew.php</code>, <br/>
which works in a similar way, with the additional force of encoding <br/>
(and commented out are some of my early tryouts for fixing an encoding-issues..) <br/>
You still need to wrap things out a bit, (providing the textual content, with an input/form or a file, such as with 'fopen').