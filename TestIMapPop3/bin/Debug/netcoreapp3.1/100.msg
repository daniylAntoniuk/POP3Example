Delivered-To: itstudentyre@gmail.com
Received: by 2002:ad4:54e7:0:0:0:0:0 with SMTP id k7csp214536qvx;
        Wed, 19 Aug 2020 01:56:52 -0700 (PDT)
X-Received: by 2002:a2e:9a03:: with SMTP id o3mr12066775lji.48.1597827412545;
        Wed, 19 Aug 2020 01:56:52 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1597827412; cv=none;
        d=google.com; s=arc-20160816;
        b=Uk9lbad8lrIcNUCeveGe25fHzm7z5sVKD430Ddjn1uNNZBBWyp8dd5SVdKYFYL8bj0
         WfRnj9FoLrVca84M1ub03jLow14olrO7SPLV4uRsosyF9MS9vKtWsVUAnCpgJrs/Vs9C
         kM/KMgSTX1Qz/ladiufUxNI8kcb4+/EO1SJ6KgbmREyYWcTrLaxtXzU1mzW+I65EdNIQ
         EXWX21AxwcLEF8sziC2LJ/QgTqKJkzq2+jxSIqqemXz78p/oGqfYmMeR3J4ZjS7BvbP0
         +Wxpyjt/m6yLSXvTlOCF9EHL80OQoUpIg3UPzU1d1Q+rkOhSHpDQAC5t2q9cOc3lH4L/
         PCiQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=in-reply-to:references:subject:from:date:message-id:auto-submitted
         :to:dkim-signature;
        bh=anuOG9pBbT/Ux8tsX0CfBNPkNdKnVnUfB7sB8znqGF8=;
        b=CQtNHCABxC4Svs/KnlMKnCQdM1JMzH4z64p+fgDjUDJ5NFCod/W4hu1Q3gij8lvkcF
         e2qmb3nbPm44uWxK+3rR9oACBpsaj7lnL3uPxoOJLY1+tkd1bkW+VnK5O+VUlqbFoH7S
         p2VM5DDLoV5if4ML6fsrr9/4BDNInXyhkIaxMxWvTM6GQYBYaA7nHoKaXQTY2ql/VAlJ
         XJ3BAs++H7CBOO6xKMaI0KoCILvQae8azZeO0qUvTbP9FL9H8BWSXQBqmKrushjO0lB3
         y7CLeQT33BsDFXmrTqdbNQWx9esTsNR+IxsWw9CBGN5LYXqVHQVkLtaC9yysXqlRBSeZ
         WtLw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@googlemail.com header.s=20161025 header.b=a+Fagaue;
       spf=pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) smtp.helo=mail-sor-f69.google.com;
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=googlemail.com
Return-Path: <>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id a5sor10352465ljp.6.2020.08.19.01.56.52
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Wed, 19 Aug 2020 01:56:52 -0700 (PDT)
Received-SPF: pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@googlemail.com header.s=20161025 header.b=a+Fagaue;
       spf=pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) smtp.helo=mail-sor-f69.google.com;
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=googlemail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=googlemail.com; s=20161025;
        h=to:auto-submitted:message-id:date:from:subject:references
         :in-reply-to;
        bh=anuOG9pBbT/Ux8tsX0CfBNPkNdKnVnUfB7sB8znqGF8=;
        b=a+FagauetBmBctrQwQ7vubV03Re/3AwCrkyB0tAEKDUEggFg8WrBP2AHIJCJmqbzzu
         d/zfqW9b4UDHj53FRlCe1z06JtFFcffuDCiRGkWjj7AZZCxMy09TGWbAm1LV+88ih2Lu
         47bkxGm35UBO9UB0fmzbfr1EYJCItwfe6O3ksPdzSiPpyExgHzegI2FXLCPU6mxX6z4F
         ydtljw6ruyMorvHrleBctBAVFumVtFNSedhpnkGrYrPnKJ72huE/U/1K91XCPQmJKv3J
         cwfOwQGCw2Z3Jhwo7xmhy3zIbhAOQkM3CV7xFi1KmqRIhlrFkKu9mIGryTMsY23UZOwN
         B9+A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:to:auto-submitted:message-id:date:from:subject
         :references:in-reply-to;
        bh=anuOG9pBbT/Ux8tsX0CfBNPkNdKnVnUfB7sB8znqGF8=;
        b=pHha2BOlRv5qYJJoZm9SaierRrnEZ9B9o96bLKxCAN0XUcncglbED6b7ruI1Et/g0d
         HZ2PtBYo6hBdVjdnFHKsyvrUbvP0aGfgolR2jmjXTm8btPWLWnPzB5GxMt4KUQYqEczJ
         wGSepcb+wBw+79AW7iU1JTfQ8GrLQMLfDV32LVekPOKtxyNtmWmNnXCWOJKgY153uPQV
         K/S9jEAg2skgCTPuUegHRRa3uIIi6DG8YONsx/xGQcf01SfUlql3/pK3YFxVTbXjvhjr
         6C8lkndBHryF8X6KUdUY8padGMbppNEPPQi251jROXVuQtF2OOnac5d/ASr6bWBL5y9o
         5ylw==
X-Gm-Message-State: AOAM533Xgc5FK41H8Aru+xzJhWupl5W2W6k+4aplwmtHK9nkOdL72ia9
	o+7jIeYkpua4MwGEEymlgmgnu8inskMgXsF2Te0ocg==
X-Google-Smtp-Source: ABdhPJyUVjq/wkB9IZSfpjG+RkFyQJ5X2dv2axj5lzO1HJef+FG0B26bmqLpsRI8iFSSLD1JcL9FfwLHhhz2TrkympkmyTqUZ1W4Rx8=
X-Received: by 2002:a2e:a58d:: with SMTP id m13mr12517879ljp.84.1597827412308;
        Wed, 19 Aug 2020 01:56:52 -0700 (PDT)
Content-Type: multipart/report; boundary="00000000000052a6b905ad372f6f"; report-type=delivery-status
To: itstudentyre@gmail.com
Received: by 2002:a2e:a58d:: with SMTP id m13mr8361023ljp.84; Wed, 19 Aug 2020
 01:56:52 -0700 (PDT)
Return-Path: <>
Auto-Submitted: auto-replied
Message-ID: <5f3ce954.1c69fb81.84246.7151.GMR@mx.google.com>
Date: Wed, 19 Aug 2020 01:56:52 -0700 (PDT)
From: Mail Delivery Subsystem <mailer-daemon@googlemail.com>
Subject: Delivery Status Notification (Failure)
References: <5f3ce953.1c69fb81.8bb71.3ecd@mx.google.com>
In-Reply-To: <5f3ce953.1c69fb81.8bb71.3ecd@mx.google.com>
X-Failed-Recipients: fdgdhdfhdfhdfhdfhdfh@gmail.com

--00000000000052a6b905ad372f6f
Content-Type: multipart/related; boundary="00000000000052ae1e05ad372f7b"

--00000000000052ae1e05ad372f7b
Content-Type: multipart/alternative; boundary="00000000000052ae2405ad372f7c"

--00000000000052ae2405ad372f7c
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: base64

CioqINCQ0LTRgNC10YEg0L3QtSDQvdCw0LnQtNC10L0gKioKCtCh0L7QvtCx0YnQtdC90LjQtSDQ
vdC1INC00L7RgdGC0LDQstC70LXQvdC+LCDRgtCw0Log0LrQsNC6INCw0LTRgNC10YEgZmRnZGhk
ZmhkZmhkZmhkZmhkZmhAZ21haWwuY29tINC90LUg0L3QsNC50LTQtdC9INC40LvQuCDQvdC1INC/
0YDQuNC90LjQvNCw0LXRgiDQstGF0L7QtNGP0YnQuNC1INC/0LjRgdGM0LzQsC4KCtCf0L7QtNGA
0L7QsdC90LXQtSDRh9C40YLQsNC50YLQtSDQt9C00LXRgdGMOiBodHRwczovL3N1cHBvcnQuZ29v
Z2xlLmNvbS9tYWlsLz9wPU5vU3VjaFVzZXIKCtCf0L7Qu9GD0YfQtdC90L3Ri9C5INC+0YLQstC1
0YI6Cgo1NTAgNS4xLjEgVGhlIGVtYWlsIGFjY291bnQgdGhhdCB5b3UgdHJpZWQgdG8gcmVhY2gg
ZG9lcyBub3QgZXhpc3QuIFBsZWFzZSB0cnkgZG91YmxlLWNoZWNraW5nIHRoZSByZWNpcGllbnQn
cyBlbWFpbCBhZGRyZXNzIGZvciB0eXBvcyBvciB1bm5lY2Vzc2FyeSBzcGFjZXMuIExlYXJuIG1v
cmUgYXQgaHR0cHM6Ly9zdXBwb3J0Lmdvb2dsZS5jb20vbWFpbC8/cD1Ob1N1Y2hVc2VyIGsxNXNv
cjEwNjgwODU4bGpiLjE0IC0gZ3NtdHAK
--00000000000052ae2405ad372f7c
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
;text-decoration:none'><b>fdgdhdfhdfhdfhdfhdfh@gmail.com</b></a> =D0=BD=D0=
=B5 =D0=BD=D0=B0=D0=B9=D0=B4=D0=B5=D0=BD =D0=B8=D0=BB=D0=B8 =D0=BD=D0=B5 =
=D0=BF=D1=80=D0=B8=D0=BD=D0=B8=D0=BC=D0=B0=D0=B5=D1=82 =D0=B2=D1=85=D0=BE=
=D0=B4=D1=8F=D1=89=D0=B8=D0=B5 =D0=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=B0.
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
ary spaces. Learn more at https://support.google.com/mail/?p=3DNoSuchUser k=
15sor10680858ljb.14 - gsmtp
</p>
</td>
</tr>
</tbody></table>
</body>
</html>

--00000000000052ae2405ad372f7c--
--00000000000052ae1e05ad372f7b
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
--00000000000052ae1e05ad372f7b--
--00000000000052a6b905ad372f6f
Content-Type: message/delivery-status

Reporting-MTA: dns; googlemail.com
Received-From-MTA: dns; itstudentyre@gmail.com
Arrival-Date: Wed, 19 Aug 2020 01:56:51 -0700 (PDT)
X-Original-Message-ID: <5f3ce953.1c69fb81.8bb71.3ecd@mx.google.com>

Final-Recipient: rfc822; fdgdhdfhdfhdfhdfhdfh@gmail.com
Action: failed
Status: 5.1.1
Diagnostic-Code: smtp; 550-5.1.1 The email account that you tried to reach does not exist. Please try
 550-5.1.1 double-checking the recipient's email address for typos or
 550-5.1.1 unnecessary spaces. Learn more at
 550 5.1.1  https://support.google.com/mail/?p=NoSuchUser k15sor10680858ljb.14 - gsmtp
Last-Attempt-Date: Wed, 19 Aug 2020 01:56:52 -0700 (PDT)

--00000000000052a6b905ad372f6f
Content-Type: message/rfc822

DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20161025;
        h=message-id:date:mime-version:from:to:subject
         :content-transfer-encoding;
        bh=R6XpGxtH5ynLcI1U79xTPhnpoVad9Nrdt2TNCliflpk=;
        b=T74ii2E7H0cIi7SodtEVY4EtrkYzIw7f1i3ja2yLDn7R2JwMyTedB98L8frZnkFIUn
         7YXnBpZh0uERzK5pbYr8q7MiFhMQoJLu2+qkp7GEYJoLEoNC+o3Glg05fYee/09Jxh98
         Wr+KOgOZqbx6F0ncYEb4R4o0ZHWcNAaqrbk9ltV/UhvQOSeDcTnzf6WIe81G/mHasl9P
         DpulcUbcO/cFbTGas9iJEzZeyMhb3/AF3kfrzQba/1kDvgK961olfAZN3Wxt0LtMniyv
         HOzDYGxZvOJs+94lK+YYCFii2K/BdcOj9HStdohvGTJYe2xc5QXsX2+DP+vk/XZq0BNl
         ZdNQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:message-id:date:mime-version:from:to:subject
         :content-transfer-encoding;
        bh=R6XpGxtH5ynLcI1U79xTPhnpoVad9Nrdt2TNCliflpk=;
        b=tVuSPlD5NYcECsSgKoqLpE0D+kNj0tYMeruA3J/L9YQJbMjkH+Qkhxr/wG8VJe8XJz
         3vH6j88OvGV8y63EZhcZD43LHqTlngIzwwaO4W/9W9TrVARUJBGCPxCqf10shX5KDbrY
         teLFSXCawZKct0ySBRsdF1HnqZ8QndECm/HlVGX2utXZdoZgJFz8tPXsaN6JndF0tKiL
         KsagwQ1kbAtjQuP+5BkTTVtd4yCMNTahuzsnke9RhvnB3JkNTAmMrwttl6dcdbPJy/69
         UqW7Ub8zQDyY8CR7N2pmUAVw2uuMeNPKspJ+wpUbuYfmBNJvBF8Q+xcf63jcR5Y004A5
         whrw==
X-Gm-Message-State: AOAM530XVy5RRN4XyA/ZpIqXAtMsnhGNd3WJMSuUnQjrUp4riWLHjxqz
	La0Q3nm2BMcw2ErU2ODnLdoKJ/Hb46x4VQ==
X-Google-Smtp-Source: ABdhPJwlCNFWIpjKRzCSWrZGlTRZtdscHnwrZe9dFBs+Ua+a31xjUy50HMtSnP1Qww/PEYDb9wpC7g==
X-Received: by 2002:a2e:a58d:: with SMTP id m13mr12517853ljp.84.1597827411828;
        Wed, 19 Aug 2020 01:56:51 -0700 (PDT)
Return-Path: <itstudentyre@gmail.com>
Received: from DESKTOP-69MSRHH (52-100-92-178.pool.ukrtel.net. [178.92.100.52])
        by smtp.gmail.com with ESMTPSA id w11sm7094674lff.62.2020.08.19.01.56.50
        for <fdgdhdfhdfhdfhdfhdfh@gmail.com>
        (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
        Wed, 19 Aug 2020 01:56:51 -0700 (PDT)
Message-ID: <5f3ce953.1c69fb81.8bb71.3ecd@mx.google.com>
Date: Wed, 19 Aug 2020 01:56:51 -0700 (PDT)
X-Google-Original-Date: 19 Aug 2020 11:56:51 +0300
MIME-Version: 1.0
From: itstudentyre@gmail.com
To: fdgdhdfhdfhdfhdfhdfh@gmail.com
Subject: Confirm your account
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

Please confirm your account by clicking <a href=3D"https://localh=
ost:44319/Account/ConfirmEmail?userId=3De618632c-7b44-4467-85b4-4=
1633443e39b&code=3DDeTib4lvkjtHV477jopLiHXWf3MkhYD9DLTOP8mgOiy82b=
ZriBvuaKbnnOuLm7aIOTjzPZ%2BCoRqljttq61PxxcK2IKT35yU3HjByVaQ2PqHqR=
o0mMR%2BlxKuSJjvRKG5n6yn14jpa7LZfDUjHTUanEdHoFr%2F0p8jKiUpjJ3SxAX=
g5C5joB87E42fGNb9H9YKE">here</a>


--00000000000052a6b905ad372f6f--
