    <html style="overflow:hidden">

        <head>

            <style>
                html, body{
                    margin: 0;
                    padding: 0;
                }
                ul li {
                    margin-bottom: 17px; /* adds vertical spacing */
                }
            </style>
            <link rel="stylesheet" href="bootstrap-5.2.3-dist/css/bootstrap.css">
        </head>

        <body style="overflow:hidden">
            <table style="overflow:none">

                <tr>
                    <td>
                        <jsp:include page="/sidebar.jsp" />
                    </td>

                    <td style="width:calc(100vw - 350px)" class="d-flex align-items-center">

                        <form  method="POST" action="#" style="width:100%;height:100%">

                            <div style="width:100%;display:flex;justify-content:center">
                                <div class="d-flex" style="width:80%;margin-top:20px">
                                    <div style="font-family:arial;font-size:25px">
                                        2Infrastructure Record
                                    </div>

                                    <button class="btn btn-primary" style="margin-left:auto">
                                        Add Record
                                    </button>
                                </div>
                                <table>

                                </table>
                            </div>



                        </form>

                    </td>
                </tr>

            </table>

        </body>

    </html>