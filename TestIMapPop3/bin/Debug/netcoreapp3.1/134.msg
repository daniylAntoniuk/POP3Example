Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp13498237qvl;
        Sat, 2 Jan 2021 09:53:12 -0800 (PST)
X-Received: by 2002:a25:7ac3:: with SMTP id v186mr97095433ybc.191.1609609992648;
        Sat, 02 Jan 2021 09:53:12 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1609609992; cv=none;
        d=google.com; s=arc-20160816;
        b=B2+XpNyOL7Y5Ct/TOHc6XbQNInM4vp2ClyqHel8cVGeutDEpJ3NC3Z3fU9Zf9LFkRf
         BTG9r2K07fEje4ZeBUHcARIPgmVZcG6Hho+DWd8ZaH+dcFBSW8ekRUJzLT933F6dITkc
         ZRBaw8u1p75bxkjwjg2Z1zbjTyAulxqHSfnjG1StglNeTRRJ4U5Of8WOPziSlERZX+6R
         qhun466b2SibmMynZp90tB+8c2IJTyZJIhDp5RAxFacM+vcF6WkSLs1NWd1BYMzL9+mz
         NcVuzhS3chnHrvZ8O9mXYaiDtY7WaM+Mfw6Xlu4bAu3VRkerH7hD2FI840CnEthB8PjU
         MvNg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=AE2db+VuKgebRi6Qg4nPZ2x8q8jFLkugyGpMUjbTKPE=;
        b=m40nezAiCOgGnuy7z0H1Svn1v10JAfhpRukF1KGnQrMb0SkT+IPN06myCnG+HiqkFm
         Gp3VQ/IbMYMLZgr0+zFnK+iMU98q9DM/F8Q29+4dW4arINnhPKqKh8wqEyFryW9tiBlG
         hV7e6muIAYbM0blazHhGlD8zDN8uKd1sfMI6DGtn6o1aOjVOdY7g6I3+rDMaHnd3F6af
         UlPRlGu9AVdPsGnppQxHSOD8CZtWp0oMIia9PQdd5QpgW/5vou/PjEPpcuhqhmSsdj16
         f5TgFZ9opQIlWzWVqVB6/FVOMBfrq9lTu4DiMfXa0q54mXPYO9qO8PVw7isEctM8JpQP
         HV4w==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=b0iy8BIa;
       spf=pass (google.com: domain of 3clpwxxqkddczhhzextexkml-ghkxierzhhzex.vhfbmlmnwxgmrkxzftbe.vhf@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3CLPwXxQKDDcZhhZeXTeXkml-ghkXierZhhZeX.VhfbmlmnWXgmrkXZfTbe.Vhf@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3CLPwXxQKDDcZhhZeXTeXkml-ghkXierZhhZeX.VhfbmlmnWXgmrkXZfTbe.Vhf@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id s15sor14345659ybl.124.2021.01.02.09.53.12
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sat, 02 Jan 2021 09:53:12 -0800 (PST)
Received-SPF: pass (google.com: domain of 3clpwxxqkddczhhzextexkml-ghkxierzhhzex.vhfbmlmnwxgmrkxzftbe.vhf@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=b0iy8BIa;
       spf=pass (google.com: domain of 3clpwxxqkddczhhzextexkml-ghkxierzhhzex.vhfbmlmnwxgmrkxzftbe.vhf@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3CLPwXxQKDDcZhhZeXTeXkml-ghkXierZhhZeX.VhfbmlmnWXgmrkXZfTbe.Vhf@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=AE2db+VuKgebRi6Qg4nPZ2x8q8jFLkugyGpMUjbTKPE=;
        b=b0iy8BIaEaPWE3i7TLW6DXtcxD3A9zHt1IFcN8P+7E9LJbQ+M+TFyj33AIQg497V9w
         /URk4eIhsB2f5tuWi7IajMcygO3LPAtXbVr1IDTq/dQnPf0sJxIkrbOIcdzbcqbhnRUd
         3P+cKkMjVTllUElzizueK2icDKZu4xckKqhJ+4oKxREmY7PZuG2exQuYvoEdxpswaKXc
         FTIvrtg/j8+pZFEWPi5j59kyg4vldWXOIpoJIgS1ttziuc1QKDf1YTYhDi3Yeiv7A/7T
         5nNWrdHNDuO+/r6WT9vxWtR4TdlUBkdPTqu+5DKZX08x+LpW400m6Ee1/A9jQbwi1rUl
         Wf9g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=AE2db+VuKgebRi6Qg4nPZ2x8q8jFLkugyGpMUjbTKPE=;
        b=b5hcJ7QtTmUlbDB6o1TgVmx+GEGDjW0lhgylEZgW9esnhF0lUqWY8rkdYhC8xn0xXM
         3yAHd7pmqZWq/qJN5f4uwMNBb39LNuNThSCvjJ7bnPx4S5LWUsfPCorz82n2Z0vuPxgC
         R6D33VhabI1RUKOTt1kgxFArKy0XyHmu7zag1vlxRQFHFCRkmvlydw0EHCqSzLT/h8ff
         LAH8zcOTtplnwnbHp9mnR/sKG5tG5NdYPOKy/XDmFO+aaYhWHq/1nHgzdQsF5d5zmq9X
         IOMRPff+v0R4+Lmlco6JUionvLruADjKMd1sAnXnItLTTv8RSbUSos1oCnxp1lgRRya1
         AYJQ==
X-Gm-Message-State: AOAM5339C2FK6NweHtyCyny9ML1fKJXM3h4iWbHXy+X9Y7nenoAxhfj0
	dUH9m0sqyBI=
X-Google-Smtp-Source: ABdhPJyo+v+u7yyhv/1KRsZKppxRXpIHX9wgzjL1FY0/GcD0bE3CRaMS7CZJ+jbh6IaCiwEfXbY=
MIME-Version: 1.0
X-Received: by 2002:a25:324f:: with SMTP id y76mr99141311yby.203.1609609992260;
 Sat, 02 Jan 2021 09:53:12 -0800 (PST)
Date: Sat, 02 Jan 2021 09:53:12 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <000000000000d0cf5305b7ee873f@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="000000000000d0cf3605b7ee873a"

--000000000000d0cf3605b7ee873a
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0K0JjQs9GA0L7QstC+
0Lkg0L3QvtGD0YLQsdGD0Log0YEg0YTQu9Cw0LPQvNCw0L3RgdC60L7QuSDQstC40LTQtdC+0LrQ
sNGA0YLQvtC5IE5WSURJQSBSVFggMzA4MCDCq9C30LDRgdCy0LXRgtC40LvRgdGPwrsg0LINCtC4
0L3RgtC10YDQvdC10YIgLi4uDQpGZXJyYS5ydQ0K0J7QttC40LTQsNC10YLRgdGPLCDRh9GC0L4g
0LDQvdC+0L3RgdCwINC70LjQvdC10LnQutC4IEFtcGVyZSDQtNC70Y8g0L3QvtGD0YLQsdGD0LrQ
vtCyINGB0L7RgdGC0L7QuNGC0YHRjyDQsiDRgNCw0LzQutCw0YUgQ0VTDQoyMDIxLCDRgi7QtS4g
0LIg0YHQsNC80L7QtSDQsdC70LjQttCw0LnRiNC10LUg0LLRgNC10LzRjy4g0JXRidGRINC40Lcg
0LjQvdGC0LXRgNC10YHQvdC+0LPQviDQsiAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3Vy
bD9yY3Q9aiZzYT10JnVybD1odHRwczovL3d3dy5mZXJyYS5ydS9uZXdzL25vdGVib29rcy9pZ3Jv
dm9pLW5vdXRidWstcy1mbGFnbWFuc2tvaS12aWRlb2thcnRvaS1udmlkaWEtcnR4LTMwODAtemFz
dmV0aWxzeWEtdi1pbnRlcm5ldC1tYWdhemluZS1hbWF6b24tMDEtMDEtMjAyMS5odG0mY3Q9Z2Em
Y2Q9Q0FFWUFDb1VNVFEzTXpjd016azBOalF3T1RnMk9UTTROVEV5R1daa016RTFNamc1TWpJNU5U
QmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkg0bk02UXlocEdtVUM4bDNwdFdwcVl6SGZkbmc+
DQoNCtCa0LDQutC+0Lkg0L3QvtGD0YLQsdGD0Log0LrRg9C/0LjRgtGMINCyINC90L7QstC+0Lwg
0LPQvtC00YMNClJvc0ludmVzdC5Db20NCtCg0LDRgdGB0LzQsNGC0YDQuNCy0LDRgtGMINCw0YHQ
v9C10LrRgtGLINCy0YvQsdC+0YDQsCDQvdC+0YPRgtCx0YPQutCwINC80Ysg0LHRg9C00LXQvCDQ
vdCwINC/0YDQuNC80LXRgNC1INGD0YHRgtGA0L7QudGB0YLQsiDRgdC10YDQuNC4DQpNYXRlQm9v
ayDQvtGCIEh1YXdlaS4g0K8g0YHQsNC8INC90LXQutC+0YLQvtGA0L7QtSDQstGA0LXQvNGPINC/
0L7Qu9GM0LfQvtCy0LDQu9GB0Y8gLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0
PWomc2E9dCZ1cmw9aHR0cDovL3Jvc2ludmVzdC5jb20vbm92b3N0aS8xNDI4MTA2JmN0PWdhJmNk
PUNBRVlBU29VTVRRM016Y3dNemswTmpRd09UZzJPVE00TlRFeUdXWmtNekUxTWpnNU1qSTVOVEJq
WWpNNmNuVTZjblU2VWxVJnVzZz1BRlFqQ05IMUNraE8zTVRPWm9nQjdQX3FDR0l5SG04dWxnPg0K
DQrQndC+0YPRgtCx0YPQuiBBc3VzIEFkb2xib29rMTMgMjAyMSDRgSDQv9GA0L7RhtC10YHRgdC+
0YDQvtC8IENvcmUgaTUgMTEt0LPQviDQv9C+0LrQvtC70LXQvdC40Y8NCtC/0YDQtdC00YHRgtCw
0LLQu9C10L0gLi4uDQppTGVudGENCtCS0LXRgdC40YIg0L3QvtGD0YLQsdGD0LogMSwxOSDQutCz
INC4INC40LzQtdC10YIg0YLQvtC70YnQuNC90YMg0LLRgdC10LPQviAxMyw5INC80LwuINCg0LDQ
sdC+0YLQsNC10YIg0L3QvtCy0LjQvdC60LAg0L3QsA0K0LHQsNC30LUg0L/RgNC+0YbQtdGB0YHQ
vtGA0LAgSW50ZWwgQ29yZSBpNS0xMTM1RzcgMTEt0LPQviDQv9C+0LrQvtC70LXQvdC40Y8g0LIg
0L/QsNGA0LUg0YEgMTYg0JPQkSAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9
aiZzYT10JnVybD1odHRwczovL2lsZW50YS5jb20vbmV3cy9wYy1ub3RlYm9vay9uZXdzXzMxMzI2
Lmh0bWwmY3Q9Z2EmY2Q9Q0FFWUFpb1VNVFEzTXpjd016azBOalF3T1RnMk9UTTROVEV5R1daa016
RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkgxWEI0d2gxX2kwbWF2SHRu
c0taYkR5Z21oZkE+DQoNCkh1YXdlaSDQvdCw0YfQsNC70LAg0L/RgNC+0LTQsNC20Lgg0L3QvtGD
0YLQsdGD0LrQvtCyIE1hdGVCb29rINC90L7QstC+0Lkg0LPQtdC90LXRgNCw0YbQuNC4DQrQndC1
0LfQsNCy0LjRgdC40LzQvtC1INC40L3RgtC10YDQvdC10YIt0LjQt9C00LDQvdC40LUgItCU0J3Q
mCINCtCX0LAg0L3QvtGD0YLQsdGD0Log0L/QvtC60L7Qu9C10L3QuNGPIGk3INGBINGC0LDQutC4
0LzQuCDQttC1INGF0LDRgNCw0LrRgtC10YDQuNGB0YLQuNC60LDQvNC4LCDQvdC+INGBIE5WSURJ
QSBHZUZvcmNlDQpNWDQ1MCDQv9GA0LjQtNGR0YLRgdGPINC+0YLQtNCw0YLRjCA5ODAg0LTQvtC7
0LvQsNGA0L7Qsi4g0JrQuNGC0LDQudGB0LrQsNGPINC60L7QvNC/0LDQvdC40Y8g0LLRi9Cy0LXQ
u9CwIC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBz
Oi8vZG5pMjQuY29tL2V4Y2x1c2l2ZS8zMDU5NzctaHVhd2VpLW5hY2hhbGEtcHJvZGF6aGktbm91
dGJ1a292LW1hdGVib29rLW5vdm9qLWdlbmVyYWNpaS5odG1sJmN0PWdhJmNkPUNBRVlBeW9VTVRR
M016Y3dNemswTmpRd09UZzJPVE00TlRFeUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2
VWxVJnVzZz1BRlFqQ05FNmEySkU0WnJiRzAzS0tYRy00NTdkcDYxTDF3Pg0KDQrQp9GC0L4g0LrR
g9C/0LjRgtGMINC90L7Rg9GC0LHRg9C6INC40LvQuCDQn9CaPw0K0KfQsNGBINCf0LjQug0K0J3Q
vtGD0YLQsdGD0Log0LjQu9C4INC90LDRgdGC0L7Qu9GM0L3Ri9C5INC60L7QvNC/0YzRjtGC0LXR
gC4g0JXRgdC70Lgg0LLQsNC8INC90YPQttC90LAg0L/QvtGA0YLQsNGC0LjQstC90L7RgdGC0Yws
INGC0L4NCtC/0L7RgNGC0LDRgtC40LLQvdGL0Lkg0LrQvtC80L/RjNGO0YLQtdGAICjRgtCw0LrQ
ttC1INC90LDQt9GL0LLQsNC10LzRi9C5INC90L7Rg9GC0LHRg9C60L7QvCkg0LTQu9GPINCy0LDR
gS4g0J3QviAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1o
dHRwczovL3ZjaGFzcGlrLnVhL290ZG9obmkvdGVobmlrYS8yMC80OTI3NDMtY2h0by1rdXBpdC1u
b3V0YnVrLWlsaS1wayZjdD1nYSZjZD1DQUVZQkNvVU1UUTNNemN3TXprME5qUXdPVGcyT1RNNE5U
RXlHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNOSEcyM1JMY0Rk
VTFmTUdLdGQ1VFdJemV5V0lTUT4NCg0K0KjQutC+0LvRjNC90LjQuiDQuNC3INCQ0L/QsNGC0LjR
gtC+0LIg0L/QvtC70YPRh9C40Lsg0L/QvtC00LDRgNC+0Log0L7RgiDQktC70LDQtNC40LzQuNGA
0LAg0J/Rg9GC0LjQvdCwDQrQotC10LvQtdC60L7QvNC/0LDQvdC40Y8g0KLQki0yMQ0K0L3QvtGD
0YLQsdGD0LouINCSINCQ0L/QsNGC0LjRgtCw0YUg0YjQutC+0LvRjNC90LjQuiDQv9C+0LvRg9GH
0LjQuyDQvtGCINC/0YDQtdC30LjQtNC10L3RgtCwINGB0L7QstGA0LXQvNC10L3QvdGL0Lkg0LjQ
s9GA0L7QstC+0LkNCtC90L7Rg9GC0LHRg9C6LiDQn9C+0LTQsNGA0L7QuiDQsdGL0Lsg0LLRgNGD
0YfQtdC9IDMxINC00LXQutCw0LHRgNGPINCyINGA0LDQvNC60LDRhSDQstGB0LXRgNC+0YHRgdC4
0LnRgdC60L7QuSAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVy
bD1odHRwczovL3d3dy50djIxLnJ1L25ld3MvMjAyMS8wMS8wMi9zaGtvbG5pay1pei1hcGF0aXRv
di1wb2x1Y2hpbC1wb2Rhcm9rLW90LXZsYWRpbWlyYS1wdXRpbmEmY3Q9Z2EmY2Q9Q0FFWUJTb1VN
VFEzTXpjd016azBOalF3T1RnMk9UTTROVEV5R1daa016RTFNamc1TWpJNU5UQmpZak02Y25VNmNu
VTZVbFUmdXNnPUFGUWpDTkh0d1RUVFBuaVJVcmZ2bWlwaEVFaFZrM05RZHc+DQoNCtCY0YHQv9C+
0LvQvdGP0Y8g0LzQtdGH0YLRizog0LIg0KXQsNCx0LDRgNC+0LLRgdC60L7QvCDQutGA0LDQtSDQ
v9C+0LTQsNGA0LrQuCDQtNC10YLRj9C8INC00LDRgNGP0YIg0LzQuNC90LjRgdGC0YDRiw0K0JzQ
miDQsiDQpdCw0LHQsNGA0L7QstGB0LrQtQ0K0J3QvtGD0YLQsdGD0Log0L7RgiDQvNC40L3QuNGB
0YLQtdGA0YHRgtCy0LAg0LjQvdCy0LXRgdGC0LjRhtC40L7QvdC90L7Qs9C+INGA0LDQt9Cy0LjR
gtC40Y8g0Lgg0L/RgNC10LTQv9GA0LjQvdC40LzQsNGC0LXQu9GM0YHRgtCy0LAg0LrRgNCw0Y8N
CtC/0L7Qu9GD0YfQuNC70LAgOS3Qu9C10YLQvdGP0Y8g0YXQsNCx0LDRgNC+0LLRh9Cw0L3QutCw
INCV0LrQsNGC0LXRgNC40L3QsC4g0JLRgNGD0YfQuNC7INC10LPQviAuLi4NCjxodHRwczovL3d3
dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL2hhYi5tay5ydS9zb2NpYWwv
MjAyMS8wMS8wMi9pc3BvbG55YXlhLW1lY2h0eS12LWtoYWJhcm92c2tvbS1rcmFlLXBvZGFya2kt
ZGV0eWFtLWRhcnlhdC1taW5pc3RyeS5odG1sJmN0PWdhJmNkPUNBRVlCaW9VTVRRM016Y3dNemsw
TmpRd09UZzJPVE00TlRFeUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1B
RlFqQ05IcGNTdFpQMjh3dGJsbU1DRndjcE5kYU5ZR3FnPg0KDQrQkNC90LTRgNC10Lkg0KHQsNC9
0L7RgdGP0L0g0YHQtNC10LvQsNC7INC90L7QstC+0LPQvtC00L3QuNC5INC/0L7QtNCw0YDQvtC6
IDEzLdC70LXRgtC90LXQvNGDINC80LDQu9GM0YfQuNC60YMg0LjQtyDQlNC30LXRgNC20LjQvdGB
0LrQsA0K0J3QuNC20LXQs9C+0YDQvtC00YHQutCw0Y8g0L/RgNCw0LLQtNCwDQrQndC+0YPRgtCx
0YPQuiDQvtGH0LXQvdGMINC/0YDQuNCz0L7QtNC40YLRgdGPINC10LzRgyDQsiDRg9GH0LXQsdC1
LCDQv9C+0LzQvtC20LXRgiDRgtCy0L7RgNGH0LXRgdC60L7QvNGDINGA0LDQt9Cy0LjRgtC40Y4s
INC90YMg0LgsDQrQutC+0L3QtdGH0L3Qviwg0YHQtNC10LvQsNC10YIg0LXQs9C+INC20LjQt9C9
0Ywg0L3QtdC80L3QvtCz0L4g0LLQtdGB0LXQu9C10LUuINCh0LXQs9C+0LTQvdGPINCU0LDQvNC4
0YAgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6
Ly9wcmF2ZGEtbm4ucnUvbmV3cy9hbmRyZWotc2Fub3N5YW4tc2RlbGFsLW5vdm9nb2RuaWotcG9k
YXJvay0xMy1sZXRuZW11LW1hbGNoaWt1LWl6LWR6ZXJ6aGluc2thLyZjdD1nYSZjZD1DQUVZQnlv
VU1UUTNNemN3TXprME5qUXdPVGcyT1RNNE5URXlHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2
Y25VNlVsVSZ1c2c9QUZRakNORmlYNVRRY2JfdGxUUEVCS3V2S04wd1h1WDZGQT4NCg0K0KTQsNGA
0LjQtCDQnNGD0YXQsNC80LXRgtGI0LjQvSDQuNGB0L/QvtC70L3QuNC7INC90L7QstC+0LPQvtC0
0L3RjtGOINC80LXRh9GC0YMg0LrQsNC30LDQvdGB0LrQvtCz0L4g0YjQutC+0LvRjNC90LjQutCw
DQrQmtCw0LfQsNC90YHQutC40LUg0JLQtdC00L7QvNC+0YHRgtC4DQrQoyDQotCw0LzQuNGA0LvQ
sNC90LAg0L/RgNC+0LHQu9C10LzRiyDRgdC+INC30LTQvtGA0L7QstGM0LXQvCwg0L/QvtGN0YLQ
vtC80YMg0L3QvtGD0YLQsdGD0Log0LXQvNGDINC90LXQvtCx0YXQvtC00LjQvCDQtNC70Y8NCtC0
0LjRgdGC0LDQvdGG0LjQvtC90L3QvtCz0L4g0L7QsdGD0YfQtdC90LjRjyDQuCDQstC+0LfQvNC+
0LbQvdC+0YHRgtC4INC+0LHRidCw0YLRjNGB0Y8g0YEg0YPRh9C40YLQtdC70Y/QvNC4INCyIC4u
Lg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8va2F6
dmVkLnJ1L25ld3Mvc29jaWV0eS8wMi0wMS0yMDIxL2ZhcmlkLW11aGFtZXRzaGluLWlzcG9sbmls
LW5vdm9nb2RueXV5dS1tZWNodHUta2F6YW5za29nby1zaGtvbG5pa2EtNTc5Njc2MCZjdD1nYSZj
ZD1DQUVZQ0NvVU1UUTNNemN3TXprME5qUXdPVGcyT1RNNE5URXlHV1prTXpFMU1qZzVNakk1TlRC
allqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNOR2N5dGctTEh4bVdhbW9uUm5UQVJxc0FfOHFIUT4N
Cg0K0KHRg9C80LrQsCDQtNC70Y8g0L3QvtGD0YLQsdGD0LrQsCDRgNGL0L3QvtC6INCe0YbQtdC9
0L7Rh9C90LDRjyDRgNCw0YHRiNC40YDQuNGC0Ywg0L3QsCBSb2J1c3QgQ0FHUiDQvdCw0LQgMjAy
Ng0K0JrRg9GA0YHQutCw0Y8g0L/RgNCw0LLQtNCwDQrQkiDRjdGC0L7QvCDQtNC+0LrQu9Cw0LTQ
tSwg0L7RgdC90L7QstC90L7QuSDQvdC+0YPRgtCx0YPQuiDRgdGD0LzQutCwIE9FTSDQuCDRgdC+
0LHRgdGC0LLQtdC90L3Ri9C1INCx0YDQtdC90LTRiyDQuNCz0YDQvtC60LgNCtC/0L7QtNGB0YfQ
uNGC0YvQstCw0Y7Rgi4g0J3QsNC/0YDQuNC80LXRgCwgVGFyZ3VzINC4IFNhbXNvbml0ZSwg0LPQ
u9C+0LHQsNC70YzQvdGL0YUg0LTQstCwIC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJs
P3JjdD1qJnNhPXQmdXJsPWh0dHA6Ly9naWt1cnNrLmNvbS8yMDIxLzAxLzAyLyUyNUQxJTI1ODEl
MjVEMSUyNTgzJTI1RDAlMjVCQyUyNUQwJTI1QkElMjVEMCUyNUIwLSUyNUQwJTI1QjQlMjVEMCUy
NUJCJTI1RDElMjU4Ri0lMjVEMCUyNUJEJTI1RDAlMjVCRSUyNUQxJTI1ODMlMjVEMSUyNTgyJTI1
RDAlMjVCMSUyNUQxJTI1ODMlMjVEMCUyNUJBJTI1RDAlMjVCMC0lMjVEMSUyNTgwJTI1RDElMjU4
QiUyNUQwJTI1QkQlMjVEMCUyNUJFJTI1RDAlMjVCQS0lMjVEMCUyNUJFJTI1RDElMjU4NiUyNUQw
JTI1QjUlMjVEMCUyNUJEJTI1RDAlMjVCRSUyNUQxJTI1ODclMjVEMCUyNUJEJTI1RDAlMjVCMCUy
NUQxJTI1OEYtJTI1RDElMjU4MCUyNUQwJTI1QjAvJmN0PWdhJmNkPUNBRVlDU29VTVRRM016Y3dN
emswTmpRd09UZzJPVE00TlRFeUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVz
Zz1BRlFqQ05FUXVzdDhHSHJkSzlGM3VLdFBiSXZuMUc0bU5RPg0KDQoNCi0gLSAtIC0gLSAtIC0g
LSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0NCtCe
0YLQutCw0LfQsNGC0YzRgdGPINC+0YIg0LTQsNC90L3QvtCz0L4g0L7Qv9C+0LLQtdGJ0LXQvdC4
0Y8gR29vZ2xlOg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5ydS9hbGVydHMvcmVtb3ZlP3NvdXJjZT1h
bGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU1UUTNNemN3TXprME5qUXdPVGcyT1RNNE5URSZz
PUFCMlhxNGo4OFJrQ3N1dERQOGdUOFJiYzA0VlpJQzhBZzJ3cksxdz4NCg0K0KHQvtC30LTQsNGC
0Ywg0LTRgNGD0LPQvtC1INC+0L/QvtCy0LXRidC10L3QuNC1IEdvb2dsZToNCjxodHRwczovL3d3
dy5nb29nbGUucnUvYWxlcnRzP3NvdXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU1U
UTNNemN3TXprME5qUXdPVGcyT1RNNE5URT4NCg0K0JLQvtC50LTQuNGC0LUsINGH0YLQvtCx0Ysg
0YPQv9GA0LDQstC70Y/RgtGMINC+0L/QvtCy0LXRidC10L3QuNGP0LzQuDoNCjxodHRwczovL3d3
dy5nb29nbGUucnUvYWxlcnRzP3NvdXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU1U
UTNNemN3TXprME5qUXdPVGcyT1RNNE5URT4NCg==
--000000000000d0cf3605b7ee873a
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html lang=3D"ru-RU"> <head> </head> <body> <div>  <script data-scope=3D"in=
boxmarkup" type=3D"application/json">{
  "api_version": "1.0",
  "publisher": {
    "api_key": "668269e72cfedea31b22524041ff21d9",
    "name": "Google Alerts"
  },
  "entity": {
    "external_key": "=D0=9E=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=
=D0=B5 Google=C2=A0=E2=80=93 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA",
    "title": "=D0=9E=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D0=B5 =
Google=C2=A0=E2=80=93 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA",
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 2 =
=D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "=D0=98=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA =D1=81 =D1=84=D0=BB=D0=B0=D0=B3=D0=BC=D0=B0=
=D0=BD=D1=81=D0=BA=D0=BE=D0=B9 =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=B0=
=D1=80=D1=82=D0=BE=D0=B9 NVIDIA RTX 3080 =C2=AB=D0=B7=D0=B0=D1=81=D0=B2=D0=
=B5=D1=82=D0=B8=D0=BB=D1=81=D1=8F=C2=BB =D0=B2 =D0=B8=D0=BD=D1=82=D0=B5=D1=
=80=D0=BD=D0=B5=D1=82 ..."
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9A=D0=B0=D0=BA=D0=BE=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA =D0=BA=D1=83=D0=BF=D0=B8=D1=82=D1=8C =D0=B2 =D0=BD=D0=BE=
=D0=B2=D0=BE=D0=BC =D0=B3=D0=BE=D0=B4=D1=83"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Asus Adolbook1=
3 2021 =D1=81 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=BE=
=D0=BC Core i5 11-=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=
=D0=B8=D1=8F =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=
=D0=BD ..."
    } ]
  },
  "cards": [ {
    "title": "=D0=9E=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D0=B5 =
Google=C2=A0=E2=80=93 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA",
    "subtitle": "=D0=98=D0=B7 =D0=BF=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=
=B5=D0=B3=D0=BE =D0=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=B0",
    "actions": [ {
      "name": "=D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=B7=D1=83=D0=BB=D1=8C=D1=
=82=D0=B0=D1=82=D1=8B",
      "url": "https://www.google.ru/alerts?s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZ=
IC8Ag2wrK1w\u0026start=3D1609523593\u0026end=3D1609609992\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4NTE#=
history"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "=D0=98=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA =D1=81 =D1=84=D0=BB=D0=B0=D0=B3=D0=BC=D0=B0=D0=
=BD=D1=81=D0=BA=D0=BE=D0=B9 =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=B0=D1=
=80=D1=82=D0=BE=D0=B9 NVIDIA RTX 3080 =C2=AB=D0=B7=D0=B0=D1=81=D0=B2=D0=B5=
=D1=82=D0=B8=D0=BB=D1=81=D1=8F=C2=BB =D0=B2 =D0=B8=D0=BD=D1=82=D0=B5=D1=80=
=D0=BD=D0=B5=D1=82 ...",
      "description": "=D0=9E=D0=B6=D0=B8=D0=B4=D0=B0=D0=B5=D1=82=D1=81=D1=
=8F, =D1=87=D1=82=D0=BE =D0=B0=D0=BD=D0=BE=D0=BD=D1=81=D0=B0 =D0=BB=D0=B8=
=D0=BD=D0=B5=D0=B9=D0=BA=D0=B8 Ampere =D0=B4=D0=BB=D1=8F =D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2 =D1=81=D0=BE=D1=81=D1=82=D0=BE=D0=B8=
=D1=82=D1=81=D1=8F =D0=B2 =D1=80=D0=B0=D0=BC=D0=BA=D0=B0=D1=85 CES 2021, =
=D1=82.=D0=B5. =D0=B2 =D1=81=D0=B0=D0=BC=D0=BE=D0=B5 =D0=B1=D0=BB=D0=B8=D0=
=B6=D0=B0=D0=B9=D1=88=D0=B5=D0=B5 =D0=B2=D1=80=D0=B5=D0=BC=D1=8F. =D0=95=D1=
=89=D1=91 =D0=B8=D0=B7 =D0=B8=D0=BD=D1=82=D0=B5=D1=80=D0=B5=D1=81=D0=BD=D0=
=BE=D0=B3=D0=BE =D0=B2 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.ferra.ru/news/notebooks/igrovoi-noutbuk-s-flagmanskoi-videokartoi-=
nvidia-rtx-3080-zasvetilsya-v-internet-magazine-amazon-01-01-2021.htm\u0026=
ct=3Dga\u0026cd=3DCAEYACoUMTQ3MzcwMzk0NjQwOTg2OTM4NTEyGWZkMzE1Mjg5MjI5NTBjY=
jM6cnU6cnU6UlU\u0026usg=3DAFQjCNH4nM6QyhpGmUC8l3ptWpqYzHfdng"
    }, {
      "type": "LINK",
      "title": "=D0=9A=D0=B0=D0=BA=D0=BE=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA =D0=BA=D1=83=D0=BF=D0=B8=D1=82=D1=8C =D0=B2 =D0=BD=D0=BE=D0=
=B2=D0=BE=D0=BC =D0=B3=D0=BE=D0=B4=D1=83",
      "description": "=D0=A0=D0=B0=D1=81=D1=81=D0=BC=D0=B0=D1=82=D1=80=D0=
=B8=D0=B2=D0=B0=D1=82=D1=8C =D0=B0=D1=81=D0=BF=D0=B5=D0=BA=D1=82=D1=8B =D0=
=B2=D1=8B=D0=B1=D0=BE=D1=80=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA=D0=B0 =D0=BC=D1=8B =D0=B1=D1=83=D0=B4=D0=B5=D0=BC =D0=BD=D0=B0 =D0=BF=
=D1=80=D0=B8=D0=BC=D0=B5=D1=80=D0=B5 =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=
=D1=81=D1=82=D0=B2 =D1=81=D0=B5=D1=80=D0=B8=D0=B8 MateBook =D0=BE=D1=82 Hua=
wei. =D0=AF =D1=81=D0=B0=D0=BC =D0=BD=D0=B5=D0=BA=D0=BE=D1=82=D0=BE=D1=80=
=D0=BE=D0=B5 =D0=B2=D1=80=D0=B5=D0=BC=D1=8F =D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=
=D0=BE=D0=B2=D0=B0=D0=BB=D1=81=D1=8F ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
p://rosinvest.com/novosti/1428106\u0026ct=3Dga\u0026cd=3DCAEYASoUMTQ3MzcwMz=
k0NjQwOTg2OTM4NTEyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNH1Ck=
hO3MTOZogB7P_qCGIyHm8ulg"
    }, {
      "type": "LINK",
      "title": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Asus Adolbook13 =
2021 =D1=81 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=BE=D0=
=BC Core i5 11-=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=
=B8=D1=8F =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=D0=
=BD ...",
      "description": "=D0=92=D0=B5=D1=81=D0=B8=D1=82 =D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA 1,19 =D0=BA=D0=B3 =D0=B8 =D0=B8=D0=BC=D0=B5=D0=B5=D1=
=82 =D1=82=D0=BE=D0=BB=D1=89=D0=B8=D0=BD=D1=83 =D0=B2=D1=81=D0=B5=D0=B3=D0=
=BE 13,9 =D0=BC=D0=BC. =D0=A0=D0=B0=D0=B1=D0=BE=D1=82=D0=B0=D0=B5=D1=82 =D0=
=BD=D0=BE=D0=B2=D0=B8=D0=BD=D0=BA=D0=B0 =D0=BD=D0=B0 =D0=B1=D0=B0=D0=B7=D0=
=B5 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0 Intel Core=
 i5-1135G7 11-=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=
=D1=8F =D0=B2 =D0=BF=D0=B0=D1=80=D0=B5 =D1=81 16 =D0=93=D0=91 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://ilenta.com/news/pc-notebook/news_31326.html\u0026ct=3Dga\u0026cd=3DCAE=
YAioUMTQ3MzcwMzk0NjQwOTg2OTM4NTEyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026u=
sg=3DAFQjCNH1XB4wh1_i0mavHtnsKZbDygmhfA"
    }, {
      "type": "LINK",
      "title": "Huawei =D0=BD=D0=B0=D1=87=D0=B0=D0=BB=D0=B0 =D0=BF=D1=80=D0=
=BE=D0=B4=D0=B0=D0=B6=D0=B8 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=
=BE=D0=B2 MateBook =D0=BD=D0=BE=D0=B2=D0=BE=D0=B9 =D0=B3=D0=B5=D0=BD=D0=B5=
=D1=80=D0=B0=D1=86=D0=B8=D0=B8",
      "description": "=D0=97=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F i7 =D1=81 =D1=82=
=D0=B0=D0=BA=D0=B8=D0=BC=D0=B8 =D0=B6=D0=B5 =D1=85=D0=B0=D1=80=D0=B0=D0=BA=
=D1=82=D0=B5=D1=80=D0=B8=D1=81=D1=82=D0=B8=D0=BA=D0=B0=D0=BC=D0=B8, =D0=BD=
=D0=BE =D1=81 NVIDIA GeForce MX450 =D0=BF=D1=80=D0=B8=D0=B4=D1=91=D1=82=D1=
=81=D1=8F =D0=BE=D1=82=D0=B4=D0=B0=D1=82=D1=8C 980 =D0=B4=D0=BE=D0=BB=D0=BB=
=D0=B0=D1=80=D0=BE=D0=B2. =D0=9A=D0=B8=D1=82=D0=B0=D0=B9=D1=81=D0=BA=D0=B0=
=D1=8F =D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F =D0=B2=D1=8B=D0=B2=
=D0=B5=D0=BB=D0=B0 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://dni24.com/exclusive/305977-huawei-nachala-prodazhi-noutbukov-matebook-=
novoj-generacii.html\u0026ct=3Dga\u0026cd=3DCAEYAyoUMTQ3MzcwMzk0NjQwOTg2OTM=
4NTEyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNE6a2JE4ZrbG03KKXG=
-457dp61L1w"
    } ]
  } ]
}
</script> <!--[if mso]>
 <table><tr><td width=3D650>
<![endif]-->
 <div style=3D"width:100%;max-width:650px"> <div style=3D"font-family:Arial=
"> <table style=3D"border-collapse:collapse;border-left:1px solid #e4e4e4;b=
order-right:1px solid #e4e4e4"> <tr> <td style=3D"background-color:#f8f8f8;=
padding-left:18px;border-bottom:1px solid #e4e4e4;border-top:1px solid #e4e=
4e4"></td> <td valign=3D"middle" style=3D"padding:13px 10px 8px 0px;backgro=
und-color:#f8f8f8;border-top:1px solid #e4e4e4;border-bottom:1px solid #e4e=
4e4"> <a href=3D"https://www.google.ru/alerts?source=3Dalertsmail&amp;hl=3D=
ru&amp;gl=3DRU&amp;msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4NTE" style=3D"text-decor=
ation:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?=
cd=3DKhQxNDczNzAzOTQ2NDA5ODY5Mzg1MQ" alt=3D"Google" border=3D"0" height=3D"=
25"> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;bor=
der-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr=
> <td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0=
px;vertical-align:middle;line-height:20px;font-family:Arial"> <span style=
=3D"color:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</span> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font=
-size:12px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=
=B2=D0=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=
=B8=D0=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a s=
tyle=3D"color:#aaa;text-decoration:none">2 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=
=D1=8F 2021 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> =
</tr>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:16px=
 0px 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12=
px;color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td>=
 <td style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=
=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td s=
tyle=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a=
></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://ww=
w.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ferra.ru/news/not=
ebooks/igrovoi-noutbuk-s-flagmanskoi-videokartoi-nvidia-rtx-3080-zasvetilsy=
a-v-internet-magazine-amazon-01-01-2021.htm&amp;ct=3Dga&amp;cd=3DCAEYACoUMT=
Q3MzcwMzk0NjQwOTg2OTM4NTEyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQ=
jCNH4nM6QyhpGmUC8l3ptWpqYzHfdng" itemprop=3D"url" style=3D"color:#427fed;di=
splay:inline;text-decoration:none;font-size:16px;line-height:20px"> <span i=
temprop=3D"name">=D0=98=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=81 =D1=84=D0=BB=D0=B0=D0=B3=D0=BC=D0=
=B0=D0=BD=D1=81=D0=BA=D0=BE=D0=B9 =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=
=B0=D1=80=D1=82=D0=BE=D0=B9 NVIDIA RTX 3080 =C2=AB=D0=B7=D0=B0=D1=81=D0=B2=
=D0=B5=D1=82=D0=B8=D0=BB=D1=81=D1=8F=C2=BB =D0=B2 =D0=B8=D0=BD=D1=82=D0=B5=
=D1=80=D0=BD=D0=B5=D1=82 ...</span> </a> </span>  <div> <div style=3D"paddi=
ng:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D=
"http://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a=
 style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">Ferr=
a.ru</span> </a> </div> <div itemprop=3D"description" style=3D"color:#25252=
5;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9E=D0=B6=D0=
=B8=D0=B4=D0=B0=D0=B5=D1=82=D1=81=D1=8F, =D1=87=D1=82=D0=BE =D0=B0=D0=BD=D0=
=BE=D0=BD=D1=81=D0=B0 =D0=BB=D0=B8=D0=BD=D0=B5=D0=B9=D0=BA=D0=B8 Ampere =D0=
=B4=D0=BB=D1=8F <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</=
b> =D1=81=D0=BE=D1=81=D1=82=D0=BE=D0=B8=D1=82=D1=81=D1=8F =D0=B2 =D1=80=D0=
=B0=D0=BC=D0=BA=D0=B0=D1=85 CES 2021, =D1=82.=D0=B5. =D0=B2 =D1=81=D0=B0=D0=
=BC=D0=BE=D0=B5 =D0=B1=D0=BB=D0=B8=D0=B6=D0=B0=D0=B9=D1=88=D0=B5=D0=B5 =D0=
=B2=D1=80=D0=B5=D0=BC=D1=8F. =D0=95=D1=89=D1=91 =D0=B8=D0=B7 =D0=B8=D0=BD=
=D1=82=D0=B5=D1=80=D0=B5=D1=81=D0=BD=D0=BE=D0=B3=D0=BE =D0=B2&nbsp;...</div=
> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a hr=
ef=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps=
://www.ferra.ru/news/notebooks/igrovoi-noutbuk-s-flagmanskoi-videokartoi-nv=
idia-rtx-3080-zasvetilsya-v-internet-magazine-amazon-01-01-2021.htm&amp;ss=
=3Dfb&amp;rt=3D%D0%98%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%D0%BE%D1%8=
3%D1%82%D0%B1%D1%83%D0%BA+%D1%81+%D1%84%D0%BB%D0%B0%D0%B3%D0%BC%D0%B0%D0%BD=
%D1%81%D0%BA%D0%BE%D0%B9+%D0%B2%D0%B8%D0%B4%D0%B5%D0%BE%D0%BA%D0%B0%D1%80%D=
1%82%D0%BE%D0%B9+NVIDIA+RTX+3080+%C2%AB%D0%B7%D0%B0%D1%81%D0%B2%D0%B5%D1%82=
%D0%B8%D0%BB%D1%81%D1%8F%C2%BB+%D0%B2+%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D0%BD%=
D0%B5%D1%82+...&amp;cd=3DKhQxNDczNzAzOTQ2NDA5ODY5Mzg1MTIZZmQzMTUyODkyMjk1MG=
NiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmW6waGQKaeVZvZRRkdXvIesu4vnpg" style=3D"tex=
t-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/al=
erts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <=
td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.=
ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ferra.ru/news/note=
books/igrovoi-noutbuk-s-flagmanskoi-videokartoi-nvidia-rtx-3080-zasvetilsya=
-v-internet-magazine-amazon-01-01-2021.htm&amp;ss=3Dtw&amp;rt=3D%D0%98%D0%B=
3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+=
%D1%81+%D1%84%D0%BB%D0%B0%D0%B3%D0%BC%D0%B0%D0%BD%D1%81%D0%BA%D0%BE%D0%B9+%=
D0%B2%D0%B8%D0%B4%D0%B5%D0%BE%D0%BA%D0%B0%D1%80%D1%82%D0%BE%D0%B9+NVIDIA+RT=
X+3080+%C2%AB%D0%B7%D0%B0%D1%81%D0%B2%D0%B5%D1%82%D0%B8%D0%BB%D1%81%D1%8F%C=
2%BB+%D0%B2+%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D0%BD%D0%B5%D1%82+...&amp;cd=3DK=
hQxNDczNzAzOTQ2NDA5ODY5Mzg1MTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=
=3DAMJHsmW6waGQKaeVZvZRRkdXvIesu4vnpg" style=3D"text-decoration:none"> <img=
 alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" bo=
rder=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0=
px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/fee=
dback?ffu=3Dhttps://www.ferra.ru/news/notebooks/igrovoi-noutbuk-s-flagmansk=
oi-videokartoi-nvidia-rtx-3080-zasvetilsya-v-internet-magazine-amazon-01-01=
-2021.htm&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ3M=
zcwMzk0NjQwOTg2OTM4NTE&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" sty=
le=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"=
> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=
=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9=
 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:=
18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Artic=
le"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12=
px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> =
<a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://=
www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttp://rosinvest.com/novost=
i/1428106&amp;ct=3Dga&amp;cd=3DCAEYASoUMTQ3MzcwMzk0NjQwOTg2OTM4NTEyGWZkMzE1=
Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNH1CkhO3MTOZogB7P_qCGIyHm8ulg" i=
temprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;=
font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9A=D0=B0=D0=
=BA=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BA=D1=
=83=D0=BF=D0=B8=D1=82=D1=8C =D0=B2 =D0=BD=D0=BE=D0=B2=D0=BE=D0=BC =D0=B3=D0=
=BE=D0=B4=D1=83</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8p=
x 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schem=
a.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"tex=
t-decoration:none;color:#737373"> <span itemprop=3D"name">RosInvest.Com</sp=
an> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;paddin=
g:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=A0=D0=B0=D1=81=D1=81=
=D0=BC=D0=B0=D1=82=D1=80=D0=B8=D0=B2=D0=B0=D1=82=D1=8C =D0=B0=D1=81=D0=BF=
=D0=B5=D0=BA=D1=82=D1=8B =D0=B2=D1=8B=D0=B1=D0=BE=D1=80=D0=B0 <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> =D0=BC=D1=8B =D0=B1=D1=83=D0=B4=
=D0=B5=D0=BC =D0=BD=D0=B0 =D0=BF=D1=80=D0=B8=D0=BC=D0=B5=D1=80=D0=B5 =D1=83=
=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=82=D0=B2 =D1=81=D0=B5=D1=80=D0=B8=
=D0=B8 MateBook =D0=BE=D1=82 Huawei. =D0=AF =D1=81=D0=B0=D0=BC =D0=BD=D0=B5=
=D0=BA=D0=BE=D1=82=D0=BE=D1=80=D0=BE=D0=B5 =D0=B2=D1=80=D0=B5=D0=BC=D1=8F =
=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D0=BB=D1=81=D1=8F&nbsp;...=
</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> =
<a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3D=
http://rosinvest.com/novosti/1428106&amp;ss=3Dfb&amp;rt=3D%D0%9A%D0%B0%D0%B=
A%D0%BE%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%BA%D1%83%D0%BF=
%D0%B8%D1%82%D1%8C+%D0%B2+%D0%BD%D0%BE%D0%B2%D0%BE%D0%BC+%D0%B3%D0%BE%D0%B4=
%D1%83&amp;cd=3DKhQxNDczNzAzOTQ2NDA5ODY5Mzg1MTIZZmQzMTUyODkyMjk1MGNiMzpydTp=
ydTpSVQ&amp;ssp=3DAMJHsmXpiU9oJ9oBaunSYke1x96L35LEAQ" style=3D"text-decorat=
ion:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/imag=
es/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp://rosinvest.com/novosti/1428106&a=
mp;ss=3Dtw&amp;rt=3D%D0%9A%D0%B0%D0%BA%D0%BE%D0%B9+%D0%BD%D0%BE%D1%83%D1%82=
%D0%B1%D1%83%D0%BA+%D0%BA%D1%83%D0%BF%D0%B8%D1%82%D1%8C+%D0%B2+%D0%BD%D0%BE=
%D0%B2%D0%BE%D0%BC+%D0%B3%D0%BE%D0%B4%D1%83&amp;cd=3DKhQxNDczNzAzOTQ2NDA5OD=
Y5Mzg1MTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXpiU9oJ9oBaunS=
Yke1x96L35LEAQ" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D=
"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16=
" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family=
:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttp://rosi=
nvest.com/novosti/1428106&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&a=
mp;msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4NTE&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZ=
IC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa=
;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=
=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=
=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=
=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http:=
//schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"p=
adding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;fo=
nt-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <=
a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://i=
lenta.com/news/pc-notebook/news_31326.html&amp;ct=3Dga&amp;cd=3DCAEYAioUMTQ=
3MzcwMzk0NjQwOTg2OTM4NTEyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQj=
CNH1XB4wh1_i0mavHtnsKZbDygmhfA" itemprop=3D"url" style=3D"color:#427fed;dis=
play:inline;text-decoration:none;font-size:16px;line-height:20px"> <span it=
emprop=3D"name"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Asus Adol=
book13 2021 =D1=81 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=
=D0=BE=D0=BC Core i5 11-=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=
=D0=BD=D0=B8=D1=8F =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=
=D0=B5=D0=BD ...</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8=
px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://sche=
ma.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"te=
xt-decoration:none;color:#737373"> <span itemprop=3D"name">iLenta</span> </=
a> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2px =
0px 0px 0px;font-size:12px;line-height:18px">=D0=92=D0=B5=D1=81=D0=B8=D1=82=
 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> 1,19 =D0=BA=D0=B3 =D0=B8=
 =D0=B8=D0=BC=D0=B5=D0=B5=D1=82 =D1=82=D0=BE=D0=BB=D1=89=D0=B8=D0=BD=D1=83 =
=D0=B2=D1=81=D0=B5=D0=B3=D0=BE 13,9 =D0=BC=D0=BC. =D0=A0=D0=B0=D0=B1=D0=BE=
=D1=82=D0=B0=D0=B5=D1=82 =D0=BD=D0=BE=D0=B2=D0=B8=D0=BD=D0=BA=D0=B0 =D0=BD=
=D0=B0 =D0=B1=D0=B0=D0=B7=D0=B5 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=
=D0=BE=D1=80=D0=B0 Intel Core i5-1135G7 11-=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=
=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F =D0=B2 =D0=BF=D0=B0=D1=80=D0=B5 =D1=81=
 16 =D0=93=D0=91&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" styl=
e=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://ilenta.com/news/pc-notebook/news_31326.h=
tml&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Asus+Ad=
olbook13+2021+%D1%81+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80=
%D0%BE%D0%BC+Core+i5+11-%D0%B3%D0%BE+%D0%BF%D0%BE%D0%BA%D0%BE%D0%BB%D0%B5%D=
0%BD%D0%B8%D1%8F+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%=
B5%D0%BD+...&amp;cd=3DKhQxNDczNzAzOTQ2NDA5ODY5Mzg1MTIZZmQzMTUyODkyMjk1MGNiM=
zpydTpydTpSVQ&amp;ssp=3DAMJHsmU33zXyBCuyQuFD_rVelTR2O65ufg" style=3D"text-d=
ecoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alert=
s/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td =
width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/=
alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://ilenta.com/news/pc-notebo=
ok/news_31326.html&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%8=
3%D0%BA+Asus+Adolbook13+2021+%D1%81+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1=
%81%D0%BE%D1%80%D0%BE%D0%BC+Core+i5+11-%D0%B3%D0%BE+%D0%BF%D0%BE%D0%BA%D0%B=
E%D0%BB%D0%B5%D0%BD%D0%B8%D1%8F+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%=
D0%B2%D0%BB%D0%B5%D0%BD+...&amp;cd=3DKhQxNDczNzAzOTQ2NDA5ODY5Mzg1MTIZZmQzMT=
UyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmU33zXyBCuyQuFD_rVelTR2O65ufg" =
style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gst=
atic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"><=
/a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=
=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://ilenta.com/news/pc-=
notebook/news_31326.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&am=
p;msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4NTE&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZI=
C8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;=
font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=
=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=
=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D=
"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://s=
chema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padd=
ing:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-=
family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a h=
ref=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://dni2=
4.com/exclusive/305977-huawei-nachala-prodazhi-noutbukov-matebook-novoj-gen=
eracii.html&amp;ct=3Dga&amp;cd=3DCAEYAyoUMTQ3MzcwMzk0NjQwOTg2OTM4NTEyGWZkMz=
E1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNE6a2JE4ZrbG03KKXG-457dp61L1w"=
 itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:non=
e;font-size:16px;line-height:20px"> <span itemprop=3D"name">Huawei =D0=BD=
=D0=B0=D1=87=D0=B0=D0=BB=D0=B0 =D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=D0=B8 <=
b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b> MateBook =D0=
=BD=D0=BE=D0=B2=D0=BE=D0=B9 =D0=B3=D0=B5=D0=BD=D0=B5=D1=80=D0=B0=D1=86=D0=
=B8=D0=B8</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"=
> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/=
Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-deco=
ration:none;color:#737373"> <span itemprop=3D"name">=D0=9D=D0=B5=D0=B7=D0=
=B0=D0=B2=D0=B8=D1=81=D0=B8=D0=BC=D0=BE=D0=B5 =D0=B8=D0=BD=D1=82=D0=B5=D1=
=80=D0=BD=D0=B5=D1=82-=D0=B8=D0=B7=D0=B4=D0=B0=D0=BD=D0=B8=D0=B5 "=D0=94=D0=
=9D=D0=98"</span> </a> </div> <div itemprop=3D"description" style=3D"color:=
#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=97=D0=
=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BF=D0=BE=D0=BA=D0=
=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F i7 =D1=81 =D1=82=D0=B0=D0=BA=D0=B8=D0=BC=
=D0=B8 =D0=B6=D0=B5 =D1=85=D0=B0=D1=80=D0=B0=D0=BA=D1=82=D0=B5=D1=80=D0=B8=
=D1=81=D1=82=D0=B8=D0=BA=D0=B0=D0=BC=D0=B8, =D0=BD=D0=BE =D1=81 NVIDIA GeFo=
rce MX450 =D0=BF=D1=80=D0=B8=D0=B4=D1=91=D1=82=D1=81=D1=8F =D0=BE=D1=82=D0=
=B4=D0=B0=D1=82=D1=8C 980 =D0=B4=D0=BE=D0=BB=D0=BB=D0=B0=D1=80=D0=BE=D0=B2.=
 =D0=9A=D0=B8=D1=82=D0=B0=D0=B9=D1=81=D0=BA=D0=B0=D1=8F =D0=BA=D0=BE=D0=BC=
=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F =D0=B2=D1=8B=D0=B2=D0=B5=D0=BB=D0=B0&nbsp;..=
.</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px">=
 <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=
=3Dhttps://dni24.com/exclusive/305977-huawei-nachala-prodazhi-noutbukov-mat=
ebook-novoj-generacii.html&amp;ss=3Dfb&amp;rt=3DHuawei+%D0%BD%D0%B0%D1%87%D=
0%B0%D0%BB%D0%B0+%D0%BF%D1%80%D0%BE%D0%B4%D0%B0%D0%B6%D0%B8+%D0%BD%D0%BE%D1=
%83%D1%82%D0%B1%D1%83%D0%BA%D0%BE%D0%B2+MateBook+%D0%BD%D0%BE%D0%B2%D0%BE%D=
0%B9+%D0%B3%D0%B5%D0%BD%D0%B5%D1%80%D0%B0%D1%86%D0%B8%D0%B8&amp;cd=3DKhQxND=
czNzAzOTQ2NDA5ODY5Mzg1MTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJH=
smUqt3P3IIIGx-n5_4r_rFhfx6FD3g" style=3D"text-decoration:none"> <img alt=3D=
"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=
=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padd=
ing-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;g=
l=3DRU&amp;ru=3Dhttps://dni24.com/exclusive/305977-huawei-nachala-prodazhi-=
noutbukov-matebook-novoj-generacii.html&amp;ss=3Dtw&amp;rt=3DHuawei+%D0%BD%=
D0%B0%D1%87%D0%B0%D0%BB%D0%B0+%D0%BF%D1%80%D0%BE%D0%B4%D0%B0%D0%B6%D0%B8+%D=
0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%BE%D0%B2+MateBook+%D0%BD%D0%BE%=
D0%B2%D0%BE%D0%B9+%D0%B3%D0%B5%D0%BD%D0%B5%D1%80%D0%B0%D1%86%D0%B8%D0%B8&am=
p;cd=3DKhQxNDczNzAzOTQ2NDA5ODY5Mzg1MTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&a=
mp;ssp=3DAMJHsmUqt3P3IIIGx-n5_4r_rFhfx6FD3g" style=3D"text-decoration:none"=
> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.p=
ng" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding=
:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/aler=
ts/feedback?ffu=3Dhttps://dni24.com/exclusive/305977-huawei-nachala-prodazh=
i-noutbukov-matebook-novoj-generacii.html&amp;source=3Dalertsmail&amp;hl=3D=
ru&amp;gl=3DRU&amp;msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4NTE&amp;s=3DAB2Xq4j88RkC=
sutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:m=
iddle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=
=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=
=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> =
</td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" it=
emtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td>=
 <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px s=
olid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px =
6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;=
url=3Dhttps://vchaspik.ua/otdohni/tehnika/20/492743-chto-kupit-noutbuk-ili-=
pk&amp;ct=3Dga&amp;cd=3DCAEYBCoUMTQ3MzcwMzk0NjQwOTg2OTM4NTEyGWZkMzE1Mjg5MjI=
5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHG23RLcDdU1fMGKtd5TWIzeyWISQ" itemprop=
=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-si=
ze:16px;line-height:20px"> <span itemprop=3D"name">=D0=A7=D1=82=D0=BE =D0=
=BA=D1=83=D0=BF=D0=B8=D1=82=D1=8C <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA</b> =D0=B8=D0=BB=D0=B8 =D0=9F=D0=9A?</span> </a> </span>  <div> <div=
 style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=
=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;fo=
nt-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemp=
rop=3D"name">=D0=A7=D0=B0=D1=81 =D0=9F=D0=B8=D0=BA</span> </a> </div> <div =
itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;fon=
t-size:12px;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=
</b> =D0=B8=D0=BB=D0=B8 =D0=BD=D0=B0=D1=81=D1=82=D0=BE=D0=BB=D1=8C=D0=BD=D1=
=8B=D0=B9 =D0=BA=D0=BE=D0=BC=D0=BF=D1=8C=D1=8E=D1=82=D0=B5=D1=80. =D0=95=D1=
=81=D0=BB=D0=B8 =D0=B2=D0=B0=D0=BC =D0=BD=D1=83=D0=B6=D0=BD=D0=B0 =D0=BF=D0=
=BE=D1=80=D1=82=D0=B0=D1=82=D0=B8=D0=B2=D0=BD=D0=BE=D1=81=D1=82=D1=8C, =D1=
=82=D0=BE =D0=BF=D0=BE=D1=80=D1=82=D0=B0=D1=82=D0=B8=D0=B2=D0=BD=D1=8B=D0=
=B9 =D0=BA=D0=BE=D0=BC=D0=BF=D1=8C=D1=8E=D1=82=D0=B5=D1=80 (=D1=82=D0=B0=D0=
=BA=D0=B6=D0=B5 =D0=BD=D0=B0=D0=B7=D1=8B=D0=B2=D0=B0=D0=B5=D0=BC=D1=8B=D0=
=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=BC</b>) =D0=B4=
=D0=BB=D1=8F =D0=B2=D0=B0=D1=81. =D0=9D=D0=BE&nbsp;...</div> </div>   <tabl=
e> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://ww=
w.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://vchaspik.ua/o=
tdohni/tehnika/20/492743-chto-kupit-noutbuk-ili-pk&amp;ss=3Dfb&amp;rt=3D%D0=
%A7%D1%82%D0%BE+%D0%BA%D1%83%D0%BF%D0%B8%D1%82%D1%8C+%D0%BD%D0%BE%D1%83%D1%=
82%D0%B1%D1%83%D0%BA+%D0%B8%D0%BB%D0%B8+%D0%9F%D0%9A%3F&amp;cd=3DKhQxNDczNz=
AzOTQ2NDA5ODY5Mzg1MTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWk=
mcZWSnqXKUNlU0akRBxq247JkQ" style=3D"text-decoration:none"> <img alt=3D"Fac=
ebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0"=
 height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-ri=
ght:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU=
&amp;ru=3Dhttps://vchaspik.ua/otdohni/tehnika/20/492743-chto-kupit-noutbuk-=
ili-pk&amp;ss=3Dtw&amp;rt=3D%D0%A7%D1%82%D0%BE+%D0%BA%D1%83%D0%BF%D0%B8%D1%=
82%D1%8C+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%B8%D0%BB%D0%B8+%D0%=
9F%D0%9A%3F&amp;cd=3DKhQxNDczNzAzOTQ2NDA5ODY5Mzg1MTIZZmQzMTUyODkyMjk1MGNiMz=
pydTpydTpSVQ&amp;ssp=3DAMJHsmWkmcZWSnqXKUNlU0akRBxq247JkQ" style=3D"text-de=
coration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/=
images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td st=
yle=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.=
google.ru/alerts/feedback?ffu=3Dhttps://vchaspik.ua/otdohni/tehnika/20/4927=
43-chto-kupit-noutbuk-ili-pk&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DR=
U&amp;msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4NTE&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc0=
4VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#=
aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=
=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=
=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td st=
yle=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=
=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4=
e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0p=
x"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttp=
s://www.tv21.ru/news/2021/01/02/shkolnik-iz-apatitov-poluchil-podarok-ot-vl=
adimira-putina&amp;ct=3Dga&amp;cd=3DCAEYBSoUMTQ3MzcwMzk0NjQwOTg2OTM4NTEyGWZ=
kMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHtwTTTPniRUrfvmiphEEhVk3NQ=
dw" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:=
none;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=A8=D0=BA=
=D0=BE=D0=BB=D1=8C=D0=BD=D0=B8=D0=BA =D0=B8=D0=B7 =D0=90=D0=BF=D0=B0=D1=82=
=D0=B8=D1=82=D0=BE=D0=B2 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB =D0=BF=
=D0=BE=D0=B4=D0=B0=D1=80=D0=BE=D0=BA =D0=BE=D1=82 =D0=92=D0=BB=D0=B0=D0=B4=
=D0=B8=D0=BC=D0=B8=D1=80=D0=B0 =D0=9F=D1=83=D1=82=D0=B8=D0=BD=D0=B0</span> =
</a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">=D0=A2=D0=B5=D0=BB=D0=B5=D0=BA=D0=BE=
=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F =D0=A2=D0=92-21</span> </a> </div> <di=
v itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;f=
ont-size:12px;line-height:18px"><b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</b>. =D0=92 =D0=90=D0=BF=D0=B0=D1=82=D0=B8=D1=82=D0=B0=D1=85 =D1=88=D0=
=BA=D0=BE=D0=BB=D1=8C=D0=BD=D0=B8=D0=BA =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=
=B8=D0=BB =D0=BE=D1=82 =D0=BF=D1=80=D0=B5=D0=B7=D0=B8=D0=B4=D0=B5=D0=BD=D1=
=82=D0=B0 =D1=81=D0=BE=D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=BD=D1=8B=D0=
=B9 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA</b>. =D0=9F=D0=BE=D0=B4=D0=B0=D1=80=D0=BE=D0=BA =D0=B1=
=D1=8B=D0=BB =D0=B2=D1=80=D1=83=D1=87=D0=B5=D0=BD 31 =D0=B4=D0=B5=D0=BA=D0=
=B0=D0=B1=D1=80=D1=8F =D0=B2 =D1=80=D0=B0=D0=BC=D0=BA=D0=B0=D1=85 =D0=B2=D1=
=81=D0=B5=D1=80=D0=BE=D1=81=D1=81=D0=B8=D0=B9=D1=81=D0=BA=D0=BE=D0=B9&nbsp;=
...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px=
"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=
=3Dhttps://www.tv21.ru/news/2021/01/02/shkolnik-iz-apatitov-poluchil-podaro=
k-ot-vladimira-putina&amp;ss=3Dfb&amp;rt=3D%D0%A8%D0%BA%D0%BE%D0%BB%D1%8C%D=
0%BD%D0%B8%D0%BA+%D0%B8%D0%B7+%D0%90%D0%BF%D0%B0%D1%82%D0%B8%D1%82%D0%BE%D0=
%B2+%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B8%D0%BB+%D0%BF%D0%BE%D0%B4%D0%B0%D1%=
80%D0%BE%D0%BA+%D0%BE%D1%82+%D0%92%D0%BB%D0%B0%D0%B4%D0%B8%D0%BC%D0%B8%D1%8=
0%D0%B0+%D0%9F%D1%83%D1%82%D0%B8%D0%BD%D0%B0&amp;cd=3DKhQxNDczNzAzOTQ2NDA5O=
DY5Mzg1MTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWI-bipiXr8VSg=
I4Qcts9--EoyoAA" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=
=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D=
"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> =
<a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3D=
https://www.tv21.ru/news/2021/01/02/shkolnik-iz-apatitov-poluchil-podarok-o=
t-vladimira-putina&amp;ss=3Dtw&amp;rt=3D%D0%A8%D0%BA%D0%BE%D0%BB%D1%8C%D0%B=
D%D0%B8%D0%BA+%D0%B8%D0%B7+%D0%90%D0%BF%D0%B0%D1%82%D0%B8%D1%82%D0%BE%D0%B2=
+%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B8%D0%BB+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%=
D0%BE%D0%BA+%D0%BE%D1%82+%D0%92%D0%BB%D0%B0%D0%B4%D0%B8%D0%BC%D0%B8%D1%80%D=
0%B0+%D0%9F%D1%83%D1%82%D0%B8%D0%BD%D0%B0&amp;cd=3DKhQxNDczNzAzOTQ2NDA5ODY5=
Mzg1MTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWI-bipiXr8VSgI4Q=
cts9--EoyoAA" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"h=
ttps://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" =
width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:A=
rial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://www.t=
v21.ru/news/2021/01/02/shkolnik-iz-apatitov-poluchil-podarok-ot-vladimira-p=
utina&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ3MzcwM=
zk0NjQwOTg2OTM4NTE&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=
=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =
=D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=
=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </=
a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18p=
x"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"=
> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px =
0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a>=
</a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www=
.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://hab.mk.ru/social/2021/=
01/02/ispolnyaya-mechty-v-khabarovskom-krae-podarki-detyam-daryat-ministry.=
html&amp;ct=3Dga&amp;cd=3DCAEYBioUMTQ3MzcwMzk0NjQwOTg2OTM4NTEyGWZkMzE1Mjg5M=
jI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHpcStZP28wtblmMCFwcpNdaNYGqg" itempr=
op=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-=
size:16px;line-height:20px"> <span itemprop=3D"name">=D0=98=D1=81=D0=BF=D0=
=BE=D0=BB=D0=BD=D1=8F=D1=8F =D0=BC=D0=B5=D1=87=D1=82=D1=8B: =D0=B2 =D0=A5=
=D0=B0=D0=B1=D0=B0=D1=80=D0=BE=D0=B2=D1=81=D0=BA=D0=BE=D0=BC =D0=BA=D1=80=
=D0=B0=D0=B5 =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=BA=D0=B8 =D0=B4=D0=B5=D1=82=
=D1=8F=D0=BC =D0=B4=D0=B0=D1=80=D1=8F=D1=82 =D0=BC=D0=B8=D0=BD=D0=B8=D1=81=
=D1=82=D1=80=D1=8B</span> </a> </span>  <div> <div style=3D"padding:2px 0px=
 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://sc=
hema.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"=
text-decoration:none;color:#737373"> <span itemprop=3D"name">=D0=9C=D0=9A =
=D0=B2 =D0=A5=D0=B0=D0=B1=D0=B0=D1=80=D0=BE=D0=B2=D1=81=D0=BA=D0=B5</span> =
</a> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2p=
x 0px 0px 0px;font-size:12px;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA</b> =D0=BE=D1=82 =D0=BC=D0=B8=D0=BD=D0=B8=D1=81=D1=82=D0=
=B5=D1=80=D1=81=D1=82=D0=B2=D0=B0 =D0=B8=D0=BD=D0=B2=D0=B5=D1=81=D1=82=D0=
=B8=D1=86=D0=B8=D0=BE=D0=BD=D0=BD=D0=BE=D0=B3=D0=BE =D1=80=D0=B0=D0=B7=D0=
=B2=D0=B8=D1=82=D0=B8=D1=8F =D0=B8 =D0=BF=D1=80=D0=B5=D0=B4=D0=BF=D1=80=D0=
=B8=D0=BD=D0=B8=D0=BC=D0=B0=D1=82=D0=B5=D0=BB=D1=8C=D1=81=D1=82=D0=B2=D0=B0=
 =D0=BA=D1=80=D0=B0=D1=8F =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B0 =
9-=D0=BB=D0=B5=D1=82=D0=BD=D1=8F=D1=8F =D1=85=D0=B0=D0=B1=D0=B0=D1=80=D0=BE=
=D0=B2=D1=87=D0=B0=D0=BD=D0=BA=D0=B0 =D0=95=D0=BA=D0=B0=D1=82=D0=B5=D1=80=
=D0=B8=D0=BD=D0=B0. =D0=92=D1=80=D1=83=D1=87=D0=B8=D0=BB =D0=B5=D0=B3=D0=BE=
&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-rig=
ht:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&=
amp;ru=3Dhttps://hab.mk.ru/social/2021/01/02/ispolnyaya-mechty-v-khabarovsk=
om-krae-podarki-detyam-daryat-ministry.html&amp;ss=3Dfb&amp;rt=3D%D0%98%D1%=
81%D0%BF%D0%BE%D0%BB%D0%BD%D1%8F%D1%8F+%D0%BC%D0%B5%D1%87%D1%82%D1%8B:+%D0%=
B2+%D0%A5%D0%B0%D0%B1%D0%B0%D1%80%D0%BE%D0%B2%D1%81%D0%BA%D0%BE%D0%BC+%D0%B=
A%D1%80%D0%B0%D0%B5+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%BA%D0%B8+%D0%B4%D0%B5=
%D1%82%D1%8F%D0%BC+%D0%B4%D0%B0%D1%80%D1%8F%D1%82+%D0%BC%D0%B8%D0%BD%D0%B8%=
D1%81%D1%82%D1%80%D1%8B&amp;cd=3DKhQxNDczNzAzOTQ2NDA5ODY5Mzg1MTIZZmQzMTUyOD=
kyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmW_WLIJxVve__5kry8fjtMDfTLPMA" styl=
e=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstati=
c.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a>=
 </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www=
.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://hab.mk.ru/soci=
al/2021/01/02/ispolnyaya-mechty-v-khabarovskom-krae-podarki-detyam-daryat-m=
inistry.html&amp;ss=3Dtw&amp;rt=3D%D0%98%D1%81%D0%BF%D0%BE%D0%BB%D0%BD%D1%8=
F%D1%8F+%D0%BC%D0%B5%D1%87%D1%82%D1%8B:+%D0%B2+%D0%A5%D0%B0%D0%B1%D0%B0%D1%=
80%D0%BE%D0%B2%D1%81%D0%BA%D0%BE%D0%BC+%D0%BA%D1%80%D0%B0%D0%B5+%D0%BF%D0%B=
E%D0%B4%D0%B0%D1%80%D0%BA%D0%B8+%D0%B4%D0%B5%D1%82%D1%8F%D0%BC+%D0%B4%D0%B0=
%D1%80%D1%8F%D1%82+%D0%BC%D0%B8%D0%BD%D0%B8%D1%81%D1%82%D1%80%D1%8B&amp;cd=
=3DKhQxNDczNzAzOTQ2NDA5ODY5Mzg1MTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;s=
sp=3DAMJHsmW_WLIJxVve__5kry8fjtMDfTLPMA" style=3D"text-decoration:none"> <i=
mg alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" =
border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px=
 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/f=
eedback?ffu=3Dhttps://hab.mk.ru/social/2021/01/02/ispolnyaya-mechty-v-khaba=
rovskom-krae-podarki-detyam-daryat-ministry.html&amp;source=3Dalertsmail&am=
p;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4NTE&amp;s=3DAB2Xq=
4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-=
align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=
=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=
=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> <=
/div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=
=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18p=
x"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-t=
op:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padd=
ing:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=
=3Dt&amp;url=3Dhttps://pravda-nn.ru/news/andrej-sanosyan-sdelal-novogodnij-=
podarok-13-letnemu-malchiku-iz-dzerzhinska/&amp;ct=3Dga&amp;cd=3DCAEYByoUMT=
Q3MzcwMzk0NjQwOTg2OTM4NTEyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQ=
jCNFiX5TQcb_tlTPEBKuvKN0wXuX6FA" itemprop=3D"url" style=3D"color:#427fed;di=
splay:inline;text-decoration:none;font-size:16px;line-height:20px"> <span i=
temprop=3D"name">=D0=90=D0=BD=D0=B4=D1=80=D0=B5=D0=B9 =D0=A1=D0=B0=D0=BD=D0=
=BE=D1=81=D1=8F=D0=BD =D1=81=D0=B4=D0=B5=D0=BB=D0=B0=D0=BB =D0=BD=D0=BE=D0=
=B2=D0=BE=D0=B3=D0=BE=D0=B4=D0=BD=D0=B8=D0=B9 =D0=BF=D0=BE=D0=B4=D0=B0=D1=
=80=D0=BE=D0=BA 13-=D0=BB=D0=B5=D1=82=D0=BD=D0=B5=D0=BC=D1=83 =D0=BC=D0=B0=
=D0=BB=D1=8C=D1=87=D0=B8=D0=BA=D1=83 =D0=B8=D0=B7 =D0=94=D0=B7=D0=B5=D1=80=
=D0=B6=D0=B8=D0=BD=D1=81=D0=BA=D0=B0</span> </a> </span>  <div> <div style=
=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" it=
emtype=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:=
12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"n=
ame">=D0=9D=D0=B8=D0=B6=D0=B5=D0=B3=D0=BE=D1=80=D0=BE=D0=B4=D1=81=D0=BA=D0=
=B0=D1=8F =D0=BF=D1=80=D0=B0=D0=B2=D0=B4=D0=B0</span> </a> </div> <div item=
prop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-si=
ze:12px;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>=
 =D0=BE=D1=87=D0=B5=D0=BD=D1=8C =D0=BF=D1=80=D0=B8=D0=B3=D0=BE=D0=B4=D0=B8=
=D1=82=D1=81=D1=8F =D0=B5=D0=BC=D1=83 =D0=B2 =D1=83=D1=87=D0=B5=D0=B1=D0=B5=
, =D0=BF=D0=BE=D0=BC=D0=BE=D0=B6=D0=B5=D1=82 =D1=82=D0=B2=D0=BE=D1=80=D1=87=
=D0=B5=D1=81=D0=BA=D0=BE=D0=BC=D1=83 =D1=80=D0=B0=D0=B7=D0=B2=D0=B8=D1=82=
=D0=B8=D1=8E, =D0=BD=D1=83 =D0=B8, =D0=BA=D0=BE=D0=BD=D0=B5=D1=87=D0=BD=D0=
=BE, =D1=81=D0=B4=D0=B5=D0=BB=D0=B0=D0=B5=D1=82 =D0=B5=D0=B3=D0=BE =D0=B6=
=D0=B8=D0=B7=D0=BD=D1=8C =D0=BD=D0=B5=D0=BC=D0=BD=D0=BE=D0=B3=D0=BE =D0=B2=
=D0=B5=D1=81=D0=B5=D0=BB=D0=B5=D0=B5. =D0=A1=D0=B5=D0=B3=D0=BE=D0=B4=D0=BD=
=D1=8F =D0=94=D0=B0=D0=BC=D0=B8=D1=80&nbsp;...</div> </div>   <table> <tr> =
<td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google=
.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://pravda-nn.ru/news/and=
rej-sanosyan-sdelal-novogodnij-podarok-13-letnemu-malchiku-iz-dzerzhinska/&=
amp;ss=3Dfb&amp;rt=3D%D0%90%D0%BD%D0%B4%D1%80%D0%B5%D0%B9+%D0%A1%D0%B0%D0%B=
D%D0%BE%D1%81%D1%8F%D0%BD+%D1%81%D0%B4%D0%B5%D0%BB%D0%B0%D0%BB+%D0%BD%D0%BE=
%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B8%D0%B9+%D0%BF%D0%BE%D0%B4%D0%B0%D=
1%80%D0%BE%D0%BA+13-%D0%BB%D0%B5%D1%82%D0%BD%D0%B5%D0%BC%D1%83+%D0%BC%D0%B0=
%D0%BB%D1%8C%D1%87%D0%B8%D0%BA%D1%83+%D0%B8%D0%B7+%D0%94%D0%B7%D0%B5%D1%80%=
D0%B6%D0%B8%D0%BD%D1%81%D0%BA%D0%B0&amp;cd=3DKhQxNDczNzAzOTQ2NDA5ODY5Mzg1MT=
IZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVLKkq0hAkEMQ4FBYf6Tky-=
bFh7TA" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https:=
//www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D=
"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://pr=
avda-nn.ru/news/andrej-sanosyan-sdelal-novogodnij-podarok-13-letnemu-malchi=
ku-iz-dzerzhinska/&amp;ss=3Dtw&amp;rt=3D%D0%90%D0%BD%D0%B4%D1%80%D0%B5%D0%B=
9+%D0%A1%D0%B0%D0%BD%D0%BE%D1%81%D1%8F%D0%BD+%D1%81%D0%B4%D0%B5%D0%BB%D0%B0=
%D0%BB+%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B8%D0%B9+%D0%BF%=
D0%BE%D0%B4%D0%B0%D1%80%D0%BE%D0%BA+13-%D0%BB%D0%B5%D1%82%D0%BD%D0%B5%D0%BC=
%D1%83+%D0%BC%D0%B0%D0%BB%D1%8C%D1%87%D0%B8%D0%BA%D1%83+%D0%B8%D0%B7+%D0%94=
%D0%B7%D0%B5%D1%80%D0%B6%D0%B8%D0%BD%D1%81%D0%BA%D0%B0&amp;cd=3DKhQxNDczNzA=
zOTQ2NDA5ODY5Mzg1MTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVLK=
kq0hAkEMQ4FBYf6Tky-bFh7TA" style=3D"text-decoration:none"> <img alt=3D"Twit=
ter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" h=
eight=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;=
font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3D=
https://pravda-nn.ru/news/andrej-sanosyan-sdelal-novogodnij-podarok-13-letn=
emu-malchiku-iz-dzerzhinska/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DR=
U&amp;msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4NTE&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc0=
4VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#=
aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=
=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=
=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td st=
yle=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=
=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4=
e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0p=
x"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttp=
s://kazved.ru/news/society/02-01-2021/farid-muhametshin-ispolnil-novogodnyu=
yu-mechtu-kazanskogo-shkolnika-5796760&amp;ct=3Dga&amp;cd=3DCAEYCCoUMTQ3Mzc=
wMzk0NjQwOTg2OTM4NTEyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNGc=
ytg-LHxmWamonRnTARqsA_8qHQ" itemprop=3D"url" style=3D"color:#427fed;display=
:inline;text-decoration:none;font-size:16px;line-height:20px"> <span itempr=
op=3D"name">=D0=A4=D0=B0=D1=80=D0=B8=D0=B4 =D0=9C=D1=83=D1=85=D0=B0=D0=BC=
=D0=B5=D1=82=D1=88=D0=B8=D0=BD =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D0=BD=D0=B8=
=D0=BB =D0=BD=D0=BE=D0=B2=D0=BE=D0=B3=D0=BE=D0=B4=D0=BD=D1=8E=D1=8E =D0=BC=
=D0=B5=D1=87=D1=82=D1=83 =D0=BA=D0=B0=D0=B7=D0=B0=D0=BD=D1=81=D0=BA=D0=BE=
=D0=B3=D0=BE =D1=88=D0=BA=D0=BE=D0=BB=D1=8C=D0=BD=D0=B8=D0=BA=D0=B0</span> =
</a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">=D0=9A=D0=B0=D0=B7=D0=B0=D0=BD=D1=81=
=D0=BA=D0=B8=D0=B5 =D0=92=D0=B5=D0=B4=D0=BE=D0=BC=D0=BE=D1=81=D1=82=D0=B8</=
span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;padd=
ing:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=A3 =D0=A2=D0=B0=D0=
=BC=D0=B8=D1=80=D0=BB=D0=B0=D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D0=B1=D0=BB=D0=
=B5=D0=BC=D1=8B =D1=81=D0=BE =D0=B7=D0=B4=D0=BE=D1=80=D0=BE=D0=B2=D1=8C=D0=
=B5=D0=BC, =D0=BF=D0=BE=D1=8D=D1=82=D0=BE=D0=BC=D1=83 <b>=D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B5=D0=BC=D1=83 =D0=BD=D0=B5=D0=BE=D0=B1=D1=
=85=D0=BE=D0=B4=D0=B8=D0=BC =D0=B4=D0=BB=D1=8F =D0=B4=D0=B8=D1=81=D1=82=D0=
=B0=D0=BD=D1=86=D0=B8=D0=BE=D0=BD=D0=BD=D0=BE=D0=B3=D0=BE =D0=BE=D0=B1=D1=
=83=D1=87=D0=B5=D0=BD=D0=B8=D1=8F =D0=B8 =D0=B2=D0=BE=D0=B7=D0=BC=D0=BE=D0=
=B6=D0=BD=D0=BE=D1=81=D1=82=D0=B8 =D0=BE=D0=B1=D1=89=D0=B0=D1=82=D1=8C=D1=
=81=D1=8F =D1=81 =D1=83=D1=87=D0=B8=D1=82=D0=B5=D0=BB=D1=8F=D0=BC=D0=B8 =D0=
=B2&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-=
right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3D=
RU&amp;ru=3Dhttps://kazved.ru/news/society/02-01-2021/farid-muhametshin-isp=
olnil-novogodnyuyu-mechtu-kazanskogo-shkolnika-5796760&amp;ss=3Dfb&amp;rt=
=3D%D0%A4%D0%B0%D1%80%D0%B8%D0%B4+%D0%9C%D1%83%D1%85%D0%B0%D0%BC%D0%B5%D1%8=
2%D1%88%D0%B8%D0%BD+%D0%B8%D1%81%D0%BF%D0%BE%D0%BB%D0%BD%D0%B8%D0%BB+%D0%BD=
%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D1%8E%D1%8E+%D0%BC%D0%B5%D1%87%D=
1%82%D1%83+%D0%BA%D0%B0%D0%B7%D0%B0%D0%BD%D1%81%D0%BA%D0%BE%D0%B3%D0%BE+%D1=
%88%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD%D0%B8%D0%BA%D0%B0&amp;cd=3DKhQxNDczNzAzOT=
Q2NDA5ODY5Mzg1MTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUkj_kx=
rGZTC_xzvWOY5AnnSny5GA" style=3D"text-decoration:none"> <img alt=3D"Faceboo=
k" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" hei=
ght=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:=
6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp=
;ru=3Dhttps://kazved.ru/news/society/02-01-2021/farid-muhametshin-ispolnil-=
novogodnyuyu-mechtu-kazanskogo-shkolnika-5796760&amp;ss=3Dtw&amp;rt=3D%D0%A=
4%D0%B0%D1%80%D0%B8%D0%B4+%D0%9C%D1%83%D1%85%D0%B0%D0%BC%D0%B5%D1%82%D1%88%=
D0%B8%D0%BD+%D0%B8%D1%81%D0%BF%D0%BE%D0%BB%D0%BD%D0%B8%D0%BB+%D0%BD%D0%BE%D=
0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D1%8E%D1%8E+%D0%BC%D0%B5%D1%87%D1%82%D1%=
83+%D0%BA%D0%B0%D0%B7%D0%B0%D0%BD%D1%81%D0%BA%D0%BE%D0%B3%D0%BE+%D1%88%D0%B=
A%D0%BE%D0%BB%D1%8C%D0%BD%D0%B8%D0%BA%D0%B0&amp;cd=3DKhQxNDczNzAzOTQ2NDA5OD=
Y5Mzg1MTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUkj_kxrGZTC_xz=
vWOY5AnnSny5GA" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D=
"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16=
" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family=
:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://kaz=
ved.ru/news/society/02-01-2021/farid-muhametshin-ispolnil-novogodnyuyu-mech=
tu-kazanskogo-shkolnika-5796760&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=
=3DRU&amp;msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4NTE&amp;s=3DAB2Xq4j88RkCsutDP8gT8=
Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;col=
or:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =
=D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=
=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td=
 style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D=
"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td styl=
e=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e=
4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0=
px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhtt=
p://gikursk.com/2021/01/02/%25D1%2581%25D1%2583%25D0%25BC%25D0%25BA%25D0%25=
B0-%25D0%25B4%25D0%25BB%25D1%258F-%25D0%25BD%25D0%25BE%25D1%2583%25D1%2582%=
25D0%25B1%25D1%2583%25D0%25BA%25D0%25B0-%25D1%2580%25D1%258B%25D0%25BD%25D0=
%25BE%25D0%25BA-%25D0%25BE%25D1%2586%25D0%25B5%25D0%25BD%25D0%25BE%25D1%258=
7%25D0%25BD%25D0%25B0%25D1%258F-%25D1%2580%25D0%25B0/&amp;ct=3Dga&amp;cd=3D=
CAEYCSoUMTQ3MzcwMzk0NjQwOTg2OTM4NTEyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp=
;usg=3DAFQjCNEQust8GHrdK9F3uKtPbIvn1G4mNQ" itemprop=3D"url" style=3D"color:=
#427fed;display:inline;text-decoration:none;font-size:16px;line-height:20px=
"> <span itemprop=3D"name">=D0=A1=D1=83=D0=BC=D0=BA=D0=B0 =D0=B4=D0=BB=D1=
=8F <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> =D1=80=D1=8B=D0=
=BD=D0=BE=D0=BA =D0=9E=D1=86=D0=B5=D0=BD=D0=BE=D1=87=D0=BD=D0=B0=D1=8F =D1=
=80=D0=B0=D1=81=D1=88=D0=B8=D1=80=D0=B8=D1=82=D1=8C =D0=BD=D0=B0 Robust CAG=
R =D0=BD=D0=B0=D0=B4 2026</span> </a> </span>  <div> <div style=3D"padding:=
2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a st=
yle=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">=D0=9A=
=D1=83=D1=80=D1=81=D0=BA=D0=B0=D1=8F =D0=BF=D1=80=D0=B0=D0=B2=D0=B4=D0=B0</=
span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;padd=
ing:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=92 =D1=8D=D1=82=D0=
=BE=D0=BC =D0=B4=D0=BE=D0=BA=D0=BB=D0=B0=D0=B4=D0=B5, =D0=BE=D1=81=D0=BD=D0=
=BE=D0=B2=D0=BD=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</=
b> =D1=81=D1=83=D0=BC=D0=BA=D0=B0 OEM =D0=B8 =D1=81=D0=BE=D0=B1=D1=81=D1=82=
=D0=B2=D0=B5=D0=BD=D0=BD=D1=8B=D0=B5 =D0=B1=D1=80=D0=B5=D0=BD=D0=B4=D1=8B =
=D0=B8=D0=B3=D1=80=D0=BE=D0=BA=D0=B8 =D0=BF=D0=BE=D0=B4=D1=81=D1=87=D0=B8=
=D1=82=D1=8B=D0=B2=D0=B0=D1=8E=D1=82. =D0=9D=D0=B0=D0=BF=D1=80=D0=B8=D0=BC=
=D0=B5=D1=80, Targus =D0=B8 Samsonite, =D0=B3=D0=BB=D0=BE=D0=B1=D0=B0=D0=BB=
=D1=8C=D0=BD=D1=8B=D1=85 =D0=B4=D0=B2=D0=B0&nbsp;...</div> </div>   <table>=
 <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.=
google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp://gikursk.com/2021=
/01/02/%D1%81%D1%83%D0%BC%D0%BA%D0%B0-%D0%B4%D0%BB%D1%8F-%D0%BD%D0%BE%D1%83=
%D1%82%D0%B1%D1%83%D0%BA%D0%B0-%D1%80%D1%8B%D0%BD%D0%BE%D0%BA-%D0%BE%D1%86%=
D0%B5%D0%BD%D0%BE%D1%87%D0%BD%D0%B0%D1%8F-%D1%80%D0%B0/&amp;ss=3Dfb&amp;rt=
=3D%D0%A1%D1%83%D0%BC%D0%BA%D0%B0+%D0%B4%D0%BB%D1%8F+%D0%BD%D0%BE%D1%83%D1%=
82%D0%B1%D1%83%D0%BA%D0%B0+%D1%80%D1%8B%D0%BD%D0%BE%D0%BA+%D0%9E%D1%86%D0%B=
5%D0%BD%D0%BE%D1%87%D0%BD%D0%B0%D1%8F+%D1%80%D0%B0%D1%81%D1%88%D0%B8%D1%80%=
D0%B8%D1%82%D1%8C+%D0%BD%D0%B0+Robust+CAGR+%D0%BD%D0%B0%D0%B4+2026&amp;cd=
=3DKhQxNDczNzAzOTQ2NDA5ODY5Mzg1MTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;s=
sp=3DAMJHsmXtMHKEpvKLKgpL-ILwDbGjj2dkuw" style=3D"text-decoration:none"> <i=
mg alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png"=
 border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttp://gikursk.com/2021/01/02/%D1%81%D1%83%D0%BC%D0=
%BA%D0%B0-%D0%B4%D0%BB%D1%8F-%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%=
B0-%D1%80%D1%8B%D0%BD%D0%BE%D0%BA-%D0%BE%D1%86%D0%B5%D0%BD%D0%BE%D1%87%D0%B=
D%D0%B0%D1%8F-%D1%80%D0%B0/&amp;ss=3Dtw&amp;rt=3D%D0%A1%D1%83%D0%BC%D0%BA%D=
0%B0+%D0%B4%D0%BB%D1%8F+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B0+%D=
1%80%D1%8B%D0%BD%D0%BE%D0%BA+%D0%9E%D1%86%D0%B5%D0%BD%D0%BE%D1%87%D0%BD%D0%=
B0%D1%8F+%D1%80%D0%B0%D1%81%D1%88%D0%B8%D1%80%D0%B8%D1%82%D1%8C+%D0%BD%D0%B=
0+Robust+CAGR+%D0%BD%D0%B0%D0%B4+2026&amp;cd=3DKhQxNDczNzAzOTQ2NDA5ODY5Mzg1=
MTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXtMHKEpvKLKgpL-ILwDb=
Gjj2dkuw" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https=
://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" widt=
h=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial=
"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttp://gikursk.co=
m/2021/01/02/%D1%81%D1%83%D0%BC%D0%BA%D0%B0-%D0%B4%D0%BB%D1%8F-%D0%BD%D0%BE=
%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B0-%D1%80%D1%8B%D0%BD%D0%BE%D0%BA-%D0%BE%=
D1%86%D0%B5%D0%BD%D0%BE%D1%87%D0%BD%D0%B0%D1%8F-%D1%80%D0%B0/&amp;source=3D=
alertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4NTE&=
amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:n=
one;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=
=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=
=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </tabl=
e>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr=
> <td colspan=3D"3" valign=3D"middle" style=3D"background-color:#f8f8f8;fon=
t-size:14px;vertical-align:middle;text-align:center;padding:10px 10px 10px =
10px;line-height:20px;border:1px solid #e4e4e4;font-family:Arial"> <a href=
=3D"https://www.google.ru/alerts?s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1=
w&amp;start=3D1609523593&amp;end=3D1609609992&amp;source=3Dalertsmail&amp;h=
l=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4NTE#history" style=
=3D"text-decoration:none;vertical-align:middle;color:#427fed"> =D0=95=D1=89=
=D1=91 =D1=80=D0=B5=D0=B7=D1=83=D0=BB=D1=8C=D1=82=D0=B0=D1=82=D1=8B </a> <s=
pan style=3D"font-size:12px;padding-left:15px;padding-right:15px;color:#aaa=
">|</span> <a href=3D"https://www.google.ru/alerts/edit?source=3Dalertsmail=
&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4NTE&amp;s=3DAB=
2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;email=3Ditstudentyre%40gmail.com"=
 style=3D"text-decoration:none;vertical-align:middle;color:#427fed">=D0=98=
=D0=B7=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=
=D1=89=D0=B5=D0=BD=D0=B8=D0=B5</a>  </td> </tr>  </table> <table style=3D"p=
adding-top:6px;font-size:12px;color:#252525;text-align:center;width:100%"> =
<tr> <td style=3D"font-family:Arial"> =D0=92=D1=8B =D0=BF=D0=BE=D0=BB=D1=83=
=D1=87=D0=B8=D0=BB=D0=B8 =D1=8D=D1=82=D0=BE =D1=81=D0=BE=D0=BE=D0=B1=D1=89=
=D0=B5=D0=BD=D0=B8=D0=B5, =D0=BF=D0=BE=D1=81=D0=BA=D0=BE=D0=BB=D1=8C=D0=BA=
=D1=83 =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=B0=D0=BD=D1=8B =D0=BD=D0=B0 =
<b>=D0=9E=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F Google</b>.=
 <div> <a href=3D"https://www.google.ru/alerts/remove?source=3Dalertsmail&a=
mp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4NTE&amp;s=3DAB2X=
q4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;color:#4=
27fed">=D0=9E=D1=82=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BF=D0=BE=D0=B4=
=D0=BF=D0=B8=D1=81=D0=BA=D1=83</a> <span style=3D"padding:0px 4px 0px 4px;c=
olor:#252525">|</span> <a href=3D"https://www.google.ru/alerts?source=3Dale=
rtsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4NTE" st=
yle=3D"text-decoration:none;color:#427fed"> =D0=92=D1=81=D0=B5 =D0=BE=D0=BF=
=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F </a> </div> </td> </tr> <t=
r> <td style=3D"padding:6px 10px 0px 0px;font-family:Arial"> <a href=3D"htt=
ps://www.google.com/alerts/feeds/07282556242524137577/8484993595539472100" =
style=3D"text-decoration:none;color:#427fed"> <img src=3D"https://www.gstat=
ic.com/alerts/images/rss-16.gif" alt=3D"RSS" border=3D"0" style=3D"padding:=
0px 8px 0px 0px;vertical-align:middle"> <span style=3D"display:inline;line-=
height:16px;vertical-align:middle">=D0=9F=D0=BE=D0=BB=D1=83=D1=87=D0=B0=D1=
=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F =D0=
=BF=D0=BE =D1=8D=D1=82=D0=BE=D0=BC=D1=83 =D0=B7=D0=B0=D0=BF=D1=80=D0=BE=D1=
=81=D1=83 =D0=B2 =D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B5 RSS-=D1=84=D0=
=B8=D0=B4=D0=B0</span> </a> </td> </tr> <tr> <td style=3D"padding:6px 0px 0=
px 0px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts?source=
=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ3MzcwMzk0NjQwOTg2OTM4N=
TE&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;ffu=3D" style=3D"tex=
t-decoration:none;color:#427fed"> <div style=3D"display:inline;line-height:=
16px;vertical-align:middle">=D0=9E=D1=82=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D1=
=82=D1=8C =D0=BE=D1=82=D0=B7=D1=8B=D0=B2</div> </a> </td> </tr> </table> </=
div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--000000000000d0cf3605b7ee873a--
