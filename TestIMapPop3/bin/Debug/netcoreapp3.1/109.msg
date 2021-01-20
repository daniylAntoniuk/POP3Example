Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:fcd1:0:0:0:0:0 with SMTP id i17csp406079qvq;
        Tue, 6 Oct 2020 05:23:12 -0700 (PDT)
X-Received: by 2002:a37:6151:: with SMTP id v78mr5034805qkb.177.1601986992097;
        Tue, 06 Oct 2020 05:23:12 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1601986992; cv=none;
        d=google.com; s=arc-20160816;
        b=eh8ltfBcKcTG957dYPr3ts31uQHfekHpu4rrLLk85STKBHAnywLQzJZ1lm8inudBmG
         sZ9Bsppu7AXWokmLMP5m1DKMf+sMIl7j73l/kMyOPnfk/CL7NoFWHVaR/8ELtEcFuxdE
         ODd70f6wG1+6ZDd593owEb6tGEDFGfS8xKifmDuSAp3eW/3oAYJxIFRHtbe/fXt34Q77
         LaURgEIVAFhUxfqOdPQMNGKU45UtBPclK7Krg9xHbpJ4zyz/bm4zmoy7KPT5P9mUIFbX
         ubcym01Cqsx+VMyRO7ZGB/F9Rn0BRhKbMNMrjeKHmXcLgpiQ+GA1qCiynROKX2hjNdhL
         7SLg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:date:mime-version
         :dkim-signature;
        bh=i8Jfqh41rJH2NkHDw4KxbmjsMZWC8WzLxOnnVcJPuyc=;
        b=MY9bF//qiGq1XcY9Nl1wLq+ExDFELIbIYXUBWzeUR4oH/ZAnO63V1wdtA0mn06OzMf
         GcJHE5apHRu//pbUwP5Gua/MG3KfOb4KsBo+FDe0qwhI3jzPLEGySx5MjWxeWkdpiol7
         suzgY+os3ToNcimZrYVRcTdpx1VL+joUw09H5fKChEXaemJK4WQZEyv6EZkvLudxEx6b
         n9YYl5t1yoVXOGuQsoBJM+vi3cTnCg6ErJqqCSCaQHrROjqlT690cKYk7S/3ASz9tp/t
         6a7s83aezv9qx7+fv65uYaCH8we3GptFcuo/F4WifAfmTcGtmscxU7zon5PvnPA8GEp6
         c1bg==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=AjDoFyRV;
       spf=pass (google.com: domain of 3r2f8xwgtdgyrs-vitpceggsyrxw.ksskpi.gsqmxwxyhirxcvikqemp.gsq@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3r2F8XwgTDGYRS-VITPcEGGSYRXW.KSSKPI.GSQMXWXYHIRXcVIKQEMP.GSQ@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
Return-Path: <3r2F8XwgTDGYRS-VITPcEGGSYRXW.KSSKPI.GSQMXWXYHIRXcVIKQEMP.GSQ@gaia.bounces.google.com>
Received: from mail-sor-f73.google.com (mail-sor-f73.google.com. [209.85.220.73])
        by mx.google.com with SMTPS id g187sor1464601qkf.66.2020.10.06.05.23.11
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Tue, 06 Oct 2020 05:23:12 -0700 (PDT)
Received-SPF: pass (google.com: domain of 3r2f8xwgtdgyrs-vitpceggsyrxw.ksskpi.gsqmxwxyhirxcvikqemp.gsq@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) client-ip=209.85.220.73;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=AjDoFyRV;
       spf=pass (google.com: domain of 3r2f8xwgtdgyrs-vitpceggsyrxw.ksskpi.gsqmxwxyhirxcvikqemp.gsq@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3r2F8XwgTDGYRS-VITPcEGGSYRXW.KSSKPI.GSQMXWXYHIRXcVIKQEMP.GSQ@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=accounts.google.com; s=20161025;
        h=mime-version:date:feedback-id:message-id:subject:from:to;
        bh=i8Jfqh41rJH2NkHDw4KxbmjsMZWC8WzLxOnnVcJPuyc=;
        b=AjDoFyRVM/pbIijkx9uQkAyslPkGKPEMb3VPOk6EnmJIvQt19qWHaw76E0k0yZvJ9I
         6GOAWoi4iz3kDvJTrYHF+E80FHKtGYtXU8ZjWdJKKovbKy6gg77G6aMshy4EnNA7hzV7
         mNjYpjmmH5fGPVspkS7tFMbd7vBxKlZxjyRPMySSVamWVwrMNjqoJgPBCQVLNItqOBj/
         nzAytEwfuq2+A48OZDZ3WOxDgBvN/7Shif86i1Y6N1iHABdWUhvradPbGwb5Lb0Gsz/N
         QwnXAn9JNssGF+64Ep6qVBp15zw7dmCozRzY8/sUjxPTCuVuzdGn7NT5wOI/oJNopwQz
         nbrw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:feedback-id:message-id:subject
         :from:to;
        bh=i8Jfqh41rJH2NkHDw4KxbmjsMZWC8WzLxOnnVcJPuyc=;
        b=U3eW6TqgcuJCPkfImKRuEYN5gPle0DRFwODTilBRYkgWebXyCy1TudOIRf3POtzagE
         qCve17SNzi31snPtdAhAna4zbirkzQGd8M/KS05Ng2iHf7R9RsIdnQ3kiCQPur+N+C2R
         j1mtrlEDema/MItybdOXy7xILWn1iVd2xD4V8clMd6/Y8KkfR6R7LiHxJxz4Co5zwVh+
         nNYFhx6cUubLkY8gSQRl0erBc9gwG200TAKDJ8JzRHhGKlpHHvK8GxHDxjhw2eSV0B+0
         cwwjOjwrOy7DbxKP/oNpuS2v0zXMhzrsalDsEp22nhUpvM6TsnMsscyS5eBpj5PDmZwa
         dsiQ==
X-Gm-Message-State: AOAM532H6gBfNPD3/ECwkptGqQGuob+EboiCflYkBfAdjM4maz/Ipqp7
	O9LJMRjgHD4C2qBM5Tt5wz+yiXYG16zG
X-Google-Smtp-Source: ABdhPJySH9iD2baeifheTdRARR70T/U9mMAGLl2jDjBikMSMSB+v4Xj9qqR52MBuBw40jhxWsfAMHf1JHRsgPJjQjj80nQ==
MIME-Version: 1.0
X-Received: by 2002:a05:620a:1513:: with SMTP id i19mr5067224qkk.130.1601986991475;
 Tue, 06 Oct 2020 05:23:11 -0700 (PDT)
Date: Tue, 06 Oct 2020 12:23:10 GMT
X-Account-Notification-Type: 31
Feedback-ID: 31:account-notifier
X-Notifications: 701a345863400000
Message-ID: <TofKnLcBim07N4HghhT3EA.0@notifications.google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUg0YHQuNGB0YLQtdC80Ysg0LHQtdC30L7Qv9Cw0YHQvQ==?=
	=?UTF-8?B?0L7RgdGC0Lg=?=
From: Google <no-reply@accounts.google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="0000000000008fccf705b0ffa9df"

--0000000000008fccf705b0ffa9df
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
L250LzE2MDE5ODY5OTAyMTg/cmZuJTNEMzElMjZyZm5jJTNEMSUyNmVpZCUzRDE5Mjg0MDc2NjEx
NjE3NTMwNSUyNmV0JTNEMD4NCtCt0YLQviDRgdC+0L7QsdGJ0LXQvdC40LUg0L4g0LLQsNC20L3R
i9GFINC40LfQvNC10L3QtdC90LjRj9GFINCyINCS0LDRiNC10Lwg0LDQutC60LDRg9C90YLQtSDQ
uCDRgdC10YDQstC40YHQsNGFIEdvb2dsZS4NCsKpIDIwMjAgR29vZ2xlIExMQywgMTYwMCBBbXBo
aXRoZWF0cmUgUGFya3dheSwgTW91bnRhaW4gVmlldywgQ0EgOTQwNDMsIFVTQQ0K
--0000000000008fccf705b0ffa9df
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html lang=3D"en"><head><meta name=3D"format-detection" cont=
ent=3D"email=3Dno"/><meta name=3D"format-detection" content=3D"date=3Dno"/>=
<style nonce=3D"JlUvpk0o9w+gb9ScprpH6A">.awl a {color: #FFFFFF; text-decora=
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
myaccount.google.com/alert/nt/1601986990218?rfn%3D31%26rfnc%3D1%26eid%3D192=
840766116175305%26et%3D0"/><meta itemprop=3D"name" content=3D"=D0=9F=D1=80=
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
: 24px;">=D0=92=D1=85=D0=BE=D0=B4 =D0=BD=D0=B0 =D0=BD=D0=BE=D0=B2=D0=BE=D0=
=BC =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=82=D0=B2=D0=B5 =D0=B2&nbs=
p;=D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82</div><table align=3D"center" s=
tyle=3D"margin-top:8px;"><tr style=3D"line-height: normal;"><td align=3D"ri=
ght" style=3D"padding-right:8px;"><img width=3D"20" height=3D"20" style=3D"=
width: 20px; height: 20px; vertical-align: sub; border-radius: 50%;;" src=
=3D"https://www.gstatic.com/accountalerts/email/anonymous_profile_photo.png=
" alt=3D""></td><td><a style=3D"font-family: &#39;Google Sans&#39;,Roboto,R=
obotoDraft,Helvetica,Arial,sans-serif;color: rgba(0,0,0,0.87); font-size: 1=
4px; line-height: 20px;">itstudentyre@gmail.com</a></td></tr></table></div>=
<div style=3D"font-family: Roboto-Regular,Helvetica,Arial,sans-serif; font-=
size: 14px; color: rgba(0,0,0,0.87); line-height: 20px;padding-top: 20px; t=
ext-align: center;">=D0=92 =D0=92=D0=B0=D1=88 =D0=B0=D0=BA=D0=BA=D0=B0=D1=
=83=D0=BD=D1=82 Google =D1=82=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D1=87=D1=82=D0=
=BE =D0=B2=D1=8B=D0=BF=D0=BE=D0=BB=D0=BD=D0=B5=D0=BD =D0=B2=D1=85=D0=BE=D0=
=B4 =D0=BD=D0=B0 =D0=BD=D0=BE=D0=B2=D0=BE=D0=BC =D1=83=D1=81=D1=82=D1=80=D0=
=BE=D0=B9=D1=81=D1=82=D0=B2=D0=B5 Windows. =D0=9C=D1=8B =D1=85=D0=BE=D1=82=
=D0=B8=D0=BC =D1=83=D0=B1=D0=B5=D0=B4=D0=B8=D1=82=D1=8C=D1=81=D1=8F, =D1=87=
=D1=82=D0=BE =D1=8D=D1=82=D0=BE =D0=B1=D1=8B=D0=BB=D0=B8 =D0=92=D1=8B.<div =
style=3D"padding-top: 32px; text-align: center;"><a href=3D"https://account=
s.google.com/AccountChooser?Email=3Ditstudentyre@gmail.com&amp;continue=3Dh=
ttps://myaccount.google.com/alert/nt/1601986990218?rfn%3D31%26rfnc%3D1%26ei=
d%3D192840766116175305%26et%3D0" target=3D"_blank" link-id=3D"main-button-l=
ink" style=3D"font-family: &#39;Google Sans&#39;,Roboto,RobotoDraft,Helveti=
ca,Arial,sans-serif; line-height: 16px; color: #ffffff; font-weight: 400; t=
ext-decoration: none;font-size: 14px;display:inline-block;padding: 10px 24p=
x;background-color: #4184F3; border-radius: 5px; min-width: 90px;">=D0=9F=
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
--0000000000008fccf705b0ffa9df--
