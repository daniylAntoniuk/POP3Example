Delivered-To: itstudentyre@gmail.com
Received: by 2002:ac9:16c8:0:0:0:0:0 with SMTP id w8csp2836942ocd;
        Sun, 31 May 2020 23:32:38 -0700 (PDT)
X-Received: by 2002:a17:90a:1a17:: with SMTP id 23mr22431688pjk.198.1590993158442;
        Sun, 31 May 2020 23:32:38 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1590993158; cv=none;
        d=google.com; s=arc-20160816;
        b=hJk5rS1ERe9HY6cK+0YKyC5JFMaxrIQGIXml2xdZuYMDtTqnRjyi7i408Y6shJpJOQ
         Bhl3pAXBqk3UDPJ4jF1f3zYP1/6RN0sM/C/u76UUXedcKGxauVwbA2rs1X75krEDBgdA
         IY/iQTNSwMDSzC4cwwBpJJh/mp3dMqUq6/YbQS+CaYEmjNIIkBuPJurw/eYbw+zBTbmp
         aQ5q6wiQ5SQUMjMnODAJAXEcFRUCEbc71h+Vvc2FSc0aqQ/STZyFAa/YlIVQln5WD8Bs
         bV6CY7I+9vV2E/hzXdMn9OKHq26m0hHki2ffSaAD9VGXuLkf7AegQZuAFnh3fOPAW39z
         fH9g==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:date:mime-version
         :dkim-signature;
        bh=AmOUEkEVnHCTz72iSysk4TmMSEihFtOQ/qh2jasfgZk=;
        b=OsMNn5hcOh4kfSbUtrJl0DrUORAAObTR8CQiDS19dbInNAgEfnkGsUM9vRPfDhYsft
         y4j4W/kotrAWSHfOj/gljQD62SPBXhw+ihwqMLGOEppa7OD+OEVkTBImOaYm/60gzL2l
         jG/fmMvJUdK3dMMoRcZw6neW0mguDwA7JAj8+oTD7HOMKH5Y4BgoBbW5Pw5v88ngs85A
         grs2ptIoNzw57Z8PKssxIrsbInhIFk7yqesByy9N9IhteVzQZa4fJQOiUSrAr5cg90tW
         AYbI7WPWPiRsST0eiICUn7UARl7EBtCvJhVQTQxE+w5zO4fvX8nhlMCJbrxyJbboyimv
         Vw4A==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=ze++UsEs;
       spf=pass (google.com: domain of 3bqhuxggtdjcef-i5gcp133flekj.7ff7c5.3fd9kjkl45ekpi57d19c.3fd@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3BqHUXggTDJcEF-I5GCP133FLEKJ.7FF7C5.3FD9KJKL45EKPI57D19C.3FD@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
Return-Path: <3BqHUXggTDJcEF-I5GCP133FLEKJ.7FF7C5.3FD9KJKL45EKPI57D19C.3FD@gaia.bounces.google.com>
Received: from mail-sor-f73.google.com (mail-sor-f73.google.com. [209.85.220.73])
        by mx.google.com with SMTPS id t22sor21790713pfe.66.2020.05.31.23.32.38
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sun, 31 May 2020 23:32:38 -0700 (PDT)
Received-SPF: pass (google.com: domain of 3bqhuxggtdjcef-i5gcp133flekj.7ff7c5.3fd9kjkl45ekpi57d19c.3fd@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) client-ip=209.85.220.73;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=ze++UsEs;
       spf=pass (google.com: domain of 3bqhuxggtdjcef-i5gcp133flekj.7ff7c5.3fd9kjkl45ekpi57d19c.3fd@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3BqHUXggTDJcEF-I5GCP133FLEKJ.7FF7C5.3FD9KJKL45EKPI57D19C.3FD@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=accounts.google.com; s=20161025;
        h=mime-version:date:feedback-id:message-id:subject:from:to;
        bh=AmOUEkEVnHCTz72iSysk4TmMSEihFtOQ/qh2jasfgZk=;
        b=ze++UsEsYDX7zttMq+jpcjhvRB9Y0PQ4YJZQ49XWN4CpE49mQwL08z2b6CfdLmZsk0
         g11QkYrSc0fgqdEw9dDwXaVz9s+lEJvneYH20r/JrdKMjTtvzqnZZ81+RzFMzRMbZ1I3
         5p5ipZ6JTxxbfJH6BmMeMgN3KTmg5CZFutd44JT9pSmYvS10/xWxPAFcUt2PuHLBB+EV
         m5kffSi1H21WoaQwnXnivTGzzhTGkB85liq/KdIW6WlSHTLzAu7tEDnlWLo5DlNq2Bf/
         srSKh52RyJAdK/agyb0ALzZL/EAlv1BCFKsNbDhLuH/voq1YftWQdd5DKYS+pSH/op4i
         zY0A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:feedback-id:message-id:subject
         :from:to;
        bh=AmOUEkEVnHCTz72iSysk4TmMSEihFtOQ/qh2jasfgZk=;
        b=cTFeGOin6W+V4pZB3dk7yP6TWkNTHT2SlfuGY24bxvqwAIYHH327joIkCeMcl2Eyft
         F7l/ZoMSmmzDGKaPab+R/+Sgc9t99uehhkxXIXsBaORXc0dqiz3JDKeBfKHlqk87uno3
         /q7uDtLF1xK5YbaKEKmKuz9+pRY55niMU6GqDMUTe2V1P9fioVrdP4VS2a9tYqa9LrK+
         EdqWfzSaTdHuqGtzDv7vVXqi9osdQyvuqPFjJtOEO5Cwd21pVQONagm7SxltP+e4LuqN
         jxj7LaatIPBbn5V5zggaUHVfrU2gPviuZFOE68sMTXirMRnc23oaSHhUyHRDD17aEz/r
         AFFg==
X-Gm-Message-State: AOAM531toFftDsD0xwYQOAnXmaFps/hQi1YeiWJ/Ul1nTQ1w2S6g57dF
	fn0ncfA8GWEQ6ab+1H0pkSjV5v53imef
X-Google-Smtp-Source: ABdhPJwCJyK4Gjef8aYWw3FRtYczZODbLclYqcXAYEijcjjH81ZJHrFppFjLn4LDrj9bbWuAsr7qI2wtLNQ1gHHDRRyCLQ==
MIME-Version: 1.0
X-Received: by 2002:a62:4e8a:: with SMTP id c132mr18110422pfb.22.1590993158186;
 Sun, 31 May 2020 23:32:38 -0700 (PDT)
Date: Mon, 01 Jun 2020 06:32:37 GMT
X-Account-Notification-Type: 28
Feedback-ID: 28:account-notifier
X-Notifications: 9189e8472c400000
Message-ID: <HsD3cJleHJ4yPTgo1CAwHA.0@notifications.google.com>
Subject: =?UTF-8?B?0JLQsNC20L3QvtC1INC+0L/QvtCy0LXRidC10L3QuNC1INGB0LjRgdGC0LXQvNGLINCx?=
	=?UTF-8?B?0LXQt9C+0L/QsNGB0L3QvtGB0YLQuA==?=
From: Google <no-reply@accounts.google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="00000000000008a65905a6fff6f1"

--00000000000008a65905a6fff6f1
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
L215YWNjb3VudC5nb29nbGUuY29tL2FsZXJ0L250LzE1OTA5OTMxNTc2Mzk/cmZuJTNEMjglMjZy
Zm5jJTNEMSUyNmVpZCUzRC05MjE2OTU3MTkwNjAwMzI1MjczJTI2ZXQlM0QwPg0K0K3RgtC+INGB
0L7QvtCx0YnQtdC90LjQtSDQviDQstCw0LbQvdGL0YUg0LjQt9C80LXQvdC10L3QuNGP0YUg0LIg
0JLQsNGI0LXQvCDQsNC60LrQsNGD0L3RgtC1INC4INGB0LXRgNCy0LjRgdCw0YUgR29vZ2xlLg0K
wqkgMjAyMCBHb29nbGUgTExDLCAxNjAwIEFtcGhpdGhlYXRyZSBQYXJrd2F5LCBNb3VudGFpbiBW
aWV3LCBDQSA5NDA0MywgVVNBDQo=
--00000000000008a65905a6fff6f1
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html lang=3D"en"><head><meta name=3D"format-detection" cont=
ent=3D"email=3Dno"/><meta name=3D"format-detection" content=3D"date=3Dno"/>=
<style nonce=3D"Q9BUi114AToZvbCrgAV1+A">.awl a {color: #FFFFFF; text-decora=
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
myaccount.google.com/alert/nt/1590993157639?rfn%3D28%26rfnc%3D1%26eid%3D-92=
16957190600325273%26et%3D0"/><meta itemprop=3D"name" content=3D"=D0=9F=D1=
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
mp;continue=3Dhttps://myaccount.google.com/alert/nt/1590993157639?rfn%3D28%=
26rfnc%3D1%26eid%3D-9216957190600325273%26et%3D0" target=3D"_blank" link-id=
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
--00000000000008a65905a6fff6f1--
