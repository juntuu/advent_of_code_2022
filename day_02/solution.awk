#!/usr/bin/awk -f

{A=sub(FS,A_B)+A+index(" CYAZAXBYCZCXAYBZ",$0)/2ORS}
END{print A B}{B+=index(" CXAXAYBYCYCZAZBZ",$0)/2+1}
