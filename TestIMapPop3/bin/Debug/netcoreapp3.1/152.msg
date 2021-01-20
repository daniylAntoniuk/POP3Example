Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:a901:0:0:0:0:0 with SMTP id y1csp2496295qva;
        Mon, 18 Jan 2021 09:09:50 -0800 (PST)
X-Received: by 2002:a63:6806:: with SMTP id d6mr567808pgc.205.1610989790675;
        Mon, 18 Jan 2021 09:09:50 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1610989790; cv=none;
        d=google.com; s=arc-20160816;
        b=D0Ew5dLBEKd7Kz49jj7czfPNRDbVboM1JYLvXP2ukY6EmtNKToj8eP/5PpLcnhcbOZ
         Tl7271cp0MfLue4OI4jIdIYQMSkZhWq6ZQolI47/TmgJe1I+V5pZ3wfIDq0mNI0nzdE7
         dn3sHvLE+Te8t2Sx1DxBsXZQkluqYjjctVl74NYwyaJ5Rl/pqQzrKe1mdzpe4DLsNjQO
         C4I8RnOvlh5EOjH2lus9/KfKN33kd6rAYHH+plZ2bzdF8FI9eN7XaR+8DNprZ7bfnfg3
         2LCEOQJ3my52sUdi4C9FzCMZfE/mUfKmMaEgJfDETTOXlTnx8PXSf5mv6Imjw0w6topi
         8DXA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:date:mime-version
         :dkim-signature;
        bh=uOemOAqCETvLeptTOVgsaRUlEtpsshyeBBMRumG9Vzw=;
        b=SvjvcP9wopEaRhfnbY3Fv2yxf78RggBD2EVgF+o1dg5G2mSGk37zNqUPebijbm8c3/
         pcq0fwWIjXDi/IPaxJeBGaC5V5Y2og3b7jY4AVYEcdgd7vN2V93Df0U27sUJOg67U6Lv
         ASYKrrzd9yNPWJ34JDwNiKdViHow8awnF1N5DVdaG9TGzP34FD7NU1Wdl/X7cZrcLjeh
         VBZjQ+SxCa7TeN55f2qizHW3VNqmfGynAWNh+Xbm0/9LFzLmRSILYSPB5L0JWDZ7o7Zl
         y3p3qZxDMjfZ3wheFRVKQNn5I+W3jb2SLcI/YN0AwsJuKuQ6rNkm2a2N4ehO0k6LJkxU
         y1xQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=0jTg4pd5;
       spf=pass (google.com: domain of 33safyagtdh0op-sfqmzbddpvout.hpphmf.dpnjutuvefouzsfhnbjm.dpn@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=33sAFYAgTDH0op-sfqmzbddpvout.hpphmf.dpnjutuvefouzsfhnbjm.dpn@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
Return-Path: <33sAFYAgTDH0op-sfqmzbddpvout.hpphmf.dpnjutuvefouzsfhnbjm.dpn@gaia.bounces.google.com>
Received: from mail-sor-f73.google.com (mail-sor-f73.google.com. [209.85.220.73])
        by mx.google.com with SMTPS id x23sor8087246pge.12.2021.01.18.09.09.50
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Mon, 18 Jan 2021 09:09:50 -0800 (PST)
Received-SPF: pass (google.com: domain of 33safyagtdh0op-sfqmzbddpvout.hpphmf.dpnjutuvefouzsfhnbjm.dpn@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) client-ip=209.85.220.73;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=0jTg4pd5;
       spf=pass (google.com: domain of 33safyagtdh0op-sfqmzbddpvout.hpphmf.dpnjutuvefouzsfhnbjm.dpn@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=33sAFYAgTDH0op-sfqmzbddpvout.hpphmf.dpnjutuvefouzsfhnbjm.dpn@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=accounts.google.com; s=20161025;
        h=mime-version:date:feedback-id:message-id:subject:from:to;
        bh=uOemOAqCETvLeptTOVgsaRUlEtpsshyeBBMRumG9Vzw=;
        b=0jTg4pd5i1d/+KUdlfOs+7j8q6tKg4OecSjZI52syuUSXN1hXBUsOc2SK67JSf4442
         14iw4KIKpxOgu7W/rRWoVZsRoBUWtBGb01zmYwqAU36BXNvr2xBtm21tOzA38WXfSAwY
         nNZ1pKRyXK7fk/8jpNOgt8Thv2cIm1+Ew1eEQd741et4GCYETUdDt4orG1THknmMJfnW
         pFkF09u+ANgjdnj+6QsnkZiXDD0Nl/kb4EW8jThVl87oUjzMvWJKF1tATZqUk88DFFn0
         gruCsGkutL+hkC2scuTPLAIZOe5+UKYO3/d7vm7CbDgymrTFdLdGl/k750Yqh6LkHhjv
         jHQw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:feedback-id:message-id:subject
         :from:to;
        bh=uOemOAqCETvLeptTOVgsaRUlEtpsshyeBBMRumG9Vzw=;
        b=hF4AF5zcb2B5xSybRJYG3GObB2TlsvBEZXPrAuq5zUSq4MLsBK+d4SB5EEQvpUmVkx
         3U3xC4rdNxdxdHQk7uh2iiBz0FCTNXKuRT8gTAtsx7awQX6sNAjgFGGDRcQzSLKAvxy0
         F2dlJUuzr2uSoLdByHkXCEh1GkdhWX+aASImKOKj582f6NhcpkXnp1cLo+lK5L8CRMWl
         bb5oQNuykCvUxF9HZBs4lWWamKvW67mARk6xBHSPvOXYaUNfux+uk0NZ46aCjO+tOvu1
         3iW4aPQOpLU3fyi8emTM6nsMEruj/oS6Ue4Gj87vSNuEsOgzEQBbJ/9qqDqp6i521kDp
         Zk/w==
X-Gm-Message-State: AOAM531MhOVaWlrerzY1+WmNH9L7VP7CveLyFBcol/NNZtErgysf65zL
	OhRJAWKIYedPZ63lEM1S0UqsPIljq28pau6zPU1AyA==
X-Google-Smtp-Source: ABdhPJw/PhjZqVf4VB4RTIxqsiVro08yxSqwuS2PbR1HTGILaEf5hwJbtnpr0YeazLc/xyj4gAR/Gg5HtZsHz3+9QNczPQ==
MIME-Version: 1.0
X-Received: by 2002:a65:6542:: with SMTP id a2mr625481pgw.148.1610989790034;
 Mon, 18 Jan 2021 09:09:50 -0800 (PST)
Date: Mon, 18 Jan 2021 17:09:49 GMT
X-Account-Notification-Type: 28
Feedback-ID: 28:account-notifier
X-Notifications: e3963db725c00000
Message-ID: <HAe7-qdkMT4oHm5m5W_iYQ@notifications.google.com>
Subject: =?UTF-8?B?0JLQsNC20L3QvtC1INC+0L/QvtCy0LXRidC10L3QuNC1INGB0LjRgdGC0LXQvNGLINCx?=
	=?UTF-8?B?0LXQt9C+0L/QsNGB0L3QvtGB0YLQuA==?=
From: Google <no-reply@accounts.google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="0000000000002bf90305b92fca20"

--0000000000002bf90305b92fca20
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
L215YWNjb3VudC5nb29nbGUuY29tL2FsZXJ0L250LzE2MTA5ODk3ODk1NDk/cmZuJTNEMjglMjZy
Zm5jJTNEMSUyNmVpZCUzRDQzNjMzMTY5NDc3MDg1MjIxMzQlMjZldCUzRDA+DQrQktGLINGC0LDQ
utC20LUg0LzQvtC20LXRgtC1INC/0L7RgdC80L7RgtGA0LXRgtGMINC00LXQudGB0YLQstC40Y8s
INGB0LLRj9C30LDQvdC90YvQtSDRgSDQsdC10LfQvtC/0LDRgdC90L7RgdGC0YzRjiwg0L3QsCDR
jdGC0L7QuQ0K0YHRgtGA0LDQvdC40YbQtToNCmh0dHBzOi8vbXlhY2NvdW50Lmdvb2dsZS5jb20v
bm90aWZpY2F0aW9ucw0K0K3RgtC+INGB0L7QvtCx0YnQtdC90LjQtSDQviDQstCw0LbQvdGL0YUg
0LjQt9C80LXQvdC10L3QuNGP0YUg0LIg0JLQsNGI0LXQvCDQsNC60LrQsNGD0L3RgtC1INC4INGB
0LXRgNCy0LjRgdCw0YUgR29vZ2xlLg0KwqkgMjAyMSBHb29nbGUgTExDLCAxNjAwIEFtcGhpdGhl
YXRyZSBQYXJrd2F5LCBNb3VudGFpbiBWaWV3LCBDQSA5NDA0MywgVVNBDQo=
--0000000000002bf90305b92fca20
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html lang=3D"en"><head><meta name=3D"format-detection" cont=
ent=3D"email=3Dno"/><meta name=3D"format-detection" content=3D"date=3Dno"/>=
<style nonce=3D"XwCcIbOx+418ownE4Jzdjw">.awl a {color: #FFFFFF; text-decora=
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
myaccount.google.com/alert/nt/1610989789549?rfn%3D28%26rfnc%3D1%26eid%3D436=
3316947708522134%26et%3D0"/><meta itemprop=3D"name" content=3D"=D0=9F=D1=80=
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
rder-radius: 50%;;" src=3D"https://lh6.googleusercontent.com/-_KzSL2-1Wmw/A=
AAAAAAAAAI/AAAAAAAAAAA/AMZuucnr5fyUcGIWSv6QYLOKpEvex-NfgQ/s96/photo.jpg" al=
t=3D""></td><td><a style=3D"font-family: &#39;Google Sans&#39;,Roboto,Robot=
oDraft,Helvetica,Arial,sans-serif;color: rgba(0,0,0,0.87); font-size: 14px;=
 line-height: 20px;">itstudentyre@gmail.com</a></td></tr></table> </div><di=
v style=3D"font-family: Roboto-Regular,Helvetica,Arial,sans-serif; font-siz=
e: 14px; color: rgba(0,0,0,0.87); line-height: 20px;padding-top: 20px; text=
-align: left;">=D0=9A=D1=82=D0=BE-=D1=82=D0=BE =D1=80=D0=B0=D0=B7=D1=80=D0=
=B5=D1=88=D0=B8=D0=BB =D0=B4=D0=BE=D1=81=D1=82=D1=83=D0=BF =D0=BD=D0=B5=D0=
=B1=D0=B5=D0=B7=D0=BE=D0=BF=D0=B0=D1=81=D0=BD=D1=8B=D1=85 =D0=BF=D1=80=D0=
=B8=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D0=B9 =D0=BA =D0=92=D0=B0=D1=88=D0=
=B5=D0=BC=D1=83 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D1=83 itstudenty=
re@gmail.com. =D0=95=D1=81=D0=BB=D0=B8 =D1=8D=D1=82=D0=BE =D1=81=D0=B4=D0=
=B5=D0=BB=D0=B0=D0=BB=D0=B8 =D0=BD=D0=B5 =D0=92=D1=8B, =D0=BF=D1=80=D0=BE=
=D0=B2=D0=B5=D1=80=D1=8C=D1=82=D0=B5 =D0=B8=D1=81=D1=82=D0=BE=D1=80=D0=B8=
=D1=8E =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=B8=D0=B9.<div style=3D"paddi=
ng-top: 32px; text-align: center;"><a href=3D"https://accounts.google.com/A=
ccountChooser?Email=3Ditstudentyre@gmail.com&amp;continue=3Dhttps://myaccou=
nt.google.com/alert/nt/1610989789549?rfn%3D28%26rfnc%3D1%26eid%3D4363316947=
708522134%26et%3D0" target=3D"_blank" link-id=3D"main-button-link" style=3D=
"font-family: &#39;Google Sans&#39;,Roboto,RobotoDraft,Helvetica,Arial,sans=
-serif; line-height: 16px; color: #ffffff; font-weight: 400; text-decoratio=
n: none;font-size: 14px;display:inline-block;padding: 10px 24px;background-=
color: #4184F3; border-radius: 5px; min-width: 90px;">=D0=9F=D0=BE=D1=81=D0=
=BC=D0=BE=D1=82=D1=80=D0=B5=D1=82=D1=8C =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=
=B2=D0=B8=D1=8F</a></div></div><div style=3D"padding-top: 20px; font-size: =
12px; line-height: 16px; color: #5f6368; letter-spacing: 0.3px; text-align:=
 center">=D0=92=D1=8B =D1=82=D0=B0=D0=BA=D0=B6=D0=B5 =D0=BC=D0=BE=D0=B6=D0=
=B5=D1=82=D0=B5 =D0=BF=D0=BE=D1=81=D0=BC=D0=BE=D1=82=D1=80=D0=B5=D1=82=D1=
=8C =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=B8=D1=8F, =D1=81=D0=B2=D1=8F=D0=
=B7=D0=B0=D0=BD=D0=BD=D1=8B=D0=B5 =D1=81 =D0=B1=D0=B5=D0=B7=D0=BE=D0=BF=D0=
=B0=D1=81=D0=BD=D0=BE=D1=81=D1=82=D1=8C=D1=8E, =D0=BD=D0=B0 =D1=8D=D1=82=D0=
=BE=D0=B9 =D1=81=D1=82=D1=80=D0=B0=D0=BD=D0=B8=D1=86=D0=B5:<br><a style=3D"=
color: rgba(0, 0, 0, 0.87);text-decoration: inherit;">https://myaccount.goo=
gle.com/notifications</a></div></div><div style=3D"text-align: left;"><div =
style=3D"font-family: Roboto-Regular,Helvetica,Arial,sans-serif;color: rgba=
(0,0,0,0.54); font-size: 11px; line-height: 18px; padding-top: 12px; text-a=
lign: center;"><div>=D0=AD=D1=82=D0=BE =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=
=D0=BD=D0=B8=D0=B5 =D0=BE =D0=B2=D0=B0=D0=B6=D0=BD=D1=8B=D1=85 =D0=B8=D0=B7=
=D0=BC=D0=B5=D0=BD=D0=B5=D0=BD=D0=B8=D1=8F=D1=85 =D0=B2 =D0=92=D0=B0=D1=88=
=D0=B5=D0=BC =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=B5 =D0=B8 =D1=81=
=D0=B5=D1=80=D0=B2=D0=B8=D1=81=D0=B0=D1=85 Google.</div><div style=3D"direc=
tion: ltr;">&copy; 2021 Google LLC, <a class=3D"afal" style=3D"font-family:=
 Roboto-Regular,Helvetica,Arial,sans-serif;color: rgba(0,0,0,0.54); font-si=
ze: 11px; line-height: 18px; padding-top: 12px; text-align: center;">1600 A=
mphitheatre Parkway, Mountain View, CA 94043, USA</a></div></div></div></td=
><td width=3D"8" style=3D"width: 8px;"></td></tr></table></td></tr><tr heig=
ht=3D"32" style=3D"height: 32px;"><td></td></tr></table></body></html>
--0000000000002bf90305b92fca20--
