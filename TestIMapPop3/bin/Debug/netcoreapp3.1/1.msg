Delivered-To: itstudentyre@gmail.com
Received: by 2002:ac9:16c8:0:0:0:0:0 with SMTP id w8csp2834942ocd;
        Sun, 31 May 2020 23:29:21 -0700 (PDT)
X-Received: by 2002:a05:6e02:ecb:: with SMTP id i11mr19655620ilk.169.1590992961536;
        Sun, 31 May 2020 23:29:21 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1590992961; cv=none;
        d=google.com; s=arc-20160816;
        b=m9gEfFf+eJdUZDkK3/4kTAao1QqzL283Xk3GDmyl6HE8aCFgSfQ6NaSovORfwn3ZA1
         5bx/5/qKpMd85545Wfl38R2UbMao5JiJUktQMcoV0D1jsTAjuOMBuSxWjfPVdtWfMFsc
         kp27KnBopU+4MjQdudnNq1UfsX5hd50HAd6fJz/3Dv0HZazh/uD1tBIkIIfJfCAqkNWo
         lvQLtvUHW3awY0IGBjHnkhyK6LzM+izQsVetHUCdDJg0+jNjcs2BZHoK78nhQA4TsiPZ
         1fNcV8i/EDINU71nDBzq5ApsQVwlMJIZZ7CFMdjqJcOOUvI+gud9jtARVzlT8PPpUZoU
         5fuQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:date:mime-version
         :dkim-signature;
        bh=6gQedIlXcJf3akhnZ+vee2l63GAnWimaJR2ibZJ9Quk=;
        b=Dng9/4Bq1eTGzrXGJ1zx4wYlMQdkmlPMWofopeJW5kdP6owzo/aK9d/EpAFwHxUC69
         KduOgoCKX++P9PlmyybTg3G1VgPk0UKa/0VdmALKoqEY90z5/uedDDUNh+a3KO05Xfc4
         qbbisZ4Mqkn0wt+vRY2MMOciF3yMRwVzxmpSkIK3OiVNaevoRmuSbgQofUMxxTiX2B49
         F+NR06SqxyHfD18zn0IbhBTJyQ5EOsofdx1OdANcXBhsWTjLl18qa2MaNUhTDjkUAa/i
         dkkuo43WvRFTElV39r+DR81zk1xUiFtRWyfZJ7u6QIL1xzjt7ZsjPNkTo7oOyv1IvOBi
         vKew==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b="RDCSu8/u";
       spf=pass (google.com: domain of 3qaduxggtdna9a-d0b7kwyyag9fe.2aa270.ya84fefgz09fkd028w47.ya8@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3QaDUXggTDNA9A-D0B7KwyyAG9FE.2AA270.yA84FEFGz09FKD028w47.yA8@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
Return-Path: <3QaDUXggTDNA9A-D0B7KwyyAG9FE.2AA270.yA84FEFGz09FKD028w47.yA8@gaia.bounces.google.com>
Received: from mail-sor-f73.google.com (mail-sor-f73.google.com. [209.85.220.73])
        by mx.google.com with SMTPS id s1sor14307426ilb.22.2020.05.31.23.29.21
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sun, 31 May 2020 23:29:21 -0700 (PDT)
Received-SPF: pass (google.com: domain of 3qaduxggtdna9a-d0b7kwyyag9fe.2aa270.ya84fefgz09fkd028w47.ya8@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) client-ip=209.85.220.73;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b="RDCSu8/u";
       spf=pass (google.com: domain of 3qaduxggtdna9a-d0b7kwyyag9fe.2aa270.ya84fefgz09fkd028w47.ya8@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3QaDUXggTDNA9A-D0B7KwyyAG9FE.2AA270.yA84FEFGz09FKD028w47.yA8@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=accounts.google.com; s=20161025;
        h=mime-version:date:feedback-id:message-id:subject:from:to;
        bh=6gQedIlXcJf3akhnZ+vee2l63GAnWimaJR2ibZJ9Quk=;
        b=RDCSu8/uwafFq//IIxd7gVs9ET02F+eO3QJoqLM2xGXmxrhWrfM5ujKNUbIZ1lLqi+
         2GR9+eab3k7XUM2G9jKz9o+2HARxhckdiFgzIPfuKUn2sBsjQpkO59qpsjhd8aF/7mqN
         i0rb3af3LFMvtrRvi0xTEwxSBF0SKUoMGjHhefyQUmP96m9aQJuLz/PL5fTEyD3PO2kS
         v/bGLFrd6A/4pRCCgDi6BpFCoA4wCFbc6bWQtW7KgUX6y5+28IIaAVzMdKbKnMhpaT98
         gMBe4PEVZyUjp5x0OXAD9hS3zzFmRyaRNs+9WTbKB5NhBiOeYl89qGnZy1r9LfyO5riZ
         2kKw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:feedback-id:message-id:subject
         :from:to;
        bh=6gQedIlXcJf3akhnZ+vee2l63GAnWimaJR2ibZJ9Quk=;
        b=J4/gCZdMNnxbkmNjIeZ8znyejfKl9+GbCQGv081BeyjFFGUP2dw1pGJ5f8YEjsFKoU
         kF9dTXZBK0TnBG4PEsc5b1+CQJSLKpG0kMBNtIeiDyai3PI1nv8q7ttLnXDEbCLURh9Y
         0JNOwacRgURYfBCN1b4POt3quRSMgkYMTWK2SwB8nK117QKfuRML360ptZSs5bJX1T1n
         5boi1lXR2/nKrMwSaLNJgntQwKsyLZvmD/NFttoL31cTngfSsGO4vPlDvj3OBVqN9NWZ
         qze3S816gte3lLpvbXf/lhmNdoY3kMuNtWFpMSlCWF+xs/sNQoccxaTdO8FXsJ9tXX3n
         sLvQ==
X-Gm-Message-State: AOAM530DogevnQBM7AT21L1vtG0Cha1DDKqdlcRXcPRdFNCOlNIJ+zjE
	gbcajKtdHX97gdONw6VUA0mmHaClA1W2
X-Google-Smtp-Source: ABdhPJybp0DfNTF0HGRCyDmKhU0PFktmVX3cDbzT0/q5kHBxDZ8u2EcN6uwFxuvYpxAfbJ4oCWUgpPZA1nqDXJUV0CPfEQ==
MIME-Version: 1.0
X-Received: by 2002:a92:c78e:: with SMTP id c14mr9487675ilk.70.1590992961315;
 Sun, 31 May 2020 23:29:21 -0700 (PDT)
Date: Mon, 01 Jun 2020 06:29:20 GMT
X-Account-Notification-Type: 27
Feedback-ID: 27:account-notifier
X-Notifications: 4ae6c7872c400000
Message-ID: <z5k1-wl15Sgfd0Jj8biqpA.0@notifications.google.com>
Subject: =?UTF-8?B?0JLQsNC20L3QvtC1INC+0L/QvtCy0LXRidC10L3QuNC1INGB0LjRgdGC0LXQvNGLINCx?=
	=?UTF-8?B?0LXQt9C+0L/QsNGB0L3QvtGB0YLQuA==?=
From: Google <no-reply@accounts.google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="0000000000004ca37105a6ffeaf0"

--0000000000004ca37105a6ffeaf0
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
dHBzOi8vbXlhY2NvdW50Lmdvb2dsZS5jb20vYWxlcnQvbnQvMTU5MDk5Mjk2MDAwMD9yZm4lM0Qy
NyUyNnJmbmMlM0QxJTI2ZWlkJTNELTc2ODQ4ODUwNDgzMzc3MTYyODMlMjZldCUzRDA+DQrQrdGC
0L4g0YHQvtC+0LHRidC10L3QuNC1INC+INCy0LDQttC90YvRhSDQuNC30LzQtdC90LXQvdC40Y/R
hSDQsiDQktCw0YjQtdC8INCw0LrQutCw0YPQvdGC0LUg0Lgg0YHQtdGA0LLQuNGB0LDRhSBHb29n
bGUuDQrCqSAyMDIwIEdvb2dsZSBMTEMsIDE2MDAgQW1waGl0aGVhdHJlIFBhcmt3YXksIE1vdW50
YWluIFZpZXcsIENBIDk0MDQzLCBVU0ENCg==
--0000000000004ca37105a6ffeaf0
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html lang=3D"en"><head><meta name=3D"format-detection" cont=
ent=3D"email=3Dno"/><meta name=3D"format-detection" content=3D"date=3Dno"/>=
<style nonce=3D"L/uBeLyOM0apRKjTNVfL4A">.awl a {color: #FFFFFF; text-decora=
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
myaccount.google.com/alert/nt/1590992960000?rfn%3D27%26rfnc%3D1%26eid%3D-76=
84885048337716283%26et%3D0"/><meta itemprop=3D"name" content=3D"=D0=9F=D1=
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
rt/nt/1590992960000?rfn%3D27%26rfnc%3D1%26eid%3D-7684885048337716283%26et%3=
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
--0000000000004ca37105a6ffeaf0--
