Delivered-To: itstudentyre@gmail.com
Received: by 2002:a05:6214:b0f:0:0:0:0 with SMTP id u15csp874051qvj;
        Sun, 19 Jul 2020 00:30:51 -0700 (PDT)
X-Received: by 2002:a19:3c7:: with SMTP id 190mr5235248lfd.14.1595143851621;
        Sun, 19 Jul 2020 00:30:51 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1595143851; cv=none;
        d=google.com; s=arc-20160816;
        b=rlRBZw0JDf8EYNeUr3cGDSydEdotqczd9krMy4ZvxXA/ebFoJH9MIUvVl6iWx812ub
         qk7FFsx2ZqRsXP1zqdMX3WJMvE/Dc9Hu+oXD6RG7TOvkg7/NVqkj61f6n/tOoTe+lNxx
         i/C7Iwis3+akdosx0J0+SIbE8qFmBWLcjLLKPGqHMeaNYLBsb+5ud+aG4/SUxaQYcDS5
         8ts3ylDfHLBkpGjJvRG1WZGnSLN710b4Z6WL3ekPu5ZTXDxf25gBUBGmbHkOdcB3zUsL
         CJlE/ro99guEByfJyGqmtf3kLVMaBICzHA2TH392TPiWK2WPRcNP2RliIhoTRO42ox+n
         LB3Q==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=in-reply-to:references:subject:from:date:message-id:auto-submitted
         :to:dkim-signature;
        bh=+ln5JwU4JaRzPXgL9MpNKAwax+x2Htrxkpjk0cW6EuA=;
        b=Dnm4D5Ve1pdTJEKaVRNikN4b/gs6m3vBW0oTRqy3Bm52UIqIs+41AcTCk0GAkGbgR1
         U6/mFUqCPrtQjconNwD6u2yEKsXMKrm3J+/cvRwqFKhHkmPb8bp4L0OjUwmzZ5zEe/2L
         k8VPKZS1kC0QjVdl1NKUPdWkkW+dRVBPyXbnf7z0+7Y6UL6Ylg9kvvZhKC41pkW1ePIW
         qNShUBbLh5WQKI7Ceulp+Grb7WL+oYLa4Uqvayqx0D7YHf0UlWOQi/uteLJEEIoG+W9i
         CsVxGC3E2CUMVAOdTCSW9OpfqCI+QLNZ7w3sVMY3Odnb/GKU75yzDNt1Z+xS0SzC6bYM
         ptKA==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@googlemail.com header.s=20161025 header.b="qk1gS8/X";
       spf=pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) smtp.helo=mail-sor-f69.google.com;
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=googlemail.com
Return-Path: <>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id j14sor38687lfg.40.2020.07.19.00.30.51
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sun, 19 Jul 2020 00:30:51 -0700 (PDT)
Received-SPF: pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@googlemail.com header.s=20161025 header.b="qk1gS8/X";
       spf=pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) smtp.helo=mail-sor-f69.google.com;
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=googlemail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=googlemail.com; s=20161025;
        h=to:auto-submitted:message-id:date:from:subject:references
         :in-reply-to;
        bh=+ln5JwU4JaRzPXgL9MpNKAwax+x2Htrxkpjk0cW6EuA=;
        b=qk1gS8/XPjgJusqfzaeRZEyZt/HWeufp2uYPKzCF9erIXRuJkJ+FhaCYXVH/f7kWD/
         CXqfBDZeouEuwdxtSvbiRvG4k81tko6paf6YhTU9pgCRSnoDf/UymWGK7gSPqMNwz7fT
         pR9BoT2rGzVWyjP1YCmA4h4xk66Dd5hR4g+16781YbxJis4vQOnd2N6bDVfitcNjcjuS
         f9ahCwW5eE1T6Wm/AH52lwy9Os/4YZsIfQ3cjhVDCg+i6T5C6hRvr9+y+Ouj0V27pefE
         uP+jIHi4e3cWiIpZwPh1oDh+Z/XyImPPR1m2k/mf2zaJkPn9aRtBAI3Ug8ZbGP6Gkkg2
         4Swg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:to:auto-submitted:message-id:date:from:subject
         :references:in-reply-to;
        bh=+ln5JwU4JaRzPXgL9MpNKAwax+x2Htrxkpjk0cW6EuA=;
        b=SdZ5fztUhlEzqJADP9v3YPjk6kbJWaFy+RbSf7gceUHgzipwio0Dn9Vn2PHJKkT+So
         nbkzsfwEfuufIiFCI2Ec0h8tLZkSFA1KRAzW7LljMivoCSNzJUjt6tLBjKhjyt/IkKUN
         MJsPXttauC5AaF6rR6ae4W1IuYw9neq6rSM/3MJMtKZvZd1lnGVR1b1hIWOyYjZr7jew
         mpoqhDV/8+9N4bc0SLBXd+DWk1S3K/9r5YWWv3gOCVN9+Ekomle+deGyZORUxw+rBq1q
         rde4brFNov0RJk8U+Uz96f777ef55nhBMrPOQaf0q8PfYYuy/eIL0o0WHz43fmNVgd68
         ASDw==
X-Gm-Message-State: AOAM532AG5N52MBGc1AdzwsPR8RSzFjLNHyZmKbUNBHYgSYEVujE+eTy
	JSvEo6Lr7wr2SI/CMV8evt5kckaRrcnIuqohLj+mow==
X-Google-Smtp-Source: ABdhPJxFjs/URkfymQm3PmKT2GmUVrxJWtunq/4oQgK03fX0gYIUfGVxJIS1Si2khNZ0Pk/U9tAPAbKjZx6a/EYsy4Fm92d5q+UQGGg=
X-Received: by 2002:ac2:51a1:: with SMTP id f1mr8234603lfk.173.1595143851334;
        Sun, 19 Jul 2020 00:30:51 -0700 (PDT)
Content-Type: multipart/report; boundary="0000000000009fc26905aac65e52"; report-type=delivery-status
To: itstudentyre@gmail.com
Received: by 2002:ac2:51a1:: with SMTP id f1mr5771806lfk.173; Sun, 19 Jul 2020
 00:30:51 -0700 (PDT)
Return-Path: <>
Auto-Submitted: auto-replied
Message-ID: <5f13f6ab.1c69fb81.8e9ef.4517.GMR@mx.google.com>
Date: Sun, 19 Jul 2020 00:30:51 -0700 (PDT)
From: Mail Delivery Subsystem <mailer-daemon@googlemail.com>
Subject: Delivery Status Notification (Failure)
References: <5f13f6aa.1c69fb81.eaae.b84e@mx.google.com>
In-Reply-To: <5f13f6aa.1c69fb81.eaae.b84e@mx.google.com>
X-Failed-Recipients: shukira15@gail.com

--0000000000009fc26905aac65e52
Content-Type: multipart/related; boundary="0000000000009fd7c805aac65e56"

--0000000000009fd7c805aac65e56
Content-Type: multipart/alternative; boundary="0000000000009fd7db05aac65e57"

--0000000000009fd7db05aac65e57
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: base64

CioqINCQ0LTRgNC10YEg0L3QtSDQvdCw0LnQtNC10L0gKioKCtCh0L7QvtCx0YnQtdC90LjQtSDQ
vdC1INC00L7RgdGC0LDQstC70LXQvdC+LCDRgtCw0Log0LrQsNC6INCw0LTRgNC10YEgc2h1a2ly
YTE1QGdhaWwuY29tINC90LUg0L3QsNC50LTQtdC9INC40LvQuCDQvdC1INC/0YDQuNC90LjQvNCw
0LXRgiDQstGF0L7QtNGP0YnQuNC1INC/0LjRgdGM0LzQsC4KCgoK0J7RgtCy0LXRgiDRg9C00LDQ
u9C10L3QvdC+0LPQviDRgdC10YDQstC10YDQsDoKNTU0IDUuNy4xIDxzaHVraXJhMTVAZ2FpbC5j
b20+OiBSZWNpcGllbnQgYWRkcmVzcyByZWplY3RlZDogQWRkcmVzcyBkb2VzIG5vdCBleGlzdAo=
--0000000000009fd7db05aac65e57
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
;text-decoration:none'><b>shukira15@gail.com</b></a> =D0=BD=D0=B5 =D0=BD=D0=
=B0=D0=B9=D0=B4=D0=B5=D0=BD =D0=B8=D0=BB=D0=B8 =D0=BD=D0=B5 =D0=BF=D1=80=D0=
=B8=D0=BD=D0=B8=D0=BC=D0=B0=D0=B5=D1=82 =D0=B2=D1=85=D0=BE=D0=B4=D1=8F=D1=
=89=D0=B8=D0=B5 =D0=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=B0.
</td></tr>
</tbody></table>
</td></tr>
</tbody></table>
</td></tr>
<tr style=3D"border:none;background-color:#fff;font-size:12.8px;width:90%">
<td align=3D"left" style=3D"padding:48px 10px">
=D0=9E=D1=82=D0=B2=D0=B5=D1=82 =D1=83=D0=B4=D0=B0=D0=BB=D0=B5=D0=BD=D0=BD=
=D0=BE=D0=B3=D0=BE =D1=81=D0=B5=D1=80=D0=B2=D0=B5=D1=80=D0=B0:<br/>
<p style=3D"font-family:monospace">
554 5.7.1 &lt;shukira15@gail.com&gt;: Recipient address rejected: Address d=
oes not exist
</p>
</td>
</tr>
</tbody></table>
</body>
</html>

--0000000000009fd7db05aac65e57--
--0000000000009fd7c805aac65e56
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
--0000000000009fd7c805aac65e56--
--0000000000009fc26905aac65e52
Content-Type: message/delivery-status

Reporting-MTA: dns; googlemail.com
Received-From-MTA: dns; itstudentyre@gmail.com
Arrival-Date: Sun, 19 Jul 2020 00:30:50 -0700 (PDT)
X-Original-Message-ID: <5f13f6aa.1c69fb81.eaae.b84e@mx.google.com>

Final-Recipient: rfc822; shukira15@gail.com
Action: failed
Status: 5.7.1
Remote-MTA: dns; mail.protonmail.ch. (185.70.40.103, the server for the domain gail.com.)
Diagnostic-Code: smtp; 554 5.7.1 <shukira15@gail.com>: Recipient address rejected: Address does not exist
Last-Attempt-Date: Sun, 19 Jul 2020 00:30:51 -0700 (PDT)

--0000000000009fc26905aac65e52
Content-Type: message/rfc822

DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20161025;
        h=message-id:date:mime-version:from:to:subject
         :content-transfer-encoding;
        bh=g2px+2o8CFLlLyx//sib4HFrdy1H593XVvAXFxT7fxs=;
        b=vVxue0zL075eVLm70+TeOsIlCu0YU6nLTIlKf0gfUzLmWo6ZfyHIdqn0JL+b8ow/mb
         ZfNI2kXE9uzLxHKOvVdIGPXqr/pj7KKDo9fNnNQy3szBLD4Hv89kfqg+rJN6KPkStQUh
         nT4dCCKGbTih15yypEFR1QuZCMqNvh4eebzRregi0XzH7QWZ936p1DqjJ9nfUCuPqCMG
         Um60wNMoHPuAz0Y1UyQ9BUhlmiSSsZnJlY6cuzt0vhFI6NfEIzXonedzv99J1ilppl0f
         19SNrnM24W9wvx8DY5wRmBFCNkb2x6WVr13m1hLvAh3+j7z3D1W36WlVSl4ACO71n64m
         Vn+A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:message-id:date:mime-version:from:to:subject
         :content-transfer-encoding;
        bh=g2px+2o8CFLlLyx//sib4HFrdy1H593XVvAXFxT7fxs=;
        b=UQmzxEwkOFxkPr8sCFy6j4/8TBprjr97PUb18FIlEpIjAWxC0JSMT6SXub7i+BB/IU
         Gn/kdvfDqxrxrW50g+HId6JrWb4APflCaKkge2LEwRBY4gyy1dteOThSi3ZF/HvUb/0F
         TG+YaA7ItDx1Ig9nRnFBSmRILjb4uz4WYMseQsQC1qmDOhlO9wyhzCfIwjJzRfw76CUE
         8XRbZainK0Xm//YhoAsoltcIJYQU2f/RJAIKeaOU0RQ5Jsc662jd8EwL2h4FM6Z5xcMF
         Dww/MLpiAIY95HC32JCM9zBm2ypg8aJ6MENZSRBUoXPzsG7Ng48hmNq3E2i8IZrhy/2b
         iBVQ==
X-Gm-Message-State: AOAM533AphShJtQ0yl2KwislpNBWfFUDqtsxBh1NAWlcRTCVlu7J31v/
	NqmE0hRTLX6v9hPFnauSBvS0Qti+lLIHnA==
X-Google-Smtp-Source: ABdhPJwqlItgcWFXUS7N6Nxx6ORWWCdjOqjzHXzlZCP0n5fa1HjkyEbQ+aRxy4xkqHKsQKu21oQ/yQ==
X-Received: by 2002:ac2:51a1:: with SMTP id f1mr8234586lfk.173.1595143850551;
        Sun, 19 Jul 2020 00:30:50 -0700 (PDT)
Return-Path: <itstudentyre@gmail.com>
Received: from SH (host-31-134-80-208.la.net.ua. [31.134.80.208])
        by smtp.gmail.com with ESMTPSA id w19sm2569793ljm.120.2020.07.19.00.30.49
        for <shukira15@gail.com>
        (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
        Sun, 19 Jul 2020 00:30:50 -0700 (PDT)
Message-ID: <5f13f6aa.1c69fb81.eaae.b84e@mx.google.com>
Date: Sun, 19 Jul 2020 00:30:50 -0700 (PDT)
X-Google-Original-Date: 19 Jul 2020 10:30:46 +0300
MIME-Version: 1.0
From: itstudentyre@gmail.com
To: shukira15@gail.com
Subject: =?utf-8?B?IEluY29ycG9yYXRlZCB8INCg0LXRlNGB0YLRgNCw0YbRltGP?=
 =?utf-8?B?IHwg0JrQvtC0?=
Content-Type: text/plain; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

7357


--0000000000009fc26905aac65e52--
