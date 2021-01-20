Delivered-To: itstudentyre@gmail.com
Received: by 2002:a05:6214:b0f:0:0:0:0 with SMTP id u15csp856316qvj;
        Sat, 18 Jul 2020 23:50:29 -0700 (PDT)
X-Received: by 2002:aca:54d3:: with SMTP id i202mr13719018oib.170.1595141429778;
        Sat, 18 Jul 2020 23:50:29 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1595141429; cv=none;
        d=google.com; s=arc-20160816;
        b=ZwJK92xkOK9fpDLF91rVJKsGAj9VEmB/oUiUjTUzoMn5q3dI0LSvY+NnA8X6+gYFyF
         MHF8Z/aq3BHLqWgvnSAj8BfAqU8d5XIWJb0klmHjpkl6JTYBAVlJvSXuDHsynEX2Jzgj
         gHXTacz8C5y1H+RjyBqWj9kjMC0SMq1r3ipB84jY5oEXz/xXjUmJjRw5Qon62xY8DCa6
         zYCfaEDdGCZsSwO6rANEYyFVkfzP0M/TppXMDOIkfdw/vZDHH5fxph/E/slurc714tMB
         E1HoOVpfKqoLZsuVV3j+TCSrjeYqWt/VEVXYkHOU6mUAerPidG/Mi0aAreAXMdSpt7Wu
         /sow==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:date:mime-version
         :dkim-signature;
        bh=OKTmwLviFUKukdy9emDRAUJxyi3QXw171QVRVmU/PPI=;
        b=kevdxS4n9EDdRwfa5M9gcq/VNOAOBRTragjSXfdtR2gmq5f/MGwfjuhB3R0rqJUgaO
         MKWOPBb4AIjs2X0Yd2hwM7dRn/yGze3HDYbfenx2v2GkMmdmY3ySTFu8J1qVD8vE6CW/
         4h6QnAZB/2vowSvJBG3EkArxVYRs8iv3nm2PItIAxgqyUaiXjJuCi/mA+EK1feWiAqHN
         s/s7vQIoYsvS21Q9/RCG5p6hpsZxLH4c6ks8KqwFWpYsiqJTky0Xavr6zCykKy4ltaOl
         hga4Xl718dhRCw/g12RUyuA8yno42wrwD5FvkYjnSkKsAjiQ8ev6YvIcipdkWHCwq0Pg
         HRCg==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=AgKrd9cb;
       spf=pass (google.com: domain of 3ne0txwgtdf4jk-nalhu688kqjpo.ckkcha.8kiepopq9ajpunaci6eh.8ki@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3Ne0TXwgTDF4JK-NALHU688KQJPO.CKKCHA.8KIEPOPQ9AJPUNACI6EH.8KI@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
Return-Path: <3Ne0TXwgTDF4JK-NALHU688KQJPO.CKKCHA.8KIEPOPQ9AJPUNACI6EH.8KI@gaia.bounces.google.com>
Received: from mail-sor-f73.google.com (mail-sor-f73.google.com. [209.85.220.73])
        by mx.google.com with SMTPS id m23sor8136699otn.60.2020.07.18.23.50.29
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sat, 18 Jul 2020 23:50:29 -0700 (PDT)
Received-SPF: pass (google.com: domain of 3ne0txwgtdf4jk-nalhu688kqjpo.ckkcha.8kiepopq9ajpunaci6eh.8ki@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) client-ip=209.85.220.73;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=AgKrd9cb;
       spf=pass (google.com: domain of 3ne0txwgtdf4jk-nalhu688kqjpo.ckkcha.8kiepopq9ajpunaci6eh.8ki@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3Ne0TXwgTDF4JK-NALHU688KQJPO.CKKCHA.8KIEPOPQ9AJPUNACI6EH.8KI@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=accounts.google.com; s=20161025;
        h=mime-version:date:feedback-id:message-id:subject:from:to;
        bh=OKTmwLviFUKukdy9emDRAUJxyi3QXw171QVRVmU/PPI=;
        b=AgKrd9cbY7UlUzAjfoI9HNeK/2w5pyl/WPtojYDxKxnTgIQd0Hv/DgtvE6RFqJJ7+q
         M/jjqfs3rbY6RbNZkYTo/BJKm8KmNSOapj8hFbfdg0+VNf4mQH/dQPEqHfko5FCsegwC
         1FlIpFGgtxPdcE2LjJ2nZzdYAH5r6eEgyBk22kGktJhrkicsEixD15QY1HiexJRSdzUQ
         4CqXZKv6KlXd5jbYI65ZcyoniadQJtCWMai5fUUH3lmgCsycZhdT6cJ9BgBACcrhi+f5
         mTqJapwb1xsCH+OIlIIXuidvWSsUqOPwimdyHVQBBIdgB3EOVHgHgvkZV10C6RrE4spZ
         8Y8A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:feedback-id:message-id:subject
         :from:to;
        bh=OKTmwLviFUKukdy9emDRAUJxyi3QXw171QVRVmU/PPI=;
        b=l8z1HL48PL0CYlAUCfaOdJN27XQioV/XJQrQ1hr7HPgBw0/Uuc/opQTFh8H7eQNp0v
         GF5uvOfu+iu1c0D2M4S0oZdaMAId6FAPhf0KaTKoXo2bDJqVa9e/hnU54eYKk6VDHBz9
         3xhYKoiuhF5lTnm6MGLdNdOW6rBir4udAHWP3/EnzY+QUaJxY2MMEcxZHOytBTI+YiTp
         clBPQNlCulMGcJnE94daKJzVkwB3WoE5acR78XmfofhDvUOkzpyvTNcgp1s2Lah9KIWO
         oGZJDyD3j/m9tqWhkTRisN73EqzpsquizRA/XgOWNCLavbCXRIb+pFA8FfjR2Vcg5YLF
         S0gw==
X-Gm-Message-State: AOAM531NVBizRR1uF+G9kzdbuHqxKgT2EQMaI3MNYo6ecmqN9LXXYQe3
	znyC/T5XB/hW+NFv9XNzewEeVXwQ4L+i
X-Google-Smtp-Source: ABdhPJwJUTqfgk34c/Jr4ZqhmHAicoVQ/b0USQcfvBuoHS8t1VkclTqeowp4NCuflIUZwbKtz14K7yx4eyA7ijAjnYcQlg==
MIME-Version: 1.0
X-Received: by 2002:a9d:76ce:: with SMTP id p14mr15523319otl.288.1595141429533;
 Sat, 18 Jul 2020 23:50:29 -0700 (PDT)
Date: Sun, 19 Jul 2020 06:50:28 GMT
X-Account-Notification-Type: 31-anexp#hsc-control_b
Feedback-ID: 31-anexp#hsc-control_b:account-notifier
X-Notifications: cd6ea822ae400000
Message-ID: <qALgh-vmKnr-81S5fjHESA.0@notifications.google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUg0YHQuNGB0YLQtdC80Ysg0LHQtdC30L7Qv9Cw0YHQvQ==?=
	=?UTF-8?B?0L7RgdGC0Lg=?=
From: Google <no-reply@accounts.google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="000000000000461c6c05aac5cec7"

--000000000000461c6c05aac5cec7
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
L250LzE1OTUxNDE0MjgwMDA/cmZuJTNEMzElMjZyZm5jJTNEMSUyNmVpZCUzRDcxNjEwNzk2MzUy
MDU1MzAxNTklMjZldCUzRDAlMjZhbmV4cCUzRGhzYy1jb250cm9sX2I+DQrQrdGC0L4g0YHQvtC+
0LHRidC10L3QuNC1INC+INCy0LDQttC90YvRhSDQuNC30LzQtdC90LXQvdC40Y/RhSDQsiDQktCw
0YjQtdC8INCw0LrQutCw0YPQvdGC0LUg0Lgg0YHQtdGA0LLQuNGB0LDRhSBHb29nbGUuDQrCqSAy
MDIwIEdvb2dsZSBMTEMsIDE2MDAgQW1waGl0aGVhdHJlIFBhcmt3YXksIE1vdW50YWluIFZpZXcs
IENBIDk0MDQzLCBVU0ENCg==
--000000000000461c6c05aac5cec7
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html lang=3D"en"><head><meta name=3D"format-detection" cont=
ent=3D"email=3Dno"/><meta name=3D"format-detection" content=3D"date=3Dno"/>=
<style nonce=3D"8zGXW4DY2ia7Tp2j0SDGGA">.awl a {color: #FFFFFF; text-decora=
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
myaccount.google.com/alert/nt/1595141428000?rfn%3D31%26rfnc%3D1%26eid%3D716=
1079635205530159%26et%3D0%26anexp%3Dhsc-control_b"/><meta itemprop=3D"name"=
 content=3D"=D0=9F=D1=80=D0=BE=D1=81=D0=BC=D0=BE=D1=82=D1=80=D0=B5=D1=82=D1=
=8C =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=B8=D1=8F"/></div></div><table b=
order=3D"0" cellspacing=3D"0" cellpadding=3D"0" style=3D"padding-bottom: 20=
px; max-width: 516px; min-width: 220px;"><tr><td width=3D"8" style=3D"width=
: 8px;"></td><td><div style=3D"border-style: solid; border-width: thin; bor=
der-color:#dadce0; border-radius: 8px; padding: 40px 20px;" align=3D"center=
" class=3D"mdv2rw"><img src=3D"https://www.gstatic.com/images/branding/goog=
lelogo/2x/googlelogo_color_74x24dp.png" width=3D"74" height=3D"24" aria-hid=
den=3D"true" style=3D"margin-bottom: 16px;" alt=3D"Google"><div style=3D"fo=
nt-family: &#39;Google Sans&#39;,Roboto,RobotoDraft,Helvetica,Arial,sans-se=
rif;border-bottom: thin solid #dadce0; color: rgba(0,0,0,0.87); line-height=
: 32px; padding-bottom: 24px;text-align: center; word-break: break-word;"><=
div style=3D"font-size: 24px;">=D0=92=D1=85=D0=BE=D0=B4 =D0=BD=D0=B0 =D0=BD=
=D0=BE=D0=B2=D0=BE=D0=BC =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=82=
=D0=B2=D0=B5 =D0=B2&nbsp;=D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82</div><t=
able align=3D"center" style=3D"margin-top:8px;"><tr style=3D"line-height: n=
ormal;"><td align=3D"right" style=3D"padding-right:8px;"><img width=3D"20" =
height=3D"20" style=3D"width: 20px; height: 20px; vertical-align: sub; bord=
er-radius: 50%;;" src=3D"https://www.gstatic.com/accountalerts/email/anonym=
ous_profile_photo.png" alt=3D""></td><td><a style=3D"font-family: &#39;Goog=
le Sans&#39;,Roboto,RobotoDraft,Helvetica,Arial,sans-serif;color: rgba(0,0,=
0,0.87); font-size: 14px; line-height: 20px;">itstudentyre@gmail.com</a></t=
d></tr></table></div><div style=3D"font-family: Roboto-Regular,Helvetica,Ar=
ial,sans-serif; font-size: 14px; color: rgba(0,0,0,0.87); line-height: 20px=
;padding-top: 20px; text-align: center;">=D0=92 =D0=92=D0=B0=D1=88 =D0=B0=
=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82 Google =D1=82=D0=BE=D0=BB=D1=8C=D0=BA=
=D0=BE =D1=87=D1=82=D0=BE =D0=B2=D1=8B=D0=BF=D0=BE=D0=BB=D0=BD=D0=B5=D0=BD =
=D0=B2=D1=85=D0=BE=D0=B4 =D0=BD=D0=B0 =D0=BD=D0=BE=D0=B2=D0=BE=D0=BC =D1=83=
=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=82=D0=B2=D0=B5 Windows. =D0=9C=D1=
=8B =D1=85=D0=BE=D1=82=D0=B8=D0=BC =D1=83=D0=B1=D0=B5=D0=B4=D0=B8=D1=82=D1=
=8C=D1=81=D1=8F, =D1=87=D1=82=D0=BE =D1=8D=D1=82=D0=BE =D0=B1=D1=8B=D0=BB=
=D0=B8 =D0=92=D1=8B.<div style=3D"padding-top: 32px; text-align: center;"><=
a href=3D"https://accounts.google.com/AccountChooser?Email=3Ditstudentyre@g=
mail.com&amp;continue=3Dhttps://myaccount.google.com/alert/nt/1595141428000=
?rfn%3D31%26rfnc%3D1%26eid%3D7161079635205530159%26et%3D0%26anexp%3Dhsc-con=
trol_b" target=3D"_blank" link-id=3D"main-button-link" style=3D"font-family=
: &#39;Google Sans&#39;,Roboto,RobotoDraft,Helvetica,Arial,sans-serif; line=
-height: 16px; color: #ffffff; font-weight: 400; text-decoration: none;font=
-size: 14px;display:inline-block;padding: 10px 24px;background-color: #4184=
F3; border-radius: 5px; min-width: 90px;">=D0=9F=D0=BE=D1=81=D0=BC=D0=BE=D1=
=82=D1=80=D0=B5=D1=82=D1=8C =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=B8=D1=
=8F</a></div></div></div><div style=3D"text-align: left;"><div style=3D"fon=
t-family: Roboto-Regular,Helvetica,Arial,sans-serif;color: rgba(0,0,0,0.54)=
; font-size: 11px; line-height: 18px; padding-top: 12px; text-align: center=
;"><div>=D0=AD=D1=82=D0=BE =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=
=D0=B5 =D0=BE =D0=B2=D0=B0=D0=B6=D0=BD=D1=8B=D1=85 =D0=B8=D0=B7=D0=BC=D0=B5=
=D0=BD=D0=B5=D0=BD=D0=B8=D1=8F=D1=85 =D0=B2 =D0=92=D0=B0=D1=88=D0=B5=D0=BC =
=D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=B5 =D0=B8 =D1=81=D0=B5=D1=80=
=D0=B2=D0=B8=D1=81=D0=B0=D1=85 Google.</div><div style=3D"direction: ltr;">=
&copy; 2020 Google LLC, <a class=3D"afal" style=3D"font-family: Roboto-Regu=
lar,Helvetica,Arial,sans-serif;color: rgba(0,0,0,0.54); font-size: 11px; li=
ne-height: 18px; padding-top: 12px; text-align: center;">1600 Amphitheatre =
Parkway, Mountain View, CA 94043, USA</a></div></div></div></td><td width=
=3D"8" style=3D"width: 8px;"></td></tr></table></td></tr><tr height=3D"32" =
style=3D"height: 32px;"><td></td></tr></table></body></html>
--000000000000461c6c05aac5cec7--
