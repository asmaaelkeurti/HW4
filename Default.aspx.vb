
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As System.EventArgs) Handles Calculate.Click
        Dim wage As Decimal = Val(tbHourlyWage.Text)
        Dim hour As Decimal = Val(tbNumberofHours.Text)
        Dim gross As Decimal = wage * hour
        lbGrossPay.Text = gross
        Dim pre As Decimal = Val(tbPreTaxDeduction.Text)
        Dim preIncome As Decimal = wage * hour - pre
        lbPreTaxIncome.Text = preIncome
        Dim afterIncome As Decimal
        If gross < 500 Then
            afterIncome = preIncome * (1 - 0.18)
        Else
            afterIncome = preIncome * (1 - 0.22)
        End If
        lbAfterTaxIncome.Text = afterIncome
        Dim afterDeduct As Decimal = Val(tbAfterTaxDeductions.Text)
        lbNetPay.Text = (afterIncome - afterDeduct)

    End Sub

    Protected Sub Button2_Click(sender As Object, e As System.EventArgs) Handles Clear.Click
        tbHourlyWage.Text = String.Empty
        tbNumberofHours.Text = String.Empty
        tbPreTaxDeduction.Text = String.Empty
        lbPreTaxIncome.Text = String.Empty
        lbAfterTaxIncome.Text = String.Empty
        tbAfterTaxDeductions.Text = String.Empty
        lbNetPay.Text = String.Empty
        lbGrossPay.Text = String.Empty
    End Sub
End Class
