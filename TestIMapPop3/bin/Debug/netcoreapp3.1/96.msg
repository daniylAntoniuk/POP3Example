Delivered-To: itstudentyre@gmail.com
Received: by 2002:ad4:54e7:0:0:0:0:0 with SMTP id k7csp210866qvx;
        Wed, 19 Aug 2020 01:49:05 -0700 (PDT)
X-Received: by 2002:a2e:900d:: with SMTP id h13mr12437404ljg.426.1597826944887;
        Wed, 19 Aug 2020 01:49:04 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1597826944; cv=none;
        d=google.com; s=arc-20160816;
        b=oaPRZZjeqnqKrbmMwBF84lxNjFcr6kZ3+1cz7OJZXh5SdYxGHmFvUnSO1h53CVBV4I
         u8L5M9JLSri9g/ZP6R2HTpV2wo+XX07JFhtfvQMhFLdw6letQ7NGPIuZ5+Qp8HiVhLBv
         npf5hzdmCsKHiQjF+qrIWVifRn8USMq/tQWs9c+DgkllpVkUkU59+aFxu9GWqOmupSzB
         s3OvyH+N9ZTWyl+xpwhsWMzxnCmax5JM95e4AFK7bajDtqujDUTrkHUdAGnUH37DtS0x
         G6fYky0zH7E7AcS4KyNp8vPZZg1eTlRY850RVcpaPeHY37FqPO2yIU/3TBxiHZmMOV1Y
         DLpA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=in-reply-to:references:subject:from:date:message-id:auto-submitted
         :to:dkim-signature;
        bh=QV3LL81LZlmYDkXcQPgMX7LBaV197OGCxPr8HaepUxM=;
        b=LSLVLmm/AMvYgf7B5kRMnDuQ1ElKedxGCpKF6IjJuybZXGNibR7TMi/4Gqg/kpsK2E
         UgOciu3Lvf5BOqrArH3rZsbDfHOU4CE8NXZ5GX4JqoGs3u3iw3qrDiVFwHsq7xLY206j
         3N/h4sp0A++dkVcf4bO7z4VRIYOVMLR+fU9/k7jeS0f38ddWDUmdI9jkvJa+yiEgLzpV
         uq3ImvPz3fgJ4vxf2nTp8B8Ab6jVWAuPOVYNmOJQeu2j1SGONFckAu1ctQlvXG6fNnb9
         96vXDSVx+Fhd22BybX5VKssjGmzCSu74Dy4mMePG6XUVCXrtQePYARqgXa4swBP3hho8
         V67w==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@googlemail.com header.s=20161025 header.b="l/wXU2gg";
       spf=pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) smtp.helo=mail-sor-f69.google.com;
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=googlemail.com
Return-Path: <>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id f10sor4996658ljm.72.2020.08.19.01.49.04
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Wed, 19 Aug 2020 01:49:04 -0700 (PDT)
Received-SPF: pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@googlemail.com header.s=20161025 header.b="l/wXU2gg";
       spf=pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) smtp.helo=mail-sor-f69.google.com;
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=googlemail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=googlemail.com; s=20161025;
        h=to:auto-submitted:message-id:date:from:subject:references
         :in-reply-to;
        bh=QV3LL81LZlmYDkXcQPgMX7LBaV197OGCxPr8HaepUxM=;
        b=l/wXU2gg8s0+s8O9P0ASy0j6a54vh2+4xOrSbr/J1GAOS4UUBxecIx8nzmlW3hO/GT
         oZkC0jJcTrxFSPwJ2qM656nSOcCc5SX+5rjSiSdEOY0TDZ1JpW6fO4p7QL00NagWtZpD
         w5ibRuTuYgtI9n4SaDq46Ss8WNtl02uA9QccznJuUSOepYD1VMDaUg0YvW7raiSDI2CM
         hpDga0pUZcEuWbol/KcfdpiVXhQpUW/JRhBChNfQQ/aQWTSXmsajCuF5WOBbu0gtaaAU
         X9R/vcoO+7uzTLUchXcGfLY+T05kNgbyYV1AA4WiikWgx9kkag9xbOhPQ5zJ6BQqt6ND
         +VPQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:to:auto-submitted:message-id:date:from:subject
         :references:in-reply-to;
        bh=QV3LL81LZlmYDkXcQPgMX7LBaV197OGCxPr8HaepUxM=;
        b=MXY6Cr21iz7jYdQmSpvYko/+KYy/1XwvXuGEfpL7r+LZq+oULAeCiVvpqk9DPZqX1k
         sVZfTGR3Lg2W4uWwp54suSFjpnQboK1c9mBKN/zrGjOshlBlrsyYZ2B0KlfLIkui7035
         gnTHK6X4r7aGg3pCVTEY8SOEDNOTKRvX2Y/8PGDT0Ppw9Y6B0vIulIOAkVmhbQO2BPX9
         KFdgmdmxLzLXYXgTxRG+mIc92QM7PadFEuLFQ0h/jhUb2EVllr7ho9D31HHY1m5DnSDk
         51Cs6d8veOjHxrOmbO3dkX0LhMddz3xpwzcJC71MoE2RyWrpuGslJ3PJV+tgoNl3QLE4
         LkKQ==
X-Gm-Message-State: AOAM531z9nkqpm7p5UYXR/CfsAjBx7q1VCsZCUCpSUUTJ51rqEbr5lkY
	Z5yxHOLCmn+i2Du0JFak4tEo+22iEsnz7pJaq3otcw==
X-Google-Smtp-Source: ABdhPJwL9c26vvQwXb8cFvi6+qekeAC8/Z5v/Gl0foZB0Ic+wVaOw9Jxq9TknxcTOqFF0jUg6eU3Uh9gE0+6aFDEeW35QMVV9abe4Ck=
X-Received: by 2002:a2e:2283:: with SMTP id i125mr11503240lji.142.1597826944635;
        Wed, 19 Aug 2020 01:49:04 -0700 (PDT)
Content-Type: multipart/report; boundary="00000000000072816905ad3713cd"; report-type=delivery-status
To: itstudentyre@gmail.com
Received: by 2002:a2e:2283:: with SMTP id i125mr7537834lji.142; Wed, 19 Aug
 2020 01:49:04 -0700 (PDT)
Return-Path: <>
Auto-Submitted: auto-replied
Message-ID: <5f3ce780.1c69fb81.c3da4.9e3b.GMR@mx.google.com>
Date: Wed, 19 Aug 2020 01:49:04 -0700 (PDT)
From: Mail Delivery Subsystem <mailer-daemon@googlemail.com>
Subject: Delivery Status Notification (Failure)
References: <5f3ce77f.1c69fb81.19dde.4525@mx.google.com>
In-Reply-To: <5f3ce77f.1c69fb81.19dde.4525@mx.google.com>
X-Failed-Recipients: fdgdhdfhdfh@gmail.com

--00000000000072816905ad3713cd
Content-Type: multipart/related; boundary="000000000000728ff805ad3713d1"

--000000000000728ff805ad3713d1
Content-Type: multipart/alternative; boundary="00000000000072900705ad3713d2"

--00000000000072900705ad3713d2
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: base64

CioqINCQ0LTRgNC10YEg0L3QtSDQvdCw0LnQtNC10L0gKioKCtCh0L7QvtCx0YnQtdC90LjQtSDQ
vdC1INC00L7RgdGC0LDQstC70LXQvdC+LCDRgtCw0Log0LrQsNC6INCw0LTRgNC10YEgZmRnZGhk
ZmhkZmhAZ21haWwuY29tINC90LUg0L3QsNC50LTQtdC9INC40LvQuCDQvdC1INC/0YDQuNC90LjQ
vNCw0LXRgiDQstGF0L7QtNGP0YnQuNC1INC/0LjRgdGM0LzQsC4KCtCf0L7QtNGA0L7QsdC90LXQ
tSDRh9C40YLQsNC50YLQtSDQt9C00LXRgdGMOiBodHRwczovL3N1cHBvcnQuZ29vZ2xlLmNvbS9t
YWlsLz9wPU5vU3VjaFVzZXIKCtCf0L7Qu9GD0YfQtdC90L3Ri9C5INC+0YLQstC10YI6Cgo1NTAg
NS4xLjEgVGhlIGVtYWlsIGFjY291bnQgdGhhdCB5b3UgdHJpZWQgdG8gcmVhY2ggZG9lcyBub3Qg
ZXhpc3QuIFBsZWFzZSB0cnkgZG91YmxlLWNoZWNraW5nIHRoZSByZWNpcGllbnQncyBlbWFpbCBh
ZGRyZXNzIGZvciB0eXBvcyBvciB1bm5lY2Vzc2FyeSBzcGFjZXMuIExlYXJuIG1vcmUgYXQgaHR0
cHM6Ly9zdXBwb3J0Lmdvb2dsZS5jb20vbWFpbC8/cD1Ob1N1Y2hVc2VyIHkyNXNvcjEwNjMzOTA5
bGpoLjc2IC0gZ3NtdHAK
--00000000000072900705ad3713d2
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable


<html>
<head>
<style>
* {
font-family:Roboto, "Helvetica Neue", Helvetica, Arial, sans-serif;
}
</style>
</head>
<body>
<table cellpadding=3D"0" cellspacing=3D"0" class=3D"email-wrapper" style=3D=
"padding-top:32px;background-color:#ffffff;"><tbody>
<tr><td>
<table cellpadding=3D0 cellspacing=3D0><tbody>
<tr><td style=3D"max-width:560px;padding:24px 24px 32px;background-color:#f=
afafa;border:1px solid #e0e0e0;border-radius:2px">
<img style=3D"padding:0 24px 16px 0;float:left" width=3D72 height=3D72 alt=
=3D"=D0=97=D0=BD=D0=B0=D1=87=D0=BE=D0=BA =D0=BE=D1=88=D0=B8=D0=B1=D0=BA=D0=
=B8" src=3D"cid:icon.png">
<table style=3D"min-width:272px;padding-top:8px"><tbody>
<tr><td><h2 style=3D"font-size:20px;color:#212121;font-weight:bold;margin:0=
">
=D0=90=D0=B4=D1=80=D0=B5=D1=81 =D0=BD=D0=B5 =D0=BD=D0=B0=D0=B9=D0=B4=D0=B5=
=D0=BD
</h2></td></tr>
<tr><td style=3D"padding-top:20px;color:#757575;font-size:16px;font-weight:=
normal;text-align:left">
=D0=A1=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5 =D0=BD=D0=B5 =D0=B4=
=D0=BE=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=D0=BD=D0=BE, =D1=82=D0=B0=D0=BA =
=D0=BA=D0=B0=D0=BA =D0=B0=D0=B4=D1=80=D0=B5=D1=81 <a style=3D'color:#212121=
;text-decoration:none'><b>fdgdhdfhdfh@gmail.com</b></a> =D0=BD=D0=B5 =D0=BD=
=D0=B0=D0=B9=D0=B4=D0=B5=D0=BD =D0=B8=D0=BB=D0=B8 =D0=BD=D0=B5 =D0=BF=D1=80=
=D0=B8=D0=BD=D0=B8=D0=BC=D0=B0=D0=B5=D1=82 =D0=B2=D1=85=D0=BE=D0=B4=D1=8F=
=D1=89=D0=B8=D0=B5 =D0=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=B0.
</td></tr>
<tr><td style=3D"padding-top:24px;color:#4285F4;font-size:14px;font-weight:=
bold;text-align:left">
<a style=3D"text-decoration:none" href=3D"https://support.google.com/mail/?=
p=3DNoSuchUser">=D0=9F=D0=9E=D0=94=D0=A0=D0=9E=D0=91=D0=9D=D0=95=D0=95=E2=
=80=A6</a>
</td></tr>
</tbody></table>
</td></tr>
</tbody></table>
</td></tr>
<tr style=3D"border:none;background-color:#fff;font-size:12.8px;width:90%">
<td align=3D"left" style=3D"padding:48px 10px">
=D0=9F=D0=BE=D0=BB=D1=83=D1=87=D0=B5=D0=BD=D0=BD=D1=8B=D0=B9 =D0=BE=D1=82=
=D0=B2=D0=B5=D1=82:<br/>
<p style=3D"font-family:monospace">
550 5.1.1 The email account that you tried to reach does not exist. Please =
try double-checking the recipient&#39;s email address for typos or unnecess=
ary spaces. Learn more at https://support.google.com/mail/?p=3DNoSuchUser y=
25sor10633909ljh.76 - gsmtp
</p>
</td>
</tr>
</tbody></table>
</body>
</html>

--00000000000072900705ad3713d2--
--000000000000728ff805ad3713d1
Content-Type: image/png; name="icon.png"
Content-Disposition: attachment; filename="icon.png"
Content-Transfer-Encoding: base64
Content-ID: <icon.png>

iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAYAAADnRuK4AAAACXBIWXMAABYlAAAWJQFJUiTwAAAA
GXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAABTdJREFUeNrsnD9sFEcUh5+PRMqZ
yA0SPhAUQAQFUkyTgiBASARo6QApqVIkfdxGFJFSgGhJAUIiBaQB0ZIOKVCkwUgURjIg2fxL4kS+
YDvkbC/388bi8N16Z4/d7J/5PsniuD3fyePP772ZeTsDQRAYQL/UGAJAIEAgQCBAIAAEAgQCBAIE
AkAgyJT3Mv+Eq7vYK8mTE+MDRCAghQECAeRQA5V2ZOpmg5vDx3NPzRbmGRMEcmTrEbNNB8zWfRD+
f/Efs2e3zCZvMjaksBg27TfbcuSNPEKP9ZyuAQKtHX2O9ncNgWC57umMPKvRNb0GEKgnLoUyxTQC
rcns0/6uIRAs8/hGf9cQCJZpTpjdO2f25/03z+mxntM1eLtsZAgiUtX4JcaBCAQIBAgECARQ8CJa
G5jab4J4pm4WZmO3OALVh802fIwcLkyPkcKAGggAgQCBAIEAgQCBABAIEAjKA/1AnahhbO5FdOOY
VsrrDbPBYcYKgf5D2wLaV3p+22xh1u17tO3S+DTcvxvagUDeivPgx/a/95J/73w7Sj26Hn4pKo2M
ehuV/KyBJM6d0f7k6RKx/R63vvL2tmf/ItDdM2ZTP6f7nkp9Y2fDx1v9akmpIU+KSCLVUghUQfSL
zVKeTklbLxGoctw/nzC5rw8L5KRNbkpnKq6pgSqEClzNnFzY+XnYWrt6VpVk1vbwWvg+RKCKMOUw
Q1LEOXA+/MX3mpJvGDHb265xtnzmFoUK1HaKQGlMtePYM+q2KKjXuaS1NJYIEKgI8jhEgqHt4cqy
Ky53j3hyHz2bqSLp2o2LbJ7MxKovkGqXteoWpaOk96O9/yF/dF7NwlS36AuIQIBA5celQK4PIxBE
4LLzrtoLgaALdSy6CJRkWQCBPGLsTHznomZ9nszUECgJ2ml3WWHe+QVFNPSQx6UdZNtxr9pbEShN
eTTz8mQXHoHSlke7+Z+c9m6VGoHSkEfs/trLW3wQKApN1V3lGfnGu2Z6BFoLtYCs3GWBPAiUCLVh
/HoaeRCoT9R873KLM/IgUBfapnCpe5AHgXry4pf412ihEHkQqCdxd5VqrcezhUIESsJMTJ+Pdthp
Z0WgyNlXXPHc2Mc4IVAELl2Gnh8mhUDvCkfbIVAkcbf/aOoO3fMKhqAD3frTa4quwpn0hUDOkQhI
YYBAgECAQAAU0QlYObl+5Ug8NcprZkZxjUCxRPVA6zmtEXHCBykskrhjgHXN09PoEcgFl4M4H11j
nBAoApcj6ZoPGScEAgTKApcDoTw5sgWB+sGlz1n90IBAPdE6j1o21PfcC11jLagL1oFWRyGlKU3p
OxcSJQ7NZAjkhHp/uG2HFAYIBAgECASAQIBAgECAQAAIBOkxEARBtp9wdVfAMOfIifEBIhCQwgCB
ABAI0oV2jhxZ+nfBatuPZfgBCy0Eqqo8c01b+uu51XZvzOgDWoHNTGR+pCwpLEd5svuAZXlO2uEr
PyEQ8hRWHgRCHmqg0sjTnLalv6crJQ8C/U8stqNO0I4+VZOHFIY8COS1PGL2ybd5yUMKK7s8zYmL
dujyd3n+nESgcsvzZd4/KwIhDwIhT35QA6UyE1qyxZnfvJMHgdKS549JC1qvvJOHFIY8CFR5eV5O
XimqPAhUdHnmfx+zgxdOFXkoqIGKKs/cswnb/8Oeog8HEai48nxUhiFBIORBIOShBioskkbySCLk
IQIhDwIhj28p7FApR6b1qlEbHGpkO/rr6215vi/zH1r2x7tApSGFAQIBAgECAQIBIBAgECAQIBBA
LK8FGADCTxYrr+EVJgAAAABJRU5ErkJggg==
--000000000000728ff805ad3713d1--
--00000000000072816905ad3713cd
Content-Type: message/delivery-status

Reporting-MTA: dns; googlemail.com
Received-From-MTA: dns; itstudentyre@gmail.com
Arrival-Date: Wed, 19 Aug 2020 01:49:03 -0700 (PDT)
X-Original-Message-ID: <5f3ce77f.1c69fb81.19dde.4525@mx.google.com>

Final-Recipient: rfc822; fdgdhdfhdfh@gmail.com
Action: failed
Status: 5.1.1
Diagnostic-Code: smtp; 550-5.1.1 The email account that you tried to reach does not exist. Please try
 550-5.1.1 double-checking the recipient's email address for typos or
 550-5.1.1 unnecessary spaces. Learn more at
 550 5.1.1  https://support.google.com/mail/?p=NoSuchUser y25sor10633909ljh.76 - gsmtp
Last-Attempt-Date: Wed, 19 Aug 2020 01:49:04 -0700 (PDT)

--00000000000072816905ad3713cd
Content-Type: message/rfc822

DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20161025;
        h=message-id:date:mime-version:from:to:subject
         :content-transfer-encoding;
        bh=Qqkr39Na6yGEP1x/JfvqgmalykAQjK8dQwO9wdWmfsY=;
        b=k5CISGyLljWYAflBpZT7RTPXSFh6tId0nWuhHfS3zW2vmU3qprX9lnWPEeJV05Az54
         j8peKxOKtnjqO1esGG9tuKajf3T6p0HeJOT2Jd0serjJj8YXcZYbxEVK5Y+c0+vkKo4c
         sB61jSrJ4LrwL/4/7JCW5WHqG9zHywdAjE2ydsdhJzoQOf9im97D554kNM//pfGFcUyo
         Cu7ccgF4MMgpArnBkP97RJytC1yvBwkXIBB1IpWZbQ4odbpvIS/uQCCDMP9y3dxbA3Vs
         rcsvKnkcneZiQRpgzcOCZKI0NaUfk4TsofyJLXgwWx1IzWmJfZ9TPjLOtHhXW2YTJURD
         aVUw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:message-id:date:mime-version:from:to:subject
         :content-transfer-encoding;
        bh=Qqkr39Na6yGEP1x/JfvqgmalykAQjK8dQwO9wdWmfsY=;
        b=WCAFhoox58UKWgn48klvrdcTBwfryVgjJ75Y8i2FPlyBL/R3xlkW6WEgi+ORVnELSN
         qATofUqRm+FroksWSBXJfEyNHhZ4PrXBxTF5xhnBsXdAFe4lI/5MyxX6ryngYsdK+YUY
         uhAiqVduC+SSo1Cu3uonpDMLkfiyGLCJIJj/iG+A5/4mehHjTfQZdd1oQlSa/Oxelrh5
         KBbalDpGS5XC8LivCc1oPZpJVrwWk24IfWyW1vPltyGWHR20+aJeRAkHyXTZYi+skLwS
         OigwQSPTB2a6xC+o19hOK/nrrLk/G1fM+JDyUgNTdErCZY7zm/uNOl3tquBNVTdnizbO
         mX1A==
X-Gm-Message-State: AOAM531TVK1/5LBV6aX8UFLlyMnHVO4Os2ApZaqAMwHAqnT0mJdhO7ep
	qwmt8iLM92+7lpGmlBNZcRqVxyalKOtXog==
X-Google-Smtp-Source: ABdhPJxfy1v6vrgSTf3Q8xes21uIKXmb8tIb+YPrNbVC2AhnfB9S/ejD06qNbumTXXjwqlZelvm9QA==
X-Received: by 2002:a2e:2283:: with SMTP id i125mr11503224lji.142.1597826944214;
        Wed, 19 Aug 2020 01:49:04 -0700 (PDT)
Return-Path: <itstudentyre@gmail.com>
Received: from DESKTOP-69MSRHH (52-100-92-178.pool.ukrtel.net. [178.92.100.52])
        by smtp.gmail.com with ESMTPSA id a1sm7164799lfb.10.2020.08.19.01.49.03
        for <fdgdhdfhdfh@gmail.com>
        (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
        Wed, 19 Aug 2020 01:49:03 -0700 (PDT)
Message-ID: <5f3ce77f.1c69fb81.19dde.4525@mx.google.com>
Date: Wed, 19 Aug 2020 01:49:03 -0700 (PDT)
X-Google-Original-Date: 19 Aug 2020 11:49:03 +0300
MIME-Version: 1.0
From: itstudentyre@gmail.com
To: fdgdhdfhdfh@gmail.com
Subject: Confirm your account
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

Please confirm your account by clicking <a href=3D"https://localh=
ost:44319/Account/ConfirmEmail?userId=3Dcb2ae339-f37c-4639-bc8d-f=
cde4da5c22c&code=3Dcz5Cu9Bc4pYckSHEvzpLdN%2Fhe4D3%2By%2Fv121sLWkf=
WHOde6zxjj%2Fwz9RtYnxty1eKxXOjGgSZEIInOgi2pW%2Bgh%2Bx7KLuX77V4TXb=
cuOP4dGi30DojGR8WahT8z2BtCFpjVn8MjbV0%2BPSE3Bc6jaCWH2F7udIZtPmVEv=
cZFTAwS%2BVckyyfirm6HXOZLZ2jQ9ei">here</a>


--00000000000072816905ad3713cd--
