Delivered-To: itstudentyre@gmail.com
Received: by 2002:a05:6214:b0f:0:0:0:0 with SMTP id u15csp856992qvj;
        Sat, 18 Jul 2020 23:52:15 -0700 (PDT)
X-Received: by 2002:ad4:5307:: with SMTP id y7mr16497607qvr.63.1595141535333;
        Sat, 18 Jul 2020 23:52:15 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1595141535; cv=none;
        d=google.com; s=arc-20160816;
        b=ugtmqHlIAn6zW6WjVbkhP9EqXlREfVEsLdZY0YkEyIW399LzUqGNb+9vmiwv5/DrFk
         nI3f30YJ3N9mhxgkrdvGSq6g7JMW8NRXjJtWhJGAA+Fgqf1eLVrne8qh+SpktLQjlqqA
         XBlYyhH7JQGokGBndQ7kaHVWqbh+ZYhP7BZdHXfsv7HiUQFnOCI1/cUStZrZJT4UbOfv
         j9qAcsTu8k56Whzz86i9tiwRZ3BO5NBRIWRQtMbQlW2nHLEupEtkgw3tAYPzKFoG/fNs
         gedM+PrL6hseUVSbCBmIpNUSjJfY3aciAyzr8l7+16FUybvuur/fJ+NpAsKm5OaokIue
         2QHw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:date:mime-version
         :dkim-signature;
        bh=IyQdnfdq8rkw8cXAdIuVZraVaoCZL1qKV6r1rYoU6sE=;
        b=h3ve3Zwwp7rVQGY04G4bgLt0Xyip9NFiv1lIigmMVqYBG+AnaHyC3mj1qSoV1oIlxw
         ifxVz8eZyAtPCx76jRXBLl4fuxzUVzsJIIvkMm3BsUEMlAvfvi+KRo/5y/JzBodjyoFt
         hms123HNFKuWv+43nZe9pEeR9JORL4CuHLT8KJjidltpzE2mXqx7Fgg9t+pwNX5eFMrm
         ZgEmrrPsU+HaXQjJfn2rDOyBmmOjm9Isoz1c/jSGK/4hm40v2rt0EhCiVHP0hDMYZDrI
         8kE7gNFZppSd7KIYiOjbpXALQUd9SmIn0wXa5WNeU5/yBRZ8uFNjABTzwuKMc8yvgBkH
         3x0g==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=GqPBgs6w;
       spf=pass (google.com: domain of 3n-0txwgtdmg12-5s3zcoqq28176.u22uzs.q20w7678rs17c5su0owz.q20@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3n-0TXwgTDMg12-5s3zCoqq28176.u22uzs.q20w7678rs17C5su0owz.q20@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
Return-Path: <3n-0TXwgTDMg12-5s3zCoqq28176.u22uzs.q20w7678rs17C5su0owz.q20@gaia.bounces.google.com>
Received: from mail-sor-f73.google.com (mail-sor-f73.google.com. [209.85.220.73])
        by mx.google.com with SMTPS id x20sor19402390qtp.15.2020.07.18.23.52.15
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sat, 18 Jul 2020 23:52:15 -0700 (PDT)
Received-SPF: pass (google.com: domain of 3n-0txwgtdmg12-5s3zcoqq28176.u22uzs.q20w7678rs17c5su0owz.q20@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) client-ip=209.85.220.73;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=GqPBgs6w;
       spf=pass (google.com: domain of 3n-0txwgtdmg12-5s3zcoqq28176.u22uzs.q20w7678rs17c5su0owz.q20@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3n-0TXwgTDMg12-5s3zCoqq28176.u22uzs.q20w7678rs17C5su0owz.q20@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=accounts.google.com; s=20161025;
        h=mime-version:date:feedback-id:message-id:subject:from:to;
        bh=IyQdnfdq8rkw8cXAdIuVZraVaoCZL1qKV6r1rYoU6sE=;
        b=GqPBgs6wM8QRH+frDqgGrglDaHvjORODfap/0FLrUjLaCuc6cCKexH9PwSyP/a0+Jl
         JrhCwelOccvQsuuhQilZYJnKiuGmmUo9t/gClKs337o6RcyteXLAKG15cS2t/5da/PPe
         gFV+IHAOoaEEQW/R/3twXbl8vt/A4qLy8jNNU0oQm2A5PcGC+7HOQqLFXAEKRlXDVkCK
         46qQmEJ8PA+GxIHSzhV7sxBgFbPOQp32VwrSIJsK1oPb/bXr54dVZqT2yFUBj3PvFT35
         9AIBEOVcgJPO5XUXJ4nAxbKwiyEco/LJCT8n2TMM856qsOrIPk0mjs5H1Y7RIO8uZuRU
         rJMg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:feedback-id:message-id:subject
         :from:to;
        bh=IyQdnfdq8rkw8cXAdIuVZraVaoCZL1qKV6r1rYoU6sE=;
        b=Uj2FCPcLhBClsCdKSR9AlAUKSHUuu146Hmis+0Tun+lzyzhtEr7FQiusZTLUK2AxTr
         GvO/IpgA39tSeyEj9y5fZNUC44Usgg7BRtyYWaRsPLo9imeEtfkrcx3m8S7v+qRFD4nt
         f2PSvRoJ4XCrxdzzjo595hIwBaO84XFaxTuq/zLKSGSx58hY3LhdNFbINxxtaLsudTJC
         fkyBJqMMBUpuJw+30YuHwx0DX/Xk7fASZww1er+cF/x0u/uJ0vzNxpruYYygRQ4F254m
         byFYWpyTpES4oQRDAJ5NnpOwhpPWjHsPyxTuC5lGkdSdDzGcQtzY6b08dESwK3UzStdZ
         oJjA==
X-Gm-Message-State: AOAM533EhwHgCubd6l0+6pE1OTRt+OwY+6mX3K42vjpBw4kSIOZM4wzn
	LEys12yUhIkC4kd4aCj9vSKnpe4loMqK
X-Google-Smtp-Source: ABdhPJzxzGLJBIpo7eFRgT8E0dhI0t13/1D+WeQbrHGIKW/i9bg7s45XFj74rk0yBwkfacfthiDiyb6LSpDPcbvNjdoqag==
MIME-Version: 1.0
X-Received: by 2002:ac8:1ac4:: with SMTP id h4mr18925809qtk.249.1595141535163;
 Sat, 18 Jul 2020 23:52:15 -0700 (PDT)
Date: Sun, 19 Jul 2020 06:52:14 GMT
X-Account-Notification-Type: 28
Feedback-ID: 28:account-notifier
X-Notifications: 67843918a1800000
Message-ID: <ZFe65n-M5yCBkp_Jq6azIQ.0@notifications.google.com>
Subject: =?UTF-8?B?0JLQsNC20L3QvtC1INC+0L/QvtCy0LXRidC10L3QuNC1INGB0LjRgdGC0LXQvNGLINCx?=
	=?UTF-8?B?0LXQt9C+0L/QsNGB0L3QvtGB0YLQuA==?=
From: Google <no-reply@accounts.google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="00000000000091e64205aac5d470"

--00000000000091e64205aac5d470
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

W2ltYWdlOiBHb29nbGVdDQrQndC10LHQtdC30L7Qv9Cw0YHQvdGL0Lwg0L/RgNC40LvQvtC20LXQ
vdC40Y/QvCDRgNCw0LfRgNC10YjQtdC9INC00L7RgdGC0YPQvyDQuiDQsNC60LrQsNGD0L3RgtGD
DQoNCg0KaXRzdHVkZW50eXJlQGdtYWlsLmNvbQ0K0JrRgtC+LdGC0L4g0YDQsNC30YDQtdGI0LjQ
uyDQtNC+0YHRgtGD0L8g0L3QtdCx0LXQt9C+0L/QsNGB0L3Ri9GFINC/0YDQuNC70L7QttC10L3Q
uNC5INC6INCS0LDRiNC10LzRgyDQsNC60LrQsNGD0L3RgtGDDQppdHN0dWRlbnR5cmVAZ21haWwu
Y29tLiDQldGB0LvQuCDRjdGC0L4g0YHQtNC10LvQsNC70Lgg0L3QtSDQktGLLCDQv9GA0L7QstC1
0YDRjNGC0LUg0LjRgdGC0L7RgNC40Y4g0LTQtdC50YHRgtCy0LjQuS4NCtCf0L7RgdC80L7RgtGA
0LXRgtGMINC00LXQudGB0YLQstC40Y8NCjxodHRwczovL2FjY291bnRzLmdvb2dsZS5jb20vQWNj
b3VudENob29zZXI/RW1haWw9aXRzdHVkZW50eXJlQGdtYWlsLmNvbSZjb250aW51ZT1odHRwczov
L215YWNjb3VudC5nb29nbGUuY29tL2FsZXJ0L250LzE1OTUxNDE1MzQxMTM/cmZuJTNEMjglMjZy
Zm5jJTNEMSUyNmVpZCUzRC03MjQwODA2OTczNjI1MTMzMzQ4JTI2ZXQlM0QwPg0K0K3RgtC+INGB
0L7QvtCx0YnQtdC90LjQtSDQviDQstCw0LbQvdGL0YUg0LjQt9C80LXQvdC10L3QuNGP0YUg0LIg
0JLQsNGI0LXQvCDQsNC60LrQsNGD0L3RgtC1INC4INGB0LXRgNCy0LjRgdCw0YUgR29vZ2xlLg0K
wqkgMjAyMCBHb29nbGUgTExDLCAxNjAwIEFtcGhpdGhlYXRyZSBQYXJrd2F5LCBNb3VudGFpbiBW
aWV3LCBDQSA5NDA0MywgVVNBDQo=
--00000000000091e64205aac5d470
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html lang=3D"en"><head><meta name=3D"format-detection" cont=
ent=3D"email=3Dno"/><meta name=3D"format-detection" content=3D"date=3Dno"/>=
<style nonce=3D"65K+0EyAWYVE97R0OltOdw">.awl a {color: #FFFFFF; text-decora=
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
myaccount.google.com/alert/nt/1595141534113?rfn%3D28%26rfnc%3D1%26eid%3D-72=
40806973625133348%26et%3D0"/><meta itemprop=3D"name" content=3D"=D0=9F=D1=
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
size: 24px;">=D0=9D=D0=B5=D0=B1=D0=B5=D0=B7=D0=BE=D0=BF=D0=B0=D1=81=D0=BD=
=D1=8B=D0=BC =D0=BF=D1=80=D0=B8=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D1=8F=
=D0=BC =D1=80=D0=B0=D0=B7=D1=80=D0=B5=D1=88=D0=B5=D0=BD =D0=B4=D0=BE=D1=81=
=D1=82=D1=83=D0=BF =D0=BA =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D1=83<=
/div><table align=3D"center" style=3D"margin-top:8px;"><tr style=3D"line-he=
ight: normal;"><td align=3D"right" style=3D"padding-right:8px;"><img width=
=3D"20" height=3D"20" style=3D"width: 20px; height: 20px; vertical-align: s=
ub; border-radius: 50%;;" src=3D"https://www.gstatic.com/accountalerts/emai=
l/anonymous_profile_photo.png" alt=3D""></td><td><a style=3D"font-family: &=
#39;Google Sans&#39;,Roboto,RobotoDraft,Helvetica,Arial,sans-serif;color: r=
gba(0,0,0,0.87); font-size: 14px; line-height: 20px;">itstudentyre@gmail.co=
m</a></td></tr></table></div><div style=3D"font-family: Roboto-Regular,Helv=
etica,Arial,sans-serif; font-size: 14px; color: rgba(0,0,0,0.87); line-heig=
ht: 20px;padding-top: 20px; text-align: left;">=D0=9A=D1=82=D0=BE-=D1=82=D0=
=BE =D1=80=D0=B0=D0=B7=D1=80=D0=B5=D1=88=D0=B8=D0=BB =D0=B4=D0=BE=D1=81=D1=
=82=D1=83=D0=BF =D0=BD=D0=B5=D0=B1=D0=B5=D0=B7=D0=BE=D0=BF=D0=B0=D1=81=D0=
=BD=D1=8B=D1=85 =D0=BF=D1=80=D0=B8=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D0=
=B9 =D0=BA =D0=92=D0=B0=D1=88=D0=B5=D0=BC=D1=83 =D0=B0=D0=BA=D0=BA=D0=B0=D1=
=83=D0=BD=D1=82=D1=83 itstudentyre@gmail.com. =D0=95=D1=81=D0=BB=D0=B8 =D1=
=8D=D1=82=D0=BE =D1=81=D0=B4=D0=B5=D0=BB=D0=B0=D0=BB=D0=B8 =D0=BD=D0=B5 =D0=
=92=D1=8B, =D0=BF=D1=80=D0=BE=D0=B2=D0=B5=D1=80=D1=8C=D1=82=D0=B5 =D0=B8=D1=
=81=D1=82=D0=BE=D1=80=D0=B8=D1=8E =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=
=B8=D0=B9.<div style=3D"padding-top: 32px; text-align: center;"><a href=3D"=
https://accounts.google.com/AccountChooser?Email=3Ditstudentyre@gmail.com&a=
mp;continue=3Dhttps://myaccount.google.com/alert/nt/1595141534113?rfn%3D28%=
26rfnc%3D1%26eid%3D-7240806973625133348%26et%3D0" target=3D"_blank" link-id=
=3D"main-button-link" style=3D"font-family: &#39;Google Sans&#39;,Roboto,Ro=
botoDraft,Helvetica,Arial,sans-serif; line-height: 16px; color: #ffffff; fo=
nt-weight: 400; text-decoration: none;font-size: 14px;display:inline-block;=
padding: 10px 24px;background-color: #4184F3; border-radius: 5px; min-width=
: 90px;">=D0=9F=D0=BE=D1=81=D0=BC=D0=BE=D1=82=D1=80=D0=B5=D1=82=D1=8C =D0=
=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=B8=D1=8F</a></div></div></div><div sty=
le=3D"text-align: left;"><div style=3D"font-family: Roboto-Regular,Helvetic=
a,Arial,sans-serif;color: rgba(0,0,0,0.54); font-size: 11px; line-height: 1=
8px; padding-top: 12px; text-align: center;"><div>=D0=AD=D1=82=D0=BE =D1=81=
=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5 =D0=BE =D0=B2=D0=B0=D0=B6=
=D0=BD=D1=8B=D1=85 =D0=B8=D0=B7=D0=BC=D0=B5=D0=BD=D0=B5=D0=BD=D0=B8=D1=8F=
=D1=85 =D0=B2 =D0=92=D0=B0=D1=88=D0=B5=D0=BC =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=
=D0=BD=D1=82=D0=B5 =D0=B8 =D1=81=D0=B5=D1=80=D0=B2=D0=B8=D1=81=D0=B0=D1=85 =
Google.</div><div style=3D"direction: ltr;">&copy; 2020 Google LLC, <a clas=
s=3D"afal" style=3D"font-family: Roboto-Regular,Helvetica,Arial,sans-serif;=
color: rgba(0,0,0,0.54); font-size: 11px; line-height: 18px; padding-top: 1=
2px; text-align: center;">1600 Amphitheatre Parkway, Mountain View, CA 9404=
3, USA</a></div></div></div></td><td width=3D"8" style=3D"width: 8px;"></td=
></tr></table></td></tr><tr height=3D"32" style=3D"height: 32px;"><td></td>=
</tr></table></body></html>
--00000000000091e64205aac5d470--
