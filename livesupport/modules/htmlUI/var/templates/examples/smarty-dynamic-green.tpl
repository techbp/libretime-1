<!--  $Id: smarty-dynamic-green.tpl,v 1.2 2005/02/23 22:57:14 sebastian Exp $ -->

<tr>
    <td align="right" valign="top" class="green"><b>{$element.label}:</b></td>
    <td valign="top" align="left" class="green">
    {if $element.error}<font color="red">{$element.error}</font><br />{/if}
    {$element.html}{if $element.required}<font color="red">*</font>{/if}
    </td>
</tr>
