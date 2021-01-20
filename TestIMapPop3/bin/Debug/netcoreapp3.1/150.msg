Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:a901:0:0:0:0:0 with SMTP id y1csp2483121qva;
        Mon, 18 Jan 2021 08:51:35 -0800 (PST)
X-Received: by 2002:a9d:2021:: with SMTP id n30mr288638ota.350.1610988695764;
        Mon, 18 Jan 2021 08:51:35 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1610988695; cv=none;
        d=google.com; s=arc-20160816;
        b=EcLBgSpxOzUWLllFNgcVWHh5IrPj6tJg5kqxZdinUuAD8eoB2AaJ6EPZpCIl82w7s/
         yuV0s+jB1xxrpU3SHs/lURAeMdhReJoZKsRQyOoR2ABVz/9+DWxIaUTbcXtXEu2CvMf0
         NYpsS2kV+pAOdbbQoHrFGD8866n44u9maQN6zyUyB2yNAS1NpLMw2FkAXWtoYDupDFl4
         dLfml5uGgncDGqB/QcNQa8bX0enjnIxZ2DtV81i7Dw1YfqxckPNy+UBwGDS9Stro08Q5
         xaMTzShoHTndO8kP/FyecYV34leR/NY3BXruSRCnOxmVIorehZa7Y/s6GprN/hHOZ99r
         +j7A==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:date:mime-version
         :dkim-signature;
        bh=e4iVMrv/96iW/7TQieyb2VZSmFSGRiDRMkq+46t9WR0=;
        b=BeKhdzFP7Igyi5FyWcQQaWNVuetiQY5/6I5RhmqHf5cItSr1QmD2r4oMRqR8Nz1GWT
         v+br9PH4ccd4VdS21y53cUPjhoIBYMtCx4Nrn1GZ20crvks1XuzxbMb+C4Zzs7FX+mCc
         tOSrcXtVuUFSazqBygh6iQ7M5yW+g5Wotob/540uYbyOqyTeeHmqqDxkjrQfE3BgwtTD
         9sszKbkPUdjj+5T5ReCw/yAuaXY0+nYe3HmBRpKEO8Np9YsOEgGG8WZJY6VZS8YdNnLo
         q4zkjfKULsoqwaGrSwf88beqYbS3QDkFJ2kXmBM1BOkLIcq582bQkgcerB+nwUyO73ZY
         TKVw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=P0oM2b3w;
       spf=pass (google.com: domain of 3l7wfyagtdc4xy-bozvikmmyexdc.qyyqvo.mywsdcdenoxdiboqwksv.myw@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3l7wFYAgTDC4XY-bOZViKMMYeXdc.QYYQVO.MYWSdcdeNOXdibOQWKSV.MYW@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
Return-Path: <3l7wFYAgTDC4XY-bOZViKMMYeXdc.QYYQVO.MYWSdcdeNOXdibOQWKSV.MYW@gaia.bounces.google.com>
Received: from mail-sor-f73.google.com (mail-sor-f73.google.com. [209.85.220.73])
        by mx.google.com with SMTPS id b19sor3483475otf.8.2021.01.18.08.51.35
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Mon, 18 Jan 2021 08:51:35 -0800 (PST)
Received-SPF: pass (google.com: domain of 3l7wfyagtdc4xy-bozvikmmyexdc.qyyqvo.mywsdcdenoxdiboqwksv.myw@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) client-ip=209.85.220.73;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=P0oM2b3w;
       spf=pass (google.com: domain of 3l7wfyagtdc4xy-bozvikmmyexdc.qyyqvo.mywsdcdenoxdiboqwksv.myw@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3l7wFYAgTDC4XY-bOZViKMMYeXdc.QYYQVO.MYWSdcdeNOXdibOQWKSV.MYW@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=accounts.google.com; s=20161025;
        h=mime-version:date:feedback-id:message-id:subject:from:to;
        bh=e4iVMrv/96iW/7TQieyb2VZSmFSGRiDRMkq+46t9WR0=;
        b=P0oM2b3wJdKC9mTJuGyLDlhWNNCTgA/UGsOkaJN92DA/tYSmszvx/z0qugjCPC765a
         MBUn0y/rQfXJu9AJp/bdQcp68Gy0+RMIgQZWgUTo8nhZKMQM9wbBszjSztLKUAehn1P4
         8AMJtR/YBW0zjrsRX2lgOFfBaaxaek73KLN6rF4og8lWaM0J0xc5DfSYCBQj55wJHqeh
         nLHSnwgSJuFpUkv/rzOa3Rp6V5NRkn2rOAeCT5bD+Q9JNrxgZG8pRWQRN3ztPJ0Oq0lS
         cWqCKIibLNYdBC1fCT4OkT1rCpcKh9QeBdAFkyVy7FEKAhzs/aqTXjklSmiuXSev+CpW
         habg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:feedback-id:message-id:subject
         :from:to;
        bh=e4iVMrv/96iW/7TQieyb2VZSmFSGRiDRMkq+46t9WR0=;
        b=dIc28PD5vyyP9H4jxo9AqNOMOA/ME4YRBNQ33ibtP20zzn2rSMngtMQnqxk7FK7Dcr
         MAy5oLyqK/ni8iDhVv6r/1UHTY/luoIjV6ZprsS9Kwt8/fzgKyslbNfY0IIkt8hV8RkK
         52w+zUZSVows26VjkKT7IUN0bS8+mA5mP+l7cUS2rTBOFvR1h9nf8kCcalXHQkvKXXOR
         htU81RXwek5bkSrzlI8JCB/UhkxCH/rt5/iAqoPxGHhtOKZomd5DCcgXqQ7rIEk4kR1D
         oIcORCwzkyGDUgI6BgqXGWSwBq0WEkHzD0JPwt5bzzn9bZ5i/JOFpv7svN9PR97KsOz7
         3YlQ==
X-Gm-Message-State: AOAM531mHgdb35vnmXLOZNNnPkJk8NSC0TEQeYRLy4Rg9bNjPqBiqJxS
	AFgvQ2PsEoLIoZB4Z2dfPy2DgoGEfnpFvp7ZI+R2FQ==
X-Google-Smtp-Source: ABdhPJxDihTDQhUvVqfVyQE1I8091jgGkd1WahoOHM61XIro9qjd9kEB4g8g6LNopCVTcvPEassKFsyuyN9fUTrQx3jBBQ==
MIME-Version: 1.0
X-Received: by 2002:a9d:3603:: with SMTP id w3mr292699otb.110.1610988695362;
 Mon, 18 Jan 2021 08:51:35 -0800 (PST)
Date: Mon, 18 Jan 2021 16:51:34 GMT
X-Account-Notification-Type: 27
Feedback-ID: 27:account-notifier
X-Notifications: d939cbc725c00000
Message-ID: <Z7c_kbblM_vZVIhfddq-2g@notifications.google.com>
Subject: =?UTF-8?B?0JLQsNC20L3QvtC1INC+0L/QvtCy0LXRidC10L3QuNC1INGB0LjRgdGC0LXQvNGLINCx?=
	=?UTF-8?B?0LXQt9C+0L/QsNGB0L3QvtGB0YLQuA==?=
From: Google <no-reply@accounts.google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="000000000000ec9e2305b92f88ce"

--000000000000ec9e2305b92f88ce
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
dHBzOi8vbXlhY2NvdW50Lmdvb2dsZS5jb20vYWxlcnQvbnQvMTYxMDk4ODY5NDAwMD9yZm4lM0Qy
NyUyNnJmbmMlM0QxJTI2ZWlkJTNEMTM2ODk3Mzg4MjM4NTUxNjc3NCUyNmV0JTNEMD4NCtCS0Ysg
0YLQsNC60LbQtSDQvNC+0LbQtdGC0LUg0L/QvtGB0LzQvtGC0YDQtdGC0Ywg0LTQtdC50YHRgtCy
0LjRjywg0YHQstGP0LfQsNC90L3Ri9C1INGBINCx0LXQt9C+0L/QsNGB0L3QvtGB0YLRjNGOLCDQ
vdCwINGN0YLQvtC5DQrRgdGC0YDQsNC90LjRhtC1Og0KaHR0cHM6Ly9teWFjY291bnQuZ29vZ2xl
LmNvbS9ub3RpZmljYXRpb25zDQrQrdGC0L4g0YHQvtC+0LHRidC10L3QuNC1INC+INCy0LDQttC9
0YvRhSDQuNC30LzQtdC90LXQvdC40Y/RhSDQsiDQktCw0YjQtdC8INCw0LrQutCw0YPQvdGC0LUg
0Lgg0YHQtdGA0LLQuNGB0LDRhSBHb29nbGUuDQrCqSAyMDIxIEdvb2dsZSBMTEMsIDE2MDAgQW1w
aGl0aGVhdHJlIFBhcmt3YXksIE1vdW50YWluIFZpZXcsIENBIDk0MDQzLCBVU0ENCg==
--000000000000ec9e2305b92f88ce
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html lang=3D"en"><head><meta name=3D"format-detection" cont=
ent=3D"email=3Dno"/><meta name=3D"format-detection" content=3D"date=3Dno"/>=
<style nonce=3D"bqJVhDQeCBaXGAWnlVYP4g">.awl a {color: #FFFFFF; text-decora=
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
myaccount.google.com/alert/nt/1610988694000?rfn%3D27%26rfnc%3D1%26eid%3D136=
8973882385516774%26et%3D0"/><meta itemprop=3D"name" content=3D"=D0=9F=D1=80=
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
: 20px; vertical-align: sub; border-radius: 50%;;" src=3D"https://lh6.googl=
eusercontent.com/-_KzSL2-1Wmw/AAAAAAAAAAI/AAAAAAAAAAA/AMZuucnr5fyUcGIWSv6QY=
LOKpEvex-NfgQ/s96/photo.jpg" alt=3D""></td><td><a style=3D"font-family: &#3=
9;Google Sans&#39;,Roboto,RobotoDraft,Helvetica,Arial,sans-serif;color: rgb=
a(0,0,0,0.87); font-size: 14px; line-height: 20px;">itstudentyre@gmail.com<=
/a></td></tr></table> </div><div style=3D"font-family: Roboto-Regular,Helve=
tica,Arial,sans-serif; font-size: 14px; color: rgba(0,0,0,0.87); line-heigh=
t: 20px;padding-top: 20px; text-align: left;">=D0=9A=D1=82=D0=BE-=D1=82=D0=
=BE =D1=85=D0=BE=D1=82=D0=B5=D0=BB =D0=B2=D0=BE=D0=B9=D1=82=D0=B8 =D0=B2 =
=D0=92=D0=B0=D1=88 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82 =D0=B8=D0=B7 =
=D1=81=D1=82=D0=BE=D1=80=D0=BE=D0=BD=D0=BD=D0=B5=D0=B3=D0=BE =D0=BF=D1=80=
=D0=B8=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D1=8F, =D0=B8=D1=81=D0=BF=D0=BE=
=D0=BB=D1=8C=D0=B7=D1=83=D1=8F =D0=92=D0=B0=D1=88 =D0=BF=D0=B0=D1=80=D0=BE=
=D0=BB=D1=8C, =D0=BD=D0=BE =D0=BC=D1=8B =D0=B7=D0=B0=D0=B1=D0=BB=D0=BE=D0=
=BA=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BB=D0=B8 =D1=8D=D1=82=D1=83 =D0=BF=D0=
=BE=D0=BF=D1=8B=D1=82=D0=BA=D1=83. =D0=A0=D0=B5=D0=BA=D0=BE=D0=BC=D0=B5=D0=
=BD=D0=B4=D1=83=D0=B5=D0=BC =D0=92=D0=B0=D0=BC =D0=BF=D1=80=D0=BE=D0=B2=D0=
=B5=D1=80=D0=B8=D1=82=D1=8C =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=B8=D1=
=8F =D0=B2 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=B5 =D0=B8 =D1=83=
=D0=B1=D0=B5=D0=B4=D0=B8=D1=82=D1=8C=D1=81=D1=8F, =D1=87=D1=82=D0=BE =D1=83=
 =D0=BF=D0=BE=D1=81=D1=82=D0=BE=D1=80=D0=BE=D0=BD=D0=BD=D0=B8=D1=85 =D0=BD=
=D0=B5=D1=82 =D0=B4=D0=BE=D1=81=D1=82=D1=83=D0=BF=D0=B0 =D0=BA =D0=BD=D0=B5=
=D0=BC=D1=83.<div style=3D"padding-top: 32px; text-align: center;"><a href=
=3D"https://accounts.google.com/AccountChooser?Email=3Ditstudentyre@gmail.c=
om&amp;continue=3Dhttps://myaccount.google.com/alert/nt/1610988694000?rfn%3=
D27%26rfnc%3D1%26eid%3D1368973882385516774%26et%3D0" target=3D"_blank" link=
-id=3D"main-button-link" style=3D"font-family: &#39;Google Sans&#39;,Roboto=
,RobotoDraft,Helvetica,Arial,sans-serif; line-height: 16px; color: #ffffff;=
 font-weight: 400; text-decoration: none;font-size: 14px;display:inline-blo=
ck;padding: 10px 24px;background-color: #D94235; border-radius: 5px; min-wi=
dth: 90px;">=D0=9F=D0=BE=D1=81=D0=BC=D0=BE=D1=82=D1=80=D0=B5=D1=82=D1=8C =
=D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=B8=D1=8F</a></div></div><div style=
=3D"padding-top: 20px; font-size: 12px; line-height: 16px; color: #5f6368; =
letter-spacing: 0.3px; text-align: center">=D0=92=D1=8B =D1=82=D0=B0=D0=BA=
=D0=B6=D0=B5 =D0=BC=D0=BE=D0=B6=D0=B5=D1=82=D0=B5 =D0=BF=D0=BE=D1=81=D0=BC=
=D0=BE=D1=82=D1=80=D0=B5=D1=82=D1=8C =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=
=D0=B8=D1=8F, =D1=81=D0=B2=D1=8F=D0=B7=D0=B0=D0=BD=D0=BD=D1=8B=D0=B5 =D1=81=
 =D0=B1=D0=B5=D0=B7=D0=BE=D0=BF=D0=B0=D1=81=D0=BD=D0=BE=D1=81=D1=82=D1=8C=
=D1=8E, =D0=BD=D0=B0 =D1=8D=D1=82=D0=BE=D0=B9 =D1=81=D1=82=D1=80=D0=B0=D0=
=BD=D0=B8=D1=86=D0=B5:<br><a style=3D"color: rgba(0, 0, 0, 0.87);text-decor=
ation: inherit;">https://myaccount.google.com/notifications</a></div></div>=
<div style=3D"text-align: left;"><div style=3D"font-family: Roboto-Regular,=
Helvetica,Arial,sans-serif;color: rgba(0,0,0,0.54); font-size: 11px; line-h=
eight: 18px; padding-top: 12px; text-align: center;"><div>=D0=AD=D1=82=D0=
=BE =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5 =D0=BE =D0=B2=D0=
=B0=D0=B6=D0=BD=D1=8B=D1=85 =D0=B8=D0=B7=D0=BC=D0=B5=D0=BD=D0=B5=D0=BD=D0=
=B8=D1=8F=D1=85 =D0=B2 =D0=92=D0=B0=D1=88=D0=B5=D0=BC =D0=B0=D0=BA=D0=BA=D0=
=B0=D1=83=D0=BD=D1=82=D0=B5 =D0=B8 =D1=81=D0=B5=D1=80=D0=B2=D0=B8=D1=81=D0=
=B0=D1=85 Google.</div><div style=3D"direction: ltr;">&copy; 2021 Google LL=
C, <a class=3D"afal" style=3D"font-family: Roboto-Regular,Helvetica,Arial,s=
ans-serif;color: rgba(0,0,0,0.54); font-size: 11px; line-height: 18px; padd=
ing-top: 12px; text-align: center;">1600 Amphitheatre Parkway, Mountain Vie=
w, CA 94043, USA</a></div></div></div></td><td width=3D"8" style=3D"width: =
8px;"></td></tr></table></td></tr><tr height=3D"32" style=3D"height: 32px;"=
><td></td></tr></table></body></html>
--000000000000ec9e2305b92f88ce--
