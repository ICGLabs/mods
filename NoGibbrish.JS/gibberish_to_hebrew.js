/*
How to start this program? (batch file example)
  @echo off
  chcp 65001 2>nul >nul
  call "C:\nodejs32\node.exe" "%~dp0gibberish_to_hebrew.js" "%~dp0sample_gibbirish.txt"
  pause
  exit /b %ErrorLevel%

The target-file is the first argument to the NodeJS-script
(the second argument provided to 'node.exe').
                                 Elad Karako. October 2018.
*/

const FS                = require("fs")
     ,PATH              = require("path")
     ,resolve           = function(path){
                            path = path.replace(/\"/g,"");
                            path = path.replace(/\\+/g,"/");
                            path = PATH.resolve(path); 
                            path = path.replace(/\\+/g,"/"); 
                            path = path.replace(/\/\/+/g,"/"); 
                            return path;
                          }
     ,ARGS              = process.argv.filter(function(s){return false === /node\.exe/i.test(s) && false === /gibberish_to_hebrew\.js/i.test(s);}).map(function(s){return s.replace(/\"/gm,"");})
     ,FILE_IN           = resolve(ARGS[0])
     ,FILE_IN_PARTS     = PATH.parse(FILE_IN)
     ,FILE_OUT_SUFFIX   = "_nogibbirish"
     ,FILE_OUT          = resolve(
                            FILE_IN_PARTS.dir  
                          + "/" 
                          + FILE_IN_PARTS.name 
                          + FILE_OUT_SUFFIX
                          + FILE_IN_PARTS.ext
                          )

     ,CONVERT_TABLE_GIBBERISH  = ["à", "á", "â", "ã", "ä", "å", "æ", "ç", "è", "é", "ë", "ì", "î", "ð", "ñ", "ò", "ô", "ö", "÷", "ø", "ù", "ú", "ê", "í", "ï", "ó", "õ"]
     ,CONVERT_TABLE_HEBREW     = ["א", "ב", "ג", "ד", "ה", "ו", "ז", "ח", "ט", "י", "כ", "ל", "מ", "נ", "ס", "ע", "פ", "צ", "ק", "ר", "ש", "ת", "ך", "ם", "ן", "ף", "ץ"]
    ;


var content = FS.readFileSync(FILE_IN, {encoding:"utf8"});
CONVERT_TABLE_GIBBERISH.forEach(function(c, index){
  c = new RegExp(c + "+", "gmu");
  content = content.replace(c, CONVERT_TABLE_HEBREW[index]);
});


FS.writeFileSync(FILE_OUT, content, {flag:"w",encoding:"utf8"});


process.exitCode = 0;
process.exit();