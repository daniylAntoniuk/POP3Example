Delivered-To: itstudentyre@gmail.com
Received: by 2002:a05:6214:b0f:0:0:0:0 with SMTP id u15csp929653qvj;
        Sun, 19 Jul 2020 02:33:50 -0700 (PDT)
X-Received: by 2002:a19:4345:: with SMTP id m5mr8291653lfj.60.1595151230623;
        Sun, 19 Jul 2020 02:33:50 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1595151230; cv=none;
        d=google.com; s=arc-20160816;
        b=0QqZOgU6e27oxoHAHkXtI3YYCy/vgYvts1ld0rnmLaSH62IalPzcP/yN6z2u2Bn3NE
         +1TRuDJkvm6ijhRO7ilODWRpLUfMS7ADKTxLsmxpO4yLkJsj/bVbraiNY0iSf8YnQe3q
         gap7NRB9JeeLPXL/fJB0hNEEl555t1rysp+AmNkEZcHatGpYPWaA4CHE04hWbfl4/oSb
         c87tZbJbcJMJbl7whNvPoopVvOUtgS7d3C8gcaCYj3YAkpTByLCfa4UnH8f+sgOatS+7
         8cXJz5SXnNKUb0dtOL/aJS/OnHlSlTEtVDQmAJIG/P82/wYX8uwcQ61k5fofi3SIEZky
         vmTQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=in-reply-to:references:subject:from:date:message-id:auto-submitted
         :to:dkim-signature;
        bh=WgN+Qphu4t8+i4flx9KxnYYqZyid/9QXXu0Vw0hnCl0=;
        b=hUg7Q7vJwaZkC2tpwyq7TY/ARbGBxsYYH0YHt/wCsJwsa9U2mwHheFlPcQJNw3O+dN
         /IkAGfns+qFKsgYkrIlySrA1hVTHmvo5hGlE1sJ2xbL0vDNKaJB9Qn0CdPnSnbcNfz7o
         Smjd80ssilzhlwiTsjFK2D1cqyE7Mq3DxuQqWN7FSJgwVF7eC2srfOpup2s030zbuqdX
         KR5469sP3P+rZVvBn+SjAMI2vAD8/3w57BhxkWbrsebx4pqNDDl6owqMcIjs4Bcl+/Y8
         xh10gv3GTqghRK1TNOm8Gw3yGPxaN7RRuMBx9OF+zynof3K8K1p6q+VQuem9aznylP/g
         BdXw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@googlemail.com header.s=20161025 header.b=Ol879CuO;
       spf=pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) smtp.helo=mail-sor-f69.google.com;
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=googlemail.com
Return-Path: <>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id l8sor6427982ljg.57.2020.07.19.02.33.50
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sun, 19 Jul 2020 02:33:50 -0700 (PDT)
Received-SPF: pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@googlemail.com header.s=20161025 header.b=Ol879CuO;
       spf=pass (google.com: best guess record for domain of postmaster@mail-sor-f69.google.com designates 209.85.220.69 as permitted sender) smtp.helo=mail-sor-f69.google.com;
       dmarc=pass (p=QUARANTINE sp=QUARANTINE dis=NONE) header.from=googlemail.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=googlemail.com; s=20161025;
        h=to:auto-submitted:message-id:date:from:subject:references
         :in-reply-to;
        bh=WgN+Qphu4t8+i4flx9KxnYYqZyid/9QXXu0Vw0hnCl0=;
        b=Ol879CuObmX2FdIxpNap7c9BLLalrKJafUfWnj77lJJzGanAeJLDAAef/OUnP8x+JA
         F8bSDuRYFtaJdSt+2FUHDa358g/bzb7wlPDL9VjaE8F37HMjAS/U36urf183WKPNeLi8
         OoOslrWO+7WfV41v1yYohBQAbCJpJKAmTa2IrTtuO9b/vx43fDrA5mRNBj3LUV03jS29
         j+70o5UyqcpZwkKF0CLWU3O9yU6l/d+2CnzxNcYIp0KAoWwfM4CQgq/XeSVGHp4LulR4
         MZOzLxoDFFrn2yqL+GJvzv2oCQiq44y58xs3EJm5IcSIk0ligYLKKTMn4cKaULrIhWsF
         /qGw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:to:auto-submitted:message-id:date:from:subject
         :references:in-reply-to;
        bh=WgN+Qphu4t8+i4flx9KxnYYqZyid/9QXXu0Vw0hnCl0=;
        b=dVm+sWNHlY86JmI1JKGONymTi+2wO1nsALfyVjL0LMOYSdI6VA7pcg2gfLO3698Wpr
         UT0m2fVevjnIVs/Nd86EXecTsKEd20HOek+qLRAPKoLX5IctuzwivF8ENc1lpCAZF5aO
         KrXZE5XN07i+R8QmhAALuTG4eUIZjgvFjhiZ068MpJCGuvUE9JniYOzyUKE7oQMdFFvQ
         3uTy0ezozODBJYGA1/fAje+2ertemRX/68b/GGiQ8Jn6QZGFJYDYrrMbb5ae/Zm98we6
         WM4STl8tkOpUS4O4H2Z5dy0vjo5X8psgfZfacUn1jIHuniBGME/ii3klTuwfo61S/fWs
         9lKw==
X-Gm-Message-State: AOAM533pK9ezWjC1eXxhIGSDLsNJHdboDLPc7XUldW3JT62fNxb48se+
	Nk6pUX7bsenO9mYlrVH7OPtrJuGx+JW5I4IxXpxovA==
X-Google-Smtp-Source: ABdhPJxU5iL4b7KhJp5nFFpEIWKYeS4crrtPK3585RYoRb58b6gYHa7Aukb+YupjRZaFz1OUMTHhgQGV+6pi2hZaY8RqUxQsK5Z0Wrg=
X-Received: by 2002:a2e:8e68:: with SMTP id t8mr7351246ljk.335.1595151230200;
        Sun, 19 Jul 2020 02:33:50 -0700 (PDT)
Content-Type: multipart/report; boundary="000000000000705f3b05aac8165b"; report-type=delivery-status
To: itstudentyre@gmail.com
Received: by 2002:a2e:8e68:: with SMTP id t8mr5101966ljk.335; Sun, 19 Jul 2020
 02:33:50 -0700 (PDT)
Return-Path: <>
Auto-Submitted: auto-replied
Message-ID: <5f14137e.1c69fb81.5f899.2023.GMR@mx.google.com>
Date: Sun, 19 Jul 2020 02:33:50 -0700 (PDT)
From: Mail Delivery Subsystem <mailer-daemon@googlemail.com>
Subject: Delivery Status Notification (Failure)
References: <5f14137d.1c69fb81.1ba83.b94a@mx.google.com>
In-Reply-To: <5f14137d.1c69fb81.1ba83.b94a@mx.google.com>
X-Failed-Recipients: qq@qq.qq

--000000000000705f3b05aac8165b
Content-Type: multipart/related; boundary="0000000000007069aa05aac8165f"

--0000000000007069aa05aac8165f
Content-Type: multipart/alternative; boundary="0000000000007069b205aac81660"

--0000000000007069b205aac81660
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: base64

CioqINCQ0LTRgNC10YEg0L3QtSDQvdCw0LnQtNC10L0gKioKCtCh0L7QvtCx0YnQtdC90LjRjiDQ
sNC00YDQtdGB0LDRgtGDIHFxQHFxLnFxINC90LUg0LTQvtGB0YLQsNCy0LvQtdC90L4sINGC0LDQ
uiDQutCw0Log0LTQvtC80LXQvSBxcS5xcSDQvdC1INC90LDQudC00LXQvS4g0KPQtNCw0LvQuNGC
0LUg0L/RgNC+0LHQtdC70YssINC40YHQv9GA0LDQstGM0YLQtSDQvtC/0LXRh9Cw0YLQutC4INC4
INC/0L7QstGC0L7RgNC40YLQtSDQv9C+0L/Ri9GC0LrRgy4KCgoK0J/QvtC70YPRh9C10L3QvdGL
0Lkg0L7RgtCy0LXRgjoKCkROUyBFcnJvcjogMTcxMjE4MTMgRE5TIHR5cGUgJ214JyBsb29rdXAg
b2YgcXEucXEgcmVzcG9uZGVkIHdpdGggY29kZSBOWERPTUFJTg0KRG9tYWluIG5hbWUgbm90IGZv
dW5kOiBxcS5xcQo=
--0000000000007069b205aac81660
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

CjxodG1sPgo8aGVhZD4KPHN0eWxlPgoqIHsKZm9udC1mYW1pbHk6Um9ib3RvLCAiSGVsdmV0aWNh
IE5ldWUiLCBIZWx2ZXRpY2EsIEFyaWFsLCBzYW5zLXNlcmlmOwp9Cjwvc3R5bGU+CjwvaGVhZD4K
PGJvZHk+Cjx0YWJsZSBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIGNsYXNzPSJlbWFp
bC13cmFwcGVyIiBzdHlsZT0icGFkZGluZy10b3A6MzJweDtiYWNrZ3JvdW5kLWNvbG9yOiNmZmZm
ZmY7Ij48dGJvZHk+Cjx0cj48dGQ+Cjx0YWJsZSBjZWxscGFkZGluZz0wIGNlbGxzcGFjaW5nPTA+
PHRib2R5Pgo8dHI+PHRkIHN0eWxlPSJtYXgtd2lkdGg6NTYwcHg7cGFkZGluZzoyNHB4IDI0cHgg
MzJweDtiYWNrZ3JvdW5kLWNvbG9yOiNmYWZhZmE7Ym9yZGVyOjFweCBzb2xpZCAjZTBlMGUwO2Jv
cmRlci1yYWRpdXM6MnB4Ij4KPGltZyBzdHlsZT0icGFkZGluZzowIDI0cHggMTZweCAwO2Zsb2F0
OmxlZnQiIHdpZHRoPTcyIGhlaWdodD03MiBhbHQ9ItCX0L3QsNGH0L7QuiDQvtGI0LjQsdC60Lgi
IHNyYz0iY2lkOmljb24ucG5nIj4KPHRhYmxlIHN0eWxlPSJtaW4td2lkdGg6MjcycHg7cGFkZGlu
Zy10b3A6OHB4Ij48dGJvZHk+Cjx0cj48dGQ+PGgyIHN0eWxlPSJmb250LXNpemU6MjBweDtjb2xv
cjojMjEyMTIxO2ZvbnQtd2VpZ2h0OmJvbGQ7bWFyZ2luOjAiPgrQkNC00YDQtdGBINC90LUg0L3Q
sNC50LTQtdC9CjwvaDI+PC90ZD48L3RyPgo8dHI+PHRkIHN0eWxlPSJwYWRkaW5nLXRvcDoyMHB4
O2NvbG9yOiM3NTc1NzU7Zm9udC1zaXplOjE2cHg7Zm9udC13ZWlnaHQ6bm9ybWFsO3RleHQtYWxp
Z246bGVmdCI+CtCh0L7QvtCx0YnQtdC90LjRjiDQsNC00YDQtdGB0LDRgtGDIDxhIHN0eWxlPSdj
b2xvcjojMjEyMTIxO3RleHQtZGVjb3JhdGlvbjpub25lJz48Yj5xcUBxcS5xcTwvYj48L2E+INC9
0LUg0LTQvtGB0YLQsNCy0LvQtdC90L4sINGC0LDQuiDQutCw0Log0LTQvtC80LXQvSBxcS5xcSDQ
vdC1INC90LDQudC00LXQvS4g0KPQtNCw0LvQuNGC0LUg0L/RgNC+0LHQtdC70YssINC40YHQv9GA
0LDQstGM0YLQtSDQvtC/0LXRh9Cw0YLQutC4INC4INC/0L7QstGC0L7RgNC40YLQtSDQv9C+0L/R
i9GC0LrRgy4KPC90ZD48L3RyPgo8L3Rib2R5PjwvdGFibGU+CjwvdGQ+PC90cj4KPC90Ym9keT48
L3RhYmxlPgo8L3RkPjwvdHI+Cjx0ciBzdHlsZT0iYm9yZGVyOm5vbmU7YmFja2dyb3VuZC1jb2xv
cjojZmZmO2ZvbnQtc2l6ZToxMi44cHg7d2lkdGg6OTAlIj4KPHRkIGFsaWduPSJsZWZ0IiBzdHls
ZT0icGFkZGluZzo0OHB4IDEwcHgiPgrQn9C+0LvRg9GH0LXQvdC90YvQuSDQvtGC0LLQtdGCOjxi
ci8+CjxwIHN0eWxlPSJmb250LWZhbWlseTptb25vc3BhY2UiPgpETlMgRXJyb3I6IDE3MTIxODEz
IEROUyB0eXBlICYjMzk7bXgmIzM5OyBsb29rdXAgb2YgcXEucXEgcmVzcG9uZGVkIHdpdGggY29k
ZSBOWERPTUFJTgpEb21haW4gbmFtZSBub3QgZm91bmQ6IHFxLnFxCjwvcD4KPC90ZD4KPC90cj4K
PC90Ym9keT48L3RhYmxlPgo8L2JvZHk+CjwvaHRtbD4K
--0000000000007069b205aac81660--
--0000000000007069aa05aac8165f
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
--0000000000007069aa05aac8165f--
--000000000000705f3b05aac8165b
Content-Type: message/delivery-status

Reporting-MTA: dns; googlemail.com
Received-From-MTA: dns; itstudentyre@gmail.com
Arrival-Date: Sun, 19 Jul 2020 02:33:49 -0700 (PDT)
X-Original-Message-ID: <5f14137d.1c69fb81.1ba83.b94a@mx.google.com>

Final-Recipient: rfc822; qq@qq.qq
Action: failed
Status: 4.0.0
Diagnostic-Code: smtp; DNS Error: 17121813 DNS type 'mx' lookup of qq.qq responded with code NXDOMAIN
 Domain name not found: qq.qq
Last-Attempt-Date: Sun, 19 Jul 2020 02:33:50 -0700 (PDT)

--000000000000705f3b05aac8165b
Content-Type: message/rfc822

DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=gmail.com; s=20161025;
        h=message-id:date:mime-version:from:to:subject
         :content-transfer-encoding;
        bh=EwasnbxmPplrNJ8ry24V4xX02vL5cV5QFUd2Fs0X7oE=;
        b=P8p02U0UJYwKJ7YNajzVb7L6MkLJFnjFuk3BS4PRmgRuXDl7EvZM3eUNBE6QSlt0l3
         2sLuQFZwxPR6CohJt1DZ5ky7MKJz2xEVAQ6sN2FqhjOwl61JFumLw9DlP/xV7qE2E+o2
         /rihpx2jaYhv/uPJB5bXL/4ClVXW9xT93hzpTZCoBcgVk2armfBG1wtJUa7K8u7nUXIF
         Lvv/3ZxruRI5PhFXNfbd4ylcmoS92pYZCXzjj0qQYfEA2YbN0i/SsPOApIP1ygkS+DVX
         FJVIv4IOgBuEnhcw5QrpvKtt3R0T4v0RDz5TGq7PBg36CaDWihbelfeN1xv33H3p2NSx
         86WA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:message-id:date:mime-version:from:to:subject
         :content-transfer-encoding;
        bh=EwasnbxmPplrNJ8ry24V4xX02vL5cV5QFUd2Fs0X7oE=;
        b=jhJofdT2znCWF93yVWti3RgLDCEkzPFEY5ubVr+A8pMnqW4C1kv80LgkeNDSiDwgZM
         KGlj2JUWrQW/MGoRz37KFFbazFUF586pvcKiHyXzCjwCAWvUFMV2qq3VXi5WZEhTF74/
         b6EwI4r8XbCKBRI7/nRxKk9qmJA0GrWZnsX8062UJEHNGzjPX+AvIf9x51DXA8ebHUz8
         QE6UFlsMmWVmGdobm8HX1a+7Ldpby6dAZqodazUsL/HqJllMbZbwsRtRh8GckcrVx31r
         TMcXHWIN9C4JjZbppfShgLX24f3W1P/FO+gAchVdOSDFBxv2O1SLb/8Bx9xepLkHrLW/
         tcog==
X-Gm-Message-State: AOAM533hj8ylYmBnC/ZR/ke5QGJ+icg1ufhvg6p/OSoh6AtgoJVCKj8X
	wyj9nGcp6+Ecx+/xEzM4WaS5uJye
X-Google-Smtp-Source: ABdhPJxP60w6DLnfWBEWSWXqZ6MBdntlNxYpFUQwzklxZ3GeAl/zLn7xTEXVjXV+dw6xhD9upvd46g==
X-Received: by 2002:a2e:8e68:: with SMTP id t8mr7351239ljk.335.1595151229762;
        Sun, 19 Jul 2020 02:33:49 -0700 (PDT)
Return-Path: <itstudentyre@gmail.com>
Received: from DESKTOP-GI3VRLR ([91.204.84.93])
        by smtp.gmail.com with ESMTPSA id 83sm2609702ljj.51.2020.07.19.02.33.49
        for <qq@qq.qq>
        (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
        Sun, 19 Jul 2020 02:33:49 -0700 (PDT)
Message-ID: <5f14137d.1c69fb81.1ba83.b94a@mx.google.com>
Date: Sun, 19 Jul 2020 02:33:49 -0700 (PDT)
X-Google-Original-Date: 19 Jul 2020 12:33:49 +0300
MIME-Version: 1.0
From: itstudentyre@gmail.com
To: qq@qq.qq
Subject: =?utf-8?B?IEluY29ycG9yYXRlZCB8INCg0LXRlNGB0YLRgNCw0YbRltGP?=
 =?utf-8?B?IHwg0JrQvtC0?=
Content-Type: text/plain; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

1416


--000000000000705f3b05aac8165b--
