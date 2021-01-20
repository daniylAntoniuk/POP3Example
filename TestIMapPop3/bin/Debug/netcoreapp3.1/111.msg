Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:b529:0:0:0:0:0 with SMTP id d41csp266710qve;
        Wed, 14 Oct 2020 23:59:07 -0700 (PDT)
X-Received: by 2002:a05:620a:12ec:: with SMTP id f12mr2619173qkl.176.1602745147184;
        Wed, 14 Oct 2020 23:59:07 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1602745147; cv=none;
        d=google.com; s=arc-20160816;
        b=YaG5EqBJd/wbGH/x8y6ddaI2abNv52duAXBrlcnOB67PXJVIb7WgpUDYeNOINaAakj
         Zce78jS6y7wXtbSzRnvCDKEQXnt21P6q3rt6LoI1rEMMDn0vAC83Ef6+DbXlaqs7cA8E
         ts/rySbWwJeieNnhNKTry7Yo9iWBx6tKNiWXFBkVR9D1BX4einMm3MG/VIlw6kjlEYvc
         w9AHlQOlX+jzN9Rwqw3T0wE82a3APN8JPzQcxdgiSUptQlxobx6sMbQOXAOjlJ54JmbK
         yvJRntjaIspS+nrEN+t+mqYRbpGhSoBb0oBwnZ/VvQL27WHCbBg+U3/kLl/njxeAotd2
         fgCA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:date:mime-version
         :dkim-signature;
        bh=M+NHL9U1NwHIyKA5cRZyKWaJDVpsX4Lilwhd99SkV2Q=;
        b=E6NyymEl/tRPVwzdhtplAJdfOZv2Ij5/QNROnaouBxox8QmDIDE1q3qFuvGLAMGE1b
         4d4vJS9uo69dheHIyyGafWNhHeLCu5aVtaYPv9cWOeBvRMF7O3uP2rogL3sWcvDehleu
         adLzZpSP1bCvqWsflTd2SSCT0lneUtA5boKUWzlGMi9qT4Gq9tOAMmvoSFOeQAgXiJTW
         63BFl3dp7meL3r+ygpwQI2YFXL1BaIKz0Jj/pI3EO0QOG8ZLGJ2KEnE/2p/zdsRK7kgk
         whXfgrCoL5PnyFVjrfLT/yMhHYD0QFmXtLyM0fXiOxS3HMz9Qmj5AvktxPvUs+A4iuqH
         NX0A==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=IbhZPMMw;
       spf=pass (google.com: domain of 3ovohxwgtdemst-wjuq3fhhtzsyx.lttlqj.htrnyxyzijsy3wjlrfnq.htr@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3OvOHXwgTDEMst-wjuq3fhhtzsyx.lttlqj.htrnyxyzijsy3wjlrfnq.htr@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
Return-Path: <3OvOHXwgTDEMst-wjuq3fhhtzsyx.lttlqj.htrnyxyzijsy3wjlrfnq.htr@gaia.bounces.google.com>
Received: from mail-sor-f73.google.com (mail-sor-f73.google.com. [209.85.220.73])
        by mx.google.com with SMTPS id o52sor1458947qtk.69.2020.10.14.23.59.06
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Wed, 14 Oct 2020 23:59:07 -0700 (PDT)
Received-SPF: pass (google.com: domain of 3ovohxwgtdemst-wjuq3fhhtzsyx.lttlqj.htrnyxyzijsy3wjlrfnq.htr@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) client-ip=209.85.220.73;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=IbhZPMMw;
       spf=pass (google.com: domain of 3ovohxwgtdemst-wjuq3fhhtzsyx.lttlqj.htrnyxyzijsy3wjlrfnq.htr@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3OvOHXwgTDEMst-wjuq3fhhtzsyx.lttlqj.htrnyxyzijsy3wjlrfnq.htr@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=accounts.google.com; s=20161025;
        h=mime-version:date:feedback-id:message-id:subject:from:to;
        bh=M+NHL9U1NwHIyKA5cRZyKWaJDVpsX4Lilwhd99SkV2Q=;
        b=IbhZPMMwjy/UDCgt2qJrTbuk9nSCLQmhBOojyH8ItYlKXar5Pok6Kna5/UzzqW+hsq
         w7ZMqJ1w9BYi+04hE1Gpsvd6StWULta0p1UebMywhcVgdCgNQXDA/HxXjRhveoiEZMcc
         Q2aD7fJQL0etggf6hcoFtAUAH9KshDwHSOOsKG6Gkx725oy9pzxJcWeiO05z0EaKKaur
         j4F4AvCBsdoCK1ih5bOjTnrOjVTnf+b/Bb7dLXCvd20JpTI2aT0doeIhU8K4TbLfyo6r
         xPbwim8cOUAtgQtQC5yoJtZRFSH6MKxB0U7ErQ3cz5m12yEhq1BKSruaD1CI1keheM9A
         YpiA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:feedback-id:message-id:subject
         :from:to;
        bh=M+NHL9U1NwHIyKA5cRZyKWaJDVpsX4Lilwhd99SkV2Q=;
        b=EUGPzEq/+KSjwpik/VTkILBQnC2MTJVWNGERPDPlceoKngtt8VCZzGHe5txI6w0P9d
         mh8otDaKJ4tJFkc/PNp5bFqzN84/SVrrnI80IYrpjOmOtAjAsq52O6ve5FhHYnCJTcXI
         7U6GMQ+LvwOshUNkII3nCjKUHRzsEGROXNA1wJ+p+4CwyU/EyFnEA+rW7mC7PJi0ft5z
         h1e+0WiiXUFNeg6VvmrtQWsoDFlotjoeLTpL93SQ9Rrhu11DVvoB61DJ2lz0cXeDpXDB
         Kv9eJjW7cOj6GwU0RdEGBces2ub2ePlLndf2c4uxaqZ3SxlihlaBWiUqI+A/cDsUhlac
         UsyA==
X-Gm-Message-State: AOAM532tLrdvdjsngciy6lvdIMQh33XSLElzJAXKR6xce3DIlqk9ilKM
	Hprx8vuvb0bYJV/q6h0yDXxjo0Yuu2JW
X-Google-Smtp-Source: ABdhPJwt3RALcNMwU38X3HOfl1VgV9cypAdqdS/Adowr/Xd077Gk92NlQ5YqJK96nf3nJ0z5tYzv+v+ZJP1qtmEiURSP4Q==
MIME-Version: 1.0
X-Received: by 2002:aed:3a86:: with SMTP id o6mr2623340qte.333.1602745146593;
 Wed, 14 Oct 2020 23:59:06 -0700 (PDT)
Date: Thu, 15 Oct 2020 06:59:05 GMT
X-Account-Notification-Type: 27
Feedback-ID: 27:account-notifier
X-Notifications: a960b3fd8b400000
Message-ID: <7SsHWGMctSurIuPP7sMZKA.0@notifications.google.com>
Subject: =?UTF-8?B?0JLQsNC20L3QvtC1INC+0L/QvtCy0LXRidC10L3QuNC1INGB0LjRgdGC0LXQvNGLINCx?=
	=?UTF-8?B?0LXQt9C+0L/QsNGB0L3QvtGB0YLQuA==?=
From: Google <no-reply@accounts.google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="00000000000020d40c05b1b02f80"

--00000000000020d40c05b1b02f80
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
dHBzOi8vbXlhY2NvdW50Lmdvb2dsZS5jb20vYWxlcnQvbnQvMTYwMjc0NTE0NTAwMD9yZm4lM0Qy
NyUyNnJmbmMlM0QxJTI2ZWlkJTNELTQzNzI4NDU0NjA4NjY3MDgxNiUyNmV0JTNEMD4NCtCS0Ysg
0YLQsNC60LbQtSDQvNC+0LbQtdGC0LUg0LjRgdC/0L7Qu9GM0LfQvtCy0LDRgtGMINC/0YDRj9C8
0YPRjiDRgdGB0YvQu9C60YM6DQpodHRwczovL215YWNjb3VudC5nb29nbGUuY29tL25vdGlmaWNh
dGlvbnMNCtCt0YLQviDRgdC+0L7QsdGJ0LXQvdC40LUg0L4g0LLQsNC20L3Ri9GFINC40LfQvNC1
0L3QtdC90LjRj9GFINCyINCS0LDRiNC10Lwg0LDQutC60LDRg9C90YLQtSDQuCDRgdC10YDQstC4
0YHQsNGFIEdvb2dsZS4NCsKpIDIwMjAgR29vZ2xlIExMQywgMTYwMCBBbXBoaXRoZWF0cmUgUGFy
a3dheSwgTW91bnRhaW4gVmlldywgQ0EgOTQwNDMsIFVTQQ0K
--00000000000020d40c05b1b02f80
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html lang=3D"en"><head><meta name=3D"format-detection" cont=
ent=3D"email=3Dno"/><meta name=3D"format-detection" content=3D"date=3Dno"/>=
<style nonce=3D"HsJArx9wQCm78nofW0WraQ">.awl a {color: #FFFFFF; text-decora=
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
myaccount.google.com/alert/nt/1602745145000?rfn%3D27%26rfnc%3D1%26eid%3D-43=
7284546086670816%26et%3D0"/><meta itemprop=3D"name" content=3D"=D0=9F=D1=80=
=D0=BE=D1=81=D0=BC=D0=BE=D1=82=D1=80=D0=B5=D1=82=D1=8C =D0=B4=D0=B5=D0=B9=
=D1=81=D1=82=D0=B2=D0=B8=D1=8F"/></div></div><table border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0" style=3D"padding-bottom: 20px; max-width: 516px; =
min-width: 220px;"><tr><td width=3D"8" style=3D"width: 8px;"></td><td><div =
style=3D"border-style: solid; border-width: thin; border-color:#dadce0; bor=
der-radius: 8px; padding: 40px 20px;" align=3D"center" class=3D"mdv2rw"><im=
g src=3D"https://www.gstatic.com/images/branding/googlelogo/2x/googlelogo_c=
olor_74x24dp.png" width=3D"74" height=3D"24" aria-hidden=3D"true" style=3D"=
margin-bottom: 16px;" alt=3D"Google"><div style=3D"font-family: &#39;Google=
 Sans&#39;,Roboto,RobotoDraft,Helvetica,Arial,sans-serif;border-bottom: thi=
n solid #dadce0; color: rgba(0,0,0,0.87); line-height: 32px; padding-bottom=
: 24px;text-align: center; word-break: break-word;"><div style=3D"text-alig=
n: center; padding-bottom: 16px; line-height:0;"><img height=3D"33" src=3D"=
https://www.gstatic.com/images/icons/material/system/2x/error_red_36dp.png"=
></div><div style=3D"font-size: 24px;">=D0=9F=D1=80=D0=B5=D0=B4=D0=BE=D1=82=
=D0=B2=D1=80=D0=B0=D1=89=D0=B5=D0=BD=D0=B0 =D0=BF=D0=BE=D0=BF=D1=8B=D1=82=
=D0=BA=D0=B0 =D0=B2=D1=85=D0=BE=D0=B4=D0=B0 =D0=B2&nbsp;=D0=B0=D0=BA=D0=BA=
=D0=B0=D1=83=D0=BD=D1=82 </div><table align=3D"center" style=3D"margin-top:=
8px;"><tr style=3D"line-height: normal;"><td align=3D"right" style=3D"paddi=
ng-right:8px;"><img width=3D"20" height=3D"20" style=3D"width: 20px; height=
: 20px; vertical-align: sub; border-radius: 50%;;" src=3D"https://www.gstat=
ic.com/accountalerts/email/anonymous_profile_photo.png" alt=3D""></td><td><=
a style=3D"font-family: &#39;Google Sans&#39;,Roboto,RobotoDraft,Helvetica,=
Arial,sans-serif;color: rgba(0,0,0,0.87); font-size: 14px; line-height: 20p=
x;">itstudentyre@gmail.com</a></td></tr></table> </div><div style=3D"font-f=
amily: Roboto-Regular,Helvetica,Arial,sans-serif; font-size: 14px; color: r=
gba(0,0,0,0.87); line-height: 20px;padding-top: 20px; text-align: left;">=
=D0=9A=D1=82=D0=BE-=D1=82=D0=BE =D1=85=D0=BE=D1=82=D0=B5=D0=BB =D0=B2=D0=BE=
=D0=B9=D1=82=D0=B8 =D0=B2 =D0=92=D0=B0=D1=88 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=
=D0=BD=D1=82 =D0=B8=D0=B7 =D1=81=D1=82=D0=BE=D1=80=D0=BE=D0=BD=D0=BD=D0=B5=
=D0=B3=D0=BE =D0=BF=D1=80=D0=B8=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D1=8F, =
=D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D1=83=D1=8F =D0=92=D0=B0=D1=88 =
=D0=BF=D0=B0=D1=80=D0=BE=D0=BB=D1=8C, =D0=BD=D0=BE =D0=BC=D1=8B =D0=B7=D0=
=B0=D0=B1=D0=BB=D0=BE=D0=BA=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BB=D0=B8 =D1=
=8D=D1=82=D1=83 =D0=BF=D0=BE=D0=BF=D1=8B=D1=82=D0=BA=D1=83. =D0=A0=D0=B5=D0=
=BA=D0=BE=D0=BC=D0=B5=D0=BD=D0=B4=D1=83=D0=B5=D0=BC =D0=92=D0=B0=D0=BC =D0=
=BF=D1=80=D0=BE=D0=B2=D0=B5=D1=80=D0=B8=D1=82=D1=8C =D0=B4=D0=B5=D0=B9=D1=
=81=D1=82=D0=B2=D0=B8=D1=8F =D0=B2 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=
=82=D0=B5 =D0=B8 =D1=83=D0=B1=D0=B5=D0=B4=D0=B8=D1=82=D1=8C=D1=81=D1=8F, =
=D1=87=D1=82=D0=BE =D1=83 =D0=BF=D0=BE=D1=81=D1=82=D0=BE=D1=80=D0=BE=D0=BD=
=D0=BD=D0=B8=D1=85 =D0=BD=D0=B5=D1=82 =D0=B4=D0=BE=D1=81=D1=82=D1=83=D0=BF=
=D0=B0 =D0=BA =D0=BD=D0=B5=D0=BC=D1=83.<div style=3D"padding-top: 32px; tex=
t-align: center;"><a href=3D"https://accounts.google.com/AccountChooser?Ema=
il=3Ditstudentyre@gmail.com&amp;continue=3Dhttps://myaccount.google.com/ale=
rt/nt/1602745145000?rfn%3D27%26rfnc%3D1%26eid%3D-437284546086670816%26et%3D=
0" target=3D"_blank" link-id=3D"main-button-link" style=3D"font-family: &#3=
9;Google Sans&#39;,Roboto,RobotoDraft,Helvetica,Arial,sans-serif; line-heig=
ht: 16px; color: #ffffff; font-weight: 400; text-decoration: none;font-size=
: 14px;display:inline-block;padding: 10px 24px;background-color: #D94235; b=
order-radius: 5px; min-width: 90px;">=D0=9F=D0=BE=D1=81=D0=BC=D0=BE=D1=82=
=D1=80=D0=B5=D1=82=D1=8C =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=B8=D1=8F</=
a></div></div><div style=3D"padding-top: 20px; font-size: 12px; line-height=
: 16px; color: #5f6368; letter-spacing: 0.3px; text-align: center">=D0=92=
=D1=8B =D1=82=D0=B0=D0=BA=D0=B6=D0=B5 =D0=BC=D0=BE=D0=B6=D0=B5=D1=82=D0=B5 =
=D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D1=82=D1=8C =
=D0=BF=D1=80=D1=8F=D0=BC=D1=83=D1=8E =D1=81=D1=81=D1=8B=D0=BB=D0=BA=D1=83:<=
br><a style=3D"color: rgba(0, 0, 0, 0.87);text-decoration: inherit;">https:=
//myaccount.google.com/notifications</a></div></div><div style=3D"text-alig=
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
--00000000000020d40c05b1b02f80--
