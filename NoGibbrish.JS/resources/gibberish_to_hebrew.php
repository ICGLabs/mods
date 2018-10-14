<?php
/*! A Gibberish to Hebrew heuristics fixer.        *
 *                                                 *
 *    similar to:                                  *
 *    'http://info.org.il/hebrew_magic.php' or     *
 *    'http://aci.selfip.org/support/hebwiz.php'.  *
 *                                                 *
 *                     Elad Karako, October 2018.  *
 ***************************************************/


//place your broken-sentence in here, or for some-kind of input-form-submit and processing.
$gibberish_example = 'ùì àå äùééê ìàéëåú äèåáä áéåúø; îéåöø áàæåø îñåîï åîåâãø';


//---------------------------------------------------------------------internal-engine to UTF-8.
date_default_timezone_set('Asia/Jerusalem'); // time-zone
mb_language("uni");                          // native UTF-8 support
mb_internal_encoding('UTF-8');
mb_http_input('UTF-8');
mb_http_output('UTF-8');
mb_regex_encoding('UTF-8');
setlocale(LC_ALL, 'he_IL.UTF-8');


//---------------------------------------------------------------------make-sure to output according to internal-engine encoding (above..).
while (ob_get_level() > 0){@ob_end_flush();} //clear old buffers
@ini_set('implicit_flush', 0);
ob_start("mb_output_handler");


//---------------------------------------------------------------------HTTP-headers to explicitly parse the outout as UTF-8, useful when the PHP-script is used in browser.
header('Content-Encoding: UTF-8');
header('Content-Type: text/plain;charset=utf-8');



//---------------------------------------------------------------------those, usually, will not work...
//$gibberish_example = hebrev(iconv("UTF-8", "ISO-8859-8",          $gibberish_example));   //Visual Hebrew a.k.a ISO 8859-8 Hebrew (ISO-Visual)    [http://php.net/manual/en/function.hebrev.php] Converts logical Hebrew text to visual text.
//$gibberish_example = hebrev(iconv("UTF-8", "20424",               $gibberish_example));   //IBM EBCDIC Hebrew
//$gibberish_example = hebrev(iconv("UTF-8", "10005",               $gibberish_example));   //Mac Hebrew
//$gibberish_example = hebrev(iconv("UTF-8", "cp1255",              $gibberish_example));   //Windows Hebrew
//$gibberish_example = hebrev(iconv("UTF-8", "862",                 $gibberish_example));   //DOS
//$gibberish_example = hebrev(iconv("UTF-8", "cp862",               $gibberish_example));   //DOS
//$gibberish_example = hebrev(iconv("UTF-8", "ibm862",              $gibberish_example));   //DOS
//$gibberish_example = hebrev(iconv("UTF-8", "csIBM862",            $gibberish_example));   //DOS
//$gibberish_example = hebrev(iconv("UTF-8", "cspc862latinhebrew",  $gibberish_example));   //DOS
//---------------------------------------------------------------------those are really just a bad tryouts that may/may not work depanding on how good/bad the input was...
//$gibberish_example = hebrev($gibberish_example); //
//$gibberish_example = iconv("ISO-8859-8", "UTF-8", hebrev(iconv("UTF-8", "ISO-8859-8", $gibberish_example)));
//$gibberish_example = mb_convert_encoding($gibberish_example, 'UTF-8', 'UTF-16LE'); //byte2le or UCS-2LE or UTF-16LE


//---------------------------------------------------------------------fix gibberish that was caused-already, usually by a logical/visual Hebrew convertion. heuristics - will break non-Hebrew sentences that includes the characters from '$convert_table_gibberish'.
$convert_table_hebrew     = ["א", "ב", "ג", "ד", "ה", "ו", "ז", "ח", "ט", "י", "כ", "ל", "מ", "נ", "ס", "ע", "פ", "צ", "ק", "ר", "ש", "ת", "ך", "ם", "ן", "ף", "ץ"];
$convert_table_gibberish  = ["à", "á", "â", "ã", "ä", "å", "æ", "ç", "è", "é", "ë", "ì", "î", "ð", "ñ", "ò", "ô", "ö", "÷", "ø", "ù", "ú", "ê", "í", "ï", "ó", "õ"];
$gibberish_example = str_replace($convert_table_gibberish, $convert_table_hebrew, $gibberish_example);



ob_end_flush();
die(0);
?>