Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp14095959qvl;
        Sun, 3 Jan 2021 09:53:13 -0800 (PST)
X-Received: by 2002:a25:9084:: with SMTP id t4mr96771164ybl.342.1609696393263;
        Sun, 03 Jan 2021 09:53:13 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1609696393; cv=none;
        d=google.com; s=arc-20160816;
        b=Aa24PL2LldkdWHyaezIp7n4D81Fvm+kwfipkVKeCG7LsH54ZbK8nDLrorkGUjc3Lfp
         5y88T2EDCvulHH7i0SNBBZ775LxFTvf8B2tgVIykwRKBirTOjUA5KCm3RnTmQ41rUhBq
         fBRtcpRKp5k9COTNR75sH9nF2Oj/kKEZEnFErNLO13anUkV3hXm/wCFqG4O/qah7DHBN
         ck1j7NIXzDULezNJyl1TsFVjJ0VcwfQGCcDC6E7hVWIWTvmiZH9O8q9YPGbG8PQ5adJH
         BnCl26T+0hCDg3RZUPGT663m96ISLiDmc/q6Y/ZqG9zANC/s6EMG9Awr3JO55S2U+HyE
         YXZQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=MgKgRvOlMi2X5VMu3RaJjgAfEL+/oV2zGHzZN/EQs88=;
        b=QxxxWp8Eve9cpqd2y0ysoiG19oxvntCZsBa3ext9hUaS+CVzBiet1Y2ihvfhVjQokS
         rWQBvR/GmxbuyIr1TT78Jyhr7XdMy+bTMWSJqWXJZmGqkGdOz1hXuTU/rV9aUyauDGj1
         gii5wy6GIDWsvB5fuNVvsS3Q0kM5s4Pjtla53zXhJfnZWEzMzFhE2o+ryAt+vjNPKuFT
         5ANF9+VI1xJp5UOUsuDr8K1awpt29EkYqPCC1Og5vbLd4lM/wGAvjLjktZRdtrK3PVSO
         3CU64O43Nok5m7uwRpmjb758hT7Pvk3d4DTBtv6NMvoPF8f7VpAXcnhGEQyyEfPHIxC9
         5Juw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=CRACrgVL;
       spf=pass (google.com: domain of 3iatyxxqkdf8dlldib7iboqp-klobmivdlldib.9ljfqpqrabkqvobdj7fi.9lj@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3iATyXxQKDF8DLLDIB7IBOQP-KLOBMIVDLLDIB.9LJFQPQRABKQVOBDJ7FI.9LJ@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3iATyXxQKDF8DLLDIB7IBOQP-KLOBMIVDLLDIB.9LJFQPQRABKQVOBDJ7FI.9LJ@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id o192sor15735373yba.155.2021.01.03.09.53.12
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sun, 03 Jan 2021 09:53:13 -0800 (PST)
Received-SPF: pass (google.com: domain of 3iatyxxqkdf8dlldib7iboqp-klobmivdlldib.9ljfqpqrabkqvobdj7fi.9lj@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=CRACrgVL;
       spf=pass (google.com: domain of 3iatyxxqkdf8dlldib7iboqp-klobmivdlldib.9ljfqpqrabkqvobdj7fi.9lj@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3iATyXxQKDF8DLLDIB7IBOQP-KLOBMIVDLLDIB.9LJFQPQRABKQVOBDJ7FI.9LJ@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=MgKgRvOlMi2X5VMu3RaJjgAfEL+/oV2zGHzZN/EQs88=;
        b=CRACrgVL6QGtAfZ27njzhrWTW2t1bS7cd3B5ZShAgTknd9Yfdc1e/W3dit+66ZOKRm
         xFlq7+BYfiDkPJDBhemcnNqGO0kO7Gru9c+hAo2dT5S44COAaIPz6r801opqt1qNlPLx
         En4ADhes6xIEZYPJn1Pf0itnz9TsuPxIw9/CF/h5CqkXhZ80w+dl0m8rnjU4YiQlflMg
         DJmSWD3BN/1IeBmlHBYp+Fjm9FEp4TNPU95i4CvUn+gpkt5MH5hTxumv8rgxq5SqcYA5
         oNyFLTVQWMdh817Am/uTTuc/fU5zBuBFCGtyfJkKjRTZARjJloJ8XG6ilMFSI3clJr36
         GsGg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=MgKgRvOlMi2X5VMu3RaJjgAfEL+/oV2zGHzZN/EQs88=;
        b=TDA30oXt80EVv30Ww9cmB7ncrh9puQ0uMdGooHrlMXiH8ngQfucwWke/UWnJXFS7JD
         BbrEQ8yflalLVD2b23mtM5piankPeQRv31AlWqyiyAso9PfE9KGc+0Vyfg5VqKD/d7Op
         +rqcH2tOCyyIXKm2Mf2RWgOSgCC8bJ7Z34kALlDUNTj1e0s7s7P5iRbeAwNO90TQV6T2
         iuMS1P3GzmtyxkoMRV4RP7RIn32AHZ8FfY1MuhXA5d4HhSPo+hBuvdQigVqB/5MkEiAi
         v4HgAE4l0lWdhmaZ7RYI+mhT8ZkazZJ8K7myFwIS/zITPA73ABOtOvE1tLaV3LmosWOD
         vA6Q==
X-Gm-Message-State: AOAM532I4MTJKxtJukXeyCyXnRoX0QHyf3qaELE1TPDx9/9gKuvZ/600
	CFvGThPYbv0=
X-Google-Smtp-Source: ABdhPJyZT9zt36eQ3v2vfk12wVaRZSnc8TZjn8vPNC0O/gI0qCGJEv1K9OjekiVxs/TpZjGMHUU=
MIME-Version: 1.0
X-Received: by 2002:a25:d788:: with SMTP id o130mr99148150ybg.245.1609696392674;
 Sun, 03 Jan 2021 09:53:12 -0800 (PST)
Date: Sun, 03 Jan 2021 09:53:12 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <000000000000ae7e2405b802a560@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="000000000000ae7e0605b802a55d"

--000000000000ae7e0605b802a55d
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0K0JLQu9Cw0LTQuNC8
0LjRgCDQnNC40YnQtdC90LrQviDQv9C+0LTQsNGA0LjQuyDQvNCw0LvRjNGH0LjQutGDINC90L7R
g9GC0LHRg9C6DQrQndC+0LLQvtGB0YLQuCDQnNGD0YDQvNCw0L3RgdC60LAg0Lgg0L7QsdC70LDR
gdGC0LggLSDQk9Ci0KDQmiDQnNGD0YDQvNCw0L0NCtCi0LXQv9C10YDRjCDRgyDQvNCw0LvRjNGH
0LjQutCwINC10YHRgtGMINC30LDQstC10YLQvdGL0Lkg0L3QvtGD0YLQsdGD0LosINC60L7RgtC+
0YDRi9C5INC00LXQv9GD0YLQsNGCINCy0YDRg9GH0LjQuyDQtdC80YMg0LvQuNGH0L3Qvi4NCtCa
0L7QvNC/0YzRjtGC0LXRgCDQvdC1INGC0L7Qu9GM0LrQviDQv9C+0LzQvtC20LXRgiDQtdC80YMg
0LIg0YPRh9C10LHQtSwg0L3QviDQuCDQv9C+0LfQstC+0LvQuNGCIC4uLg0KPGh0dHBzOi8vd3d3
Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vbXVybWFuLnR2L25ld3MvcnVz
c2lhbi0xL25vdm9zdGkvMTYwOTY2OTA5MC12bGFkaW1pci1taXNjaGVua28tcG9kYXJpbC1tYWxj
aGlrdS1ub3V0YnVrJmN0PWdhJmNkPUNBRVlBQ29VTVRFME1qazBPVEEzTWpBNE9ERTJNRGczTVRB
eUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1BRlFqQ05Ia2wwcWNXWHJ4
Tm11UUpQWjNiR3lsYXIzM293Pg0KDQoi0Jwu0JLQuNC00LXQviIg0YDQsNGB0L/RgNC+0LTQsNC1
0YIg0YHQvNCw0YDRgtGE0L7QvdGLLCDQvdC+0YPRgtCx0YPQutC4LCAi0YPQvNC90YvQtSIg0YfQ
sNGB0YsgSG9ub3Ig0YHQviDRgdC60LjQtNC60LDQvNC4INC00L4NCjE2INGC0YvRgdGP0YcgLi4u
DQpGZXJyYS5ydQ0K0KHRjdC60L7QvdC+0LzQuNGC0YwgMTAg0YLRi9GB0Y/RhyDRgNGD0LHQu9C1
0Lkg0LzQvtC20L3QviDQvdCwINC/0L7QutGD0L/QutC1INC90L7Rg9GC0LHRg9C60LAgSG9ub3Ig
TWFnaWNCb29rIFByby4NCtCd0LDQv9C+0LzQvdC40LwsINGH0YLQviDRjdGC0LAg0LzQvtC00LXQ
u9GMINC40LzQtdC10YIgMTYg0JPQkSDQvtC/0LXRgNCw0YLQuNCy0L3QvtC5INC/0LDQvNGP0YLQ
uCDQuCAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRw
czovL3d3dy5mZXJyYS5ydS9uZXdzL3RlY2hsaWZlL20tdmlkZW8tcmFzcHJvZGFldC1zbWFydGZv
bnktbm91dGJ1a2ktdW1ueWUtY2hhc3ktaG9ub3Itc28tc2tpZGthbWktZG8tMTYtdHlzeWFjaC1y
dWJsZWktMDMtMDEtMjAyMS5odG0mY3Q9Z2EmY2Q9Q0FFWUFTb1VNVEUwTWprME9UQTNNakE0T0RF
Mk1EZzNNVEF5R1daa016RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkZj
UEU4RVdrX201MVktWEpFX2Q4SkxGT3FUSnc+DQoNCtCR0L7Qu9C10LUg0LTQtdGI0ZHQstGL0Lkg
0L/RgNC+0YbQtdGB0YHQvtGAIEludGVsINC+0LHQvtCz0L3QsNC7INC00L7RgNC+0LPQvtC5INCy
INGC0LXRgdGC0LDRhSDQv9GA0L7QuNC30LLQvtC00LjRgtC10LvRjNC90L7RgdGC0LgNCkZlcnJh
LnJ1DQrQmtCw0Log0L/QuNGI0LXRgiBOb3RlYm9va2NoZWNrLCDQutCw0Log0LzQuNC90LjQvNGD
0Lwg0L7QtNC40L0g0L3QvtGD0YLQsdGD0Log0YEg0L/RgNC+0YbQtdGB0YHQvtGA0L7QvCAuLi4g
0JTQu9GPDQpDb3JlIGk3INCy0L4g0LLRgtC+0YDQvtC5INCy0LXRgNGB0LjQuCDQvdC+0YPRgtCx
0YPQutCwINGN0YLQvtGCINC/0L7QutCw0LfQsNGC0LXQu9GMINGA0LDQstC10L0gMiw4INCT0JPR
hi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL3d3
dy5mZXJyYS5ydS9uZXdzL25vdGVib29rcy9ib2xlZS1kZXNoeW92eWktcHJvY2Vzc29yLWludGVs
LW9ib2duYWwtZG9yb2dvaS12LXRlc3Rha2gtcHJvaXp2b2RpdGVsbm9zdGktMDMtMDEtMjAyMS5o
dG0mY3Q9Z2EmY2Q9Q0FFWUFpb1VNVEUwTWprME9UQTNNakE0T0RFMk1EZzNNVEF5R1daa016RTFN
amc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkUyZWJ3ekhyQTQ3ZzdJdnVVdGRR
bUppS0ZZWXc+DQoNCjEzLdC70LXRgtC90LjQuSDQttC40YLQtdC70Ywg0JTQt9C10YDQttC40L3R
gdC60LAg0L/QvtC70YPRh9C40Lsg0L3QvtGD0YLQsdGD0Log0LHQu9Cw0LPQvtC00LDRgNGPIMKr
0JXQu9C60LUg0LbQtdC70LDQvdC40LnCuw0KbmV3c3Jvb20yNC5ydQ0K0JrQsNC6INGA0LDRgdGB
0LrQsNC30LDQuyDQodCw0L3QvtGB0Y/QvSwg0L3QvtGD0YLQsdGD0Log0L/RgNC40LPQvtC00LjR
gtGB0Y8g0JTQsNC80LjRgNGDINC60LDQuiDQsiDRg9GH0LXQsdC1LCDRgtCw0Log0Lgg0LINCtGC
0LLQvtGA0YfQtdGB0LrQvtC8INGA0LDQt9Cy0LjRgtC40LguINCSINC90LDRgdGC0L7Rj9GJ0LXQ
tSDQstGA0LXQvNGPINC80LDQu9GM0YfQuNC6INCx0L7RgNC10YLRgdGPINGBINGC0Y/QttC10LvR
i9C8IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHA6
Ly9uZXdzcm9vbTI0LnJ1L25ld3Mvemhpem4vMjIxOTYwLyZjdD1nYSZjZD1DQUVZQXlvVU1URTBN
amswT1RBM01qQTRPREUyTURnM01UQXlHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2Y25VNlVs
VSZ1c2c9QUZRakNOSEtLYi0zdjczSGJVSmZuMXlLX1Q4WUdNdjhsdz4NCg0K0J3QsNC50LTQtdC9
INCx0YvRgdGC0YDRi9C5INC4INC/0YDQvtGB0YLQvtC5INGB0L/QvtGB0L7QsSDQv9C+0YfQuNGB
0YLQuNGC0Ywg0LrQu9Cw0LLQuNCw0YLRg9GA0YMNCiLQn9GA0L7RhNC40LvRjCIg0LXQttC10L3Q
tdC00LXQu9GM0L3Ri9C5INC20YPRgNC90LDQuw0K0JXQtSDQvdC1INGH0LjRgdGC0Y/RgiDQtNCw
0LbQtSDRgtC1LCDQutGC0L4g0L/QvtC70YzQt9GD0LXRgtGB0Y8g0LrQvtC80L/RjNGO0YLQtdGA
0L7QvCDQuNC70Lgg0L3QvtGD0YLQsdGD0LrQvtC8IC4uLiDQlNCw0LvQtdC1DQrQvdC10L7QsdGF
0L7QtNC40LzQviDQv9C10YDQtdCy0LXRgNC90YPRgtGMINC60LvQsNCy0LjQsNGC0YPRgNGDINC4
0LvQuCDQvdC+0YPRgtCx0YPQuiDQuCDQvtGB0YLQvtGA0L7QttC90L4gLi4uDQo8aHR0cHM6Ly93
d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly9wcm9maWxlLnJ1L25ld3Mv
c29jaWV0eS9uYWpkZW4tYnlzdHJ5ai1pLXByb3N0b2otc3Bvc29iLXBvY2hpc3RpdC1rbGF2aWF0
dXJ1LTU3NzcwNi8mY3Q9Z2EmY2Q9Q0FFWUJDb1VNVEUwTWprME9UQTNNakE0T0RFMk1EZzNNVEF5
R1daa016RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkU2U2xkZ3Bua0R3
ZVc0X3MySG5zNUZJcnl3MFE+DQoNCtCU0LXQv9GD0YLQsNGC0Ysg0JfQsNC60YHQvtCx0YDQsNC9
0LjRjyDQotCy0LXRgNGB0LrQvtC5INC+0LHQu9Cw0YHRgtC4INC40YHQv9C+0LvQvdC40LvQuCDQ
ttC10LvQsNC90LjRjyDQtNC10YLQtdC5DQrQotCy0LXRgNGM0LvQsNC50YQNCtCR0L7Qu9C+0LPQ
vtC1LCDQv9C+0LTQsNGA0LjQsiDQtdC80YMg0L3QvtGD0YLQsdGD0LouINCU0LXQv9GD0YLQsNGC
0Ysg0JzQsNC60YHQuNC8INCf0LjQu9GO0YjQutC40L0sINCQ0L3QtNGA0LXQuQ0K0JHQtdC70L7R
htC10YDQutC+0LLRgdC60LjQuSDQuCDQktC70LDQtNC40LzQuNGAINCU0LDQvdC40LvQvtCyINC4
0YHQv9C+0LvQvdC40LvQuCDQttC10LvQsNC90LjQtSAxNi3Qu9C10YLQvdC10LkgLi4uDQo8aHR0
cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly90dmVybGlmZS5y
dS9sZW50YS9kZXB1dGF0eS16YWtzb2JyYW5pamEtdHZlcnNrb2otb2JsYXN0aS1pc3BvbG5pbGkt
emhlbGFuaWphLWRldGVqLyZjdD1nYSZjZD1DQUVZQlNvVU1URTBNamswT1RBM01qQTRPREUyTURn
M01UQXlHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNOR3hnUjRW
RmlTODUtc08wMGxhanFTX0N6OFZFZz4NCg0K0KPQtNCw0LvQtdC90LrQsCDQstGB0LUg0L3QtSDR
gdC/0LjRiNC10YI6INC60LDQuiDQt9Cw0LrQvtC9INC30LDRidC40YLQuNGCINC/0YDQsNCy0LAg
0YDQsNCx0L7RgtCw0Y7RidC40YUg0LjQtyDQtNC+0LzQsA0K0JLQtdGB0YLQuC5SdQ0K0JTQvtC6
0YPQv9Cw0LvQuCDQvdC+0YPRgtCx0YPQutC4INC00LvRjyDRgNCw0LHQvtGC0Ysg0LjQtyDQtNC+
0LzQsC4gLi4uINC4INGD0LTQsNC70LXQvdC90L4sINC4INCyINC+0YTQuNGB0LUsINC4INC40Lcg
0LvRjtCx0L7QuQ0K0YLQvtGH0LrQuCwg0LPQtNC1INC+0L3QuCDQvdCw0YXQvtC00Y/RgtGB0Y8s
INC/0YDQvtGB0YLQviDQvtGC0LrRgNGL0LIg0L3QvtGD0YLQsdGD0LoiLCDigJMg0YDQsNGB0YHQ
utCw0LfQsNC70LAgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1
cmw9aHR0cHM6Ly93d3cudmVzdGkucnUvYXJ0aWNsZS8yNTA2NDAzJmN0PWdhJmNkPUNBRVlCaW9V
TVRFME1qazBPVEEzTWpBNE9ERTJNRGczTVRBeUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZj
blU2VWxVJnVzZz1BRlFqQ05GRjZBZWtiZnYtTTRrT01NS0FCSG9ORnFUT09nPg0KDQrQktC70LDQ
tNC40LzQuNGAINCc0LjRidC10L3QutC+INC40YHQv9C+0LvQvdC40Lsg0LzQtdGH0YLRgyDRjtC9
0L7Qs9C+INGB0LXQstC10YDRj9C90LjQvdCwDQrQnNGD0YDQvNCw0L3RgdC60LjQuSDQstC10YHR
gtC90LjQug0K0JTQsNC90LjQu9CwINC40Lcg0KHQvdC10LbQvdC+0LPQvtGA0YHQutCwINC80LXR
h9GC0LDQuyDQviDQvdC+0YPRgtCx0YPQutC1LiAuLi4g0JTQtdC/0YPRgtCw0YIg0LvQuNGH0L3Q
viDQstGA0YPRh9C40Lsg0L/QvtC00LDRgNC+0LoNCtCU0LDQvdC40LvQtSDQuCDQstGL0YHQutCw
0LfQsNC7INC90LDQtNC10LbQtNGDLCDRh9GC0L4g0L3QvtGD0YLQsdGD0Log0L3QtSDRgtC+0LvR
jNC60L4g0L/QvtC80L7QttC10YIg0LXQvNGDIC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20v
dXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vd3d3Lm12ZXN0bmlrLnJ1L25ld3NsZW50L3ZsYWRp
bWlyLW1pd2Vua28taXNwb2xuaWwtbWVjaHR1LXl1bm9nby1zZXZlcnlhbmluYS8mY3Q9Z2EmY2Q9
Q0FFWUJ5b1VNVEUwTWprME9UQTNNakE0T0RFMk1EZzNNVEF5R1daa016RTFNamc1TWpJNU5UQmpZ
ak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkZFblVETFZnRDZOWjRILW9xa1VPTzRaQ2VjQXc+DQoN
ClhpYW9taSDQstGL0L/Rg9GB0YLQuNC70LAg0LPQuNCz0LDQvdGC0YHQutC40Lkg0LrQvtCy0YDQ
uNC6INC00LvRjyDQvNGL0YjQuA0KaUxlbnRhDQrQmtC+0LzQv9Cw0L3QuNGPIFhpYW9taSDQstGL
0L/Rg9GB0YLQuNC70LAg0LrQvtCy0YDQuNC6INC00LvRjyDQvNGL0YjQuCDQs9C40LPQsNC90YLR
gdC60LjRhSDRgNCw0LfQvNC10YDQvtCyLCDQvdCwINC60L7RgtC+0YDRi9C5INGBDQrQu9C10LPQ
utC+0YHRgtGM0Y4g0L/QvtC80LXRgdGC0LjRgtGB0Y8g0LXRidC1INC4INC90L7Rg9GC0LHRg9C6
Lg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vaWxl
bnRhLmNvbS9hY2Nlc3Nvcmllcy9wYy1ub3RlYm9vay9hY2Nlc3Nvcmllc18zMTMzNi5odG1sJmN0
PWdhJmNkPUNBRVlDQ29VTVRFME1qazBPVEEzTWpBNE9ERTJNRGczTVRBeUdXWmtNekUxTWpnNU1q
STVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1BRlFqQ05IczQtMzJGZFhoVjhmR0tCTzdQOU84OThB
b1Z3Pg0KDQrQmNC90L7RgdGC0YDQsNC90L3Ri9GFINGB0YLRg9C00LXQvdGC0L7QuiDQvdCw0YjQ
u9C4INGBINC/0LXRgNC10YDQtdC30LDQvdC90YvQvNC4INCz0L7RgNC70LDQvNC4INCyINGB0YrQ
tdC80L3QvtC5INC60LLQsNGA0YLQuNGA0LUNCkdhemV0YS51YQ0K0JjQtyDQutCy0LDRgNGC0LjR
gNGLINC40YHRh9C10Lcg0L/RgNC40L3RgtC10YAsINC90L7Rg9GC0LHRg9C6INC4INC80L7QsdC4
0LvRjNC90YvQtSDRgtC10LvQtdGE0L7QvdGLINC00LXQstGD0YjQtdC6LiDQkNCy0YLQvtGAOg0K
Q29tbWVudHMuVUEuDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9
aHR0cHM6Ly9nYXpldGEudWEvcnUvYXJ0aWNsZXMvbnAvX2lub3N0cmFubnloLXN0dWRlbnRvay1u
YXNobGktcy1wZXJlcmV6YW5ueW1pLWdvcmxhbWktdi1zLWVtbm9qLWt2YXJ0aXJlLzEwMDYyMjgm
Y3Q9Z2EmY2Q9Q0FFWUNTb1VNVEUwTWprME9UQTNNakE0T0RFMk1EZzNNVEF5R1daa016RTFNamc1
TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkhYQUV1a3BqQWxLUUc1UEctTHBCa1FG
M010Nmc+DQoNCg0KLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAt
IC0gLSAtIC0gLSAtIC0gLSAtIC0gLQ0K0J7RgtC60LDQt9Cw0YLRjNGB0Y8g0L7RgiDQtNCw0L3Q
vdC+0LPQviDQvtC/0L7QstC10YnQtdC90LjRjyBHb29nbGU6DQo8aHR0cHM6Ly93d3cuZ29vZ2xl
LnJ1L2FsZXJ0cy9yZW1vdmU/c291cmNlPWFsZXJ0c21haWwmaGw9cnUmZ2w9UlUmbXNnaWQ9TVRF
ME1qazBPVEEzTWpBNE9ERTJNRGczTVRBJnM9QUIyWHE0ajg4UmtDc3V0RFA4Z1Q4UmJjMDRWWklD
OEFnMndySzF3Pg0KDQrQodC+0LfQtNCw0YLRjCDQtNGA0YPQs9C+0LUg0L7Qv9C+0LLQtdGJ0LXQ
vdC40LUgR29vZ2xlOg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5ydS9hbGVydHM/c291cmNlPWFsZXJ0
c21haWwmaGw9cnUmZ2w9UlUmbXNnaWQ9TVRFME1qazBPVEEzTWpBNE9ERTJNRGczTVRBPg0KDQrQ
ktC+0LnQtNC40YLQtSwg0YfRgtC+0LHRiyDRg9C/0YDQsNCy0LvRj9GC0Ywg0L7Qv9C+0LLQtdGJ
0LXQvdC40Y/QvNC4Og0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5ydS9hbGVydHM/c291cmNlPWFsZXJ0
c21haWwmaGw9cnUmZ2w9UlUmbXNnaWQ9TVRFME1qazBPVEEzTWpBNE9ERTJNRGczTVRBPg0K
--000000000000ae7e0605b802a55d
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 3 =
=D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "=D0=92=D0=BB=D0=B0=D0=B4=D0=B8=D0=BC=D0=B8=D1=80 =D0=9C=
=D0=B8=D1=89=D0=B5=D0=BD=D0=BA=D0=BE =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=
=D0=BB =D0=BC=D0=B0=D0=BB=D1=8C=D1=87=D0=B8=D0=BA=D1=83 =D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA"
    }, {
      "icon": "BOOKMARK",
      "message": "\"=D0=9C.=D0=92=D0=B8=D0=B4=D0=B5=D0=BE\" =D1=80=D0=B0=D1=
=81=D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B5=D1=82 =D1=81=D0=BC=D0=B0=D1=80=D1=
=82=D1=84=D0=BE=D0=BD=D1=8B, =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=
=B8, \"=D1=83=D0=BC=D0=BD=D1=8B=D0=B5\" =D1=87=D0=B0=D1=81=D1=8B Honor =D1=
=81=D0=BE =D1=81=D0=BA=D0=B8=D0=B4=D0=BA=D0=B0=D0=BC=D0=B8 =D0=B4=D0=BE 16 =
=D1=82=D1=8B=D1=81=D1=8F=D1=87 ..."
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=91=D0=BE=D0=BB=D0=B5=D0=B5 =D0=B4=D0=B5=D1=88=D1=91=
=D0=B2=D1=8B=D0=B9 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80 I=
ntel =D0=BE=D0=B1=D0=BE=D0=B3=D0=BD=D0=B0=D0=BB =D0=B4=D0=BE=D1=80=D0=BE=D0=
=B3=D0=BE=D0=B9 =D0=B2 =D1=82=D0=B5=D1=81=D1=82=D0=B0=D1=85 =D0=BF=D1=80=D0=
=BE=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE=
=D1=81=D1=82=D0=B8"
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
IC8Ag2wrK1w\u0026start=3D1609609993\u0026end=3D1609696392\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DMTE0Mjk0OTA3MjA4ODE2MDg3MTA#=
history"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "=D0=92=D0=BB=D0=B0=D0=B4=D0=B8=D0=BC=D0=B8=D1=80 =D0=9C=D0=
=B8=D1=89=D0=B5=D0=BD=D0=BA=D0=BE =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D0=
=BB =D0=BC=D0=B0=D0=BB=D1=8C=D1=87=D0=B8=D0=BA=D1=83 =D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA",
      "description": "=D0=A2=D0=B5=D0=BF=D0=B5=D1=80=D1=8C =D1=83 =D0=BC=D0=
=B0=D0=BB=D1=8C=D1=87=D0=B8=D0=BA=D0=B0 =D0=B5=D1=81=D1=82=D1=8C =D0=B7=D0=
=B0=D0=B2=D0=B5=D1=82=D0=BD=D1=8B=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=
=83=D0=BA, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B9 =D0=B4=D0=B5=D0=BF=D1=
=83=D1=82=D0=B0=D1=82 =D0=B2=D1=80=D1=83=D1=87=D0=B8=D0=BB =D0=B5=D0=BC=D1=
=83 =D0=BB=D0=B8=D1=87=D0=BD=D0=BE. =D0=9A=D0=BE=D0=BC=D0=BF=D1=8C=D1=8E=D1=
=82=D0=B5=D1=80 =D0=BD=D0=B5 =D1=82=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D0=BF=D0=
=BE=D0=BC=D0=BE=D0=B6=D0=B5=D1=82 =D0=B5=D0=BC=D1=83 =D0=B2 =D1=83=D1=87=D0=
=B5=D0=B1=D0=B5, =D0=BD=D0=BE =D0=B8 =D0=BF=D0=BE=D0=B7=D0=B2=D0=BE=D0=BB=
=D0=B8=D1=82 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://murman.tv/news/russian-1/novosti/1609669090-vladimir-mischenko-podaril=
-malchiku-noutbuk\u0026ct=3Dga\u0026cd=3DCAEYACoUMTE0Mjk0OTA3MjA4ODE2MDg3MT=
AyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNHkl0qcWXrxNmuQJPZ3bG=
ylar33ow"
    }, {
      "type": "LINK",
      "title": "\"=D0=9C.=D0=92=D0=B8=D0=B4=D0=B5=D0=BE\" =D1=80=D0=B0=D1=
=81=D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B5=D1=82 =D1=81=D0=BC=D0=B0=D1=80=D1=
=82=D1=84=D0=BE=D0=BD=D1=8B, =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=
=B8, \"=D1=83=D0=BC=D0=BD=D1=8B=D0=B5\" =D1=87=D0=B0=D1=81=D1=8B Honor =D1=
=81=D0=BE =D1=81=D0=BA=D0=B8=D0=B4=D0=BA=D0=B0=D0=BC=D0=B8 =D0=B4=D0=BE 16 =
=D1=82=D1=8B=D1=81=D1=8F=D1=87 ...",
      "description": "=D0=A1=D1=8D=D0=BA=D0=BE=D0=BD=D0=BE=D0=BC=D0=B8=D1=
=82=D1=8C 10 =D1=82=D1=8B=D1=81=D1=8F=D1=87 =D1=80=D1=83=D0=B1=D0=BB=D0=B5=
=D0=B9 =D0=BC=D0=BE=D0=B6=D0=BD=D0=BE =D0=BD=D0=B0 =D0=BF=D0=BE=D0=BA=D1=83=
=D0=BF=D0=BA=D0=B5 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0 Honor M=
agicBook Pro. =D0=9D=D0=B0=D0=BF=D0=BE=D0=BC=D0=BD=D0=B8=D0=BC, =D1=87=D1=
=82=D0=BE =D1=8D=D1=82=D0=B0 =D0=BC=D0=BE=D0=B4=D0=B5=D0=BB=D1=8C =D0=B8=D0=
=BC=D0=B5=D0=B5=D1=82 16 =D0=93=D0=91 =D0=BE=D0=BF=D0=B5=D1=80=D0=B0=D1=82=
=D0=B8=D0=B2=D0=BD=D0=BE=D0=B9 =D0=BF=D0=B0=D0=BC=D1=8F=D1=82=D0=B8 =D0=B8 =
...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.ferra.ru/news/techlife/m-video-rasprodaet-smartfony-noutbuki-umnye=
-chasy-honor-so-skidkami-do-16-tysyach-rublei-03-01-2021.htm\u0026ct=3Dga\u=
0026cd=3DCAEYASoUMTE0Mjk0OTA3MjA4ODE2MDg3MTAyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cn=
U6UlU\u0026usg=3DAFQjCNFcPE8EWk_m51Y-XJE_d8JLFOqTJw"
    }, {
      "type": "LINK",
      "title": "=D0=91=D0=BE=D0=BB=D0=B5=D0=B5 =D0=B4=D0=B5=D1=88=D1=91=D0=
=B2=D1=8B=D0=B9 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80 Inte=
l =D0=BE=D0=B1=D0=BE=D0=B3=D0=BD=D0=B0=D0=BB =D0=B4=D0=BE=D1=80=D0=BE=D0=B3=
=D0=BE=D0=B9 =D0=B2 =D1=82=D0=B5=D1=81=D1=82=D0=B0=D1=85 =D0=BF=D1=80=D0=BE=
=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE=D1=
=81=D1=82=D0=B8",
      "description": "=D0=9A=D0=B0=D0=BA =D0=BF=D0=B8=D1=88=D0=B5=D1=82 Not=
ebookcheck, =D0=BA=D0=B0=D0=BA =D0=BC=D0=B8=D0=BD=D0=B8=D0=BC=D1=83=D0=BC =
=D0=BE=D0=B4=D0=B8=D0=BD =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D1=81 =
=D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=BE=D0=BC ... =D0=
=94=D0=BB=D1=8F Core i7 =D0=B2=D0=BE =D0=B2=D1=82=D0=BE=D1=80=D0=BE=D0=B9 =
=D0=B2=D0=B5=D1=80=D1=81=D0=B8=D0=B8 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA=D0=B0 =D1=8D=D1=82=D0=BE=D1=82 =D0=BF=D0=BE=D0=BA=D0=B0=D0=B7=D0=B0=
=D1=82=D0=B5=D0=BB=D1=8C =D1=80=D0=B0=D0=B2=D0=B5=D0=BD 2,8 =D0=93=D0=93=D1=
=86.",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.ferra.ru/news/notebooks/bolee-deshyovyi-processor-intel-obognal-do=
rogoi-v-testakh-proizvoditelnosti-03-01-2021.htm\u0026ct=3Dga\u0026cd=3DCAE=
YAioUMTE0Mjk0OTA3MjA4ODE2MDg3MTAyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026u=
sg=3DAFQjCNE2ebwzHrA47g7IvuUtdQmJiKFYYw"
    }, {
      "type": "LINK",
      "title": "13-=D0=BB=D0=B5=D1=82=D0=BD=D0=B8=D0=B9 =D0=B6=D0=B8=D1=82=
=D0=B5=D0=BB=D1=8C =D0=94=D0=B7=D0=B5=D1=80=D0=B6=D0=B8=D0=BD=D1=81=D0=BA=
=D0=B0 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB =D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA =D0=B1=D0=BB=D0=B0=D0=B3=D0=BE=D0=B4=D0=B0=D1=80=D1=8F =
=C2=AB=D0=95=D0=BB=D0=BA=D0=B5 =D0=B6=D0=B5=D0=BB=D0=B0=D0=BD=D0=B8=D0=B9=
=C2=BB",
      "description": "=D0=9A=D0=B0=D0=BA =D1=80=D0=B0=D1=81=D1=81=D0=BA=D0=
=B0=D0=B7=D0=B0=D0=BB =D0=A1=D0=B0=D0=BD=D0=BE=D1=81=D1=8F=D0=BD, =D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=BF=D1=80=D0=B8=D0=B3=D0=BE=D0=B4=D0=
=B8=D1=82=D1=81=D1=8F =D0=94=D0=B0=D0=BC=D0=B8=D1=80=D1=83 =D0=BA=D0=B0=D0=
=BA =D0=B2 =D1=83=D1=87=D0=B5=D0=B1=D0=B5, =D1=82=D0=B0=D0=BA =D0=B8 =D0=B2=
 =D1=82=D0=B2=D0=BE=D1=80=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=BC =D1=80=D0=B0=
=D0=B7=D0=B2=D0=B8=D1=82=D0=B8=D0=B8. =D0=92 =D0=BD=D0=B0=D1=81=D1=82=D0=BE=
=D1=8F=D1=89=D0=B5=D0=B5 =D0=B2=D1=80=D0=B5=D0=BC=D1=8F =D0=BC=D0=B0=D0=BB=
=D1=8C=D1=87=D0=B8=D0=BA =D0=B1=D0=BE=D1=80=D0=B5=D1=82=D1=81=D1=8F =D1=81 =
=D1=82=D1=8F=D0=B6=D0=B5=D0=BB=D1=8B=D0=BC ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
p://newsroom24.ru/news/zhizn/221960/\u0026ct=3Dga\u0026cd=3DCAEYAyoUMTE0Mjk=
0OTA3MjA4ODE2MDg3MTAyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNH=
KKb-3v73HbUJfn1yK_T8YGMv8lw"
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
ru&amp;gl=3DRU&amp;msgid=3DMTE0Mjk0OTA3MjA4ODE2MDg3MTA" style=3D"text-decor=
ation:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?=
cd=3DKhQxMTQyOTQ5MDcyMDg4MTYwODcxMA" alt=3D"Google" border=3D"0" height=3D"=
25"> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;bor=
der-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr=
> <td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0=
px;vertical-align:middle;line-height:20px;font-family:Arial"> <span style=
=3D"color:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</span> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font=
-size:12px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=
=B2=D0=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=
=B8=D0=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a s=
tyle=3D"color:#aaa;text-decoration:none">3 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=
=D1=8F 2021 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> =
</tr>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:16px=
 0px 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12=
px;color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td>=
 <td style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=
=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td s=
tyle=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a=
></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://ww=
w.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://murman.tv/news/russia=
n-1/novosti/1609669090-vladimir-mischenko-podaril-malchiku-noutbuk&amp;ct=
=3Dga&amp;cd=3DCAEYACoUMTE0Mjk0OTA3MjA4ODE2MDg3MTAyGWZkMzE1Mjg5MjI5NTBjYjM6=
cnU6cnU6UlU&amp;usg=3DAFQjCNHkl0qcWXrxNmuQJPZ3bGylar33ow" itemprop=3D"url" =
style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;l=
ine-height:20px"> <span itemprop=3D"name">=D0=92=D0=BB=D0=B0=D0=B4=D0=B8=D0=
=BC=D0=B8=D1=80 =D0=9C=D0=B8=D1=89=D0=B5=D0=BD=D0=BA=D0=BE =D0=BF=D0=BE=D0=
=B4=D0=B0=D1=80=D0=B8=D0=BB =D0=BC=D0=B0=D0=BB=D1=8C=D1=87=D0=B8=D0=BA=D1=
=83 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b></span> </a> </span>  =
<div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" i=
temscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#7=
37373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <sp=
an itemprop=3D"name">=D0=9D=D0=BE=D0=B2=D0=BE=D1=81=D1=82=D0=B8 =D0=9C=D1=
=83=D1=80=D0=BC=D0=B0=D0=BD=D1=81=D0=BA=D0=B0 =D0=B8 =D0=BE=D0=B1=D0=BB=D0=
=B0=D1=81=D1=82=D0=B8 - =D0=93=D0=A2=D0=A0=D0=9A =D0=9C=D1=83=D1=80=D0=BC=
=D0=B0=D0=BD</span> </a> </div> <div itemprop=3D"description" style=3D"colo=
r:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=A2=
=D0=B5=D0=BF=D0=B5=D1=80=D1=8C =D1=83 =D0=BC=D0=B0=D0=BB=D1=8C=D1=87=D0=B8=
=D0=BA=D0=B0 =D0=B5=D1=81=D1=82=D1=8C =D0=B7=D0=B0=D0=B2=D0=B5=D1=82=D0=BD=
=D1=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=BA=D0=
=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B9 =D0=B4=D0=B5=D0=BF=D1=83=D1=82=D0=B0=D1=
=82 =D0=B2=D1=80=D1=83=D1=87=D0=B8=D0=BB =D0=B5=D0=BC=D1=83 =D0=BB=D0=B8=D1=
=87=D0=BD=D0=BE. =D0=9A=D0=BE=D0=BC=D0=BF=D1=8C=D1=8E=D1=82=D0=B5=D1=80 =D0=
=BD=D0=B5 =D1=82=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D0=BF=D0=BE=D0=BC=D0=BE=D0=
=B6=D0=B5=D1=82 =D0=B5=D0=BC=D1=83 =D0=B2 =D1=83=D1=87=D0=B5=D0=B1=D0=B5, =
=D0=BD=D0=BE =D0=B8 =D0=BF=D0=BE=D0=B7=D0=B2=D0=BE=D0=BB=D0=B8=D1=82&nbsp;.=
..</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"=
> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=
=3Dhttps://murman.tv/news/russian-1/novosti/1609669090-vladimir-mischenko-p=
odaril-malchiku-noutbuk&amp;ss=3Dfb&amp;rt=3D%D0%92%D0%BB%D0%B0%D0%B4%D0%B8=
%D0%BC%D0%B8%D1%80+%D0%9C%D0%B8%D1%89%D0%B5%D0%BD%D0%BA%D0%BE+%D0%BF%D0%BE%=
D0%B4%D0%B0%D1%80%D0%B8%D0%BB+%D0%BC%D0%B0%D0%BB%D1%8C%D1%87%D0%B8%D0%BA%D1=
%83+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhQxMTQyOTQ5MDcyMDg=
4MTYwODcxMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmU3hpLvhPLzp=
rDpLu5bxyDMD8Wvlw" style=3D"text-decoration:none"> <img alt=3D"Facebook" sr=
c=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=
=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px=
"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=
=3Dhttps://murman.tv/news/russian-1/novosti/1609669090-vladimir-mischenko-p=
odaril-malchiku-noutbuk&amp;ss=3Dtw&amp;rt=3D%D0%92%D0%BB%D0%B0%D0%B4%D0%B8=
%D0%BC%D0%B8%D1%80+%D0%9C%D0%B8%D1%89%D0%B5%D0%BD%D0%BA%D0%BE+%D0%BF%D0%BE%=
D0%B4%D0%B0%D1%80%D0%B8%D0%BB+%D0%BC%D0%B0%D0%BB%D1%8C%D1%87%D0%B8%D0%BA%D1=
%83+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhQxMTQyOTQ5MDcyMDg=
4MTYwODcxMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmU3hpLvhPLzp=
rDpLu5bxyDMD8Wvlw" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=
=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D=
"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-fam=
ily:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://=
murman.tv/news/russian-1/novosti/1609669090-vladimir-mischenko-podaril-malc=
hiku-noutbuk&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMT=
E0Mjk0OTA3MjA4ODE2MDg3MTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" =
style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10=
px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =
=D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=
=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-rig=
ht:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Ar=
ticle"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px=
 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial=
"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https=
://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ferra.ru/new=
s/techlife/m-video-rasprodaet-smartfony-noutbuki-umnye-chasy-honor-so-skidk=
ami-do-16-tysyach-rublei-03-01-2021.htm&amp;ct=3Dga&amp;cd=3DCAEYASoUMTE0Mj=
k0OTA3MjA4ODE2MDg3MTAyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNF=
cPE8EWk_m51Y-XJE_d8JLFOqTJw" itemprop=3D"url" style=3D"color:#427fed;displa=
y:inline;text-decoration:none;font-size:16px;line-height:20px"> <span itemp=
rop=3D"name">&quot;=D0=9C.=D0=92=D0=B8=D0=B4=D0=B5=D0=BE&quot; =D1=80=D0=B0=
=D1=81=D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B5=D1=82 =D1=81=D0=BC=D0=B0=D1=80=
=D1=82=D1=84=D0=BE=D0=BD=D1=8B, <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA=D0=B8</b>, &quot;=D1=83=D0=BC=D0=BD=D1=8B=D0=B5&quot; =D1=87=D0=B0=D1=
=81=D1=8B Honor =D1=81=D0=BE =D1=81=D0=BA=D0=B8=D0=B4=D0=BA=D0=B0=D0=BC=D0=
=B8 =D0=B4=D0=BE 16 =D1=82=D1=8B=D1=81=D1=8F=D1=87 ...</span> </a> </span> =
 <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" =
itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#=
737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <s=
pan itemprop=3D"name">Ferra.ru</span> </a> </div> <div itemprop=3D"descript=
ion" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-hei=
ght:18px">=D0=A1=D1=8D=D0=BA=D0=BE=D0=BD=D0=BE=D0=BC=D0=B8=D1=82=D1=8C 10 =
=D1=82=D1=8B=D1=81=D1=8F=D1=87 =D1=80=D1=83=D0=B1=D0=BB=D0=B5=D0=B9 =D0=BC=
=D0=BE=D0=B6=D0=BD=D0=BE =D0=BD=D0=B0 =D0=BF=D0=BE=D0=BA=D1=83=D0=BF=D0=BA=
=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> Honor MagicB=
ook Pro. =D0=9D=D0=B0=D0=BF=D0=BE=D0=BC=D0=BD=D0=B8=D0=BC, =D1=87=D1=82=D0=
=BE =D1=8D=D1=82=D0=B0 =D0=BC=D0=BE=D0=B4=D0=B5=D0=BB=D1=8C =D0=B8=D0=BC=D0=
=B5=D0=B5=D1=82 16 =D0=93=D0=91 =D0=BE=D0=BF=D0=B5=D1=80=D0=B0=D1=82=D0=B8=
=D0=B2=D0=BD=D0=BE=D0=B9 =D0=BF=D0=B0=D0=BC=D1=8F=D1=82=D0=B8 =D0=B8&nbsp;.=
..</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"=
> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=
=3Dhttps://www.ferra.ru/news/techlife/m-video-rasprodaet-smartfony-noutbuki=
-umnye-chasy-honor-so-skidkami-do-16-tysyach-rublei-03-01-2021.htm&amp;ss=
=3Dfb&amp;rt=3D%22%D0%9C.%D0%92%D0%B8%D0%B4%D0%B5%D0%BE%22+%D1%80%D0%B0%D1%=
81%D0%BF%D1%80%D0%BE%D0%B4%D0%B0%D0%B5%D1%82+%D1%81%D0%BC%D0%B0%D1%80%D1%82=
%D1%84%D0%BE%D0%BD%D1%8B,+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8,=
+%22%D1%83%D0%BC%D0%BD%D1%8B%D0%B5%22+%D1%87%D0%B0%D1%81%D1%8B+Honor+%D1%81=
%D0%BE+%D1%81%D0%BA%D0%B8%D0%B4%D0%BA%D0%B0%D0%BC%D0%B8+%D0%B4%D0%BE+16+%D1=
%82%D1%8B%D1%81%D1%8F%D1%87+...&amp;cd=3DKhQxMTQyOTQ5MDcyMDg4MTYwODcxMDIZZm=
QzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVVEGRqL_5uL-4PzVw3cUmzypdZ=
sQ" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://ww=
w.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"=
16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"htt=
ps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.fe=
rra.ru/news/techlife/m-video-rasprodaet-smartfony-noutbuki-umnye-chasy-hono=
r-so-skidkami-do-16-tysyach-rublei-03-01-2021.htm&amp;ss=3Dtw&amp;rt=3D%22%=
D0%9C.%D0%92%D0%B8%D0%B4%D0%B5%D0%BE%22+%D1%80%D0%B0%D1%81%D0%BF%D1%80%D0%B=
E%D0%B4%D0%B0%D0%B5%D1%82+%D1%81%D0%BC%D0%B0%D1%80%D1%82%D1%84%D0%BE%D0%BD%=
D1%8B,+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8,+%22%D1%83%D0%BC%D0=
%BD%D1%8B%D0%B5%22+%D1%87%D0%B0%D1%81%D1%8B+Honor+%D1%81%D0%BE+%D1%81%D0%BA=
%D0%B8%D0%B4%D0%BA%D0%B0%D0%BC%D0%B8+%D0%B4%D0%BE+16+%D1%82%D1%8B%D1%81%D1%=
8F%D1%87+...&amp;cd=3DKhQxMTQyOTQ5MDcyMDg4MTYwODcxMDIZZmQzMTUyODkyMjk1MGNiM=
zpydTpydTpSVQ&amp;ssp=3DAMJHsmVVEGRqL_5uL-4PzVw3cUmzypdZsQ" style=3D"text-d=
ecoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts=
/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td s=
tyle=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www=
.google.ru/alerts/feedback?ffu=3Dhttps://www.ferra.ru/news/techlife/m-video=
-rasprodaet-smartfony-noutbuki-umnye-chasy-honor-so-skidkami-do-16-tysyach-=
rublei-03-01-2021.htm&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;m=
sgid=3DMTE0Mjk0OTA3MjA4ODE2MDg3MTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8A=
g2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;fon=
t-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.fer=
ra.ru/news/notebooks/bolee-deshyovyi-processor-intel-obognal-dorogoi-v-test=
akh-proizvoditelnosti-03-01-2021.htm&amp;ct=3Dga&amp;cd=3DCAEYAioUMTE0Mjk0O=
TA3MjA4ODE2MDg3MTAyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNE2eb=
wzHrA47g7IvuUtdQmJiKFYYw" itemprop=3D"url" style=3D"color:#427fed;display:i=
nline;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=
=3D"name">=D0=91=D0=BE=D0=BB=D0=B5=D0=B5 =D0=B4=D0=B5=D1=88=D1=91=D0=B2=D1=
=8B=D0=B9 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80 Intel =D0=
=BE=D0=B1=D0=BE=D0=B3=D0=BD=D0=B0=D0=BB =D0=B4=D0=BE=D1=80=D0=BE=D0=B3=D0=
=BE=D0=B9 =D0=B2 =D1=82=D0=B5=D1=81=D1=82=D0=B0=D1=85 =D0=BF=D1=80=D0=BE=D0=
=B8=D0=B7=D0=B2=D0=BE=D0=B4=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=
=D1=82=D0=B8</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0=
px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.o=
rg/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-d=
ecoration:none;color:#737373"> <span itemprop=3D"name">Ferra.ru</span> </a>=
 </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0p=
x 0px 0px;font-size:12px;line-height:18px">=D0=9A=D0=B0=D0=BA =D0=BF=D0=B8=
=D1=88=D0=B5=D1=82 Notebookcheck, =D0=BA=D0=B0=D0=BA =D0=BC=D0=B8=D0=BD=D0=
=B8=D0=BC=D1=83=D0=BC =D0=BE=D0=B4=D0=B8=D0=BD <b>=D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA</b> =D1=81 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=
=BE=D1=80=D0=BE=D0=BC ... =D0=94=D0=BB=D1=8F Core i7 =D0=B2=D0=BE =D0=B2=D1=
=82=D0=BE=D1=80=D0=BE=D0=B9 =D0=B2=D0=B5=D1=80=D1=81=D0=B8=D0=B8 <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> =D1=8D=D1=82=D0=BE=D1=82 =D0=
=BF=D0=BE=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D0=B5=D0=BB=D1=8C =D1=80=D0=B0=D0=
=B2=D0=B5=D0=BD 2,8 =D0=93=D0=93=D1=86.</div> </div>   <table> <tr> <td wid=
th=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/ale=
rts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ferra.ru/news/notebooks/=
bolee-deshyovyi-processor-intel-obognal-dorogoi-v-testakh-proizvoditelnosti=
-03-01-2021.htm&amp;ss=3Dfb&amp;rt=3D%D0%91%D0%BE%D0%BB%D0%B5%D0%B5+%D0%B4%=
D0%B5%D1%88%D1%91%D0%B2%D1%8B%D0%B9+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1=
%81%D0%BE%D1%80+Intel+%D0%BE%D0%B1%D0%BE%D0%B3%D0%BD%D0%B0%D0%BB+%D0%B4%D0%=
BE%D1%80%D0%BE%D0%B3%D0%BE%D0%B9+%D0%B2+%D1%82%D0%B5%D1%81%D1%82%D0%B0%D1%8=
5+%D0%BF%D1%80%D0%BE%D0%B8%D0%B7%D0%B2%D0%BE%D0%B4%D0%B8%D1%82%D0%B5%D0%BB%=
D1%8C%D0%BD%D0%BE%D1%81%D1%82%D0%B8&amp;cd=3DKhQxMTQyOTQ5MDcyMDg4MTYwODcxMD=
IZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWQUB5KfNut9yHMDPZkW6z_=
VdTqwg" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https:=
//www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D=
"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://ww=
w.ferra.ru/news/notebooks/bolee-deshyovyi-processor-intel-obognal-dorogoi-v=
-testakh-proizvoditelnosti-03-01-2021.htm&amp;ss=3Dtw&amp;rt=3D%D0%91%D0%BE=
%D0%BB%D0%B5%D0%B5+%D0%B4%D0%B5%D1%88%D1%91%D0%B2%D1%8B%D0%B9+%D0%BF%D1%80%=
D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80+Intel+%D0%BE%D0%B1%D0%BE%D0%B3%D0=
%BD%D0%B0%D0%BB+%D0%B4%D0%BE%D1%80%D0%BE%D0%B3%D0%BE%D0%B9+%D0%B2+%D1%82%D0=
%B5%D1%81%D1%82%D0%B0%D1%85+%D0%BF%D1%80%D0%BE%D0%B8%D0%B7%D0%B2%D0%BE%D0%B=
4%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D0%BE%D1%81%D1%82%D0%B8&amp;cd=3DKhQx=
MTQyOTQ5MDcyMDg4MTYwODcxMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAM=
JHsmWQUB5KfNut9yHMDPZkW6z_VdTqwg" style=3D"text-decoration:none"> <img alt=
=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=
=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6=
px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedbac=
k?ffu=3Dhttps://www.ferra.ru/news/notebooks/bolee-deshyovyi-processor-intel=
-obognal-dorogoi-v-testakh-proizvoditelnosti-03-01-2021.htm&amp;source=3Dal=
ertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTE0Mjk0OTA3MjA4ODE2MDg3MTA&am=
p;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:non=
e;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=
=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=
=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </tabl=
e>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr=
 itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"paddin=
g-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:to=
p;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span sty=
le=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=
=3Dj&amp;sa=3Dt&amp;url=3Dhttp://newsroom24.ru/news/zhizn/221960/&amp;ct=3D=
ga&amp;cd=3DCAEYAyoUMTE0Mjk0OTA3MjA4ODE2MDg3MTAyGWZkMzE1Mjg5MjI5NTBjYjM6cnU=
6cnU6UlU&amp;usg=3DAFQjCNHKKb-3v73HbUJfn1yK_T8YGMv8lw" itemprop=3D"url" sty=
le=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;line=
-height:20px"> <span itemprop=3D"name">13-=D0=BB=D0=B5=D1=82=D0=BD=D0=B8=D0=
=B9 =D0=B6=D0=B8=D1=82=D0=B5=D0=BB=D1=8C =D0=94=D0=B7=D0=B5=D1=80=D0=B6=D0=
=B8=D0=BD=D1=81=D0=BA=D0=B0 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B1=D0=BB=D0=B0=D0=B3=D0=
=BE=D0=B4=D0=B0=D1=80=D1=8F =C2=AB=D0=95=D0=BB=D0=BA=D0=B5 =D0=B6=D0=B5=D0=
=BB=D0=B0=D0=BD=D0=B8=D0=B9=C2=BB</span> </a> </span>  <div> <div style=3D"=
padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemty=
pe=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:12px=
"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name"=
>newsroom24.ru</span> </a> </div> <div itemprop=3D"description" style=3D"co=
lor:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9A=
=D0=B0=D0=BA =D1=80=D0=B0=D1=81=D1=81=D0=BA=D0=B0=D0=B7=D0=B0=D0=BB =D0=A1=
=D0=B0=D0=BD=D0=BE=D1=81=D1=8F=D0=BD, <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=
=83=D0=BA</b> =D0=BF=D1=80=D0=B8=D0=B3=D0=BE=D0=B4=D0=B8=D1=82=D1=81=D1=8F =
=D0=94=D0=B0=D0=BC=D0=B8=D1=80=D1=83 =D0=BA=D0=B0=D0=BA =D0=B2 =D1=83=D1=87=
=D0=B5=D0=B1=D0=B5, =D1=82=D0=B0=D0=BA =D0=B8 =D0=B2 =D1=82=D0=B2=D0=BE=D1=
=80=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=BC =D1=80=D0=B0=D0=B7=D0=B2=D0=B8=D1=
=82=D0=B8=D0=B8. =D0=92 =D0=BD=D0=B0=D1=81=D1=82=D0=BE=D1=8F=D1=89=D0=B5=D0=
=B5 =D0=B2=D1=80=D0=B5=D0=BC=D1=8F =D0=BC=D0=B0=D0=BB=D1=8C=D1=87=D0=B8=D0=
=BA =D0=B1=D0=BE=D1=80=D0=B5=D1=82=D1=81=D1=8F =D1=81 =D1=82=D1=8F=D0=B6=D0=
=B5=D0=BB=D1=8B=D0=BC&nbsp;...</div> </div>    <div style=3D"font-size:12px=
;line-height:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3D=
t&amp;url=3Dhttps://yandex.ru/news/story/YUrij_KHabrov_ispolnil_novogodnyuy=
u_mechtu_13-letnego_dzerzhinca--df5f060dbd17cd4b45b846992066c355&amp;ct=3Dg=
a&amp;cd=3DCAEYAyoUMTE0Mjk0OTA3MjA4ODE2MDg3MTAyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6=
cnU6UlU&amp;usg=3DAFQjCNFwxXl32Tl94NJgzchdt9A81b5SDQ" style=3D"color:#427FE=
D;text-decoration:none">13-=D0=BB=D0=B5=D1=82=D0=BD=D0=B8=D0=B9 =D0=B6=D0=
=B8=D1=82=D0=B5=D0=BB=D1=8C =D0=94=D0=B7=D0=B5=D1=80=D0=B6=D0=B8=D0=BD=D1=
=81=D0=BA=D0=B0 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B1=D0=BB=D0=B0=D0=B3=D0=BE=D0=B4=D0=
=B0=D1=80=D1=8F =C2=AB=D0=95=D0=BB=D0=BA=D0=B5 =D0=B6=D0=B5=D0=BB=D0=B0=D0=
=BD=D0=B8=D0=B9=C2=BB</a> <span style=3D"color:#737373"> - <a style=3D"text=
-decoration:none;color:#737373">=D0=AF=D0=BD=D0=B4=D0=B5=D0=BA=D1=81</a></s=
pan> </div>   <div style=3D"padding:0px 0px 8px 0px"> <a href=3D"http://new=
s.google.com/news/story?ncl=3Dhttp://newsroom24.ru/news/zhizn/221960/&amp;h=
l=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D"font-size:10px;color:#427FE=
D;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=
=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr> <td width=3D"16" style=3D"padd=
ing-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;g=
l=3DRU&amp;ru=3Dhttp://newsroom24.ru/news/zhizn/221960/&amp;ss=3Dfb&amp;rt=
=3D13-%D0%BB%D0%B5%D1%82%D0%BD%D0%B8%D0%B9+%D0%B6%D0%B8%D1%82%D0%B5%D0%BB%D=
1%8C+%D0%94%D0%B7%D0%B5%D1%80%D0%B6%D0%B8%D0%BD%D1%81%D0%BA%D0%B0+%D0%BF%D0=
%BE%D0%BB%D1%83%D1%87%D0%B8%D0%BB+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%B=
A+%D0%B1%D0%BB%D0%B0%D0%B3%D0%BE%D0%B4%D0%B0%D1%80%D1%8F+%C2%AB%D0%95%D0%BB=
%D0%BA%D0%B5+%D0%B6%D0%B5%D0%BB%D0%B0%D0%BD%D0%B8%D0%B9%C2%BB&amp;cd=3DKhQx=
MTQyOTQ5MDcyMDg4MTYwODcxMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAM=
JHsmUcEj1MpyJcAc4bxu63F7TBcdD9Pw" style=3D"text-decoration:none"> <img alt=
=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" borde=
r=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"pad=
ding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;=
gl=3DRU&amp;ru=3Dhttp://newsroom24.ru/news/zhizn/221960/&amp;ss=3Dtw&amp;rt=
=3D13-%D0%BB%D0%B5%D1%82%D0%BD%D0%B8%D0%B9+%D0%B6%D0%B8%D1%82%D0%B5%D0%BB%D=
1%8C+%D0%94%D0%B7%D0%B5%D1%80%D0%B6%D0%B8%D0%BD%D1%81%D0%BA%D0%B0+%D0%BF%D0=
%BE%D0%BB%D1%83%D1%87%D0%B8%D0%BB+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%B=
A+%D0%B1%D0%BB%D0%B0%D0%B3%D0%BE%D0%B4%D0%B0%D1%80%D1%8F+%C2%AB%D0%95%D0%BB=
%D0%BA%D0%B5+%D0%B6%D0%B5%D0%BB%D0%B0%D0%BD%D0%B8%D0%B9%C2%BB&amp;cd=3DKhQx=
MTQyOTQ5MDcyMDg4MTYwODcxMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAM=
JHsmUcEj1MpyJcAc4bxu63F7TBcdD9Pw" style=3D"text-decoration:none"> <img alt=
=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=
=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6=
px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedbac=
k?ffu=3Dhttp://newsroom24.ru/news/zhizn/221960/&amp;source=3Dalertsmail&amp=
;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTE0Mjk0OTA3MjA4ODE2MDg3MTA&amp;s=3DAB2Xq4=
j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-a=
lign:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=
=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=
=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> <=
/div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=
=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18p=
x"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-t=
op:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padd=
ing:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=
=3Dt&amp;url=3Dhttps://profile.ru/news/society/najden-bystryj-i-prostoj-spo=
sob-pochistit-klaviaturu-577706/&amp;ct=3Dga&amp;cd=3DCAEYBioUMTE0Mjk0OTA3M=
jA4ODE2MDg3MTAyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNE6Sldgpn=
kDweW4_s2Hns5FIryw0Q" itemprop=3D"url" style=3D"color:#427fed;display:inlin=
e;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"=
name">=D0=9D=D0=B0=D0=B9=D0=B4=D0=B5=D0=BD =D0=B1=D1=8B=D1=81=D1=82=D1=80=
=D1=8B=D0=B9 =D0=B8 =D0=BF=D1=80=D0=BE=D1=81=D1=82=D0=BE=D0=B9 =D1=81=D0=BF=
=D0=BE=D1=81=D0=BE=D0=B1 =D0=BF=D0=BE=D1=87=D0=B8=D1=81=D1=82=D0=B8=D1=82=
=D1=8C =D0=BA=D0=BB=D0=B0=D0=B2=D0=B8=D0=B0=D1=82=D1=83=D1=80=D1=83</span> =
</a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">"=D0=9F=D1=80=D0=BE=D1=84=D0=B8=D0=BB=
=D1=8C" =D0=B5=D0=B6=D0=B5=D0=BD=D0=B5=D0=B4=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=
=D0=B9 =D0=B6=D1=83=D1=80=D0=BD=D0=B0=D0=BB</span> </a> </div> <div itempro=
p=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:=
12px;line-height:18px">=D0=95=D0=B5 =D0=BD=D0=B5 =D1=87=D0=B8=D1=81=D1=82=
=D1=8F=D1=82 =D0=B4=D0=B0=D0=B6=D0=B5 =D1=82=D0=B5, =D0=BA=D1=82=D0=BE =D0=
=BF=D0=BE=D0=BB=D1=8C=D0=B7=D1=83=D0=B5=D1=82=D1=81=D1=8F =D0=BA=D0=BE=D0=
=BC=D0=BF=D1=8C=D1=8E=D1=82=D0=B5=D1=80=D0=BE=D0=BC =D0=B8=D0=BB=D0=B8 <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=BC</b> ... =D0=94=D0=B0=
=D0=BB=D0=B5=D0=B5 =D0=BD=D0=B5=D0=BE=D0=B1=D1=85=D0=BE=D0=B4=D0=B8=D0=BC=
=D0=BE =D0=BF=D0=B5=D1=80=D0=B5=D0=B2=D0=B5=D1=80=D0=BD=D1=83=D1=82=D1=8C =
=D0=BA=D0=BB=D0=B0=D0=B2=D0=B8=D0=B0=D1=82=D1=83=D1=80=D1=83 =D0=B8=D0=BB=
=D0=B8 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B8 =D0=BE=D1=
=81=D1=82=D0=BE=D1=80=D0=BE=D0=B6=D0=BD=D0=BE&nbsp;...</div> </div>   <tabl=
e> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://ww=
w.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://profile.ru/ne=
ws/society/najden-bystryj-i-prostoj-sposob-pochistit-klaviaturu-577706/&amp=
;ss=3Dfb&amp;rt=3D%D0%9D%D0%B0%D0%B9%D0%B4%D0%B5%D0%BD+%D0%B1%D1%8B%D1%81%D=
1%82%D1%80%D1%8B%D0%B9+%D0%B8+%D0%BF%D1%80%D0%BE%D1%81%D1%82%D0%BE%D0%B9+%D=
1%81%D0%BF%D0%BE%D1%81%D0%BE%D0%B1+%D0%BF%D0%BE%D1%87%D0%B8%D1%81%D1%82%D0%=
B8%D1%82%D1%8C+%D0%BA%D0%BB%D0%B0%D0%B2%D0%B8%D0%B0%D1%82%D1%83%D1%80%D1%83=
&amp;cd=3DKhQxMTQyOTQ5MDcyMDg4MTYwODcxMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSV=
Q&amp;ssp=3DAMJHsmWZml_OsixsnRlx0EeWLntdRp-qFg" style=3D"text-decoration:no=
ne"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-=
24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16"=
 style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share=
?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://profile.ru/news/society/najden-bystry=
j-i-prostoj-sposob-pochistit-klaviaturu-577706/&amp;ss=3Dtw&amp;rt=3D%D0%9D=
%D0%B0%D0%B9%D0%B4%D0%B5%D0%BD+%D0%B1%D1%8B%D1%81%D1%82%D1%80%D1%8B%D0%B9+%=
D0%B8+%D0%BF%D1%80%D0%BE%D1%81%D1%82%D0%BE%D0%B9+%D1%81%D0%BF%D0%BE%D1%81%D=
0%BE%D0%B1+%D0%BF%D0%BE%D1%87%D0%B8%D1%81%D1%82%D0%B8%D1%82%D1%8C+%D0%BA%D0=
%BB%D0%B0%D0%B2%D0%B8%D0%B0%D1%82%D1%83%D1%80%D1%83&amp;cd=3DKhQxMTQyOTQ5MD=
cyMDg4MTYwODcxMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWZml_O=
sixsnRlx0EeWLntdRp-qFg" style=3D"text-decoration:none"> <img alt=3D"Twitter=
" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" heig=
ht=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;fon=
t-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhtt=
ps://profile.ru/news/society/najden-bystryj-i-prostoj-sposob-pochistit-klav=
iaturu-577706/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3D=
MTE0Mjk0OTA3MjA4ODE2MDg3MTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w=
" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:=
10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =
=D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=
=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-rig=
ht:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Ar=
ticle"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px=
 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial=
"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https=
://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://tverlife.ru/lent=
a/deputaty-zaksobranija-tverskoj-oblasti-ispolnili-zhelanija-detej/&amp;ct=
=3Dga&amp;cd=3DCAEYByoUMTE0Mjk0OTA3MjA4ODE2MDg3MTAyGWZkMzE1Mjg5MjI5NTBjYjM6=
cnU6cnU6UlU&amp;usg=3DAFQjCNGxgR4VFiS85-sO00lajqS_Cz8VEg" itemprop=3D"url" =
style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;l=
ine-height:20px"> <span itemprop=3D"name">=D0=94=D0=B5=D0=BF=D1=83=D1=82=D0=
=B0=D1=82=D1=8B =D0=97=D0=B0=D0=BA=D1=81=D0=BE=D0=B1=D1=80=D0=B0=D0=BD=D0=
=B8=D1=8F =D0=A2=D0=B2=D0=B5=D1=80=D1=81=D0=BA=D0=BE=D0=B9 =D0=BE=D0=B1=D0=
=BB=D0=B0=D1=81=D1=82=D0=B8 =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D0=BD=D0=B8=D0=
=BB=D0=B8 =D0=B6=D0=B5=D0=BB=D0=B0=D0=BD=D0=B8=D1=8F =D0=B4=D0=B5=D1=82=D0=
=B5=D0=B9</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"=
> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/=
Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-deco=
ration:none;color:#737373"> <span itemprop=3D"name">=D0=A2=D0=B2=D0=B5=D1=
=80=D1=8C=D0=BB=D0=B0=D0=B9=D1=84</span> </a> </div> <div itemprop=3D"descr=
iption" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-=
height:18px">=D0=91=D0=BE=D0=BB=D0=BE=D0=B3=D0=BE=D0=B5, =D0=BF=D0=BE=D0=B4=
=D0=B0=D1=80=D0=B8=D0=B2 =D0=B5=D0=BC=D1=83 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA</b>. =D0=94=D0=B5=D0=BF=D1=83=D1=82=D0=B0=D1=82=D1=8B =D0=
=9C=D0=B0=D0=BA=D1=81=D0=B8=D0=BC =D0=9F=D0=B8=D0=BB=D1=8E=D1=88=D0=BA=D0=
=B8=D0=BD, =D0=90=D0=BD=D0=B4=D1=80=D0=B5=D0=B9 =D0=91=D0=B5=D0=BB=D0=BE=D1=
=86=D0=B5=D1=80=D0=BA=D0=BE=D0=B2=D1=81=D0=BA=D0=B8=D0=B9 =D0=B8 =D0=92=D0=
=BB=D0=B0=D0=B4=D0=B8=D0=BC=D0=B8=D1=80 =D0=94=D0=B0=D0=BD=D0=B8=D0=BB=D0=
=BE=D0=B2 =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D0=BD=D0=B8=D0=BB=D0=B8 =D0=B6=D0=
=B5=D0=BB=D0=B0=D0=BD=D0=B8=D0=B5 16-=D0=BB=D0=B5=D1=82=D0=BD=D0=B5=D0=B9&n=
bsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right=
:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&am=
p;ru=3Dhttps://tverlife.ru/lenta/deputaty-zaksobranija-tverskoj-oblasti-isp=
olnili-zhelanija-detej/&amp;ss=3Dfb&amp;rt=3D%D0%94%D0%B5%D0%BF%D1%83%D1%82=
%D0%B0%D1%82%D1%8B+%D0%97%D0%B0%D0%BA%D1%81%D0%BE%D0%B1%D1%80%D0%B0%D0%BD%D=
0%B8%D1%8F+%D0%A2%D0%B2%D0%B5%D1%80%D1%81%D0%BA%D0%BE%D0%B9+%D0%BE%D0%B1%D0=
%BB%D0%B0%D1%81%D1%82%D0%B8+%D0%B8%D1%81%D0%BF%D0%BE%D0%BB%D0%BD%D0%B8%D0%B=
B%D0%B8+%D0%B6%D0%B5%D0%BB%D0%B0%D0%BD%D0%B8%D1%8F+%D0%B4%D0%B5%D1%82%D0%B5=
%D0%B9&amp;cd=3DKhQxMTQyOTQ5MDcyMDg4MTYwODcxMDIZZmQzMTUyODkyMjk1MGNiMzpydTp=
ydTpSVQ&amp;ssp=3DAMJHsmXGr0JQnyMGqTidlUdf48wFZ2ayBQ" style=3D"text-decorat=
ion:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/imag=
es/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://tverlife.ru/lenta/deputaty-zak=
sobranija-tverskoj-oblasti-ispolnili-zhelanija-detej/&amp;ss=3Dtw&amp;rt=3D=
%D0%94%D0%B5%D0%BF%D1%83%D1%82%D0%B0%D1%82%D1%8B+%D0%97%D0%B0%D0%BA%D1%81%D=
0%BE%D0%B1%D1%80%D0%B0%D0%BD%D0%B8%D1%8F+%D0%A2%D0%B2%D0%B5%D1%80%D1%81%D0%=
BA%D0%BE%D0%B9+%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D0%B8+%D0%B8%D1%81%D0%B=
F%D0%BE%D0%BB%D0%BD%D0%B8%D0%BB%D0%B8+%D0%B6%D0%B5%D0%BB%D0%B0%D0%BD%D0%B8%=
D1%8F+%D0%B4%D0%B5%D1%82%D0%B5%D0%B9&amp;cd=3DKhQxMTQyOTQ5MDcyMDg4MTYwODcxM=
DIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXGr0JQnyMGqTidlUdf48w=
FZ2ayBQ" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https:=
//www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"=
> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://tverlife.r=
u/lenta/deputaty-zaksobranija-tverskoj-oblasti-ispolnili-zhelanija-detej/&a=
mp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTE0Mjk0OTA3MjA4=
ODE2MDg3MTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-=
decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=
=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=
=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> =
</tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></td> =
</tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td sty=
le=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;verti=
cal-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div=
>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.c=
om/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.vesti.ru/article/2506403&am=
p;ct=3Dga&amp;cd=3DCAEYCCoUMTE0Mjk0OTA3MjA4ODE2MDg3MTAyGWZkMzE1Mjg5MjI5NTBj=
YjM6cnU6cnU6UlU&amp;usg=3DAFQjCNFF6Aekbfv-M4kOMMKABHoNFqTOOg" itemprop=3D"u=
rl" style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16=
px;line-height:20px"> <span itemprop=3D"name">=D0=A3=D0=B4=D0=B0=D0=BB=D0=
=B5=D0=BD=D0=BA=D0=B0 =D0=B2=D1=81=D0=B5 =D0=BD=D0=B5 =D1=81=D0=BF=D0=B8=D1=
=88=D0=B5=D1=82: =D0=BA=D0=B0=D0=BA =D0=B7=D0=B0=D0=BA=D0=BE=D0=BD =D0=B7=
=D0=B0=D1=89=D0=B8=D1=82=D0=B8=D1=82 =D0=BF=D1=80=D0=B0=D0=B2=D0=B0 =D1=80=
=D0=B0=D0=B1=D0=BE=D1=82=D0=B0=D1=8E=D1=89=D0=B8=D1=85 =D0=B8=D0=B7 =D0=B4=
=D0=BE=D0=BC=D0=B0</span> </a> </span>  <div> <div style=3D"padding:2px 0px=
 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://sc=
hema.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"=
text-decoration:none;color:#737373"> <span itemprop=3D"name">=D0=92=D0=B5=
=D1=81=D1=82=D0=B8.Ru</span> </a> </div> <div itemprop=3D"description" styl=
e=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px"=
>=D0=94=D0=BE=D0=BA=D1=83=D0=BF=D0=B0=D0=BB=D0=B8 <b>=D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA=D0=B8</b> =D0=B4=D0=BB=D1=8F =D1=80=D0=B0=D0=B1=D0=BE=
=D1=82=D1=8B =D0=B8=D0=B7 =D0=B4=D0=BE=D0=BC=D0=B0. ... =D0=B8 =D1=83=D0=B4=
=D0=B0=D0=BB=D0=B5=D0=BD=D0=BD=D0=BE, =D0=B8 =D0=B2 =D0=BE=D1=84=D0=B8=D1=
=81=D0=B5, =D0=B8 =D0=B8=D0=B7 =D0=BB=D1=8E=D0=B1=D0=BE=D0=B9 =D1=82=D0=BE=
=D1=87=D0=BA=D0=B8, =D0=B3=D0=B4=D0=B5 =D0=BE=D0=BD=D0=B8 =D0=BD=D0=B0=D1=
=85=D0=BE=D0=B4=D1=8F=D1=82=D1=81=D1=8F, =D0=BF=D1=80=D0=BE=D1=81=D1=82=D0=
=BE =D0=BE=D1=82=D0=BA=D1=80=D1=8B=D0=B2 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA</b>&quot;, =E2=80=93 =D1=80=D0=B0=D1=81=D1=81=D0=BA=D0=B0=D0=
=B7=D0=B0=D0=BB=D0=B0&nbsp;...</div> </div>   <table> <tr> <td width=3D"16"=
 style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share=
?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.vesti.ru/article/2506403&amp;ss=
=3Dfb&amp;rt=3D%D0%A3%D0%B4%D0%B0%D0%BB%D0%B5%D0%BD%D0%BA%D0%B0+%D0%B2%D1%8=
1%D0%B5+%D0%BD%D0%B5+%D1%81%D0%BF%D0%B8%D1%88%D0%B5%D1%82:+%D0%BA%D0%B0%D0%=
BA+%D0%B7%D0%B0%D0%BA%D0%BE%D0%BD+%D0%B7%D0%B0%D1%89%D0%B8%D1%82%D0%B8%D1%8=
2+%D0%BF%D1%80%D0%B0%D0%B2%D0%B0+%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0%D1%8E=
%D1%89%D0%B8%D1%85+%D0%B8%D0%B7+%D0%B4%D0%BE%D0%BC%D0%B0&amp;cd=3DKhQxMTQyO=
TQ5MDcyMDg4MTYwODcxMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmV=
ZzGr98L7SAn-Vox7fXz3efdEF-w" style=3D"text-decoration:none"> <img alt=3D"Fa=
cebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0=
" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-r=
ight:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DR=
U&amp;ru=3Dhttps://www.vesti.ru/article/2506403&amp;ss=3Dtw&amp;rt=3D%D0%A3=
%D0%B4%D0%B0%D0%BB%D0%B5%D0%BD%D0%BA%D0%B0+%D0%B2%D1%81%D0%B5+%D0%BD%D0%B5+=
%D1%81%D0%BF%D0%B8%D1%88%D0%B5%D1%82:+%D0%BA%D0%B0%D0%BA+%D0%B7%D0%B0%D0%BA=
%D0%BE%D0%BD+%D0%B7%D0%B0%D1%89%D0%B8%D1%82%D0%B8%D1%82+%D0%BF%D1%80%D0%B0%=
D0%B2%D0%B0+%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0%D1%8E%D1%89%D0%B8%D1%85+%D=
0%B8%D0%B7+%D0%B4%D0%BE%D0%BC%D0%B0&amp;cd=3DKhQxMTQyOTQ5MDcyMDg4MTYwODcxMD=
IZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVZzGr98L7SAn-Vox7fXz3e=
fdEF-w" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https:/=
/www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"=
> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://www.vesti.=
ru/article/2506403&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgi=
d=3DMTE0Mjk0OTA3MjA4ODE2MDg3MTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2w=
rK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-s=
ize:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D=
"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.mvestn=
ik.ru/newslent/vladimir-miwenko-ispolnil-mechtu-yunogo-severyanina/&amp;ct=
=3Dga&amp;cd=3DCAEYCSoUMTE0Mjk0OTA3MjA4ODE2MDg3MTAyGWZkMzE1Mjg5MjI5NTBjYjM6=
cnU6cnU6UlU&amp;usg=3DAFQjCNFEnUDLVgD6NZ4H-oqkUOO4ZCecAw" itemprop=3D"url" =
style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;l=
ine-height:20px"> <span itemprop=3D"name">=D0=92=D0=BB=D0=B0=D0=B4=D0=B8=D0=
=BC=D0=B8=D1=80 =D0=9C=D0=B8=D1=89=D0=B5=D0=BD=D0=BA=D0=BE =D0=B8=D1=81=D0=
=BF=D0=BE=D0=BB=D0=BD=D0=B8=D0=BB =D0=BC=D0=B5=D1=87=D1=82=D1=83 =D1=8E=D0=
=BD=D0=BE=D0=B3=D0=BE =D1=81=D0=B5=D0=B2=D0=B5=D1=80=D1=8F=D0=BD=D0=B8=D0=
=BD=D0=B0</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"=
> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/=
Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-deco=
ration:none;color:#737373"> <span itemprop=3D"name">=D0=9C=D1=83=D1=80=D0=
=BC=D0=B0=D0=BD=D1=81=D0=BA=D0=B8=D0=B9 =D0=B2=D0=B5=D1=81=D1=82=D0=BD=D0=
=B8=D0=BA</span> </a> </div> <div itemprop=3D"description" style=3D"color:#=
252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=94=D0=
=B0=D0=BD=D0=B8=D0=BB=D0=B0 =D0=B8=D0=B7 =D0=A1=D0=BD=D0=B5=D0=B6=D0=BD=D0=
=BE=D0=B3=D0=BE=D1=80=D1=81=D0=BA=D0=B0 =D0=BC=D0=B5=D1=87=D1=82=D0=B0=D0=
=BB =D0=BE <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B5</b>. ... =D0=
=94=D0=B5=D0=BF=D1=83=D1=82=D0=B0=D1=82 =D0=BB=D0=B8=D1=87=D0=BD=D0=BE =D0=
=B2=D1=80=D1=83=D1=87=D0=B8=D0=BB =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=BE=D0=
=BA =D0=94=D0=B0=D0=BD=D0=B8=D0=BB=D0=B5 =D0=B8 =D0=B2=D1=8B=D1=81=D0=BA=D0=
=B0=D0=B7=D0=B0=D0=BB =D0=BD=D0=B0=D0=B4=D0=B5=D0=B6=D0=B4=D1=83, =D1=87=D1=
=82=D0=BE <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BD=D0=B5 =
=D1=82=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D0=BF=D0=BE=D0=BC=D0=BE=D0=B6=D0=B5=
=D1=82 =D0=B5=D0=BC=D1=83&nbsp;...</div> </div>   <table> <tr> <td width=3D=
"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/s=
hare?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.mvestnik.ru/newslent/vladimir=
-miwenko-ispolnil-mechtu-yunogo-severyanina/&amp;ss=3Dfb&amp;rt=3D%D0%92%D0=
%BB%D0%B0%D0%B4%D0%B8%D0%BC%D0%B8%D1%80+%D0%9C%D0%B8%D1%89%D0%B5%D0%BD%D0%B=
A%D0%BE+%D0%B8%D1%81%D0%BF%D0%BE%D0%BB%D0%BD%D0%B8%D0%BB+%D0%BC%D0%B5%D1%87=
%D1%82%D1%83+%D1%8E%D0%BD%D0%BE%D0%B3%D0%BE+%D1%81%D0%B5%D0%B2%D0%B5%D1%80%=
D1%8F%D0%BD%D0%B8%D0%BD%D0%B0&amp;cd=3DKhQxMTQyOTQ5MDcyMDg4MTYwODcxMDIZZmQz=
MTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmV5GQxvXf0jWgowlU1Ad-jd0t2LqA=
" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.=
gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16=
"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https=
://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.mves=
tnik.ru/newslent/vladimir-miwenko-ispolnil-mechtu-yunogo-severyanina/&amp;s=
s=3Dtw&amp;rt=3D%D0%92%D0%BB%D0%B0%D0%B4%D0%B8%D0%BC%D0%B8%D1%80+%D0%9C%D0%=
B8%D1%89%D0%B5%D0%BD%D0%BA%D0%BE+%D0%B8%D1%81%D0%BF%D0%BE%D0%BB%D0%BD%D0%B8=
%D0%BB+%D0%BC%D0%B5%D1%87%D1%82%D1%83+%D1%8E%D0%BD%D0%BE%D0%B3%D0%BE+%D1%81=
%D0%B5%D0%B2%D0%B5%D1%80%D1%8F%D0%BD%D0%B8%D0%BD%D0%B0&amp;cd=3DKhQxMTQyOTQ=
5MDcyMDg4MTYwODcxMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmV5G=
QxvXf0jWgowlU1Ad-jd0t2LqA" style=3D"text-decoration:none"> <img alt=3D"Twit=
ter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" h=
eight=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;=
font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3D=
https://www.mvestnik.ru/newslent/vladimir-miwenko-ispolnil-mechtu-yunogo-se=
veryanina/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTE0=
Mjk0OTA3MjA4ODE2MDg3MTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" st=
yle=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px=
"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=
=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9=
 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:=
18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Artic=
le"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12=
px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> =
<a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://=
www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://ilenta.com/accessor=
ies/pc-notebook/accessories_31336.html&amp;ct=3Dga&amp;cd=3DCAEYCioUMTE0Mjk=
0OTA3MjA4ODE2MDg3MTAyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHs=
4-32FdXhV8fGKBO7P9O898AoVw" itemprop=3D"url" style=3D"color:#427fed;display=
:inline;text-decoration:none;font-size:16px;line-height:20px"> <span itempr=
op=3D"name">Xiaomi =D0=B2=D1=8B=D0=BF=D1=83=D1=81=D1=82=D0=B8=D0=BB=D0=B0 =
=D0=B3=D0=B8=D0=B3=D0=B0=D0=BD=D1=82=D1=81=D0=BA=D0=B8=D0=B9 =D0=BA=D0=BE=
=D0=B2=D1=80=D0=B8=D0=BA =D0=B4=D0=BB=D1=8F =D0=BC=D1=8B=D1=88=D0=B8</span>=
 </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">iLenta</span> </a> </div> <div itempro=
p=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:=
12px;line-height:18px">=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F Xia=
omi =D0=B2=D1=8B=D0=BF=D1=83=D1=81=D1=82=D0=B8=D0=BB=D0=B0 =D0=BA=D0=BE=D0=
=B2=D1=80=D0=B8=D0=BA =D0=B4=D0=BB=D1=8F =D0=BC=D1=8B=D1=88=D0=B8 =D0=B3=D0=
=B8=D0=B3=D0=B0=D0=BD=D1=82=D1=81=D0=BA=D0=B8=D1=85 =D1=80=D0=B0=D0=B7=D0=
=BC=D0=B5=D1=80=D0=BE=D0=B2, =D0=BD=D0=B0 =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=
=8B=D0=B9 =D1=81 =D0=BB=D0=B5=D0=B3=D0=BA=D0=BE=D1=81=D1=82=D1=8C=D1=8E =D0=
=BF=D0=BE=D0=BC=D0=B5=D1=81=D1=82=D0=B8=D1=82=D1=81=D1=8F =D0=B5=D1=89=D0=
=B5 =D0=B8 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>.</div> </div> =
  <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"htt=
ps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://ilenta=
.com/accessories/pc-notebook/accessories_31336.html&amp;ss=3Dfb&amp;rt=3DXi=
aomi+%D0%B2%D1%8B%D0%BF%D1%83%D1%81%D1%82%D0%B8%D0%BB%D0%B0+%D0%B3%D0%B8%D0=
%B3%D0%B0%D0%BD%D1%82%D1%81%D0%BA%D0%B8%D0%B9+%D0%BA%D0%BE%D0%B2%D1%80%D0%B=
8%D0%BA+%D0%B4%D0%BB%D1%8F+%D0%BC%D1%8B%D1%88%D0%B8&amp;cd=3DKhQxMTQyOTQ5MD=
cyMDg4MTYwODcxMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVFzDoo=
Go8nokJwF7hT-MWS28wu0g" style=3D"text-decoration:none"> <img alt=3D"Faceboo=
k" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" hei=
ght=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:=
6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp=
;ru=3Dhttps://ilenta.com/accessories/pc-notebook/accessories_31336.html&amp=
;ss=3Dtw&amp;rt=3DXiaomi+%D0%B2%D1%8B%D0%BF%D1%83%D1%81%D1%82%D0%B8%D0%BB%D=
0%B0+%D0%B3%D0%B8%D0%B3%D0%B0%D0%BD%D1%82%D1%81%D0%BA%D0%B8%D0%B9+%D0%BA%D0=
%BE%D0%B2%D1%80%D0%B8%D0%BA+%D0%B4%D0%BB%D1%8F+%D0%BC%D1%8B%D1%88%D0%B8&amp=
;cd=3DKhQxMTQyOTQ5MDcyMDg4MTYwODcxMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&am=
p;ssp=3DAMJHsmVFzDooGo8nokJwF7hT-MWS28wu0g" style=3D"text-decoration:none">=
 <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.pn=
g" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:=
0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alert=
s/feedback?ffu=3Dhttps://ilenta.com/accessories/pc-notebook/accessories_313=
36.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTE0Mjk=
0OTA3MjA4ODE2MDg3MTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=
=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =
=D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=
=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </=
a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18p=
x"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"=
> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px =
0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a>=
</a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www=
.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://gazeta.ua/ru/articles/=
np/_inostrannyh-studentok-nashli-s-pererezannymi-gorlami-v-s-emnoj-kvartire=
/1006228&amp;ct=3Dga&amp;cd=3DCAEYCyoUMTE0Mjk0OTA3MjA4ODE2MDg3MTAyGWZkMzE1M=
jg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHXAEukpjAlKQG5PG-LpBkQF3Mt6g" it=
emprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;f=
ont-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=98=D0=BD=D0=BE=
=D1=81=D1=82=D1=80=D0=B0=D0=BD=D0=BD=D1=8B=D1=85 =D1=81=D1=82=D1=83=D0=B4=
=D0=B5=D0=BD=D1=82=D0=BE=D0=BA =D0=BD=D0=B0=D1=88=D0=BB=D0=B8 =D1=81 =D0=BF=
=D0=B5=D1=80=D0=B5=D1=80=D0=B5=D0=B7=D0=B0=D0=BD=D0=BD=D1=8B=D0=BC=D0=B8 =
=D0=B3=D0=BE=D1=80=D0=BB=D0=B0=D0=BC=D0=B8 =D0=B2 =D1=81=D1=8A=D0=B5=D0=BC=
=D0=BD=D0=BE=D0=B9 =D0=BA=D0=B2=D0=B0=D1=80=D1=82=D0=B8=D1=80=D0=B5</span> =
</a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">Gazeta.ua</span> </a> </div> <div item=
prop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-si=
ze:12px;line-height:18px">=D0=98=D0=B7 =D0=BA=D0=B2=D0=B0=D1=80=D1=82=D0=B8=
=D1=80=D1=8B =D0=B8=D1=81=D1=87=D0=B5=D0=B7 =D0=BF=D1=80=D0=B8=D0=BD=D1=82=
=D0=B5=D1=80, <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B8 =D0=
=BC=D0=BE=D0=B1=D0=B8=D0=BB=D1=8C=D0=BD=D1=8B=D0=B5 =D1=82=D0=B5=D0=BB=D0=
=B5=D1=84=D0=BE=D0=BD=D1=8B =D0=B4=D0=B5=D0=B2=D1=83=D1=88=D0=B5=D0=BA. =D0=
=90=D0=B2=D1=82=D0=BE=D1=80: Comments.UA.</div> </div>   <table> <tr> <td w=
idth=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/a=
lerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://gazeta.ua/ru/articles/np/_=
inostrannyh-studentok-nashli-s-pererezannymi-gorlami-v-s-emnoj-kvartire/100=
6228&amp;ss=3Dfb&amp;rt=3D%D0%98%D0%BD%D0%BE%D1%81%D1%82%D1%80%D0%B0%D0%BD%=
D0%BD%D1%8B%D1%85+%D1%81%D1%82%D1%83%D0%B4%D0%B5%D0%BD%D1%82%D0%BE%D0%BA+%D=
0%BD%D0%B0%D1%88%D0%BB%D0%B8+%D1%81+%D0%BF%D0%B5%D1%80%D0%B5%D1%80%D0%B5%D0=
%B7%D0%B0%D0%BD%D0%BD%D1%8B%D0%BC%D0%B8+%D0%B3%D0%BE%D1%80%D0%BB%D0%B0%D0%B=
C%D0%B8+%D0%B2+%D1%81%D1%8A%D0%B5%D0%BC%D0%BD%D0%BE%D0%B9+%D0%BA%D0%B2%D0%B=
0%D1%80%D1%82%D0%B8%D1%80%D0%B5&amp;cd=3DKhQxMTQyOTQ5MDcyMDg4MTYwODcxMDIZZm=
QzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUwiUr5u40oK1Iy_8AsSsl41IuN=
Ww" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://ww=
w.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"=
16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"htt=
ps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://gazeta=
.ua/ru/articles/np/_inostrannyh-studentok-nashli-s-pererezannymi-gorlami-v-=
s-emnoj-kvartire/1006228&amp;ss=3Dtw&amp;rt=3D%D0%98%D0%BD%D0%BE%D1%81%D1%8=
2%D1%80%D0%B0%D0%BD%D0%BD%D1%8B%D1%85+%D1%81%D1%82%D1%83%D0%B4%D0%B5%D0%BD%=
D1%82%D0%BE%D0%BA+%D0%BD%D0%B0%D1%88%D0%BB%D0%B8+%D1%81+%D0%BF%D0%B5%D1%80%=
D0%B5%D1%80%D0%B5%D0%B7%D0%B0%D0%BD%D0%BD%D1%8B%D0%BC%D0%B8+%D0%B3%D0%BE%D1=
%80%D0%BB%D0%B0%D0%BC%D0%B8+%D0%B2+%D1%81%D1%8A%D0%B5%D0%BC%D0%BD%D0%BE%D0%=
B9+%D0%BA%D0%B2%D0%B0%D1%80%D1%82%D0%B8%D1%80%D0%B5&amp;cd=3DKhQxMTQyOTQ5MD=
cyMDg4MTYwODcxMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUwiUr5=
u40oK1Iy_8AsSsl41IuNWw" style=3D"text-decoration:none"> <img alt=3D"Twitter=
" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" heig=
ht=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;fon=
t-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhtt=
ps://gazeta.ua/ru/articles/np/_inostrannyh-studentok-nashli-s-pererezannymi=
-gorlami-v-s-emnoj-kvartire/1006228&amp;source=3Dalertsmail&amp;hl=3Dru&amp=
;gl=3DRU&amp;msgid=3DMTE0Mjk0OTA3MjA4ODE2MDg3MTA&amp;s=3DAB2Xq4j88RkCsutDP8=
gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;=
color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=
=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=
=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> =
<td style=3D"padding-right:18px"></td> </tr>    <tr> <td colspan=3D"3" vali=
gn=3D"middle" style=3D"background-color:#f8f8f8;font-size:14px;vertical-ali=
gn:middle;text-align:center;padding:10px 10px 10px 10px;line-height:20px;bo=
rder:1px solid #e4e4e4;font-family:Arial"> <a href=3D"https://www.google.ru=
/alerts?s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;start=3D1609609993&=
amp;end=3D1609696392&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;ms=
gid=3DMTE0Mjk0OTA3MjA4ODE2MDg3MTA#history" style=3D"text-decoration:none;ve=
rtical-align:middle;color:#427fed"> =D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=B7=
=D1=83=D0=BB=D1=8C=D1=82=D0=B0=D1=82=D1=8B </a> <span style=3D"font-size:12=
px;padding-left:15px;padding-right:15px;color:#aaa">|</span> <a href=3D"htt=
ps://www.google.ru/alerts/edit?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&=
amp;msgid=3DMTE0Mjk0OTA3MjA4ODE2MDg3MTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04V=
ZIC8Ag2wrK1w&amp;email=3Ditstudentyre%40gmail.com" style=3D"text-decoration=
:none;vertical-align:middle;color:#427fed">=D0=98=D0=B7=D0=BC=D0=B5=D0=BD=
=D0=B8=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=
=D0=B5</a>  </td> </tr>  </table> <table style=3D"padding-top:6px;font-size=
:12px;color:#252525;text-align:center;width:100%"> <tr> <td style=3D"font-f=
amily:Arial"> =D0=92=D1=8B =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B8=
 =D1=8D=D1=82=D0=BE =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5,=
 =D0=BF=D0=BE=D1=81=D0=BA=D0=BE=D0=BB=D1=8C=D0=BA=D1=83 =D0=BF=D0=BE=D0=B4=
=D0=BF=D0=B8=D1=81=D0=B0=D0=BD=D1=8B =D0=BD=D0=B0 <b>=D0=9E=D0=BF=D0=BE=D0=
=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F Google</b>. <div> <a href=3D"https:=
//www.google.ru/alerts/remove?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&a=
mp;msgid=3DMTE0Mjk0OTA3MjA4ODE2MDg3MTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZ=
IC8Ag2wrK1w" style=3D"text-decoration:none;color:#427fed">=D0=9E=D1=82=D0=
=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=
=BA=D1=83</a> <span style=3D"padding:0px 4px 0px 4px;color:#252525">|</span=
> <a href=3D"https://www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&a=
mp;gl=3DRU&amp;msgid=3DMTE0Mjk0OTA3MjA4ODE2MDg3MTA" style=3D"text-decoratio=
n:none;color:#427fed"> =D0=92=D1=81=D0=B5 =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=
=89=D0=B5=D0=BD=D0=B8=D1=8F </a> </div> </td> </tr> <tr> <td style=3D"paddi=
ng:6px 10px 0px 0px;font-family:Arial"> <a href=3D"https://www.google.com/a=
lerts/feeds/07282556242524137577/8484993595539472100" style=3D"text-decorat=
ion:none;color:#427fed"> <img src=3D"https://www.gstatic.com/alerts/images/=
rss-16.gif" alt=3D"RSS" border=3D"0" style=3D"padding:0px 8px 0px 0px;verti=
cal-align:middle"> <span style=3D"display:inline;line-height:16px;vertical-=
align:middle">=D0=9F=D0=BE=D0=BB=D1=83=D1=87=D0=B0=D1=82=D1=8C =D0=BE=D0=BF=
=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F =D0=BF=D0=BE =D1=8D=D1=82=
=D0=BE=D0=BC=D1=83 =D0=B7=D0=B0=D0=BF=D1=80=D0=BE=D1=81=D1=83 =D0=B2 =D1=84=
=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B5 RSS-=D1=84=D0=B8=D0=B4=D0=B0</span> </=
a> </td> </tr> <tr> <td style=3D"padding:6px 0px 0px 0px;font-family:Arial"=
> <a href=3D"https://www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&a=
mp;gl=3DRU&amp;msgid=3DMTE0Mjk0OTA3MjA4ODE2MDg3MTA&amp;s=3DAB2Xq4j88RkCsutD=
P8gT8Rbc04VZIC8Ag2wrK1w&amp;ffu=3D" style=3D"text-decoration:none;color:#42=
7fed"> <div style=3D"display:inline;line-height:16px;vertical-align:middle"=
>=D0=9E=D1=82=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D1=82=D1=8C =D0=BE=D1=82=D0=B7=
=D1=8B=D0=B2</div> </a> </td> </tr> </table> </div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--000000000000ae7e0605b802a55d--
