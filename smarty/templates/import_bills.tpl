<table>
<tr><th>{t}CC{/t}</th>
    <th>{t}CN{/t}</th>
    <th>{t}VENDOR{/t}</th>
    <th>{t}DBFLD_INVOICENUM{/t}</th>
    <th>{t}DBFLD_INVOICEDATE{/t}</th>
    <th>{t}DBFLD_EQNUM{/t}</th>
    <th>{t}DBFLD_INVOICEAMOUNT{/t}</th>
</tr>
{foreach item=bill from=$bills}
<tr><td>{$bill.CC}</td>
    <td>{$bill.CN}</td>
    <td>{$bill.SUPPLIER}</td>
    <td>{$bill.BILL}</td>
    <td>{$bill.PERIOD}</td>
    <td>{$bill.EQNUM}</td>
    <td>{$bill.AMOUNT}</td>
</tr>
{/foreach}
</table>