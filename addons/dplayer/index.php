<?php
$skey = 'madouym';
function decrypt($string = '', $skey = '') {
    $strArr = str_split(str_replace(array('O0O0O', 'o000o', 'oo00o'), array('=', '+', '/'), $string), 2);
    $strCount = count($strArr);
    foreach (str_split($skey) as $key => $value)
        $key <= $strCount  && isset($strArr[$key]) && $strArr[$key][1] === $value && $strArr[$key] = $strArr[$key][0];
    return base64_decode(join('', $strArr));
}

function isMobile()
    {
	if (isset ($_SERVER['HTTP_X_WAP_PROFILE']))
	        {
		return true;
	}
	if (isset ($_SERVER['HTTP_VIA']))
	        {
		return stristr($_SERVER['HTTP_VIA'], "wap") ? true : false;
	}
	if (isset ($_SERVER['HTTP_USER_AGENT']))
	        {
		$clientkeywords = array ('nokia','sony','ericsson','mot','samsung','htc','sgh','lg','sharp','sie-','philips','panasonic','alcatel','lenovo','iphone','ipod','blackberry','meizu','android','netfront','symbian','ucweb','windowsce','palm','operamini','operamobi','openwave','nexusone','cldc','midp','wap','mobile'
		                );
		if (preg_match("/(" . implode('|', $clientkeywords) . ")/i", strtolower($_SERVER['HTTP_USER_AGENT'])))
		            {
			return true;
		}
	}
	if (isset ($_SERVER['HTTP_ACCEPT']))
	        {
		if ((strpos($_SERVER['HTTP_ACCEPT'], 'vnd.wap.wml') !== false) && (strpos($_SERVER['HTTP_ACCEPT'], 'text/html') === false || (strpos($_SERVER['HTTP_ACCEPT'], 'vnd.wap.wml') < strpos($_SERVER['HTTP_ACCEPT'], 'text/html'))))
		            {
			return true;
		}
	}
	return false;
}

 include "./config/config.php";
 
 
if($player['aes']['status']==0){ 
    $url = @$_GET['url'];
 }else{ 
    $url = decrypt(@$_GET['url']);
 }
 
 
 
 
 
 $jump = @$_GET['jump'];
 
 if(isMobile() && $player['dp']['h5']>0){ 
    $file="./html/h5player.htm";
    if(file_exists($file)){include $file; exit;}	
 } 
 
 if($player['ads']['status']==0 || 
 $pre['ads']['status']==0 && $pause['status']==0 ||
 $player['ads']['vip']>0 && $player['ads']['group']==0 && @$_COOKIE['group_id'] ||
 $player['ads']['vip']>0 && $player['ads']['group']==@$_COOKIE['group_id']){ 
	
    $file="./html/dplayer.htm";
    if(file_exists($file)){include $file; exit;}	

 }else { 
 
    $file="./html/dplayer_ad.htm";
    if(file_exists($file)){include $file; exit;}	

 }
 
 
 ?>