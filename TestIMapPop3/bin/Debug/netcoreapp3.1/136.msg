Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp14472656qvl;
        Mon, 4 Jan 2021 00:34:19 -0800 (PST)
X-Received: by 2002:ac8:5c95:: with SMTP id r21mr70713623qta.152.1609749259637;
        Mon, 04 Jan 2021 00:34:19 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1609749259; cv=none;
        d=google.com; s=arc-20160816;
        b=JldM+j0bsyn/D4+tGNjcgYH9GFIZN792aaY3qdbKehf60vYjAbL2seQs97Jrgq70UZ
         jGc3diKUfDOcxWsnAM8ArqCNIBcfjZpbGtKeKSBvQ8L251XV22WBgQ17pNqSfF6E39ek
         k7fa2p8gOHkq2dx/bC4EHCMzc8BkcZ0BDl9gKfuKHGFdUs/j72kyeWizMG/0oMnd22+c
         +bts+WbSqdlnzI8VdtIZRkzqujWE78+4WvhND+AZNz6JEpq3GWFlwmQ8PWdu/WK5UcQV
         zlIiltUEiKDZd+cBf/n1MtffLpS46yftOgJ/VCdtkCUKRAo3EC1feUfWuGFifmdptyH+
         Y5+g==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-id:feedback-id:list-unsubscribe
         :precedence:reply-to:date:mime-version:dkim-signature;
        bh=hRnzTnc1toKrav9KN6jbQuvkBGd59it+qIwB7PyQnlk=;
        b=KBedYBM/CUpPPrlj+iFbAmIkwQPiE+l2mRHOJCn83d54vN/n2dDegFSE1nMUy8o+2r
         qQnL2wDldRsN11EryEBJE9yzxB8mB970OHHP27/YvvYCBKZlM5/BOqsRSWIoH7VZJBZE
         Apt48jGvm9k6YxRUxIf1LfRaLI94y7vqASjS+NkAMt+dyi/qyZvIYJn7o0DDEVE/x9t0
         0AiNLkHG5+UssGPVEKtCrahOpR/vOcGzVkm3ATpGB+7m4KCz3oSh3PDRc1XL5Bi9pi4P
         W1KIAVZWBveJFyaYp2v13BONLjDG7eWld+4rt315DwpGV58YSHwigJPnO58smEnbHQEw
         0SeQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=hgtHz6ws;
       spf=pass (google.com: domain of 3c9pyxxukaiimuumrkgiiu0tz-tuxkvr4muumrk.ius@scoutcamp.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3C9PyXxUKAIImuumrkgiiu0tz-tuxkvr4muumrk.ius@scoutcamp.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3C9PyXxUKAIImuumrkgiiu0tz-tuxkvr4muumrk.ius@scoutcamp.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id bu10sor49065865qvb.37.2021.01.04.00.34.19
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Mon, 04 Jan 2021 00:34:19 -0800 (PST)
Received-SPF: pass (google.com: domain of 3c9pyxxukaiimuumrkgiiu0tz-tuxkvr4muumrk.ius@scoutcamp.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=hgtHz6ws;
       spf=pass (google.com: domain of 3c9pyxxukaiimuumrkgiiu0tz-tuxkvr4muumrk.ius@scoutcamp.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3C9PyXxUKAIImuumrkgiiu0tz-tuxkvr4muumrk.ius@scoutcamp.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:reply-to:precedence:list-unsubscribe:feedback-id
         :list-id:message-id:subject:from:to;
        bh=hRnzTnc1toKrav9KN6jbQuvkBGd59it+qIwB7PyQnlk=;
        b=hgtHz6ws0p/1DFzQmhX/6FXEWDhSADU9UHaWNR7KSVNzQZvBfWMLPvHnidRarNzocy
         FBkfSKRbR2KHQU1NzNDYpKd2/OOjC3GCw/OhS6KqusXS09wRIX/UtpdhGv1+lLVqOMIL
         pJQtACwUhe3aTtClTHw4CG+eEV5BxFUtpF6uw4ZecAAMnyB7oi4qfHf/4coHy/PudZKo
         CSoEht9waIGmRDCfINsbanAFuY8G4azsX0Cv5Yl4endve5xCVpn0kyuUrIeM6raMjVAW
         YndhpBBlaiKA+pEeHjxAmfuDvFyX8sQhRBh9l8UOuy4o/uKFfJ4RXas6QK8JX/6jcyOi
         tf3w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:reply-to:precedence
         :list-unsubscribe:feedback-id:list-id:message-id:subject:from:to;
        bh=hRnzTnc1toKrav9KN6jbQuvkBGd59it+qIwB7PyQnlk=;
        b=mPg5FGQ1ySDH0Dn1SBVHJPdfpk7qVGyvuLOowocs0oOkzQKEq39mOA0o4VSoEUNjlM
         VdUujATPk7E8phPgAMbOVm1Qy1+DdI7I/tMf/mdigiXzlyBK17AZ+YLJ6OmegeB30uz2
         ZSk9heTDyEXs5jnbx6wsDZZfnruvgFXvRjKQMd4d0M3bnhG6nW66l/90VXezgvj+muW4
         eWYB2HELZebs2km4f3vOkQdSKMardR2hFr1gLEaPs3gaE+qzbYJ3tQcRtRxJENNKfKVZ
         1gZBDbQ7puloEzWtOQkJ7W8UckfC5LPusj28/WUBIpsj93gjpPVxHKqI8ooFpFqsRg4O
         iP1w==
X-Gm-Message-State: AOAM532mm53vPYn9X0QHnf40HmWN0VSkGaT+JKWa7U0u8NqY6duW9gs3
	oEdv4ENQm36TUPRr4M9XY/00
X-Google-Smtp-Source: ABdhPJwzE0KwJDPNU/uDVztuQuwg3CtFPWJrJNC02zvDUK6DmWGm2yZM9GS+HfyU1OTbmEKR+njieII=
MIME-Version: 1.0
X-Received: by 2002:a0c:a366:: with SMTP id u93mr76039532qvu.53.1609749259366;
 Mon, 04 Jan 2021 00:34:19 -0800 (PST)
Date: Mon, 04 Jan 2021 00:34:19 -0800
Reply-To: Google Account <googleaccount-noreply@google.com>
X-Google-Id: 4053796
Precedence: bulk
List-Unsubscribe: <https://www.google.com/appserve/mkt/optout/AD-FnEwlLJB2Fn71oNrAihXBRDEEPsvjyE5O4V5vz2ln5qm_1ubM-xtPXC_kJA_apissjw5SAGuXHC3kG1i3pA1xa9n7fT8p6G3EnbOf8ouy2fOmTEnJ?hl=ru>
Feedback-ID: P2602--955068252:C20140242:M110393009-ru:gamma
List-Id: <237e027d68f04974f4e3466fb8dd2afbda7df02d.google.com>
X-Notifications: GAMMA:<d99020d0012aa0b645760a0defe8075768f226d3-20140242-110889053@google.com>
Message-ID: <d99020d0012aa0b645760a0defe8075768f226d3-20140242-110889053@google.com>
Subject: =?UTF-8?B?U3R1ZGVudCwg0LIg0YDQsNC30LTQtdC70LUg0L/RgNC+0LLQtdGA0LrQuCDQvdCw0YHRgg==?=
	=?UTF-8?B?0YDQvtC10Log0LrQvtC90YTQuNC00LXQvdGG0LjQsNC70YzQvdC+0YHRgtC4INC/0L7Rj9Cy0LjQu9C4?=
	=?UTF-8?B?0YHRjCDQvdC+0LLRi9C1INGA0LXQutC+0LzQtdC90LTQsNGG0LjQuCDQtNC70Y8g0LLQsNGI0LXQs9C+?=
	=?UTF-8?B?INCw0LrQutCw0YPQvdGC0LA=?=
From: Google Account <googleaccount-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="000000000000c8315e05b80ef479"

--000000000000c8315e05b80ef479
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

0JLQvtC50YLQuCAgDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS9hcHBzZXJ2ZS9ta3QvcC9BRC1G
bkV3OTc2VXR0ZjVjSDJWUFhhZktaU1lfSm11ZmhnaGFJZk1VaDJpMHFzOXpjZUhEZ25JODJCTGg0
eXBGaDdRNWxBb2JELUQxeElDMlpmZ3hVVVZFU2E5c0Zxd1lMYV9fUDg5UktMRT4NCg0K0J/QtdGA
0YHQvtC90LDQu9GM0L3Ri9C1INGA0LXQutC+0LzQtdC90LTQsNGG0LjQuCDQtNC70Y8g0LfQsNGJ
0LjRgtGLINCy0LDRiNC10Lkg0LrQvtC90YTQuNC00LXQvdGG0LjQsNC70YzQvdC+0YHRgtC4DQoN
CtCX0LTRgNCw0LLRgdGC0LLRg9C50YLQtSwgU3R1ZGVudCENCg0K0KfRgtC+0LHRiyDQstCw0Lwg
0LHRi9C70L4g0L/RgNC+0YnQtSDRg9C/0YDQsNCy0LvRj9GC0Ywg0LTQvtGB0YLRg9C/0L7QvCDQ
uiDRgdCy0L7QuNC8INC00LDQvdC90YvQvCwg0LzRiyDQtNC+0LHQsNCy0LjQu9C4ICANCtC/0LXR
gNGB0L7QvdCw0LvRjNC90YvQtSDRgNC10LrQvtC80LXQvdC00LDRhtC40Lgg0LTQu9GPINC/0YDQ
vtCy0LXRgNC60Lgg0L3QsNGB0YLRgNC+0LXQuiDQutC+0L3RhNC40LTQtdC90YbQuNCw0LvRjNC9
0L7RgdGC0LguINChINC90LDRiNC10LkgIA0K0L/QvtC80L7RidGM0Y4g0LLRiyDRgdC80L7QttC1
0YLQtSDQsdGL0YHRgtGA0L4g0LLRi9Cx0YDQsNGC0Ywg0YHRgNC+0LrQuCDRhdGA0LDQvdC10L3Q
uNGPINC00LDQvdC90YvRhSwg0L7RgtC60LvRjtGH0LjRgtGMINC/0LXRgNC10LTQsNGH0YMgIA0K
0LPQtdC+0LTQsNC90L3Ri9GFINC4INGD0YHRgtCw0L3QvtCy0LjRgtGMINC00YDRg9Cz0LjQtSDQ
v9Cw0YDQsNC80LXRgtGA0YsuINCS0YHQtSDQvdCw0YHRgtGA0L7QudC60Lgg0L3QsNGF0L7QtNGP
0YLRgdGPINC90LAg0L7QtNC90L7QuSAgDQrRgdGC0YDQsNC90LjRhtC1Lg0KDQrQn9C+0LrQsNC3
0LDRgtGMINGA0LXQutC+0LzQtdC90LTQsNGG0LjQuCAgDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNv
bS9hcHBzZXJ2ZS9ta3QvcC9BRC1GbkV6TXZxdzZoX2FzS0dNNTBPcVBBR0hvRjMwaFF4VDFxU3o3
TEhWR0xRclFCVzU5Q0pUUENLUk44UUh0STZpckRZOWx4Q21TYnlHNzJQanl0ak9Ud3RWSi1pRzRW
UHdJcXl0WHlkeVdzY2pIc3JlR1FTN0dIOW1OMmxWemZMdEVYaUtGNkpuTnJjazJ5aFJfWlczU082
Rm5OMk9wOFFjTU9BclRzZF9GNng3OV83LVZldVdpMnEyYllTWWlaVEFja2ZPNUp2ZmRPOWtlaVo2
WmlIbnZiSlIyd1ppQU1ZLUF5YU1QYlVHdnh2WV91UDQ+DQoNCtCX0LDRidC40YLQsCDQstCw0YjQ
tdC5INC60L7QvdGE0LjQtNC10L3RhtC40LDQu9GM0L3QvtGB0YLQuCDigJMg0L3QsNGI0LAg0LfQ
sNC00LDRh9CwLCDQuCDQvNGLINC00LXQu9Cw0LXQvCDQstGB0LUg0LLQvtC30LzQvtC20L3QvtC1
LCAgDQrRh9GC0L7QsdGLINCy0Ysg0LzQvtCz0LvQuCDQutC+0L3RgtGA0L7Qu9C40YDQvtCy0LDR
gtGMINC00L7RgdGC0YPQvyDQuiDRgdCy0L7QuNC8INC00LDQvdC90YvQvC4g0KPQt9C90LDRgtGM
INC+INGC0L7QvCwg0LrQsNC6INC80YsgIA0K0L7QsdC10YHQv9C10YfQuNCy0LDQtdC8INCy0LDR
iNGDINCx0LXQt9C+0L/QsNGB0L3QvtGB0YLRjCDQsiDQodC10YLQuCwg0LzQvtC20L3QviDQsiDQ
ptC10L3RgtGA0LUg0LHQtdC30L7Qv9Cw0YHQvdC+0YHRgtC4ICANCjxodHRwczovL3d3dy5nb29n
bGUuY29tL2FwcHNlcnZlL21rdC9wL0FELUZuRXgzVzg2eFlCMG9vclYtdFo3YWgxRFZfZmt0Vk5X
NkZ1NklfWncxYjloOWtjc1lpR3g0cWdtOE1qQU1QZkNwRXkySnBxQzZMZkllc3IzVGpRVEhSWkll
UThxUURTc2ZxOW8+Lg0KDQrQrdGC0L4g0YHQvtC+0LHRidC10L3QuNC1INC+INGC0L7QvCwg0YfR
gtC+INCyINGA0LDQt9C00LXQuyDQv9GA0L7QstC10YDQutC4INC90LDRgdGC0YDQvtC10Log0LrQ
vtC90YTQuNC00LXQvdGG0LjQsNC70YzQvdC+0YHRgtC4ICANCtC00L7QsdCw0LLQu9C10L3RiyDQ
v9C10YDRgdC+0L3QsNC70YzQvdGL0LUg0YDQtdC60L7QvNC10L3QtNCw0YbQuNC4LiDQp9GC0L7Q
sdGLINC+0YLQutCw0LfQsNGC0YzRgdGPINC+0YIg0L/QvtC00L/QuNGB0LrQuCDQvdCwINGC0LDQ
utC40LUgIA0K0YHQvtC+0LHRidC10L3QuNGPLCDQvdCw0LbQvNC40YLQtSDQt9C00LXRgdGMICAN
CjxodHRwczovL3d3dy5nb29nbGUuY29tL2FwcHNlcnZlL21rdC9vcHRvdXQvQUQtRm5Fd29jLUFS
d1NNWDdpSjVzaDdyMC1OMENUZng2VWZjanFCR2FhMEFKSHJ4WkxISlc1OE9LNUt0YlBFZzhXN2lv
dGRubVBMYlFoR2JKSFlrQzJBSGVNOXItMmxHdkpBblhkcWNyOWo2Y3laa0RBP2hsPXJ1Pi4NCg0K
KGMpIDIwMjEgR29vZ2xlIExMQyAxNjAwIEFtcGhpdGhlYXRyZSBQYXJrd2F5LCBNb3VudGFpbiBW
aWV3LCBDQSA5NDA0Mw0K
--000000000000c8315e05b80ef479
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

 <!-- links redwood -->
 <!-- content redwood -->
 <!-- Updated para1 redwood -->
 <!-- subject redwood -->
 <!-- Images redwood -->
 <!-- Sign in redwood -->
<!doctype html public "- / /w3c / /dtd xhtml 1.0 transitional / /en" "https=
: / /www.w3.org /tr /xhtml1 /dtd /xhtml1-transitional.dtd">
<html xmlns=3Dhttps://www.w3.org/1999/xhtml lang=3Dru> <!-- Redwood for dyn=
amic lang attributes -->
<head>
<title>Student, =D0=B2 =D1=80=D0=B0=D0=B7=D0=B4=D0=B5=D0=BB=D0=B5 =D0=BF=D1=
=80=D0=BE=D0=B2=D0=B5=D1=80=D0=BA=D0=B8 =D0=BD=D0=B0=D1=81=D1=82=D1=80=D0=
=BE=D0=B5=D0=BA =D0=BA=D0=BE=D0=BD=D1=84=D0=B8=D0=B4=D0=B5=D0=BD=D1=86=D0=
=B8=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D0=B8 =D0=BF=D0=BE=D1=8F=D0=
=B2=D0=B8=D0=BB=D0=B8=D1=81=D1=8C =D0=BD=D0=BE=D0=B2=D1=8B=D0=B5 =D1=80=D0=
=B5=D0=BA=D0=BE=D0=BC=D0=B5=D0=BD=D0=B4=D0=B0=D1=86=D0=B8=D0=B8 =D0=B4=D0=
=BB=D1=8F =D0=B2=D0=B0=D1=88=D0=B5=D0=B3=D0=BE =D0=B0=D0=BA=D0=BA=D0=B0=D1=
=83=D0=BD=D1=82=D0=B0</title>
<!-- redwoods for SL -->
<meta http-equiv=3DContent-Type content=3D"text/html; charset=3DISO-8859-1"=
>
<!--[if !mso]><!-->
<meta http-equiv=3DX-UA-Compatible content=3DIE=3Dedge>
<!--<![endif]-->
<meta name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=3D1.0"=
>
<meta name=3Drobots content=3D"no index">
<!--[if mso | ie]>
<style>
.wid472_out{
width: 472px !important;
}
.pad_out{
padding-top: 3px !important;
}
.out_wid294{
width: 380px !important;
}
.wid349_out{
width: 480px !important;
}
.pad_out0{
padding-left: 0 !important;
}
.wid_320_out{
width: 300px !important;
}
.wid560_out{
width: 560px !important;
}
</style>
<![endif]-->
<style>
body{
font-family:Roboto, Helvetica Neue, Helvetica, Arial, sans-serif;
font-size:12px;
color:#000000;
-webkit-text-size-adjust: none !important;
-webkit-font-smoothing: antialiased !important;
-ms-text-size-adjust: none !important;
}
table, tr, td {
mso-table-lspace:0pt;
mso-table-rspace:0pt;
}
a:link, a:visited, a:hover, a:active {
color: #4285f4;
text-decoration: none;
}
strong {
font-weight: bold !important;
}
em {
font-style: italic !important;
}
html {
-webkit-text-size-adjust: none;
-ms-text-size-adjust: 100%;
}
td {
-webkit-text-size-adjust: none;
}
a[href^=3Dtel] {
color: inherit;
text-decoration: none;
}
div, p, a, li, td { -webkit-text-size-adjust:none; }
td { text-decoration:none !important; }
a[x-apple-data-detectors] {
color: inherit !important;
text-decoration: none !important;
font-size: inherit !important;
font-family: inherit !important;
font-weight: inherit !important;
line-height: inherit !important;
}
.gmail-app-fix{
width: 450px !important;
max-width: 450px !important;
min-width: 450px !important;
}
@media all and (max-width: 850px) {
.mob-center{
text-align: center !important;
margin: 0 auto !important;
}
.pad_main{
padding: 58px 36px 0 !important;
}
.logo_l_pad{
padding-left: 40px !important;
}
.sign_r_pad{
padding-right: 40px !important;
}
.pad_lr0{
padding-right: 0 !important;
padding-top: 43px !important;
}
.show{
display: block !important;
}
.hide{
display: none !important;
}
.margin0{
margin: 0 auto !important;
}
.wid303{
width: 303px !important;
}
.letter_space{
letter-spacing: 0.8px !important;
}
.pad_mod2{
padding-top: 53px !important;
padding-left: 0 !important;
padding-bottom: 60px !important;
}
.pad_top0{
padding-top: 0 !important;
}
.pad_bot50{
padding-bottom: 35px !important;
}
.font_26{
font-size: 26px !important;
line-height: 32px !important;
}
.wid340{
max-width: 340px !important;
}
.font-16{
font-size: 16px !important;
}
.wid365{
max-width: 412px !important;
}
.pad_top10{
padding-top: 10px !important;
}
.pad_bot26{
padding-bottom: 21px !important;
}
.wid349{
max-width: 400px !important;
}
.font-15{
font-size: 15px !important;
}
.font-12{
font-size: 12px !important;
line-height: 17px !important;
letter-spacing: 0.24px !important;
}
.pad_left0{
padding-left: 0 !important;
}
.mob-pad{
padding: 41px 0px 0px !important
}
.pad-pref{
padding: 0px 20px 0 !important;
}
.pad_r0{
padding-right: 0 !important;
}
.pad_bot0{
padding-bottom: 0 !important;
}
.pad_top30{
padding-top: 29px !important;
}
.wid_320{
max-width: 100% !important;
}
.pad_top18{
padding-top: 18px !important;
}
.font_mob{
}
}
</style>
</head>
<body style=3D"margin: 0 auto; padding:0px;" bgcolor=3D#FFFFFF>
<table role=3Dpresentation border=3D0 cellpadding=3D0 cellspacing=3D0 width=
=3D100% align=3Dcenter>
<tr>
<td align=3Dcenter valign=3Dtop bgcolor=3D#FFFFFF style=3D"padding: 10px 0;=
">
<!--[if mso | ie]>
<table role=3D"presentation" border=3D"0" cellpadding=3D"0" cellspacing=3D"=
0" width=3D"850" align=3D"center" style=3D"border: 1px solid #e0e0e0; borde=
r-collapse: collapse;">
<![endif]-->
<!--[if !mso]><!-->
<table role=3Dpresentation border=3D0 cellpadding=3D0 cellspacing=3D0 width=
=3D850 align=3Dcenter style=3D"max-width: 850px; width: 100%; border: 1px s=
olid #e0e0e0;">
<!--<![endif]-->
<tr>
<td align=3Dcenter valign=3Dtop>
<table role=3Dpresentation border=3D0 cellpadding=3D0 cellspacing=3D0 width=
=3D100% align=3Dcenter>
<!-- logo header starts -->
<tr>
<td align=3Dcenter valign=3Dtop bgcolor=3D#FFFFFF style=3D"border-bottom: 1=
px solid #e0e0e0;">
<table role=3Dpresentation border=3D0 cellspacing=3D0 cellpadding=3D0 width=
=3D100%>
<tr>
<td aria-hidden=3Dtrue class=3Dlogo_l_pad align=3Dleft valign=3Dtop style=
=3D"padding: 17px 0 18px 86px;">
<img src=3Dhttps://ssl.gstatic.com/s2/oz/images/notifications/privacymarket=
ing/privacy_google_account_ru.png width=3Dauto height=3D22 style=3D"display=
: block; width: auto; height: 22px;"> <!-- Redwood for localized logos -->
</td>
<td class=3D"sign_r_pad font-16" align=3Dright valign=3Dmiddle style=3D"fon=
t-family: Roboto, Arial, Helvetica, sans-serif; font-size: 12px; line-heigh=
t: 18px; color: #1967D2; padding: 17px 86px 18px 0;">
<a href=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEyaFoSV14KZJXFBVIdzQLM=
sZ9YB_KrEh53lE-QpWiy7R07ZQDbL6OvM9dPW1GeBIEjo4B4pNkakxT5ecmuu87VCf4LbAhW81b=
_jCgOHIw target=3D_blank style=3D"text-decoration: none; color: #1967D2;">=
=D0=92=D0=BE=D0=B9=D1=82=D0=B8</a>
</td>
</tr>
</table>
</td>
</tr>
<!-- logo header ends -->
<!-- module 1 starts -->
<tr>
<td align=3Dcenter valign=3Dtop bgcolor=3D#FFFFFF>
<table role=3Dpresentation border=3D0 cellspacing=3D0 cellpadding=3D0 width=
=3D100%>
<tr>
<td class=3D"show mob-center" align=3Dleft valign=3Dtop>
<table class=3Dmob-center role=3Dpresentation border=3D0 cellspacing=3D0 ce=
llpadding=3D0>
<tr>
<td class=3D"wid349_out wid349 pad_main mob-center" align=3Dleft valign=3Dt=
op style=3D"padding: 58px 0 61px 85px;">
<table class=3D"wid349_out wid349" role=3Dpresentation border=3D0 cellspaci=
ng=3D0 cellpadding=3D0 width=3D100% style=3D"max-width: 388px;">
<tr>
<td align=3Dleft valign=3Dtop class=3Dmob-center>
<img src=3Dhttps://services.google.com/fh/files/emails/icon-privacy-checkup=
-grey-36dp-2x.png alt=3D"" title=3D"Google Account" width=3D63 height=3Daut=
o style=3D"display: inline-block; width: 63px; height: auto;">
</td>
</tr>
<tr>
<td class=3D"mob-center pad_r0 font_mob" align=3Dleft valign=3Dtop style=3D=
"font-family: Google Sans, Roboto, Arial, Helvetica, sans-serif; font-size:=
 30px; line-height: 39px; color: #202124; padding-top: 30px; padding-right:=
 0px;">
=D0=9F=D0=B5=D1=80=D1=81=D0=BE=D0=BD=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D0=B5 =
=D1=80=D0=B5=D0=BA=D0=BE=D0=BC=D0=B5=D0=BD=D0=B4=D0=B0=D1=86=D0=B8=D0=B8 =
=D0=B4=D0=BB=D1=8F <span style=3D"color: #1A73E8;">=D0=B7=D0=B0=D1=89=D0=B8=
=D1=82=D1=8B =D0=B2=D0=B0=D1=88=D0=B5=D0=B9 =D0=BA=D0=BE=D0=BD=D1=84=D0=B8=
=D0=B4=D0=B5=D0=BD=D1=86=D0=B8=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D0=
=B8</span>
</td>
</tr>
<tr>
<td class=3D"wid_320_out wid_320" align=3Dleft valign=3Dtop>
<table role=3Dpresentation class=3D"wid_320_out wid_320" border=3D0 cellspa=
cing=3D0 cellpadding=3D0 style=3D"max-width: 320px;">
<tr>
<td class=3D"pad_bot0 pad_top30" align=3Dleft valign=3Dtop style=3D"font-fa=
mily: Google Sans, Roboto, Arial, Helvetica, sans-serif; font-size: 16px; l=
ine-height: 28px; color: #202124; padding-top: 22px; padding-bottom: 10px;"=
>
=D0=97=D0=B4=D1=80=D0=B0=D0=B2=D1=81=D1=82=D0=B2=D1=83=D0=B9=D1=82=D0=B5, S=
tudent!
</td>
</tr>
<tr>
<td class=3D"pad_top10 pad_bot26" align=3Dleft valign=3Dtop style=3D"font-f=
amily: Google Sans, Roboto, Arial, Helvetica, sans-serif; font-size: 16px; =
line-height: 28px; color: #202124; padding-bottom: 20px;">
=D0=A7=D1=82=D0=BE=D0=B1=D1=8B =D0=B2=D0=B0=D0=BC =D0=B1=D1=8B=D0=BB=D0=BE =
=D0=BF=D1=80=D0=BE=D1=89=D0=B5 =D1=83=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=D1=8F=
=D1=82=D1=8C =D0=B4=D0=BE=D1=81=D1=82=D1=83=D0=BF=D0=BE=D0=BC =D0=BA =D1=81=
=D0=B2=D0=BE=D0=B8=D0=BC =D0=B4=D0=B0=D0=BD=D0=BD=D1=8B=D0=BC, =D0=BC=D1=8B=
 =D0=B4=D0=BE=D0=B1=D0=B0=D0=B2=D0=B8=D0=BB=D0=B8 =D0=BF=D0=B5=D1=80=D1=81=
=D0=BE=D0=BD=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D0=B5 =D1=80=D0=B5=D0=BA=D0=BE=
=D0=BC=D0=B5=D0=BD=D0=B4=D0=B0=D1=86=D0=B8=D0=B8 =D0=B4=D0=BB=D1=8F =D0=BF=
=D1=80=D0=BE=D0=B2=D0=B5=D1=80=D0=BA=D0=B8 =D0=BD=D0=B0=D1=81=D1=82=D1=80=
=D0=BE=D0=B5=D0=BA =D0=BA=D0=BE=D0=BD=D1=84=D0=B8=D0=B4=D0=B5=D0=BD=D1=86=
=D0=B8=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D0=B8. =D0=A1 =D0=BD=D0=B0=
=D1=88=D0=B5=D0=B9 =D0=BF=D0=BE=D0=BC=D0=BE=D1=89=D1=8C=D1=8E =D0=B2=D1=8B =
=D1=81=D0=BC=D0=BE=D0=B6=D0=B5=D1=82=D0=B5 =D0=B1=D1=8B=D1=81=D1=82=D1=80=
=D0=BE =D0=B2=D1=8B=D0=B1=D1=80=D0=B0=D1=82=D1=8C =D1=81=D1=80=D0=BE=D0=BA=
=D0=B8 =D1=85=D1=80=D0=B0=D0=BD=D0=B5=D0=BD=D0=B8=D1=8F =D0=B4=D0=B0=D0=BD=
=D0=BD=D1=8B=D1=85, =D0=BE=D1=82=D0=BA=D0=BB=D1=8E=D1=87=D0=B8=D1=82=D1=8C =
=D0=BF=D0=B5=D1=80=D0=B5=D0=B4=D0=B0=D1=87=D1=83 =D0=B3=D0=B5=D0=BE=D0=B4=
=D0=B0=D0=BD=D0=BD=D1=8B=D1=85 =D0=B8 =D1=83=D1=81=D1=82=D0=B0=D0=BD=D0=BE=
=D0=B2=D0=B8=D1=82=D1=8C =D0=B4=D1=80=D1=83=D0=B3=D0=B8=D0=B5 =D0=BF=D0=B0=
=D1=80=D0=B0=D0=BC=D0=B5=D1=82=D1=80=D1=8B. =D0=92=D1=81=D0=B5 =D0=BD=D0=B0=
=D1=81=D1=82=D1=80=D0=BE=D0=B9=D0=BA=D0=B8 =D0=BD=D0=B0=D1=85=D0=BE=D0=B4=
=D1=8F=D1=82=D1=81=D1=8F =D0=BD=D0=B0 =D0=BE=D0=B4=D0=BD=D0=BE=D0=B9 =D1=81=
=D1=82=D1=80=D0=B0=D0=BD=D0=B8=D1=86=D0=B5.
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td class=3Dmob-center align=3Dleft valign=3Dtop style=3D"font-family:Robot=
o, Arial, Helvetica, sans-serif; font-weight: bold; font-size:16px; line-he=
ight:21px;">
<table role=3Dpresentation border=3D0 cellpadding=3D0 cellspacing=3D0 class=
=3Dmob-center>
<tbody>
<tr>
<td height=3D2 align=3Dleft valign=3Dtop style=3D"mso-table-lspace:0pt; mso=
-table-rspace:0pt; mso-line-height-rule:exactly; line-height: 2px;">
<a href=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEyjGzs5N2DDsKLstBcGRVV=
ds46EnMzv4YJMgI6qUtF1bKFU2gfqIy_HwcBuYmVcdXhPuKPMp5WiFNCorNFceTCwqzbm_k5NVL=
Vabpx1zE3wgZNDEgrruNd64hN_MkGXHkj2FShUeIvUP9inFmXV3Wiea8IXz1hOOhEk-YF3PZmw1=
G50X-VjBEzgSh7E7oeq5BD3PYxc9aQ2zkpmuKVevGuxmWgUIxmEhEYs9CqTweVpRvMxDA targe=
t=3D_blank aria-hidden=3Dtrue><img src=3Dhttps://services.google.com/fh/fil=
es/emails/spacer_11.gif width=3D1 height=3D1 style=3D"display: block;"></a>
</td>
</tr>
<tr>
<td class=3Dpad10 style=3D"background-color:#1A73E8; -webkit-border-radius:=
2px; -moz-border-radius:2px; border-radius:2px;" align=3Dcenter>
<a class=3D"bor0 letter_space" style=3D"display:block; color:#FFFFFF; text-=
decoration:none; font-family: Google Sans, Roboto, Arial, Helvetica, sans-s=
erif; font-size:14px; line-height:20px; border-top: 13px solid #1A73E8; bor=
der-right: 25px solid #1A73E8; border-bottom: 13px solid #1A73E8; border-le=
ft: 24px solid #1A73E8; -webkit-border-radius:2px; -moz-border-radius:2px; =
border-radius:2px; font-weight:500; letter-spacing: 0.75px;" target=3D_blan=
k href=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEyjGzs5N2DDsKLstBcGRVVd=
s46EnMzv4YJMgI6qUtF1bKFU2gfqIy_HwcBuYmVcdXhPuKPMp5WiFNCorNFceTCwqzbm_k5NVLV=
abpx1zE3wgZNDEgrruNd64hN_MkGXHkj2FShUeIvUP9inFmXV3Wiea8IXz1hOOhEk-YF3PZmw1G=
50X-VjBEzgSh7E7oeq5BD3PYxc9aQ2zkpmuKVevGuxmWgUIxmEhEYs9CqTweVpRvMxDA>
<!--[if gte mso 15]>&nbsp;&nbsp;&nbsp;&nbsp;<![endif]-->=D0=9F=D0=BE=D0=BA=
=D0=B0=D0=B7=D0=B0=D1=82=D1=8C =D1=80=D0=B5=D0=BA=D0=BE=D0=BC=D0=B5=D0=BD=
=D0=B4=D0=B0=D1=86=D0=B8=D0=B8<!--[if gte mso 15]>&nbsp;&nbsp;&nbsp;&nbsp;<=
![endif]-->
</a>
</td>
</tr>
<tr>
<td height=3D2 align=3Dleft valign=3Dtop style=3D"mso-table-lspace:0pt; mso=
-table-rspace:0pt; mso-line-height-rule:exactly; line-height: 2px;">
<a href=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEyjGzs5N2DDsKLstBcGRVV=
ds46EnMzv4YJMgI6qUtF1bKFU2gfqIy_HwcBuYmVcdXhPuKPMp5WiFNCorNFceTCwqzbm_k5NVL=
Vabpx1zE3wgZNDEgrruNd64hN_MkGXHkj2FShUeIvUP9inFmXV3Wiea8IXz1hOOhEk-YF3PZmw1=
G50X-VjBEzgSh7E7oeq5BD3PYxc9aQ2zkpmuKVevGuxmWgUIxmEhEYs9CqTweVpRvMxDA targe=
t=3D_blank aria-hidden=3Dtrue><img src=3Dhttps://services.google.com/fh/fil=
es/emails/spacer_11.gif width=3D1 height=3D1 style=3D"display: block;"></a>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
<td class=3Dhide align=3Dleft valign=3Dtop style=3D"padding-right: 30px;pad=
ding-top: 0px;">
<table role=3Dpresentation border=3D0 cellpadding=3D0 cellspacing=3D0>
<tr>
<td height=3D180 align=3Dleft valign=3Dtop style=3D"mso-table-lspace:0pt; m=
so-table-rspace:0pt; mso-line-height-rule:exactly; line-height: 180px;">
<img src=3Dhttps://services.google.com/fh/files/emails/spacer_11.gif width=
=3D1 height=3D1 style=3D"display: block;">
</td>
</tr>
<tr>
<td align=3Dleft valign=3Dtop>
<a aria-label=3D"=D0=9F=D0=B5=D1=80=D1=81=D0=BE=D0=BD=D0=B0=D0=BB=D1=8C=D0=
=BD=D1=8B=D0=B5 =D1=80=D0=B5=D0=BA=D0=BE=D0=BC=D0=B5=D0=BD=D0=B4=D0=B0=D1=
=86=D0=B8=D0=B8 =D0=B4=D0=BB=D1=8F =D0=B7=D0=B0=D1=89=D0=B8=D1=82=D1=8B =D0=
=B2=D0=B0=D1=88=D0=B5=D0=B9 =D0=BA=D0=BE=D0=BD=D1=84=D0=B8=D0=B4=D0=B5=D0=
=BD=D1=86=D0=B8=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D0=B8" href=3D# s=
tyle=3D"pointer-events: none; cursor: default;"><img src=3Dhttps://www.gsta=
tic.com/gumdrop/files/email-1-hero-image-desktop-updated-privacy-ru.png alt=
=3D"=D0=9F=D0=B5=D1=80=D1=81=D0=BE=D0=BD=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D0=
=B5 =D1=80=D0=B5=D0=BA=D0=BE=D0=BC=D0=B5=D0=BD=D0=B4=D0=B0=D1=86=D0=B8=D0=
=B8 =D0=B4=D0=BB=D1=8F =D0=B7=D0=B0=D1=89=D0=B8=D1=82=D1=8B =D0=B2=D0=B0=D1=
=88=D0=B5=D0=B9 =D0=BA=D0=BE=D0=BD=D1=84=D0=B8=D0=B4=D0=B5=D0=BD=D1=86=D0=
=B8=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D0=B8" title=3D"=D0=9F=D0=B5=
=D1=80=D1=81=D0=BE=D0=BD=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D0=B5 =D1=80=D0=B5=
=D0=BA=D0=BE=D0=BC=D0=B5=D0=BD=D0=B4=D0=B0=D1=86=D0=B8=D0=B8 =D0=B4=D0=BB=
=D1=8F =D0=B7=D0=B0=D1=89=D0=B8=D1=82=D1=8B =D0=B2=D0=B0=D1=88=D0=B5=D0=B9 =
=D0=BA=D0=BE=D0=BD=D1=84=D0=B8=D0=B4=D0=B5=D0=BD=D1=86=D0=B8=D0=B0=D0=BB=D1=
=8C=D0=BD=D0=BE=D1=81=D1=82=D0=B8" width=3D350 height=3Dauto style=3D"displ=
ay: block;" class=3D"margin0 wid303"></a>
</td>
</tr>
</table>
</td>
<!--[if !mso]><!-->
<td class=3D"pad_lr0 mob-center show" align=3Dleft valign=3Dbottom style=3D=
"padding-right: 20px;padding-top: 50px; display: none;">
<a aria-label=3D"=D0=9F=D0=B5=D1=80=D1=81=D0=BE=D0=BD=D0=B0=D0=BB=D1=8C=D0=
=BD=D1=8B=D0=B5 =D1=80=D0=B5=D0=BA=D0=BE=D0=BC=D0=B5=D0=BD=D0=B4=D0=B0=D1=
=86=D0=B8=D0=B8 =D0=B4=D0=BB=D1=8F =D0=B7=D0=B0=D1=89=D0=B8=D1=82=D1=8B =D0=
=B2=D0=B0=D1=88=D0=B5=D0=B9 =D0=BA=D0=BE=D0=BD=D1=84=D0=B8=D0=B4=D0=B5=D0=
=BD=D1=86=D0=B8=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D0=B8" href=3D# s=
tyle=3D"pointer-events: none; cursor: default;"><img src=3Dhttps://www.gsta=
tic.com/gumdrop/files/email-1-hero-image-desktop-updated-privacy-ru.png alt=
=3D"=D0=9F=D0=B5=D1=80=D1=81=D0=BE=D0=BD=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D0=
=B5 =D1=80=D0=B5=D0=BA=D0=BE=D0=BC=D0=B5=D0=BD=D0=B4=D0=B0=D1=86=D0=B8=D0=
=B8 =D0=B4=D0=BB=D1=8F =D0=B7=D0=B0=D1=89=D0=B8=D1=82=D1=8B =D0=B2=D0=B0=D1=
=88=D0=B5=D0=B9 =D0=BA=D0=BE=D0=BD=D1=84=D0=B8=D0=B4=D0=B5=D0=BD=D1=86=D0=
=B8=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D0=B8" title=3D"=D0=9F=D0=B5=
=D1=80=D1=81=D0=BE=D0=BD=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D0=B5 =D1=80=D0=B5=
=D0=BA=D0=BE=D0=BC=D0=B5=D0=BD=D0=B4=D0=B0=D1=86=D0=B8=D0=B8 =D0=B4=D0=BB=
=D1=8F =D0=B7=D0=B0=D1=89=D0=B8=D1=82=D1=8B =D0=B2=D0=B0=D1=88=D0=B5=D0=B9 =
=D0=BA=D0=BE=D0=BD=D1=84=D0=B8=D0=B4=D0=B5=D0=BD=D1=86=D0=B8=D0=B0=D0=BB=D1=
=8C=D0=BD=D0=BE=D1=81=D1=82=D0=B8" width=3D370 height=3Dauto style=3D"displ=
ay: block;" class=3Dmargin0></a>
</td>
<!--<![endif]-->
</tr>
</table>
</td>
</tr>
<!-- module 1 ends -->
<!-- module 2 starts -->
<tr>
<td class=3D"pad_mod2 mob-center" align=3Dleft valign=3Dtop bgcolor=3D#E8F0=
FE style=3D"padding: 67px 0 58px 85px;">
<table role=3Dpresentation class=3Dmob-center border=3D0 cellspacing=3D0 ce=
llpadding=3D0>
<!--[if !mso]><!-->
<tr>
<td class=3Dshow align=3Dcenter valign=3Dtop style=3D"display: none;">
<a aria-hidden=3Dtrue href=3D# style=3D"pointer-events: none; cursor: defau=
lt;"><img src=3Dhttps://services.google.com/fh/files/emails/shields-family-=
2x.png width=3D296 alt=3D"" title=3D"" height=3Dauto style=3D"display: bloc=
k;"></a>
</td>
</tr>
<!--<![endif]-->
<tr>
<td class=3Dhide align=3Dcenter valign=3Dtop>
<a aria-hidden=3Dtrue href=3D# style=3D"pointer-events: none; cursor: defau=
lt;"><img src=3Dhttps://services.google.com/fh/files/emails/shields-family-=
2x.png width=3D296 alt=3D"" title=3D"" height=3Dauto style=3D"display: bloc=
k;"></a>
</td>
<td class=3D"out_wid294 show mob-center pad_left0" align=3Dleft valign=3Dmi=
ddle style=3D"padding-left: 58px;">
<table role=3Dpresentation class=3D"out_wid294 mob-center wid365" border=3D=
0 cellspacing=3D0 cellpadding=3D0 width=3D100% style=3D"max-width: 340px;">
<tr>
<td class=3D"mob-center mob-pad" align=3Dleft valign=3Dmiddle style=3D"font=
-family: Google Sans, Roboto, Arial, Helvetica, sans-serif; font-size: 16px=
; line-height: 28px; color: #202124; padding: 0px 0 23px;">
=D0=97=D0=B0=D1=89=D0=B8=D1=82=D0=B0 =D0=B2=D0=B0=D1=88=D0=B5=D0=B9 =D0=BA=
=D0=BE=D0=BD=D1=84=D0=B8=D0=B4=D0=B5=D0=BD=D1=86=D0=B8=D0=B0=D0=BB=D1=8C=D0=
=BD=D0=BE=D1=81=D1=82=D0=B8 =E2=80=93 =D0=BD=D0=B0=D1=88=D0=B0 =D0=B7=D0=B0=
=D0=B4=D0=B0=D1=87=D0=B0, =D0=B8 =D0=BC=D1=8B =D0=B4=D0=B5=D0=BB=D0=B0=D0=
=B5=D0=BC =D0=B2=D1=81=D0=B5 =D0=B2=D0=BE=D0=B7=D0=BC=D0=BE=D0=B6=D0=BD=D0=
=BE=D0=B5, =D1=87=D1=82=D0=BE=D0=B1=D1=8B =D0=B2=D1=8B =D0=BC=D0=BE=D0=B3=
=D0=BB=D0=B8 =D0=BA=D0=BE=D0=BD=D1=82=D1=80=D0=BE=D0=BB=D0=B8=D1=80=D0=BE=
=D0=B2=D0=B0=D1=82=D1=8C =D0=B4=D0=BE=D1=81=D1=82=D1=83=D0=BF =D0=BA =D1=81=
=D0=B2=D0=BE=D0=B8=D0=BC =D0=B4=D0=B0=D0=BD=D0=BD=D1=8B=D0=BC. =D0=A3=D0=B7=
=D0=BD=D0=B0=D1=82=D1=8C =D0=BE =D1=82=D0=BE=D0=BC, =D0=BA=D0=B0=D0=BA =D0=
=BC=D1=8B =D0=BE=D0=B1=D0=B5=D1=81=D0=BF=D0=B5=D1=87=D0=B8=D0=B2=D0=B0=D0=
=B5=D0=BC =D0=B2=D0=B0=D1=88=D1=83 =D0=B1=D0=B5=D0=B7=D0=BE=D0=BF=D0=B0=D1=
=81=D0=BD=D0=BE=D1=81=D1=82=D1=8C =D0=B2 =D0=A1=D0=B5=D1=82=D0=B8, =D0=BC=
=D0=BE=D0=B6=D0=BD=D0=BE =D0=B2 <a href=3Dhttps://www.google.com/appserve/m=
kt/p/AD-FnEzhVCcJhqTz4rrvJifN8Ay4th4K8zChiV5MfKmxoMq8olw4lm_MhMv7Qan_0KettU=
wQXP7ctmciS-IbsSn5kvrWEazevIXTu9ncww target=3D_blank style=3D"text-decorati=
on: none; color: #1A73E8;">=D0=A6=D0=B5=D0=BD=D1=82=D1=80=D0=B5 =D0=B1=D0=
=B5=D0=B7=D0=BE=D0=BF=D0=B0=D1=81=D0=BD=D0=BE=D1=81=D1=82=D0=B8</a>.
</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
<!-- module 2 ends -->
<!-- module 3 starts -->
<tr>
<td aria-hidden=3Dtrue height=3D20 align=3Dcenter valign=3Dtop bgcolor=3D#F=
FFFFF>
<img src=3Dhttps://services.google.com/fh/files/emails/spacer_11.gif width=
=3D1 height=3D1 style=3D"display: block;">
</td>
</tr>
<tr>
<td class=3Dwid560_out align=3Dcenter valign=3Dtop bgcolor=3D#F5F5F5 style=
=3D"padding-top: 46px;">
<table role=3Dpresentation class=3Dwid560_out border=3D0 cellspacing=3D0 ce=
llpadding=3D0 style=3D"max-width: 560px;">
<tr>
<td class=3D"font-12 pad-pref" align=3Dcenter valign=3Dtop style=3D"font-fa=
mily: Roboto, Arial, Helvetica, sans-serif; font-size: 12px; line-height: 1=
8px; color: #707070; letter-spacing: 0.24px;">
=D0=AD=D1=82=D0=BE =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5 =
=D0=BE =D1=82=D0=BE=D0=BC, =D1=87=D1=82=D0=BE =D0=B2 =D1=80=D0=B0=D0=B7=D0=
=B4=D0=B5=D0=BB =D0=BF=D1=80=D0=BE=D0=B2=D0=B5=D1=80=D0=BA=D0=B8 =D0=BD=D0=
=B0=D1=81=D1=82=D1=80=D0=BE=D0=B5=D0=BA =D0=BA=D0=BE=D0=BD=D1=84=D0=B8=D0=
=B4=D0=B5=D0=BD=D1=86=D0=B8=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D0=B8=
 =D0=B4=D0=BE=D0=B1=D0=B0=D0=B2=D0=BB=D0=B5=D0=BD=D1=8B =D0=BF=D0=B5=D1=80=
=D1=81=D0=BE=D0=BD=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D0=B5 =D1=80=D0=B5=D0=BA=
=D0=BE=D0=BC=D0=B5=D0=BD=D0=B4=D0=B0=D1=86=D0=B8=D0=B8. =D0=A7=D1=82=D0=BE=
=D0=B1=D1=8B =D0=BE=D1=82=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C=D1=81=D1=8F =
=D0=BE=D1=82 =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=D0=B8 =D0=BD=D0=B0 =
=D1=82=D0=B0=D0=BA=D0=B8=D0=B5 =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=
=D0=B8=D1=8F, =D0=BD=D0=B0=D0=B6=D0=BC=D0=B8=D1=82=D0=B5 <a href=3Dhttps://=
www.google.com/appserve/mkt/optout/AD-FnEwlLJB2Fn71oNrAihXBRDEEPsvjyE5O4V5v=
z2ln5qm_1ubM-xtPXC_kJA_apissjw5SAGuXHC3kG1i3pA1xa9n7fT8p6G3EnbOf8ouy2fOmTEn=
J?hl=3Dru target=3D_blank style=3D"text-decoration: none; color: #1A73E8;">=
=D0=B7=D0=B4=D0=B5=D1=81=D1=8C</a>.
</td>
</tr>
<tr>
<td class=3Dpad_top18 aria-hidden=3Dtrue align=3Dcenter valign=3Dtop style=
=3D"padding-top: 23px;">
<a href=3D# style=3D"pointer-events: none; cursor: default;"><img src=3Dhtt=
ps://services.google.com/fh/files/emails/googlelogo_grey_tm_2x.png alt=3D""=
 title=3DGoogle width=3D88 height=3Dauto style=3D"display: block;"></a>
</td>
</tr>
<tr>
<td align=3Dcenter valign=3Dtop style=3D"font-family: Roboto, Arial, Helvet=
ica, sans-serif; font-size: 12px; line-height: 18px; color: #707070; paddin=
g: 15px 0 31px;">
<a href=3D# style=3D"text-decoration: none; color: #707070; pointer-events:=
 none; cursor: default;">=C2=A9 2021 Google LLC 1600 Amphitheatre<br>Parkwa=
y, Mountain View, CA 94043</a> <!-- redwood for emmett footer -->
</td>
</tr>
</table>
</td>
</tr>
<!-- module 3 ends -->
</table>
</td>
</tr>
</table>
<table role=3Dpresentation class=3Dgmail-app-fix>
<tr>
<td aria-hidden=3Dtrue>
<table role=3Dpresentation cellpadding=3D0 cellspacing=3D0 border=3D0 align=
=3Dcenter width=3D450>
<tr>
<td cellpadding=3D0 cellspacing=3D0 border=3D0 height=3D1 ; style=3D"line-h=
eight: 1px; min-width: 150px;"><img src=3Dhttps://services.google.com/fh/fi=
les/emails/spacer_11.gif width=3D150 height=3D1 style=3D"display: block; ma=
x-height: 1px; min-height: 1px; min-width: 150px; width: 150px;"></td>
<td cellpadding=3D0 cellspacing=3D0 border=3D0 height=3D1 ; style=3D"line-h=
eight: 1px; min-width: 150px;"><img src=3Dhttps://services.google.com/fh/fi=
les/emails/spacer_11.gif width=3D150 height=3D1 style=3D"display: block; ma=
x-height: 1px; min-height: 1px; min-width: 150px; width: 150px;"></td>
<td cellpadding=3D0 cellspacing=3D0 border=3D0 height=3D1 ; style=3D"line-h=
eight: 1px; min-width: 150px;"><img src=3Dhttps://services.google.com/fh/fi=
les/emails/spacer_11.gif width=3D150 height=3D1 style=3D"display: block; ma=
x-height: 1px; min-height: 1px; min-width: 150px; width: 150px;"></td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
<img height=3D1 width=3D3 src=3Dhttps://www.google.com/appserve/mkt/img/AD-=
FnEzm8tnd8UuLVB0Q93vuogr97s0hZzLVFdgWBWJF-rHsJQ.gif></body>
</html> <!-- Structure redwood -->
--000000000000c8315e05b80ef479--
