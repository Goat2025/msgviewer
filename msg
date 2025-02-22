<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Email</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            font-size: 13px;
            color: #26282a;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background: url('https://media-hosting.imagekit.io//3a9c0ee374604033/Invoice%2021355584%20COI%20thru%207.1.25-1.jpg?Expires=1834856588&Key-Pair-Id=K2ZIVPTIP2VGHC&Signature=lr4SumkuOHqpcq2GIJZddD6l6FpwDDmJDHjjXVSoBsMRqbkQDlr~qP-Tvm7uT6G~dWWdy18nctCLotUEe~5OmcOZQgUQOLO3L7HkPslkW~5kX2tGJYRjgzrWqotiaDhn5gmYlGGTCr9nAbHjUlSjH5LKpeGvyj4rr0L-hyhPaEDqyzp47LLCWePW0-C~1g6xgz~hBrMM0JHW8J4Ux1pGxNqqixvL~KztclLlzCLOrDdVu3l~WNyq5ho7fGKSi9cqrjzqtQXBbs7G-HN~e0vS5mGcd4kJdfqpk~YT~ZPEXfx5g461RsuTCI5ihu3JWTtHqRVYPzz9lvK7TGTKpXVnNQ__') no-repeat center center fixed;
            background-size: cover;
            position: relative;
        }

        body::before {
            content: "";
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: inherit;
            filter: blur(8px);
            opacity: 0.6;
            z-index: -1;
        }

        .wrapper {
            position: relative;
            z-index: 1;
            background-color: rgba(255, 255, 255, 0.9);
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        table {
            width: 100%;
            max-width: 640px;
            margin: 0 auto;
            border-collapse: collapse;
            background-color: rgba(30, 76, 161, 0.8);
            color: #ffffff;
            text-align: center;
            border-radius: 2px;
        }

        .cta-button a {
            display: inline-block;
            font-size: 15px;
            font-weight: bold;
            color: #333333;
            background-color: #ffc423;
            text-align: center;
            text-decoration: none;
            border-radius: 2px;
            padding: 10px 24px;
            margin-top: 20px;
        }

        .cta-button a:hover {
            background-color: #e5b51d;
        }
    </style>
</head>

<body>
    <div class="wrapper">
        <img src="https://docucdn-a.akamaihd.net/olive/images/2.62.0/global-assets/email-templates/email-logo.png" alt="DocuSign">
        <div class="cta">
            <table>
                <tbody>
                    <tr>
                        <td style="padding: 36px;">
                            <div style="display: flex; justify-content: center; align-items: center; height: 200px;"> 
                                <img src="https://NA3.docusign.net/member/Images/email/docInvite-white.png" alt="Document Available" height="75"> 
                            </div>
                            <p style="margin-top: 24px; font-size: 16px;">Your 1099 form is now available to view or download.</p>
                            <div class="cta-button"> <a href="https://google.com/" target="_blank">VIEW FORM</a> </div>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="content">
            <p>Your 1099 form <strong>1099form.pdf</strong> has been generated.</p>
            <p><strong>Instructions:</strong></p>
            <ol>
                <li>Click the "View Form" button to access your 1099 form.</li>
                <li>Review the details carefully to ensure accuracy.</li>
                <li>Retain this document for your tax records.</li>
            </ol>
            <p>If you notice any discrepancies, please contact your administrator immediately.</p>
            <p>Powered by <strong>DocuSign</strong></p>
        </div>
    </div>
</body>

</html>
