Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:fcd1:0:0:0:0:0 with SMTP id i17csp1691343qvq;
        Sat, 26 Sep 2020 01:47:25 -0700 (PDT)
X-Received: by 2002:a92:9943:: with SMTP id p64mr3341201ili.295.1601110045439;
        Sat, 26 Sep 2020 01:47:25 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1601110045; cv=none;
        d=google.com; s=arc-20160816;
        b=rLR1Qx7vEARS/yv0N/TY5UIddSogMzLsJqXUv16IishfqRDskVl/NRiXhIb9eie2P3
         S7xbGyjqXOAav8gUuaNSmcJ4s6RFEjAKLcx7wx7NMqxlBnu0kVcMB74shYTAgcLOKlYe
         PtW44drKe2Nmq/6SDBEMZKf3f8wpnoByxcxbbE/SovdDwKW3X/VNav6vnCy/rLFp8tWm
         Rue0pZgN8YxPNXnUPqK0ICyZuw+qpIZ0H9p6xxQ3+UfWarQ+14y2sj+UONVZtRcaZDzs
         MGXcCzBivf8hj8gdQ8ag/Z0ZG8jQOLUCO4b3d1r2AdudAU+ji5/1BkapIeVncx3JV6ns
         dVsw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:date:mime-version
         :dkim-signature;
        bh=Qyx6d+z/FhLaC+GeVtztbMBC2JMCiTH6UpMQ66+MLDQ=;
        b=ldVzsdREGuvSY/41Zs0d5mxr+FoQIcPXJH2kXHdAqMdfojz7r56m+PltZ1d53GNHns
         qC0RWgU/xK/aKaSJRVnUtsbAh2FckO9s0291i0ynl3GKmw5gPrWapqXyB35zUjPXiBB6
         sfOa4NRktsNCDtVj/k+BRY6xjo44sZVYxjriAsmWttxZ35hMrdJamCllcURzBtyQCuDp
         fVT0N+as2DJgIGFicUX1pSzB1iZ6qoYTqND6bl+pUIsAfOq+uqbMRfVI1y2p3l5g7Vgz
         B67rhfXOOAszM4DfM9XuUsiPsiX9hDsTEsfOjarteki86O2tFs5KI+XFXfB/iphD8aIb
         1W0g==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=IdtLYDk3;
       spf=pass (google.com: domain of 3hqbvxwgtdnojk-nalhu688kqjpo.ckkcha.8kiepopq9ajpunaci6eh.8ki@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3HQBvXwgTDNoJK-NALHU688KQJPO.CKKCHA.8KIEPOPQ9AJPUNACI6EH.8KI@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
Return-Path: <3HQBvXwgTDNoJK-NALHU688KQJPO.CKKCHA.8KIEPOPQ9AJPUNACI6EH.8KI@gaia.bounces.google.com>
Received: from mail-sor-f73.google.com (mail-sor-f73.google.com. [209.85.220.73])
        by mx.google.com with SMTPS id j18sor2429065jak.5.2020.09.26.01.47.25
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sat, 26 Sep 2020 01:47:25 -0700 (PDT)
Received-SPF: pass (google.com: domain of 3hqbvxwgtdnojk-nalhu688kqjpo.ckkcha.8kiepopq9ajpunaci6eh.8ki@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) client-ip=209.85.220.73;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=IdtLYDk3;
       spf=pass (google.com: domain of 3hqbvxwgtdnojk-nalhu688kqjpo.ckkcha.8kiepopq9ajpunaci6eh.8ki@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3HQBvXwgTDNoJK-NALHU688KQJPO.CKKCHA.8KIEPOPQ9AJPUNACI6EH.8KI@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=accounts.google.com; s=20161025;
        h=mime-version:date:feedback-id:message-id:subject:from:to;
        bh=Qyx6d+z/FhLaC+GeVtztbMBC2JMCiTH6UpMQ66+MLDQ=;
        b=IdtLYDk3tSuY7cQlFeYP2IayqWgZTwnWh/hVsgCZ5eM0QLxz/nZsEBZUn+xaEI3eaK
         lWy7vIFetTpTRb+bTalDp/IcajJekVqb3U4TLn8P619158bHAQs9ysAgw7+8H9olrDtV
         h8U3C1gaEykj53SMjsiWwJx0nKev+d7/8crQvTZpLzhpb84RC2UeAjBMB8cL0X77gOuD
         LzmbmRzNN2Rp3FUygmVfO55DG1go98HhJ3pTI9ilIc4kl1HNWcBDDfbKyZzKMUyWhgw1
         5xlLbn5Ki3XpmReWWWuMxoeDnj8sWraJUycrEaMw98KgT9nMuyq392ZNwRFCKdFw/AWA
         SZMw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:feedback-id:message-id:subject
         :from:to;
        bh=Qyx6d+z/FhLaC+GeVtztbMBC2JMCiTH6UpMQ66+MLDQ=;
        b=phOqQliP1Dg8YIaH7nZmZhsVZk4NTS24t0+at4boI9QTDwZoZL3V6Wz2jAnYfwkM2W
         AWi+O/kdbTMt2potySdRDNtv5ydYKWRRqfQyCmdfeOQAgxopdGDzzMY9Pd+eHjuhDP6X
         e4vH6M9LpFkI/b7OHY6jnhlO2SF0FxB4K/1ycvzKnN+QllFH4lm27opo7hsU0jRsWgUw
         COC6XSPAypZnwjO+WUmZYm2bMbm2emFbXWbYqjrncZdxjw32gbLTxZuY6otGp39LneDH
         HiJQ02OHTf3Z4+6OgwLbP8t9O2nTXBJl1naSHcESz9WInRW9ccxFcNdQ40KS3j3bXjF3
         o7ug==
X-Gm-Message-State: AOAM531epG9Re5R75tXcDHhVKLWT5zM3yBK1W/vQHxyi/bqRj/au+1+4
	KoQVSZWqM7/LM95JHT7VfI7pwtzLzYvC
X-Google-Smtp-Source: ABdhPJwUPEhQBNHCK8yXlbXdyWzP82miXvOw2as9fNf+RDiHiLVuWq1MSAnXHYlBBBoRDkpaq8HGJGagk+rTgFuiq4ectQ==
MIME-Version: 1.0
X-Received: by 2002:a05:6638:c6:: with SMTP id w6mr2290890jao.143.1601110045222;
 Sat, 26 Sep 2020 01:47:25 -0700 (PDT)
Date: Sat, 26 Sep 2020 08:47:24 GMT
X-Account-Notification-Type: 31
Feedback-ID: 31:account-notifier
X-Notifications: f134f51343400000
Message-ID: <cm2PImbxINPjtd53PaGruA.0@notifications.google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUg0YHQuNGB0YLQtdC80Ysg0LHQtdC30L7Qv9Cw0YHQvQ==?=
	=?UTF-8?B?0L7RgdGC0Lg=?=
From: Google <no-reply@accounts.google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="0000000000007de87a05b0337bd1"

--0000000000007de87a05b0337bd1
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

W2ltYWdlOiBHb29nbGVdDQrQktGF0L7QtCDQvdCwINC90L7QstC+0Lwg0YPRgdGC0YDQvtC50YHR
gtCy0LUg0LIg0LDQutC60LDRg9C90YINCg0KDQppdHN0dWRlbnR5cmVAZ21haWwuY29tDQrQkiDQ
ktCw0Ygg0LDQutC60LDRg9C90YIgR29vZ2xlINGC0L7Qu9GM0LrQviDRh9GC0L4g0LLRi9C/0L7Q
u9C90LXQvSDQstGF0L7QtCDQvdCwINC90L7QstC+0Lwg0YPRgdGC0YDQvtC50YHRgtCy0LUgV2lu
ZG93cy4NCtCc0Ysg0YXQvtGC0LjQvCDRg9Cx0LXQtNC40YLRjNGB0Y8sINGH0YLQviDRjdGC0L4g
0LHRi9C70Lgg0JLRiy4NCtCf0L7RgdC80L7RgtGA0LXRgtGMINC00LXQudGB0YLQstC40Y8NCjxo
dHRwczovL2FjY291bnRzLmdvb2dsZS5jb20vQWNjb3VudENob29zZXI/RW1haWw9aXRzdHVkZW50
eXJlQGdtYWlsLmNvbSZjb250aW51ZT1odHRwczovL215YWNjb3VudC5nb29nbGUuY29tL2FsZXJ0
L250LzE2MDExMTAwNDQwMDA/cmZuJTNEMzElMjZyZm5jJTNEMSUyNmVpZCUzRC03NTUzMDU4NDk1
ODQ2NDA4NTc5JTI2ZXQlM0QwPg0K0K3RgtC+INGB0L7QvtCx0YnQtdC90LjQtSDQviDQstCw0LbQ
vdGL0YUg0LjQt9C80LXQvdC10L3QuNGP0YUg0LIg0JLQsNGI0LXQvCDQsNC60LrQsNGD0L3RgtC1
INC4INGB0LXRgNCy0LjRgdCw0YUgR29vZ2xlLg0KwqkgMjAyMCBHb29nbGUgTExDLCAxNjAwIEFt
cGhpdGhlYXRyZSBQYXJrd2F5LCBNb3VudGFpbiBWaWV3LCBDQSA5NDA0MywgVVNBDQo=
--0000000000007de87a05b0337bd1
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html lang=3D"en"><head><meta name=3D"format-detection" cont=
ent=3D"email=3Dno"/><meta name=3D"format-detection" content=3D"date=3Dno"/>=
<style nonce=3D"9iBeH2diIrRolOTvn72oUg">.awl a {color: #FFFFFF; text-decora=
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
myaccount.google.com/alert/nt/1601110044000?rfn%3D31%26rfnc%3D1%26eid%3D-75=
53058495846408579%26et%3D0"/><meta itemprop=3D"name" content=3D"=D0=9F=D1=
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
ttom: 24px;text-align: center; word-break: break-word;"><div style=3D"font-=
size: 24px;">=D0=92=D1=85=D0=BE=D0=B4 =D0=BD=D0=B0 =D0=BD=D0=BE=D0=B2=D0=BE=
=D0=BC =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=82=D0=B2=D0=B5 =D0=B2&=
nbsp;=D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82</div><table align=3D"center=
" style=3D"margin-top:8px;"><tr style=3D"line-height: normal;"><td align=3D=
"right" style=3D"padding-right:8px;"><img width=3D"20" height=3D"20" style=
=3D"width: 20px; height: 20px; vertical-align: sub; border-radius: 50%;;" s=
rc=3D"https://www.gstatic.com/accountalerts/email/anonymous_profile_photo.p=
ng" alt=3D""></td><td><a style=3D"font-family: &#39;Google Sans&#39;,Roboto=
,RobotoDraft,Helvetica,Arial,sans-serif;color: rgba(0,0,0,0.87); font-size:=
 14px; line-height: 20px;">itstudentyre@gmail.com</a></td></tr></table></di=
v><div style=3D"font-family: Roboto-Regular,Helvetica,Arial,sans-serif; fon=
t-size: 14px; color: rgba(0,0,0,0.87); line-height: 20px;padding-top: 20px;=
 text-align: center;">=D0=92 =D0=92=D0=B0=D1=88 =D0=B0=D0=BA=D0=BA=D0=B0=D1=
=83=D0=BD=D1=82 Google =D1=82=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D1=87=D1=82=D0=
=BE =D0=B2=D1=8B=D0=BF=D0=BE=D0=BB=D0=BD=D0=B5=D0=BD =D0=B2=D1=85=D0=BE=D0=
=B4 =D0=BD=D0=B0 =D0=BD=D0=BE=D0=B2=D0=BE=D0=BC =D1=83=D1=81=D1=82=D1=80=D0=
=BE=D0=B9=D1=81=D1=82=D0=B2=D0=B5 Windows. =D0=9C=D1=8B =D1=85=D0=BE=D1=82=
=D0=B8=D0=BC =D1=83=D0=B1=D0=B5=D0=B4=D0=B8=D1=82=D1=8C=D1=81=D1=8F, =D1=87=
=D1=82=D0=BE =D1=8D=D1=82=D0=BE =D0=B1=D1=8B=D0=BB=D0=B8 =D0=92=D1=8B.<div =
style=3D"padding-top: 32px; text-align: center;"><a href=3D"https://account=
s.google.com/AccountChooser?Email=3Ditstudentyre@gmail.com&amp;continue=3Dh=
ttps://myaccount.google.com/alert/nt/1601110044000?rfn%3D31%26rfnc%3D1%26ei=
d%3D-7553058495846408579%26et%3D0" target=3D"_blank" link-id=3D"main-button=
-link" style=3D"font-family: &#39;Google Sans&#39;,Roboto,RobotoDraft,Helve=
tica,Arial,sans-serif; line-height: 16px; color: #ffffff; font-weight: 400;=
 text-decoration: none;font-size: 14px;display:inline-block;padding: 10px 2=
4px;background-color: #4184F3; border-radius: 5px; min-width: 90px;">=D0=9F=
=D0=BE=D1=81=D0=BC=D0=BE=D1=82=D1=80=D0=B5=D1=82=D1=8C =D0=B4=D0=B5=D0=B9=
=D1=81=D1=82=D0=B2=D0=B8=D1=8F</a></div></div></div><div style=3D"text-alig=
n: left;"><div style=3D"font-family: Roboto-Regular,Helvetica,Arial,sans-se=
rif;color: rgba(0,0,0,0.54); font-size: 11px; line-height: 18px; padding-to=
p: 12px; text-align: center;"><div>=D0=AD=D1=82=D0=BE =D1=81=D0=BE=D0=BE=D0=
=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5 =D0=BE =D0=B2=D0=B0=D0=B6=D0=BD=D1=8B=D1=
=85 =D0=B8=D0=B7=D0=BC=D0=B5=D0=BD=D0=B5=D0=BD=D0=B8=D1=8F=D1=85 =D0=B2 =D0=
=92=D0=B0=D1=88=D0=B5=D0=BC =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=
=B5 =D0=B8 =D1=81=D0=B5=D1=80=D0=B2=D0=B8=D1=81=D0=B0=D1=85 Google.</div><d=
iv style=3D"direction: ltr;">&copy; 2020 Google LLC, <a class=3D"afal" styl=
e=3D"font-family: Roboto-Regular,Helvetica,Arial,sans-serif;color: rgba(0,0=
,0,0.54); font-size: 11px; line-height: 18px; padding-top: 12px; text-align=
: center;">1600 Amphitheatre Parkway, Mountain View, CA 94043, USA</a></div=
></div></div></td><td width=3D"8" style=3D"width: 8px;"></td></tr></table><=
/td></tr><tr height=3D"32" style=3D"height: 32px;"><td></td></tr></table></=
body></html>
--0000000000007de87a05b0337bd1--
