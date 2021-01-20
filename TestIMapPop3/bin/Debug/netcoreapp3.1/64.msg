Delivered-To: itstudentyre@gmail.com
Received: by 2002:a05:6214:b0f:0:0:0:0 with SMTP id u15csp853915qvj;
        Sat, 18 Jul 2020 23:44:25 -0700 (PDT)
X-Received: by 2002:ac8:75c4:: with SMTP id z4mr17991886qtq.371.1595141065422;
        Sat, 18 Jul 2020 23:44:25 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1595141065; cv=none;
        d=google.com; s=arc-20160816;
        b=XC6ybKNGYeXWbeC4rZGwND7s6ok3oS+J8Y5cRVNFyGJO8KArOH++LW9RkBJnEdjBPz
         V/CR5BPaywjycl1lX2hufUcbN1T9yvUE3zdCoakuj7hO0FBmShQGkok0vPwzOSles26j
         C6xCKLkcJjweqIaK4gz57lNgq2z51lDAmqxbV8/DXgwKm6EZL0fLzhcn3imAIqvH5SvE
         j9G+vsD3gqRZbCfVKL2QoHuhXKkWtJq96Maj6ATrNr8Xz1lYqoqmxu74hxZG4N/h6mWy
         AWzJC22wS+/TFgV7h9Wv3a3k8bHmdFy3mKLlxELlztLk+JhPAMKvsrgOxxZih+KTej2h
         22/g==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:date:mime-version
         :dkim-signature;
        bh=Hv3/L0Q60oMk+YFcxL4EpCoIa/ew7v24g9NoKPPZnrU=;
        b=bDdgPaj8uk+oy9Ji+LhUfLIb0LnAStE9YC8xbGBrtrexD3ujAVNT7YfC+4ntErkS9Q
         czAlf8ODLHC891sccrqAmeVSKYr5Yd6z0fc4EhGlxq1/BEDX9sCK7OkDZaKYNahLtR8m
         RiIhWBbmVm+rtM/JkKTg5Y9pFneBam84Qme9QqQRgT51/GdG+9fzBncH5oQvaQGLIyvf
         nCevHQV5tHRXY31vomwE4XmAS6LTInXGRHM1NUGktvuVC8K0JPhKwv3VjpOthTgXBRyY
         VIZjO83vG/ewxgLhR76MVIMImau5ZBDcmrfzM3c+Uw39xbXw0u6VPeFILOHe2YfiEgVs
         LVXA==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=rjdVEG8P;
       spf=pass (google.com: domain of 3yostxwgtdo0cd-gteanprrdjcih.vddvat.rdbxihijstcingtvbpxa.rdb@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3yOsTXwgTDO0cd-gTeanPRRdjcih.VddVaT.RdbXihijSTcingTVbPXa.Rdb@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
Return-Path: <3yOsTXwgTDO0cd-gTeanPRRdjcih.VddVaT.RdbXihijSTcingTVbPXa.Rdb@gaia.bounces.google.com>
Received: from mail-sor-f73.google.com (mail-sor-f73.google.com. [209.85.220.73])
        by mx.google.com with SMTPS id d42sor19270697qtc.8.2020.07.18.23.44.25
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sat, 18 Jul 2020 23:44:25 -0700 (PDT)
Received-SPF: pass (google.com: domain of 3yostxwgtdo0cd-gteanprrdjcih.vddvat.rdbxihijstcingtvbpxa.rdb@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) client-ip=209.85.220.73;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=rjdVEG8P;
       spf=pass (google.com: domain of 3yostxwgtdo0cd-gteanprrdjcih.vddvat.rdbxihijstcingtvbpxa.rdb@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3yOsTXwgTDO0cd-gTeanPRRdjcih.VddVaT.RdbXihijSTcingTVbPXa.Rdb@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=accounts.google.com; s=20161025;
        h=mime-version:date:feedback-id:message-id:subject:from:to;
        bh=Hv3/L0Q60oMk+YFcxL4EpCoIa/ew7v24g9NoKPPZnrU=;
        b=rjdVEG8Pn/0OnEk4VipyOa+c5KvfuKJRlP5LLHAwq06hYRNCSjhLguUM3fhFoHn29n
         0MRWVnWVZYKfHRqYj/WMo/7OVGDHivf2t88hK4Fswvcou1rOwWwAbLSGkqe9zvkIrLs6
         pS0+x1HvZveEzBp2Oi3PZ2jXAj8+EnVfKQtXH5MdpJ6wh3M1TnwFg4KEJH5Oz5d2fpkM
         gI+VnP5GpSiM7Qc1m+ONoFZJicj+K8S0xFkI3XehnKq7jLsnm7AKkDsdWzjeBu/yCTsn
         wOuNVVshigQ+u3j0JJ3XSOIbTrZ/QABX3HcWIxIbTmT+HdK6OZ22g2JK+ItXiKWOAfkh
         /k+Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:feedback-id:message-id:subject
         :from:to;
        bh=Hv3/L0Q60oMk+YFcxL4EpCoIa/ew7v24g9NoKPPZnrU=;
        b=Ls0r87Lt4L298FGX1mogsGlH0YlzqxdUoh6Wi3rhIfPSQOE/RZZ4+iPnMWNAz2jYaT
         sLgqnXkTs3n9SOHLc2M/tvNgaxjsJwRTDSKlUIMSeT2q/3ldshxElPI9x/PEUl4EXyuC
         67JMCQgTMK84Fk5Dv1uHBr9gUd3ilX9lifncb5hbY10URzEjEC1yUalLQpehRY0NAatA
         OtM9pskxL6F7N7MnYB/9ChuIvSL8fIrhXy76ppC8dikNuCrPl4QwbF2WJuVSeOxBQhKb
         tqJK6VARSusq0HYs6nz4r7MJJg1/PIUVbkSyRCSFBxJt+FmHi6rkzotfysWnIQ5eOtz1
         xJ0Q==
X-Gm-Message-State: AOAM5334YE9UmMAz+697gBUy43S9yFEbVpHAs2Z6DKYDILCMgtXP+JFd
	oQ6oB8bf0auB7xi7CJ2JzD7eKGmYegZ3
X-Google-Smtp-Source: ABdhPJw+P+xvNUM8fTYYljK1PMD60VnpYBzfphv+pKYswcw29BTnY0SH/xKWfWw0ao6jEICbi0XAHp5rRFTm4E4H3d0lvA==
MIME-Version: 1.0
X-Received: by 2002:aed:2a74:: with SMTP id k49mr18861581qtf.38.1595141064876;
 Sat, 18 Jul 2020 23:44:24 -0700 (PDT)
Date: Sun, 19 Jul 2020 06:44:24 GMT
X-Account-Notification-Type: 27
Feedback-ID: 27:account-notifier
X-Notifications: f806e862c6400000
Message-ID: <v6szGXbN5T5scTCzIaMMLw.0@notifications.google.com>
Subject: =?UTF-8?B?0JLQsNC20L3QvtC1INC+0L/QvtCy0LXRidC10L3QuNC1INGB0LjRgdGC0LXQvNGLINCx?=
	=?UTF-8?B?0LXQt9C+0L/QsNGB0L3QvtGB0YLQuA==?=
From: Google <no-reply@accounts.google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="00000000000089e2aa05aac5b80a"

--00000000000089e2aa05aac5b80a
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

W2ltYWdlOiBHb29nbGVdDQrQn9GA0LXQtNC+0YLQstGA0LDRidC10L3QsCDQv9C+0L/Ri9GC0LrQ
sCDQstGF0L7QtNCwINCyINCw0LrQutCw0YPQvdGCDQoNCg0KaXRzdHVkZW50eXJlQGdtYWlsLmNv
bQ0K0JrRgtC+LdGC0L4g0YXQvtGC0LXQuyDQstC+0LnRgtC4INCyINCS0LDRiCDQsNC60LrQsNGD
0L3RgiDQuNC3INGB0YLQvtGA0L7QvdC90LXQs9C+INC/0YDQuNC70L7QttC10L3QuNGPLCDQuNGB
0L/QvtC70YzQt9GD0Y8g0JLQsNGIDQrQv9Cw0YDQvtC70YwsINC90L4g0LzRiyDQt9Cw0LHQu9C+
0LrQuNGA0L7QstCw0LvQuCDRjdGC0YMg0L/QvtC/0YvRgtC60YMuINCg0LXQutC+0LzQtdC90LTR
g9C10Lwg0JLQsNC8INC/0YDQvtCy0LXRgNC40YLRjCDQtNC10LnRgdGC0LLQuNGPDQrQsiDQsNC6
0LrQsNGD0L3RgtC1INC4INGD0LHQtdC00LjRgtGM0YHRjywg0YfRgtC+INGDINC/0L7RgdGC0L7R
gNC+0L3QvdC40YUg0L3QtdGCINC00L7RgdGC0YPQv9CwINC6INC90LXQvNGDLg0K0J/QvtGB0LzQ
vtGC0YDQtdGC0Ywg0LTQtdC50YHRgtCy0LjRjw0KPGh0dHBzOi8vYWNjb3VudHMuZ29vZ2xlLmNv
bS9BY2NvdW50Q2hvb3Nlcj9FbWFpbD1pdHN0dWRlbnR5cmVAZ21haWwuY29tJmNvbnRpbnVlPWh0
dHBzOi8vbXlhY2NvdW50Lmdvb2dsZS5jb20vYWxlcnQvbnQvMTU5NTE0MTA2NDAwMD9yZm4lM0Qy
NyUyNnJmbmMlM0QxJTI2ZWlkJTNELTQ4OTMyNDc5NzQ2OTk1NTkxNTQlMjZldCUzRDA+DQrQrdGC
0L4g0YHQvtC+0LHRidC10L3QuNC1INC+INCy0LDQttC90YvRhSDQuNC30LzQtdC90LXQvdC40Y/R
hSDQsiDQktCw0YjQtdC8INCw0LrQutCw0YPQvdGC0LUg0Lgg0YHQtdGA0LLQuNGB0LDRhSBHb29n
bGUuDQrCqSAyMDIwIEdvb2dsZSBMTEMsIDE2MDAgQW1waGl0aGVhdHJlIFBhcmt3YXksIE1vdW50
YWluIFZpZXcsIENBIDk0MDQzLCBVU0ENCg==
--00000000000089e2aa05aac5b80a
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html lang=3D"en"><head><meta name=3D"format-detection" cont=
ent=3D"email=3Dno"/><meta name=3D"format-detection" content=3D"date=3Dno"/>=
<style nonce=3D"PAHaqSxHEmJ56iGWkgpYrA">.awl a {color: #FFFFFF; text-decora=
tion: none;} .abml a {color: #000000; font-family: Roboto-Medium,Helvetica,=
Arial,sans-serif; font-weight: bold; text-decoration: none;} .adgl a {color=
: rgba(0, 0, 0, 0.87); text-decoration: none;} .afal a {color: #b0b0b0; tex=
t-decoration: none;} @media screen and (min-width: 600px) {.v2sp {padding: =
6px 30px 0px;} .v2rsp {padding: 0px 10px;}} @media screen and (min-width: 6=
00px) {.mdv2rw {padding: 40px 40px;}} </style><link href=3D"//fonts.googlea=
pis.com/css?family=3DGoogle+Sans" rel=3D"stylesheet" type=3D"text/css"/></h=
ead><body style=3D"margin: 0; padding: 0;" bgcolor=3D"#FFFFFF"><table width=
=3D"100%" height=3D"100%" style=3D"min-width: 348px;" border=3D"0" cellspac=
ing=3D"0" cellpadding=3D"0" lang=3D"en"><tr height=3D"32" style=3D"height: =
32px;"><td></td></tr><tr align=3D"center"><td><div itemscope itemtype=3D"//=
schema.org/EmailMessage"><div itemprop=3D"action" itemscope itemtype=3D"//s=
chema.org/ViewAction"><link itemprop=3D"url" href=3D"https://accounts.googl=
e.com/AccountChooser?Email=3Ditstudentyre@gmail.com&amp;continue=3Dhttps://=
myaccount.google.com/alert/nt/1595141064000?rfn%3D27%26rfnc%3D1%26eid%3D-48=
93247974699559154%26et%3D0"/><meta itemprop=3D"name" content=3D"=D0=9F=D1=
=80=D0=BE=D1=81=D0=BC=D0=BE=D1=82=D1=80=D0=B5=D1=82=D1=8C =D0=B4=D0=B5=D0=
=B9=D1=81=D1=82=D0=B2=D0=B8=D1=8F"/></div></div><table border=3D"0" cellspa=
cing=3D"0" cellpadding=3D"0" style=3D"padding-bottom: 20px; max-width: 516p=
x; min-width: 220px;"><tr><td width=3D"8" style=3D"width: 8px;"></td><td><d=
iv style=3D"border-style: solid; border-width: thin; border-color:#dadce0; =
border-radius: 8px; padding: 40px 20px;" align=3D"center" class=3D"mdv2rw">=
<img src=3D"https://www.gstatic.com/images/branding/googlelogo/2x/googlelog=
o_color_74x24dp.png" width=3D"74" height=3D"24" aria-hidden=3D"true" style=
=3D"margin-bottom: 16px;" alt=3D"Google"><div style=3D"font-family: &#39;Go=
ogle Sans&#39;,Roboto,RobotoDraft,Helvetica,Arial,sans-serif;border-bottom:=
 thin solid #dadce0; color: rgba(0,0,0,0.87); line-height: 32px; padding-bo=
ttom: 24px;text-align: center; word-break: break-word;"><div style=3D"text-=
align: center; padding-bottom: 16px; line-height:0;"><img height=3D"33" src=
=3D"https://www.gstatic.com/images/icons/material/system/2x/error_red_36dp.=
png"></div><div style=3D"font-size: 24px;">=D0=9F=D1=80=D0=B5=D0=B4=D0=BE=
=D1=82=D0=B2=D1=80=D0=B0=D1=89=D0=B5=D0=BD=D0=B0 =D0=BF=D0=BE=D0=BF=D1=8B=
=D1=82=D0=BA=D0=B0 =D0=B2=D1=85=D0=BE=D0=B4=D0=B0 =D0=B2&nbsp;=D0=B0=D0=BA=
=D0=BA=D0=B0=D1=83=D0=BD=D1=82</div><table align=3D"center" style=3D"margin=
-top:8px;"><tr style=3D"line-height: normal;"><td align=3D"right" style=3D"=
padding-right:8px;"><img width=3D"20" height=3D"20" style=3D"width: 20px; h=
eight: 20px; vertical-align: sub; border-radius: 50%;;" src=3D"https://www.=
gstatic.com/accountalerts/email/anonymous_profile_photo.png" alt=3D""></td>=
<td><a style=3D"font-family: &#39;Google Sans&#39;,Roboto,RobotoDraft,Helve=
tica,Arial,sans-serif;color: rgba(0,0,0,0.87); font-size: 14px; line-height=
: 20px;">itstudentyre@gmail.com</a></td></tr></table></div><div style=3D"fo=
nt-family: Roboto-Regular,Helvetica,Arial,sans-serif; font-size: 14px; colo=
r: rgba(0,0,0,0.87); line-height: 20px;padding-top: 20px; text-align: left;=
">=D0=9A=D1=82=D0=BE-=D1=82=D0=BE =D1=85=D0=BE=D1=82=D0=B5=D0=BB =D0=B2=D0=
=BE=D0=B9=D1=82=D0=B8 =D0=B2 =D0=92=D0=B0=D1=88 =D0=B0=D0=BA=D0=BA=D0=B0=D1=
=83=D0=BD=D1=82 =D0=B8=D0=B7 =D1=81=D1=82=D0=BE=D1=80=D0=BE=D0=BD=D0=BD=D0=
=B5=D0=B3=D0=BE =D0=BF=D1=80=D0=B8=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D1=
=8F, =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D1=83=D1=8F =D0=92=D0=B0=D1=
=88 =D0=BF=D0=B0=D1=80=D0=BE=D0=BB=D1=8C, =D0=BD=D0=BE =D0=BC=D1=8B =D0=B7=
=D0=B0=D0=B1=D0=BB=D0=BE=D0=BA=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BB=D0=B8 =
=D1=8D=D1=82=D1=83 =D0=BF=D0=BE=D0=BF=D1=8B=D1=82=D0=BA=D1=83. =D0=A0=D0=B5=
=D0=BA=D0=BE=D0=BC=D0=B5=D0=BD=D0=B4=D1=83=D0=B5=D0=BC =D0=92=D0=B0=D0=BC =
=D0=BF=D1=80=D0=BE=D0=B2=D0=B5=D1=80=D0=B8=D1=82=D1=8C =D0=B4=D0=B5=D0=B9=
=D1=81=D1=82=D0=B2=D0=B8=D1=8F =D0=B2 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=
=D1=82=D0=B5 =D0=B8 =D1=83=D0=B1=D0=B5=D0=B4=D0=B8=D1=82=D1=8C=D1=81=D1=8F,=
 =D1=87=D1=82=D0=BE =D1=83 =D0=BF=D0=BE=D1=81=D1=82=D0=BE=D1=80=D0=BE=D0=BD=
=D0=BD=D0=B8=D1=85 =D0=BD=D0=B5=D1=82 =D0=B4=D0=BE=D1=81=D1=82=D1=83=D0=BF=
=D0=B0 =D0=BA =D0=BD=D0=B5=D0=BC=D1=83.<div style=3D"padding-top: 32px; tex=
t-align: center;"><a href=3D"https://accounts.google.com/AccountChooser?Ema=
il=3Ditstudentyre@gmail.com&amp;continue=3Dhttps://myaccount.google.com/ale=
rt/nt/1595141064000?rfn%3D27%26rfnc%3D1%26eid%3D-4893247974699559154%26et%3=
D0" target=3D"_blank" link-id=3D"main-button-link" style=3D"font-family: &#=
39;Google Sans&#39;,Roboto,RobotoDraft,Helvetica,Arial,sans-serif; line-hei=
ght: 16px; color: #ffffff; font-weight: 400; text-decoration: none;font-siz=
e: 14px;display:inline-block;padding: 10px 24px;background-color: #D94235; =
border-radius: 5px; min-width: 90px;">=D0=9F=D0=BE=D1=81=D0=BC=D0=BE=D1=82=
=D1=80=D0=B5=D1=82=D1=8C =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=B8=D1=8F</=
a></div></div></div><div style=3D"text-align: left;"><div style=3D"font-fam=
ily: Roboto-Regular,Helvetica,Arial,sans-serif;color: rgba(0,0,0,0.54); fon=
t-size: 11px; line-height: 18px; padding-top: 12px; text-align: center;"><d=
iv>=D0=AD=D1=82=D0=BE =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=
=B5 =D0=BE =D0=B2=D0=B0=D0=B6=D0=BD=D1=8B=D1=85 =D0=B8=D0=B7=D0=BC=D0=B5=D0=
=BD=D0=B5=D0=BD=D0=B8=D1=8F=D1=85 =D0=B2 =D0=92=D0=B0=D1=88=D0=B5=D0=BC =D0=
=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=B5 =D0=B8 =D1=81=D0=B5=D1=80=D0=
=B2=D0=B8=D1=81=D0=B0=D1=85 Google.</div><div style=3D"direction: ltr;">&co=
py; 2020 Google LLC, <a class=3D"afal" style=3D"font-family: Roboto-Regular=
,Helvetica,Arial,sans-serif;color: rgba(0,0,0,0.54); font-size: 11px; line-=
height: 18px; padding-top: 12px; text-align: center;">1600 Amphitheatre Par=
kway, Mountain View, CA 94043, USA</a></div></div></div></td><td width=3D"8=
" style=3D"width: 8px;"></td></tr></table></td></tr><tr height=3D"32" style=
=3D"height: 32px;"><td></td></tr></table></body></html>
--00000000000089e2aa05aac5b80a--
