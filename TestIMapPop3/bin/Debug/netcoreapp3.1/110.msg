Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:fcd1:0:0:0:0:0 with SMTP id i17csp408234qvq;
        Tue, 6 Oct 2020 05:26:22 -0700 (PDT)
X-Google-Smtp-Source: ABdhPJyjeybpB0PWCB6YAH1iJ3a4IQhYaeFbCAmUkr9GjsiZXK1PPvD3D809aMYIiGQnSnTF12fw
X-Received: by 2002:aa7:d60f:: with SMTP id c15mr5378241edr.102.1601987182801;
        Tue, 06 Oct 2020 05:26:22 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1601987182; cv=none;
        d=google.com; s=arc-20160816;
        b=q0pJI2oWGIZhCfFIaUp3bsCug0wCA43w+aQyyYDGfeybBL2OJ68XXL0OcNwVQHGVDo
         sZTU32sWPOKld7j2zYvkAxXRZKeY5P620uTRhIh464dwBpZFqC7o3xvQsYgvZ25E9P+N
         dE5etiOo2VH+EMOlqWN96msstmwZ5RaPNpB+Ok0/kvDQ8iqPZsu/yG/tNpOeOamf8+2Q
         uFc0HSnDYrcjcVEWAxZyy6jKvpP5alZ/maNAzfHJ7i32O2e877tdbNtCe9hCHTySK1YF
         HUWyb7OdPmPQIyG6FMOk2gWTsnCf9d29H3GBcMjH1TCiDfNGAHhrM8dFq+1xa5kdaway
         zEJw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=content-transfer-encoding:to:mime-version:message-id:subject:from
         :date:dkim-signature:dkim-signature;
        bh=lomjOz09WTtaR9vUV/zrGwhPbqVIJQ4OgK65rfRE97c=;
        b=WsQru61K4TcygNTPOCPiUOMwjf9go6CKXuSDTENDwXjjlMqxKii6KV0wHs1DizvaRF
         1e7IdrTX++EHCaUBjmJgcl7XGjb+gPmRzWer1m7VlnKHWpcv1QrpO26jB5drxxi5tgsK
         fnD9ZqyxaJFANW4FfhmKGN3y6LevlW7gOCLdxrbxeQNDxYpwNAbLx3IZCP1Vp7U0QYN8
         tdRabJ8QIW5mb58jBf2zIgulICJpANIIlYIk5Z+QXmOICROgArvCrWPtoOuAmAHovWnC
         YO3cqzP3KdkzEGwoXZkjwFJ50BjFWmri5QWRaR1jzBGOvEppObQNe2GaG6e1NxRHOTyA
         x0vg==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@freenom.com header.s=m1 header.b=UDqnoxgQ;
       dkim=pass header.i=@sendgrid.info header.s=smtpapi header.b=Eev1Ukc8;
       spf=pass (google.com: domain of bounces+2014747-025c-itstudentyre=gmail.com@sg.freenom.com designates 167.89.78.55 as permitted sender) smtp.mailfrom="bounces+2014747-025c-itstudentyre=gmail.com@sg.freenom.com"
Return-Path: <bounces+2014747-025c-itstudentyre=gmail.com@sg.freenom.com>
Received: from o1.sgwl.freenom.com (o1.sgwl.freenom.com. [167.89.78.55])
        by mx.google.com with ESMTPS id e3si1818598ejt.37.2020.10.06.05.26.20
        for <itstudentyre@gmail.com>
        (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
        Tue, 06 Oct 2020 05:26:21 -0700 (PDT)
Received-SPF: pass (google.com: domain of bounces+2014747-025c-itstudentyre=gmail.com@sg.freenom.com designates 167.89.78.55 as permitted sender) client-ip=167.89.78.55;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@freenom.com header.s=m1 header.b=UDqnoxgQ;
       dkim=pass header.i=@sendgrid.info header.s=smtpapi header.b=Eev1Ukc8;
       spf=pass (google.com: domain of bounces+2014747-025c-itstudentyre=gmail.com@sg.freenom.com designates 167.89.78.55 as permitted sender) smtp.mailfrom="bounces+2014747-025c-itstudentyre=gmail.com@sg.freenom.com"
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=freenom.com;
	h=from:subject:mime-version:x-feedback-id:to:content-type:
	content-transfer-encoding;
	s=m1; bh=lomjOz09WTtaR9vUV/zrGwhPbqVIJQ4OgK65rfRE97c=;
	b=UDqnoxgQ1+v71suIsZUjzclh9L4KsmTS5S/0TThW+QwYjKFdwNdidJQUjT/PjaCmS2tu
	YEqM+aiKjiUuLBDK+lOY8AUj2AxP4P7TGubPE0zWwerQ8JARrYDAvOwpdGtf6EbVELbfBw
	RVUFHeL0w6ySJrGa1Ge4fc4TDaoJ9nh3k=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.info;
	h=from:subject:mime-version:x-feedback-id:to:content-type:
	content-transfer-encoding;
	s=smtpapi; bh=lomjOz09WTtaR9vUV/zrGwhPbqVIJQ4OgK65rfRE97c=;
	b=Eev1Ukc80JLwudHC1LqE4Nhs9uRUl3F53KqKCUBUk1b+1eJJSG+TpLFKTVTsSgj9PYdW
	yCUsVVlG+w547I3AFQAlikXXzDHbnPAN3w7m52anyy+AJhn5UrEAW4TtKnINu1z3dFyw3f
	YyuchAoshirJHhqwkll/Jwc/LobO00T0c=
Received: by filterdrecv-p3mdw1-5dd6bc5999-h57bn with SMTP id filterdrecv-p3mdw1-5dd6bc5999-h57bn-18-5F7C626C-2
        2020-10-06 12:26:20.102556873 +0000 UTC m=+1261663.654809452
Received: from my.freenom.com (unknown)
	by ismtpd0004p1lon1.sendgrid.net (SG) with ESMTP id zDjhootwS-yxw1OM6Z6vNw
	for <itstudentyre@gmail.com>; Tue, 06 Oct 2020 12:26:19.943 +0000 (UTC)
Date: Tue, 06 Oct 2020 12:26:20 +0000 (UTC)
From: Freenom <noreply@freenom.com>
Subject: Freenom Email Verification
Message-ID: <bb981d8b3187c2318c9341235e5e4d65@my.freenom.com>
X-Mailer: PHPMailer 5.2.14 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-Feedback-ID: 2014747:SG
X-SG-EID: 
 =?us-ascii?Q?fLEyAtc4LhOS0SHUiD2g=2F1N5LDvCS6z35VLcky8R5Fwy0wYfd=2FwucLmTaeUNo7?=
 =?us-ascii?Q?C2fwslIXYfyf684MmBqBOIhn3bZKVeydLTkbUZ3?=
 =?us-ascii?Q?WHdT8XQoyvWvGUotT3QJUQL1tyufr4mCsjSFFlN?=
 =?us-ascii?Q?c6IUIzqGnVtcf7pQyizHu+BjQI11+pl5ps7x=2FJa?=
 =?us-ascii?Q?vptzN2oZOYNym9owOAW55OotD9LpXGmxN2PZAup?=
 =?us-ascii?Q?xeyte1vyp4rzD7UNOs2mZs2YrdnW4LkNskvGOG?=
To: itstudentyre@gmail.com
Content-Type: multipart/alternative;
	boundary="b1_bb981d8b3187c2318c9341235e5e4d65"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--b1_bb981d8b3187c2318c9341235e5e4d65
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit

<center>
    <table align="center" border="0" cellpadding="0" cellspacing="0" height="100%" width="100%" style="background-color: #FAFAFA;" id="bodyTable">
        <tbody><tr>
            <td align="center" valign="top" id="bodyCell">
                <table border="0" cellpadding="0" cellspacing="0" width="600px" style="background-color: #fff; border: 1px solid #ddd;" id="templateContainer">
                    <tbody><tr>
                        <td align="center" valign="top">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%" id="templateHeader">
                                <tbody>
                                    <tr>
                                        <td valign="top" style="background-color: #f8f8f8; border-bottom: 1px solid #ddd;" class="headerContent">
                                            <p><a href="https://my.freenom.com" target="_blank"><img style="padding: 10px;" src="https://my.freenom.com/templates/freenom/img/logo.png" alt="Freenom" border="0"></a></p>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" valign="top">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%" id="templateBody">
                                <tbody>
                                    <tr>
                                        <td valign="top" style="color: #505050; font-size: 14px; padding: 20px; line-height: 150%;" class="bodyContent">
                                            <font style="font-family:Verdana;font-size:11px"><p><p>Dear customer,</p><p>Before completing your order, please confirm your email address by pressing the following link:</p><p><a style="word-break: break-all;" href="https://my.freenom.com/cart.php?a=checkout&emailverify=IALY10FUN5REKQTDMS627HXCZJ49GB3OPW8">https://my.freenom.com/cart.php?a=checkout&emailverify=IALY10FUN5REKQTDMS627HXCZJ49GB3OPW8</a></p></p>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" valign="top">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%" id="templateFooter">
                                <tbody>
                                    <tr>
                                        <td valign="top" style="color: grey;font-size: 12px;padding: 20px; text-align: center; font-family: Helvetica; line-height: 150%;" class="footerContent">
                                             <a href="https://freenom.com">visit our website</a>
                                            <span class="hide-mobile"> | </span>
                                            <a href="https://my.freenom.com">log in to your account</a>
                                            <span class="hide-mobile"> | </span>
                                            <a href="https://my.freenom.com/submitticket.php">get support</a> <br>
                                            Copyright © Freenom, All rights reserved.
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                </tbody>
                </table>
            </td>
        </tr>
    </tbody>
    </table>
</center>


--b1_bb981d8b3187c2318c9341235e5e4d65
Content-Type: text/html; charset=iso-8859-1
Content-Transfer-Encoding: 8bit

<center>
    <table align="center" border="0" cellpadding="0" cellspacing="0" height="100%" width="100%" style="background-color: #FAFAFA;" id="bodyTable">
        <tbody><tr>
            <td align="center" valign="top" id="bodyCell">
                <table border="0" cellpadding="0" cellspacing="0" width="600px" style="background-color: #fff; border: 1px solid #ddd;" id="templateContainer">
                    <tbody><tr>
                        <td align="center" valign="top">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%" id="templateHeader">
                                <tbody>
                                    <tr>
                                        <td valign="top" style="background-color: #f8f8f8; border-bottom: 1px solid #ddd;" class="headerContent">
                                            <p><a href="https://my.freenom.com" target="_blank"><img style="padding: 10px;" src="https://my.freenom.com/templates/freenom/img/logo.png" alt="Freenom" border="0"></a></p>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" valign="top">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%" id="templateBody">
                                <tbody>
                                    <tr>
                                        <td valign="top" style="color: #505050; font-size: 14px; padding: 20px; line-height: 150%;" class="bodyContent">
                                            <font style="font-family:Verdana;font-size:11px"><p><p>Dear customer,</p><p>Before completing your order, please confirm your email address by pressing the following link:</p><p><a style="word-break: break-all;" href="https://my.freenom.com/cart.php?a=checkout&emailverify=IALY10FUN5REKQTDMS627HXCZJ49GB3OPW8">https://my.freenom.com/cart.php?a=checkout&emailverify=IALY10FUN5REKQTDMS627HXCZJ49GB3OPW8</a></p></p>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" valign="top">
                            <table border="0" cellpadding="0" cellspacing="0" width="100%" id="templateFooter">
                                <tbody>
                                    <tr>
                                        <td valign="top" style="color: grey;font-size: 12px;padding: 20px; text-align: center; font-family: Helvetica; line-height: 150%;" class="footerContent">
                                             <a href="https://freenom.com">visit our website</a>
                                            <span class="hide-mobile"> | </span>
                                            <a href="https://my.freenom.com">log in to your account</a>
                                            <span class="hide-mobile"> | </span>
                                            <a href="https://my.freenom.com/submitticket.php">get support</a> <br>
                                            Copyright © Freenom, All rights reserved.
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                </tbody>
                </table>
            </td>
        </tr>
    </tbody>
    </table>
</center>


<img src="https://u2014747.ct.sendgrid.net/wf/open?upn=Jwd08Pq5jWCW-2BBl28PC-2B5vsaz5BQWDX6lHGOypjlyHxtaqGXrOopzPF0VeE0M-2B86VlJtxPGomcoV7zA0DV38-2BSOLQAXggaxZzhAj-2FhAyT9H7htF30QvZznKw40QuD7JENUyu-2FHEeViQCJoq34fE0YceQ2vKgfve8Lc1FPazLt97Up3f8duaVb0883Siq6KE3oCNPMNOwemxbiPxbZLZgs0D4qdP2BGSiQg-2BO0kGnme0-3D" alt="" width="1" height="1" border="0" style="height:1px !important;width:1px !important;border-width:0 !important;margin-top:0 !important;margin-bottom:0 !important;margin-right:0 !important;margin-left:0 !important;padding-top:0 !important;padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !important;"/>
--b1_bb981d8b3187c2318c9341235e5e4d65--

