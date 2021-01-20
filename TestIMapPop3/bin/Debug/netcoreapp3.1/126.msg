Delivered-To: itstudentyre@gmail.com
Received: by 2002:a05:6214:11ad:0:0:0:0 with SMTP id u13csp3128381qvv;
        Sun, 29 Nov 2020 10:57:13 -0800 (PST)
X-Received: by 2002:ac8:710c:: with SMTP id z12mr18159872qto.38.1606676233327;
        Sun, 29 Nov 2020 10:57:13 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1606676233; cv=none;
        d=google.com; s=arc-20160816;
        b=O2VPIP7bOjGkNLk8C44KuISF3qst9hRHvEb1q+FgPpOJ3UiX34p5WDmbIti9zpD1Oy
         BkS/hfFr+04SkHxeg/ac8EQHv+J38UJGcU4/s93FkaKMOjbk/b6SRWLgMVWu3qh9JHc2
         c6UPK97L1MtmQV1FoMYJ3ZBOJVzzuYL67hekJVJzBHlkSXbPAT8GPsiPiKMtsvsp37BK
         647hgmtuB9h7uLPXi6P3NZjvz0h/K3Sr+bOrHfLpySLqSuxWx2gD/EcBwCByu9wU5uhq
         LCyBH5kr9dFdIc754/TWqbE6Z3bfd3ymjNU80FPxseJ89K8LrOKkj7nOgJlNWnnjkQ05
         b5Zg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:date:mime-version
         :dkim-signature;
        bh=LbE9+GkBoMs5H1ro4bW+SyCohqkiScgd4L2A3Nnwthk=;
        b=EmMioXvcQfQglhRCsGSZTJ+DCXOmJulXFsEs3TRkKGescdSdgh9MHD0lUOHNlVrApW
         V9b0TRdk5T7M19z9Um9NOJUxcRLmA2FYPCwlKruds5jBuEPrcCMh55o4sxOcjeMK1Ewd
         9daHLLzTcw86fN/fSzwR5RNudrfMA4MT52X+AicN72yukUyEYAfz2Fz1Db/jGo3uSIp4
         nXaLYnq8r6nGZ3Y0qHP2W/vn/LxuSjvsIOeieQVd9Qx8LddYjmHgBSzBdBPFdz4tcG3T
         +Vk4QMTZPOMia8E0f7y8avsLwn0bdFMkdkT2b0M/6LBr1fqHjq0jKFmgbg4x+QFborAG
         hLoQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=0c04Buga;
       spf=pass (google.com: domain of 3ce_dxwgtdpopq-tgrn0ceeqwpvu.iqqing.eqokvuvwfgpv0tgiockn.eqo@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3Ce_DXwgTDPopq-tgrn0ceeqwpvu.iqqing.eqokvuvwfgpv0tgiockn.eqo@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
Return-Path: <3Ce_DXwgTDPopq-tgrn0ceeqwpvu.iqqing.eqokvuvwfgpv0tgiockn.eqo@gaia.bounces.google.com>
Received: from mail-sor-f73.google.com (mail-sor-f73.google.com. [209.85.220.73])
        by mx.google.com with SMTPS id s13sor4584814qks.126.2020.11.29.10.57.13
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sun, 29 Nov 2020 10:57:13 -0800 (PST)
Received-SPF: pass (google.com: domain of 3ce_dxwgtdpopq-tgrn0ceeqwpvu.iqqing.eqokvuvwfgpv0tgiockn.eqo@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) client-ip=209.85.220.73;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@accounts.google.com header.s=20161025 header.b=0c04Buga;
       spf=pass (google.com: domain of 3ce_dxwgtdpopq-tgrn0ceeqwpvu.iqqing.eqokvuvwfgpv0tgiockn.eqo@gaia.bounces.google.com designates 209.85.220.73 as permitted sender) smtp.mailfrom=3Ce_DXwgTDPopq-tgrn0ceeqwpvu.iqqing.eqokvuvwfgpv0tgiockn.eqo@gaia.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=accounts.google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=accounts.google.com; s=20161025;
        h=mime-version:date:feedback-id:message-id:subject:from:to;
        bh=LbE9+GkBoMs5H1ro4bW+SyCohqkiScgd4L2A3Nnwthk=;
        b=0c04BugaJyHoKyJiBARYPPyligqeN7TG7Qq+9WlCe+Qi/ybwNOBEVgneTr6bFNDTGL
         IUa0sZWdxw8EKZVV7uexMYKx+Qm5y08IoGHBDRcrZB0Mx4rwUrf3lQw8bE/M+ioh7HLn
         BLU410wd53YMPwX0/6BqnA7qDchh4j7yFKaNsTsoruH6J0mxfcQjg48vcoT6zxTOA+aS
         pqDbVo87MEBzLBIgWLq8EH1/qJvCbzib6/oeNCffMyo50e1+qo+T7Rts5ZhYAYCZdTjA
         aKKw6Hvf9kdIS0GhMF4NM9jhfCGNeOBK9LKnVDhf0Dsb0Mr9k6mOFI1ZMF/9H78mki0l
         aNEQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:feedback-id:message-id:subject
         :from:to;
        bh=LbE9+GkBoMs5H1ro4bW+SyCohqkiScgd4L2A3Nnwthk=;
        b=eUz2E1iHeiDb3RPS1QRWITRUJXuNjl673GUrm2OTFCXjBTxjmJR281m83Ofj8JS2pt
         FbiO+ZoiYWtDt5Rc7rJZ92u7n743s7Q+cywAfU76Pvo/ucZ17a1s83eTjcr0QXuzoYcE
         FLX47dXzmT0pBEBBzPpX+1MJBJWteSdeD1LICS718/ARJWCQak63Rari3zX8DjOXT+/G
         E3JF8/eDtsHPqbIdAUv7YkQJALQYrMQhd0oKMlX2bln7nIIwGpEw72jhzXYT88JuODIv
         JOWPrqTEdSWWzROQ9yWcCtrjqfdoYfncYXZBp4CcZcfmgQaLmGRM0APxdv1FW0M/QlbU
         zWZA==
X-Gm-Message-State: AOAM530APdgBkq8vbkQCPjfGkE0H0n47tuusglhvBGmbPEaqMLlb3wrR
	TQIdNBMSqQJJAufOyII2TzK3uLwbbbJf
X-Google-Smtp-Source: ABdhPJzCvAoY5oDYfbF/hQIrWmCeP5tVOdaEwz8MW0POCJMwCX7RJPXK32eF+YItp6aVlWO3/r4Y/Ezh9rh+1Q2Z85pc6Q==
MIME-Version: 1.0
X-Received: by 2002:a05:620a:12ea:: with SMTP id f10mr19897504qkl.430.1606676233120;
 Sun, 29 Nov 2020 10:57:13 -0800 (PST)
Date: Sun, 29 Nov 2020 18:57:12 GMT
X-Account-Notification-Type: 31
Feedback-ID: 31:account-notifier
X-Notifications: 93b4ca60ccc00000
Message-ID: <JTyzFyDIXTN82yVzcs4AiQ@notifications.google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUg0YHQuNGB0YLQtdC80Ysg0LHQtdC30L7Qv9Cw0YHQvQ==?=
	=?UTF-8?B?0L7RgdGC0Lg=?=
From: Google <no-reply@accounts.google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="00000000000024ed8c05b5437682"

--00000000000024ed8c05b5437682
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
L250LzE2MDY2NzYyMzIwMDA/cmZuJTNEMzElMjZyZm5jJTNEMSUyNmVpZCUzRC00ODUwNDkyODcw
Njk3NjgzNzIzJTI2ZXQlM0QwPg0K0JLRiyDRgtCw0LrQttC1INC80L7QttC10YLQtSDQuNGB0L/Q
vtC70YzQt9C+0LLQsNGC0Ywg0L/RgNGP0LzRg9GOINGB0YHRi9C70LrRgzoNCmh0dHBzOi8vbXlh
Y2NvdW50Lmdvb2dsZS5jb20vbm90aWZpY2F0aW9ucw0K0K3RgtC+INGB0L7QvtCx0YnQtdC90LjQ
tSDQviDQstCw0LbQvdGL0YUg0LjQt9C80LXQvdC10L3QuNGP0YUg0LIg0JLQsNGI0LXQvCDQsNC6
0LrQsNGD0L3RgtC1INC4INGB0LXRgNCy0LjRgdCw0YUgR29vZ2xlLg0KwqkgMjAyMCBHb29nbGUg
TExDLCAxNjAwIEFtcGhpdGhlYXRyZSBQYXJrd2F5LCBNb3VudGFpbiBWaWV3LCBDQSA5NDA0Mywg
VVNBDQo=
--00000000000024ed8c05b5437682
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html lang=3D"en"><head><meta name=3D"format-detection" cont=
ent=3D"email=3Dno"/><meta name=3D"format-detection" content=3D"date=3Dno"/>=
<style nonce=3D"o8PMJHF+QS0L6OkheIA6fQ">.awl a {color: #FFFFFF; text-decora=
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
myaccount.google.com/alert/nt/1606676232000?rfn%3D31%26rfnc%3D1%26eid%3D-48=
50492870697683723%26et%3D0"/><meta itemprop=3D"name" content=3D"=D0=9F=D1=
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
nbsp;=D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82 </div><table align=3D"cente=
r" style=3D"margin-top:8px;"><tr style=3D"line-height: normal;"><td align=
=3D"right" style=3D"padding-right:8px;"><img width=3D"20" height=3D"20" sty=
le=3D"width: 20px; height: 20px; vertical-align: sub; border-radius: 50%;;"=
 src=3D"https://lh6.googleusercontent.com/-_KzSL2-1Wmw/AAAAAAAAAAI/AAAAAAAA=
AAA/AMZuucnr5fyUcGIWSv6QYLOKpEvex-NfgQ/s96/photo.jpg" alt=3D""></td><td><a =
style=3D"font-family: &#39;Google Sans&#39;,Roboto,RobotoDraft,Helvetica,Ar=
ial,sans-serif;color: rgba(0,0,0,0.87); font-size: 14px; line-height: 20px;=
">itstudentyre@gmail.com</a></td></tr></table> </div><div style=3D"font-fam=
ily: Roboto-Regular,Helvetica,Arial,sans-serif; font-size: 14px; color: rgb=
a(0,0,0,0.87); line-height: 20px;padding-top: 20px; text-align: center;">=
=D0=92 =D0=92=D0=B0=D1=88 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82 Google=
 =D1=82=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D1=87=D1=82=D0=BE =D0=B2=D1=8B=D0=BF=
=D0=BE=D0=BB=D0=BD=D0=B5=D0=BD =D0=B2=D1=85=D0=BE=D0=B4 =D0=BD=D0=B0 =D0=BD=
=D0=BE=D0=B2=D0=BE=D0=BC =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=82=
=D0=B2=D0=B5 Windows. =D0=9C=D1=8B =D1=85=D0=BE=D1=82=D0=B8=D0=BC =D1=83=D0=
=B1=D0=B5=D0=B4=D0=B8=D1=82=D1=8C=D1=81=D1=8F, =D1=87=D1=82=D0=BE =D1=8D=D1=
=82=D0=BE =D0=B1=D1=8B=D0=BB=D0=B8 =D0=92=D1=8B.<div style=3D"padding-top: =
32px; text-align: center;"><a href=3D"https://accounts.google.com/AccountCh=
ooser?Email=3Ditstudentyre@gmail.com&amp;continue=3Dhttps://myaccount.googl=
e.com/alert/nt/1606676232000?rfn%3D31%26rfnc%3D1%26eid%3D-48504928706976837=
23%26et%3D0" target=3D"_blank" link-id=3D"main-button-link" style=3D"font-f=
amily: &#39;Google Sans&#39;,Roboto,RobotoDraft,Helvetica,Arial,sans-serif;=
 line-height: 16px; color: #ffffff; font-weight: 400; text-decoration: none=
;font-size: 14px;display:inline-block;padding: 10px 24px;background-color: =
#4184F3; border-radius: 5px; min-width: 90px;">=D0=9F=D0=BE=D1=81=D0=BC=D0=
=BE=D1=82=D1=80=D0=B5=D1=82=D1=8C =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=
=B8=D1=8F</a></div></div><div style=3D"padding-top: 20px; font-size: 12px; =
line-height: 16px; color: #5f6368; letter-spacing: 0.3px; text-align: cente=
r">=D0=92=D1=8B =D1=82=D0=B0=D0=BA=D0=B6=D0=B5 =D0=BC=D0=BE=D0=B6=D0=B5=D1=
=82=D0=B5 =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D1=
=82=D1=8C =D0=BF=D1=80=D1=8F=D0=BC=D1=83=D1=8E =D1=81=D1=81=D1=8B=D0=BB=D0=
=BA=D1=83:<br><a style=3D"color: rgba(0, 0, 0, 0.87);text-decoration: inher=
it;">https://myaccount.google.com/notifications</a></div></div><div style=
=3D"text-align: left;"><div style=3D"font-family: Roboto-Regular,Helvetica,=
Arial,sans-serif;color: rgba(0,0,0,0.54); font-size: 11px; line-height: 18p=
x; padding-top: 12px; text-align: center;"><div>=D0=AD=D1=82=D0=BE =D1=81=
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
--00000000000024ed8c05b5437682--
