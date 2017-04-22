<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
</head>
<body>
    <form id="form1" runat="server">
        <table>
            <tr>
                <td>
                    Email
                </td>
                <td>
                    <input id="mail" type="text" />
                </td>
            </tr>
            
            <tr>
                <td>
                    Name</td>
                <td>
                    <input id="Name" type="text" />
                </td>
            </tr>
            
            <tr>
                <td>
                    Domain
                </td>
                <td>
                    <input id="Domain" type="text" />
                </td>
            </tr>
        </table>
        <button onclick="myFunction()">Click</button>
    </form>
    <script>
        function myFunction(){
        var mail = document.getElementById('mail').value;
        var name = mail.substring(0, mail.indexOf('@'));
        var domain = mail.substring(mail.indexOf('@') + 1);
        document.getElementById('Name').value = name;
        document.getElementById('Domain').value = domain;
        }
    </script>
</body>
</html>
