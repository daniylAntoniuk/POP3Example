Delivered-To: itstudentyre@gmail.com
Received: by 2002:ad4:54e7:0:0:0:0:0 with SMTP id k7csp213071qvx;
        Wed, 19 Aug 2020 01:53:35 -0700 (PDT)
X-Received: by 2002:a2e:9843:: with SMTP id e3mr11970717ljj.57.1597827215721;
        Wed, 19 Aug 2020 01:53:35 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1597827215; cv=none;
        d=google.com; s=arc-20160816;
        b=Rvg+G0fW6XNEB7kkvyzarHo12O4DbNQKyy14+yM+EaJQzVlzYy/wwmCW2DAgxASMjK
         BGUnL8OUvHcmdoPK0sKKkaaRU9LAREx+NDfbCMhUcYE0bzKuuty/2tQIG+K/GvPRUBID
         0LOHApLccEjgdsHVdx0sIsIlEjtIkh5spkRRnz1fb3jQnKgmNAOYn5dP+MS9uBM9DTYM
         VrpjyGnkVWGwXVCEaOj8wIwfDgRjqytSjyrJmQaVpPlznQuSSfm7EpQ7bzWKHb3xHzyJ
         9JGpxSvMQSkzJl1FD2EmNAkymhOsLajfo2oHBe19r+i4KVi9lhlxyrCp50L4uXd+7Xv8
         txeg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=in-reply-to:references:subject:from:date:message-id:auto-submitted
         :to:dkim-signature;
        bh=/GDmH+hNm4vK2bLU5w2Rt5401xT33uhw/WfGyeOoBj8=;
        b=QJ+ZFTgPdcP4Cc147Mr1P/4WbBQ5jgcswc+w/fKZlvhtzeKLKUMusYhncNTEBerZEj
         JMKv23nkpgc4qdoM/SVof6AxO0CsMKinddDKnmVHIy67zR6twUaGTyLyDG6K9sU9jCap
         K+OQWEoyhPGVuq7qVEvDEAlUfWGM/j8KpRqayMMJE+htFbH6KUntzK5RNa1+98ZMUY8K
         dy6Zvxb7ubTYgL0/f7c28AtuH8aH06zdMONlq7XBObajonv3+2yxw/sV8Yuw1Pc8eapy
         RGZQXtDNgBMX6e2QxfhTfC4zMDS8SMge0yeA0M5r/PEPY6pRrUkoBO4C1PcV/zNH2EkK
         ef8A==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@googlemail.com header.s=20161025 header.b=JvPib3BQ;
       spf=pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) smtp.helo=mail-sor-f69.google.com;
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=googlemail.com
Return-Path: <>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id r7sor10320580ljc.27.2020.08.19.01.53.35
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Wed, 19 Aug 2020 01:53:35 -0700 (PDT)
Received-SPF: pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@googlemail.com header.s=20161025 header.b=JvPib3BQ;
       spf=pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) smtp.helo=mail-sor-f69.google.com;
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=googlemail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=googlemail.com; s=20161025;
        h=to:auto-submitted:message-id:date:from:subject:references
         :in-reply-to;
        bh=/GDmH+hNm4vK2bLU5w2Rt5401xT33uhw/WfGyeOoBj8=;
        b=JvPib3BQwczIppthIH5MuW1/NGLJu3wTHrjRlVHmTTitW242ZXHw/WfIA2fFy0rnca
         hK43FtIpSWPBl2GyMSwMMIfViQ9meL6tUtYDF44qjrwKkkewsgO3GvMlNtgqXZipF7/o
         aPHvfDAxNvdJ91/Dj7hqMVpLgpLdYsucO3pxygLrEj5vWJVqYqVRS9idAEcpfJtiWeZ7
         BodVj2pOUG5HJPBVBwEPlb2mcMeobcABe//FS6Rxlv0noFxH4z1OtNcf6+u5fqeklj3m
         guGnOQpsoONUwERpU5ZWlDMLiHNRzFz65XWciwBs+xfY6z2MFSaQJn1qRJZfPmAG/GbD
         S8TQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:to:auto-submitted:message-id:date:from:subject
         :references:in-reply-to;
        bh=/GDmH+hNm4vK2bLU5w2Rt5401xT33uhw/WfGyeOoBj8=;
        b=HiF5SfpQqiwqgGYUgn4I7qC1QLAnFnDy/LvXUdJngvNK9RD9z8i0gbHDpB5a2B49YL
         uwPo/YbEbUXhyPddDoKACpaEYqxcKjxbwqZ5IHIWz0FqChuIU8Oa55ksgfh6P/zMB0VD
         w1+5zhiyfRmgkZ2hlH+qcWLsRMMvYMVCsSjt6cOMedKR4yLdTcLAeYavNCuQN6H3mMvO
         3kHuAUaCWXKkPsIhRvnfYOjj5bJxvbwD0d6/NR8XQX2Kck2BHPzCG4C0JHpF6l1xs+e6
         x3guTGaTn8IUJZCJalI6z7Tu5W8xT7yAfcbhyj8nPINrSWw8lyfoWVjaa+G1vML0s3Xo
         XQ8g==
X-Gm-Message-State: AOAM531KEScLtnJqUh+KGPNJpBoAERh+S6I4PVcjE7cdB7/SUShEO6rT
	FU7USiBL2F84zIAm3B28kIb+aeqxayrjgHSTibywow==
X-Google-Smtp-Source: ABdhPJzKlimz7ZFx9soFnE92p2kKxcP9rbZvCdNo+DVzZhu52RSUGcizKBIjRUpuKXrKqWgplDSC46O9G/8UvpkEpe1q4bo05nLeXSg=
X-Received: by 2002:a2e:9899:: with SMTP id b25mr10621297ljj.178.1597827215483;
        Wed, 19 Aug 2020 01:53:35 -0700 (PDT)
Content-Type: multipart/report; boundary="00000000000097515405ad3723a4"; report-type=delivery-status
To: itstudentyre@gmail.com
Received: by 2002:a2e:9899:: with SMTP id b25mr6705108ljj.178; Wed, 19 Aug
 2020 01:53:35 -0700 (PDT)
Return-Path: <>
Auto-Submitted: auto-replied
Message-ID: <5f3ce88f.1c69fb81.a74ef.73bd.GMR@mx.google.com>
Date: Wed, 19 Aug 2020 01:53:35 -0700 (PDT)
From: Mail Delivery Subsystem <mailer-daemon@googlemail.com>
Subject: Delivery Status Notification (Failure)
References: <5f3ce88e.1c69fb81.893a4.4cee@mx.google.com>
In-Reply-To: <5f3ce88e.1c69fb81.893a4.4cee@mx.google.com>
X-Failed-Recipients: sadgsadgsag@gmail.com

--00000000000097515405ad3723a4
Content-Type: multipart/related; boundary="000000000000975cc805ad3723c4"

--000000000000975cc805ad3723c4
Content-Type: multipart/alternative; boundary="000000000000975cd305ad3723c5"

--000000000000975cd305ad3723c5
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: base64

CioqINCQ0LTRgNC10YEg0L3QtSDQvdCw0LnQtNC10L0gKioKCtCh0L7QvtCx0YnQtdC90LjQtSDQ
vdC1INC00L7RgdGC0LDQstC70LXQvdC+LCDRgtCw0Log0LrQsNC6INCw0LTRgNC10YEgc2FkZ3Nh
ZGdzYWdAZ21haWwuY29tINC90LUg0L3QsNC50LTQtdC9INC40LvQuCDQvdC1INC/0YDQuNC90LjQ
vNCw0LXRgiDQstGF0L7QtNGP0YnQuNC1INC/0LjRgdGM0LzQsC4KCtCf0L7QtNGA0L7QsdC90LXQ
tSDRh9C40YLQsNC50YLQtSDQt9C00LXRgdGMOiBodHRwczovL3N1cHBvcnQuZ29vZ2xlLmNvbS9t
YWlsLz9wPU5vU3VjaFVzZXIKCtCf0L7Qu9GD0YfQtdC90L3Ri9C5INC+0YLQstC10YI6Cgo1NTAg
NS4xLjEgVGhlIGVtYWlsIGFjY291bnQgdGhhdCB5b3UgdHJpZWQgdG8gcmVhY2ggZG9lcyBub3Qg
ZXhpc3QuIFBsZWFzZSB0cnkgZG91YmxlLWNoZWNraW5nIHRoZSByZWNpcGllbnQncyBlbWFpbCBh
ZGRyZXNzIGZvciB0eXBvcyBvciB1bm5lY2Vzc2FyeSBzcGFjZXMuIExlYXJuIG1vcmUgYXQgaHR0
cHM6Ly9zdXBwb3J0Lmdvb2dsZS5jb20vbWFpbC8/cD1Ob1N1Y2hVc2VyIG8yNHNvcjEwNjQ1MjY2
bGppLjU3IC0gZ3NtdHAK
--000000000000975cd305ad3723c5
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
;text-decoration:none'><b>sadgsadgsag@gmail.com</b></a> =D0=BD=D0=B5 =D0=BD=
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
ary spaces. Learn more at https://support.google.com/mail/?p=3DNoSuchUser o=
24sor10645266lji.57 - gsmtp
</p>
</td>
</tr>
</tbody></table>
</body>
</html>

--000000000000975cd305ad3723c5--
--000000000000975cc805ad3723c4
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
--000000000000975cc805ad3723c4--
--00000000000097515405ad3723a4
Content-Type: message/delivery-status

Reporting-MTA: dns; googlemail.com
Received-From-MTA: dns; itstudentyre@gmail.com
Arrival-Date: Wed, 19 Aug 2020 01:53:34 -0700 (PDT)
X-Original-Message-ID: <5f3ce88e.1c69fb81.893a4.4cee@mx.google.com>

Final-Recipient: rfc822; sadgsadgsag@gmail.com
Action: failed
Status: 5.1.1
Diagnostic-Code: smtp; 550-5.1.1 The email account that you tried to reach does not exist. Please try
 550-5.1.1 double-checking the recipient's email address for typos or
 550-5.1.1 unnecessary spaces. Learn more at
 550 5.1.1  https://support.google.com/mail/?p=NoSuchUser o24sor10645266lji.57 - gsmtp
Last-Attempt-Date: Wed, 19 Aug 2020 01:53:35 -0700 (PDT)

--00000000000097515405ad3723a4
Content-Type: message/rfc822

DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20161025;
        h=message-id:date:mime-version:from:to:subject
         :content-transfer-encoding;
        bh=7jZOblVtRxPsjMQhVsv/n0FAZGihG9gkz6Hul8iWH9A=;
        b=eXqX46H/QToQXUnVSczjtc2ml7yb0sBStgtaTB17q7T9Ou0/EwsFGfhPabGC878Ac8
         7mk5b76MCN/3gXp8Pf+F82SLFtKYvmCKKVIMaP9NYXldvHSrIaR5Bxxj4KqxPLKmU9QI
         3E6AISmo++vgxGREohrGxDPUF+AfyU3LgNeJB3715jj3iHA8DrClJYH44s7nIiSgg2j8
         tsTMKfqSuqmYvbMPldQ2fIYESA9+HWk3x6kOl22atFzPRxfzgswpuvnw4v3m4moKgv79
         wK7jSDf5jQPjGv1KaRgrDnC1prJf5GfFQ1I4hfRM1ub6wWqV1A3whunCpH41Kp5zYhXS
         isFg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:message-id:date:mime-version:from:to:subject
         :content-transfer-encoding;
        bh=7jZOblVtRxPsjMQhVsv/n0FAZGihG9gkz6Hul8iWH9A=;
        b=BBG8dP1DzwTMFEXq5HBN3ImIkSbC4R0sR/zoaQQaTBcBccSrlkIpwVi1bsoQjsqR3A
         uKmdmc3Td+r51SK4OxL4kWgWs6/uZnoTuhHv4IluZ8itoi5cRJTXEFvm0T/JJxCjf+Q7
         goCwCMXcm9tyJRbjn6V3Jqvbg9PDnYE5xcsDfQTmjHiHkyNIYaQbMWlbWBUSDB6fy2RA
         sqqx6p+wUPdTGTwV2BiIctaeRnnCdhr3QpbwuZXJRH/xYlFg6iYKF2jcSoZrI1SuiA0h
         m8ME053ujg3XPzDjkn4g25vcEQplC2hPigcFoI6bCi36xA9je9vTJPWyLh2aeUtVEMgr
         PiGg==
X-Gm-Message-State: AOAM533r2Y8JiVbTPOxNv0xPLpDKRtvY79h7H3eiLa9Lj5txikPwbSEv
	8XVTvYnv9MEOQJ+kHDBw4sbopkIA4hurqQ==
X-Google-Smtp-Source: ABdhPJy2BuIuoC7HUAezglevx7Trj6n/K7MEYdHYHPwE+H4yVynsLhfOhCg/G0NYVJA5P7qk41Wg2g==
X-Received: by 2002:a2e:9899:: with SMTP id b25mr10621280ljj.178.1597827215050;
        Wed, 19 Aug 2020 01:53:35 -0700 (PDT)
Return-Path: <itstudentyre@gmail.com>
Received: from DESKTOP-69MSRHH (52-100-92-178.pool.ukrtel.net. [178.92.100.52])
        by smtp.gmail.com with ESMTPSA id 185sm6498787ljf.82.2020.08.19.01.53.34
        for <sadgsadgsag@gmail.com>
        (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
        Wed, 19 Aug 2020 01:53:34 -0700 (PDT)
Message-ID: <5f3ce88e.1c69fb81.893a4.4cee@mx.google.com>
Date: Wed, 19 Aug 2020 01:53:34 -0700 (PDT)
X-Google-Original-Date: 19 Aug 2020 11:53:34 +0300
MIME-Version: 1.0
From: itstudentyre@gmail.com
To: sadgsadgsag@gmail.com
Subject: Confirm your account
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

Please confirm your account by clicking <a href=3D"https://localh=
ost:44319/Account/ConfirmEmail?userId=3D566fc2d7-bcc2-456b-ac3e-c=
7309eb453fa&code=3DsYHjUF1uQCY2botJalQyvmWUjhWCPd%2FFFh4fYXCy3EYS=
Neq3Nrs1zLgaTM8DI7UKcTSusK%2FOctj3yDDnetUeKStT8x8A%2BDBF%2BdrxG7g=
2lQX3l5LFQaM%2FA19UvgNn%2F3t3l4TwD4tA4O4tAtIwh0AsOpCM1TcHRJ%2BTkV=
y7OMzlCCYxruNf%2BLZMDzj6%2B%2FRKyCaq">here</a>


--00000000000097515405ad3723a4--
