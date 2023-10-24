
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub calculate_Click(sender As Object, e As EventArgs) Handles calculate.Click

        result.Text = (Convert.ToDecimal(wt.Text) / ((Convert.ToDecimal(ht.Text) / 100) * (Convert.ToDecimal(ht.Text) / 100))).ToString()

        If (Convert.ToDecimal(result.Text) > 30) Then
            obese1.Style("color") = "red"
            obese.Style("color") = "red"
        ElseIf (Convert.ToDecimal(result.Text) < 30 And Convert.ToDecimal(result.Text) > 24.9) Then
            ovrwt.Style("color") = "red"
            ovrwt1.Style("color") = "red"
        ElseIf (Convert.ToDecimal(result.Text) < 25 And Convert.ToDecimal(result.Text) > 18.5) Then
            norm.Style("color") = "red"
            norm1.Style("color") = "red"
        ElseIf (Convert.ToDecimal(result.Text) < 18.5) Then
            under.Style("color") = "red"
            under1.Style("color") = "red"
        End If

        obese.Text = "Obese"
        obese1.Text = "<30"
        ovrwt.Text = "Overweight"
        ovrwt1.Text = "25-29.9"
        norm.Text = "Normal"
        norm1.Text = "18.5-24.9"
        under.Text = "Underweight"
        under1.Text = ">18.5"
    End Sub

    Protected Sub clear_Click(sender As Object, e As EventArgs) Handles clear.Click
        ht.Text = ""
        wt.Text = ""
        result.Text = ""
        obese.Text = ""
        obese1.Text = ""
        ovrwt.Text = ""
        ovrwt1.Text = ""
        norm.Text = ""
        norm1.Text = ""
        under.Text = ""
        under1.Text = ""
        norm.Style("color") = "black"
        norm1.Style("color") = "black"
        ovrwt.Style("color") = "black"
        ovrwt1.Style("color") = "black"
        obese1.Style("color") = "black"
        obese.Style("color") = "black"
        under.Style("color") = "black"
        under1.Style("color") = "black"
    End Sub
End Class
