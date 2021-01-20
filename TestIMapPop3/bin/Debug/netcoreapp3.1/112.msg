Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:b529:0:0:0:0:0 with SMTP id d41csp280146qve;
        Thu, 15 Oct 2020 00:23:42 -0700 (PDT)
X-Received: by 2002:a37:7242:: with SMTP id n63mr2692722qkc.470.1602746622118;
        Thu, 15 Oct 2020 00:23:42 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1602746622; cv=none;
        d=google.com; s=arc-20160816;
        b=R7QwV+bN+CCgAJiYKya7eA6biRfdrjHSkH2F7bwUwiFAn4CjPo6RNLGD2xrbRD+XlL
         e4D35IZ03L+eJNbvuhFQ6pRVT/ornutlHVUGnMpoEZmosHiR7lo9SRvzD9F3MpuJyjvj
         yFLJYukxBgp5+i/54E/wABMf36knJI6opmBD1OVuQ6b0yfoYcdtijmhqX8IVT8o7BWuA
         ZT076PC3856KqOZu+f1KO0LNGvYWc3Rf1ITHugJlS5DNCevh3iD+W/yuxQ2i5+ue4mP3
         AP9Dq9/82Y6ToDcuUPhgX8gpKyDLyHE55N4GkccLegSDUKzcpye73zP0jMAlR4CQByMm
         F8Yg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:date:mime-version
         :dkim-signature;
        bh=YfQ0ShgSwHzqU6v9NZWC2axZyRzpHLBP43I+Af4Nvx0=;
        b=z4xeWj86XalWQVNDb2HY76m/sqZSvS2oqxeomUo+Fu4Egg7GPtfJ5tbg6gksKk/omA
         PiPuJVpbY29z5JJRPiPphmpqMI2J863s2CsQ6UaFwafe3jEoFn1rRyagr7SrT4TortKo
         zFqcmYDIN59u9KpDdHcANiIfIAEKNc44FhRYMv2e6zOIDO4tLuyMKJILmAiEZuvRNxc4
         ncpFMtcdsWRApEHt4EYp0c9QinnVG2hwf6eqo29dimlWIkuHsWyC+g9lcvhQXINt435T
         XFI8OwotTYiSYQm2WJ/UYUf3ss/gNZtBI/woFrnv7W2I7fsbfyDnSzvR7zpZs6Mw/Gyt
         SRmA==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b="T/MTO7KQ";
       spf=pass (google.com: domain of 3_fihxwgtdbi56-9w73gsuu6c5ba.y66y3w.u640babcvw5bg9wy4s03.u64@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3_fiHXwgTDBI56-9w73Gsuu6C5BA.y66y3w.u640BABCvw5BG9wy4s03.u64@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
Return-Path: <3_fiHXwgTDBI56-9w73Gsuu6C5BA.y66y3w.u640BABCvw5BG9wy4s03.u64@gaia.bounces.google.com>
Received: from mail-sor-f73.google.com (mail-sor-f73.google.com. [209.85.220.73])
        by mx.google.com with SMTPS id x18sor880604qva.56.2020.10.15.00.23.42
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Thu, 15 Oct 2020 00:23:42 -0700 (PDT)
Received-SPF: pass (google.com: domain of 3_fihxwgtdbi56-9w73gsuu6c5ba.y66y3w.u640babcvw5bg9wy4s03.u64@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) client-ip=209.85.220.73;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b="T/MTO7KQ";
       spf=pass (google.com: domain of 3_fihxwgtdbi56-9w73gsuu6c5ba.y66y3w.u640babcvw5bg9wy4s03.u64@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3_fiHXwgTDBI56-9w73Gsuu6C5BA.y66y3w.u640BABCvw5BG9wy4s03.u64@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=accounts.google.com; s=20161025;
        h=mime-version:date:feedback-id:message-id:subject:from:to;
        bh=YfQ0ShgSwHzqU6v9NZWC2axZyRzpHLBP43I+Af4Nvx0=;
        b=T/MTO7KQMC8kJ6z9mSpO5jw107SREIX7DeWqTsnNwxUur13JO2fHaiXZOtIu+TzNZd
         rZa4nONaMkgVuIDegyLbyCpgVDf7yN0iBbN+wcNcnRSpt4U2dX50MaqHTXYUevw7bIef
         Iw2cI6+2BWpwL0Lb+dW66rQOqxkEfdEW0hzzGjvVPue86LDFGOXmVsk/Fm6cAG8t2bLv
         JNnJx8AZuYCbPp0ph0ocaIh3nuyBdpYNEFJUI6gHqPaxPA69cyt5OURdbPOYfDXys2BZ
         qSQqDD9nQ1EExB3A5oDNU40iSiee69aUXqHSNo5aR/z6pjKZ5lXuDc+gRuqd/KJ6YiLi
         6XAw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:feedback-id:message-id:subject
         :from:to;
        bh=YfQ0ShgSwHzqU6v9NZWC2axZyRzpHLBP43I+Af4Nvx0=;
        b=Wy9RVRXm3Q3TzNOH2xz8oUJjCRb6gfKBzi9UqgJzyKiPAkvzcIKcZTcegYRuFieEEX
         5ueaTYofp3FYKylxiiOyKgRAMHtIM7g4zLv+YVJ/7kiFN54GXynWSlvmfuu5+tEjnNS9
         GcBq13g0sZv8M36gPveh56WQcLw6iIHgEuSQ4oWxNHqts99etayX/Q4taYZY9SMN4LZ6
         gA4N7XrUpUI6xKPKuZePmDaeTbzDQWxFJipbbSYsVTapqjxbSKgfivAGhBtZYAdYoWGD
         Pipvwr3CLYgUwrC2wnDPqrXIF5ijiQBrbjy6ivUuUgBO9dC/NzvchZ62HFzv/b7yS7yq
         UXFg==
X-Gm-Message-State: AOAM530F9U5i6eI1kBkE39ZOGfewmblVSqDskn4JWSm/htoCKqOJjZbq
	Sw0cfUoeBnHUYuNpjc+B5xDIo6nVeoTi
X-Google-Smtp-Source: ABdhPJwRohN6h+fVITnZJRmwpbzixA8PrCCH0DGlliDp9Oe4X20R7XaEChmm2zmxWkfBeGh0GRSGFWpOO4BB79OtgJG5tw==
MIME-Version: 1.0
X-Received: by 2002:a0c:ea2a:: with SMTP id t10mr3278637qvp.37.1602746621873;
 Thu, 15 Oct 2020 00:23:41 -0700 (PDT)
Date: Thu, 15 Oct 2020 07:23:41 GMT
X-Account-Notification-Type: 28
Feedback-ID: 28:account-notifier
X-Notifications: 0964ad838b400000
Message-ID: <0mRWEvoDZEX5tHucuhb3Eg.0@notifications.google.com>
Subject: =?UTF-8?B?0JLQsNC20L3QvtC1INC+0L/QvtCy0LXRidC10L3QuNC1INGB0LjRgdGC0LXQvNGLINCx?=
	=?UTF-8?B?0LXQt9C+0L/QsNGB0L3QvtGB0YLQuA==?=
From: Google <no-reply@accounts.google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="0000000000000fcc8605b1b087de"

--0000000000000fcc8605b1b087de
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
L215YWNjb3VudC5nb29nbGUuY29tL2FsZXJ0L250LzE2MDI3NDY2MjExMjQ/cmZuJTNEMjglMjZy
Zm5jJTNEMSUyNmVpZCUzRDc2NTUxMzE2MjExMjUxMDUxMTUlMjZldCUzRDA+DQrQktGLINGC0LDQ
utC20LUg0LzQvtC20LXRgtC1INC40YHQv9C+0LvRjNC30L7QstCw0YLRjCDQv9GA0Y/QvNGD0Y4g
0YHRgdGL0LvQutGDOg0KaHR0cHM6Ly9teWFjY291bnQuZ29vZ2xlLmNvbS9ub3RpZmljYXRpb25z
DQrQrdGC0L4g0YHQvtC+0LHRidC10L3QuNC1INC+INCy0LDQttC90YvRhSDQuNC30LzQtdC90LXQ
vdC40Y/RhSDQsiDQktCw0YjQtdC8INCw0LrQutCw0YPQvdGC0LUg0Lgg0YHQtdGA0LLQuNGB0LDR
hSBHb29nbGUuDQrCqSAyMDIwIEdvb2dsZSBMTEMsIDE2MDAgQW1waGl0aGVhdHJlIFBhcmt3YXks
IE1vdW50YWluIFZpZXcsIENBIDk0MDQzLCBVU0ENCg==
--0000000000000fcc8605b1b087de
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html lang=3D"en"><head><meta name=3D"format-detection" cont=
ent=3D"email=3Dno"/><meta name=3D"format-detection" content=3D"date=3Dno"/>=
<style nonce=3D"arxzayv1P7EWWO+Uoti5PQ">.awl a {color: #FFFFFF; text-decora=
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
myaccount.google.com/alert/nt/1602746621124?rfn%3D28%26rfnc%3D1%26eid%3D765=
5131621125105115%26et%3D0"/><meta itemprop=3D"name" content=3D"=D0=9F=D1=80=
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
: 24px;text-align: center; word-break: break-word;"><div style=3D"font-size=
: 24px;">=D0=9D=D0=B5=D0=B1=D0=B5=D0=B7=D0=BE=D0=BF=D0=B0=D1=81=D0=BD=D1=8B=
=D0=BC =D0=BF=D1=80=D0=B8=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D1=8F=D0=BC =
=D1=80=D0=B0=D0=B7=D1=80=D0=B5=D1=88=D0=B5=D0=BD =D0=B4=D0=BE=D1=81=D1=82=
=D1=83=D0=BF =D0=BA =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D1=83 </div>=
<table align=3D"center" style=3D"margin-top:8px;"><tr style=3D"line-height:=
 normal;"><td align=3D"right" style=3D"padding-right:8px;"><img width=3D"20=
" height=3D"20" style=3D"width: 20px; height: 20px; vertical-align: sub; bo=
rder-radius: 50%;;" src=3D"https://www.gstatic.com/accountalerts/email/anon=
ymous_profile_photo.png" alt=3D""></td><td><a style=3D"font-family: &#39;Go=
ogle Sans&#39;,Roboto,RobotoDraft,Helvetica,Arial,sans-serif;color: rgba(0,=
0,0,0.87); font-size: 14px; line-height: 20px;">itstudentyre@gmail.com</a><=
/td></tr></table> </div><div style=3D"font-family: Roboto-Regular,Helvetica=
,Arial,sans-serif; font-size: 14px; color: rgba(0,0,0,0.87); line-height: 2=
0px;padding-top: 20px; text-align: left;">=D0=9A=D1=82=D0=BE-=D1=82=D0=BE =
=D1=80=D0=B0=D0=B7=D1=80=D0=B5=D1=88=D0=B8=D0=BB =D0=B4=D0=BE=D1=81=D1=82=
=D1=83=D0=BF =D0=BD=D0=B5=D0=B1=D0=B5=D0=B7=D0=BE=D0=BF=D0=B0=D1=81=D0=BD=
=D1=8B=D1=85 =D0=BF=D1=80=D0=B8=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D0=B9 =
=D0=BA =D0=92=D0=B0=D1=88=D0=B5=D0=BC=D1=83 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=
=D0=BD=D1=82=D1=83 itstudentyre@gmail.com. =D0=95=D1=81=D0=BB=D0=B8 =D1=8D=
=D1=82=D0=BE =D1=81=D0=B4=D0=B5=D0=BB=D0=B0=D0=BB=D0=B8 =D0=BD=D0=B5 =D0=92=
=D1=8B, =D0=BF=D1=80=D0=BE=D0=B2=D0=B5=D1=80=D1=8C=D1=82=D0=B5 =D0=B8=D1=81=
=D1=82=D0=BE=D1=80=D0=B8=D1=8E =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=B8=
=D0=B9.<div style=3D"padding-top: 32px; text-align: center;"><a href=3D"htt=
ps://accounts.google.com/AccountChooser?Email=3Ditstudentyre@gmail.com&amp;=
continue=3Dhttps://myaccount.google.com/alert/nt/1602746621124?rfn%3D28%26r=
fnc%3D1%26eid%3D7655131621125105115%26et%3D0" target=3D"_blank" link-id=3D"=
main-button-link" style=3D"font-family: &#39;Google Sans&#39;,Roboto,Roboto=
Draft,Helvetica,Arial,sans-serif; line-height: 16px; color: #ffffff; font-w=
eight: 400; text-decoration: none;font-size: 14px;display:inline-block;padd=
ing: 10px 24px;background-color: #4184F3; border-radius: 5px; min-width: 90=
px;">=D0=9F=D0=BE=D1=81=D0=BC=D0=BE=D1=82=D1=80=D0=B5=D1=82=D1=8C =D0=B4=D0=
=B5=D0=B9=D1=81=D1=82=D0=B2=D0=B8=D1=8F</a></div></div><div style=3D"paddin=
g-top: 20px; font-size: 12px; line-height: 16px; color: #5f6368; letter-spa=
cing: 0.3px; text-align: center">=D0=92=D1=8B =D1=82=D0=B0=D0=BA=D0=B6=D0=
=B5 =D0=BC=D0=BE=D0=B6=D0=B5=D1=82=D0=B5 =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D1=
=8C=D0=B7=D0=BE=D0=B2=D0=B0=D1=82=D1=8C =D0=BF=D1=80=D1=8F=D0=BC=D1=83=D1=
=8E =D1=81=D1=81=D1=8B=D0=BB=D0=BA=D1=83:<br><a style=3D"color: rgba(0, 0, =
0, 0.87);text-decoration: inherit;">https://myaccount.google.com/notificati=
ons</a></div></div><div style=3D"text-align: left;"><div style=3D"font-fami=
ly: Roboto-Regular,Helvetica,Arial,sans-serif;color: rgba(0,0,0,0.54); font=
-size: 11px; line-height: 18px; padding-top: 12px; text-align: center;"><di=
v>=D0=AD=D1=82=D0=BE =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5=
 =D0=BE =D0=B2=D0=B0=D0=B6=D0=BD=D1=8B=D1=85 =D0=B8=D0=B7=D0=BC=D0=B5=D0=BD=
=D0=B5=D0=BD=D0=B8=D1=8F=D1=85 =D0=B2 =D0=92=D0=B0=D1=88=D0=B5=D0=BC =D0=B0=
=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=B5 =D0=B8 =D1=81=D0=B5=D1=80=D0=B2=
=D0=B8=D1=81=D0=B0=D1=85 Google.</div><div style=3D"direction: ltr;">&copy;=
 2020 Google LLC, <a class=3D"afal" style=3D"font-family: Roboto-Regular,He=
lvetica,Arial,sans-serif;color: rgba(0,0,0,0.54); font-size: 11px; line-hei=
ght: 18px; padding-top: 12px; text-align: center;">1600 Amphitheatre Parkwa=
y, Mountain View, CA 94043, USA</a></div></div></div></td><td width=3D"8" s=
tyle=3D"width: 8px;"></td></tr></table></td></tr><tr height=3D"32" style=3D=
"height: 32px;"><td></td></tr></table></body></html>
--0000000000000fcc8605b1b087de--
