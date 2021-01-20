Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp3466297qvl;
        Tue, 12 Jan 2021 09:53:14 -0800 (PST)
X-Received: by 2002:a25:260f:: with SMTP id m15mr834872ybm.43.1610473993445;
        Tue, 12 Jan 2021 09:53:13 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1610473993; cv=none;
        d=google.com; s=arc-20160816;
        b=tyDTmLU/OVWNHpFF8Ca24JdHTRoQPBgvJw1HgmqaRtY/6aVAGGKsf/kSLjENFHoOjo
         aJFwHIUUwmbe4f380q/SSBn3ndeLnXIIVBQMfJZZb+R+/2POvCJNyJwecAz7epv2Er5G
         shlvzeZf3g3fDbZKS7nxFz2x2GMWr/1R3QoVotdY/DjKRNHufdB2a0XR8o4a1SEAAKeQ
         wWBccON0rztKR5KTb/r60BFrA3Sk8rywYR+JOsdi8tz7CvUGfwT/szEGeM3QHQ6jQkJa
         nltMqQLGkpRJqZEHhjX9DM2Q/BH2HDOcz0Jx/irFt6eHc6Knmohy84lS4Y9svtR9xeDd
         9+yw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=3ZXipJs6Fy8IjUZjrYx5pc98wPAinUuCnkB0fR1P3kE=;
        b=pS+vHkQMgmAErXB9Y9xIxr8IJDoNxjNB7jITkDLF4pXVx7rcRxuLExNMAVPeXHAwah
         E2fg87PCwLBqsg2j7kwav3biz8NPG2uMYewckfFTdC/t9yt4shj91OBwE1dLZd1eNkaL
         ziV6YjPkFcXfkuod1bG5OLWGZj5t8ik/T11vSQA1d/YKOZdTdTK1j5felBozXq9Y267n
         G5qALR0UEbQ/6092BK/eT1/cqpnqaudm9PdazfdiKgeqMLJ3NFbk4LgHdrOSgLHTsp0+
         hawaD6mgq4I+1LKyWnNaSsRABfcSyE2aZNETyiQYVunMJ5/vcBqu/tbh858DLW1OV85b
         RGrg==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=NMhP965o;
       spf=pass (google.com: domain of 3col9xxqkdmkv33v0tp0t687-236t40dv33v0t.r31x8789st28d6tv1px0.r31@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3COL9XxQKDMkv33v0tp0t687-236t40Dv33v0t.r31x8789st28D6tv1px0.r31@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3COL9XxQKDMkv33v0tp0t687-236t40Dv33v0t.r31x8789st28D6tv1px0.r31@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id o139sor950778yba.120.2021.01.12.09.53.13
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Tue, 12 Jan 2021 09:53:13 -0800 (PST)
Received-SPF: pass (google.com: domain of 3col9xxqkdmkv33v0tp0t687-236t40dv33v0t.r31x8789st28d6tv1px0.r31@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=NMhP965o;
       spf=pass (google.com: domain of 3col9xxqkdmkv33v0tp0t687-236t40dv33v0t.r31x8789st28d6tv1px0.r31@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3COL9XxQKDMkv33v0tp0t687-236t40Dv33v0t.r31x8789st28D6tv1px0.r31@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=3ZXipJs6Fy8IjUZjrYx5pc98wPAinUuCnkB0fR1P3kE=;
        b=NMhP965o0OT2fmBUmBjmUDMiLEZd1vQ4X5+yTtW0MUDjFg2sDFlX6CdI18DjwTyXvG
         aPlO5CWVMPdFylIi8X+bXash+49NtTfycZxm0kdVMoo7OOrXAHU1m3ofnLvz/zQGe//p
         bDqVAF0Pq7Ko/dNjBButsxibHEBIBQv8A3r2ov+bemfA10j5hPfyZascirQCAh+bJFvq
         1J/98C05N10ChxS1czcz2W5uvSgtBCFsoK/jNLN4f3j6HjhJTcTu2PKxFUgUPmQ0aewI
         EYaGQuGyAUGTxSyZuXdonywv0XOz1mwbvubs8Rsnwu0obf+5IM8DD+VpNbKgNe9SWXlU
         +bNA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=3ZXipJs6Fy8IjUZjrYx5pc98wPAinUuCnkB0fR1P3kE=;
        b=qqfkbZAzVaKlYfd8eepbiHMa+PFq4CfBz822cmTU6kbztW4od6iUmrgaf5BTp2OTLk
         cEmp1/SvTyaoiDpy+B/CiP6TROS+CwKRZnCZGS1ymeZOqj1LSxluHnssNtgZO+yuE7aI
         k+LJUbmb8QswjSeBFK+kBSpIqXAYJpVX8mvzIDwP2A9vUxE4O5KO4xQc5Z7icod7EkV/
         xNAFLDlYvxm4JmE9mzQC97lm/MC4e/4HzNxAEgoB4oqadJxRaU/jqovYpDX5R4tR95HK
         bZkENXGe12q7plcsl3H76T/l1VLmrt2TQTHTsWJRcDT6Ok4LU8nNJH3i1FOqN9UjCBYH
         vY+g==
X-Gm-Message-State: AOAM5300P6VV5JimJ7LUCvG512VKdOJayMcgbur+FVG1f88vfBTXdHqd
	1MKldW3iTZ0=
X-Google-Smtp-Source: ABdhPJy/BzTJwNh/uFMtrrjYt/oXWRyRDDFQayhCKN3VCSiJOdE4Ubg974U6mEaV4V9yKNsuVHk=
MIME-Version: 1.0
X-Received: by 2002:a25:d6c8:: with SMTP id n191mr784872ybg.111.1610473992794;
 Tue, 12 Jan 2021 09:53:12 -0800 (PST)
Date: Tue, 12 Jan 2021 09:53:12 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <00000000000042b5a305b8b7b24e@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="00000000000042b58505b8b7b24b"

--00000000000042b58505b8b7b24b
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0KVHJhdmVsTWF0ZSBQ
NiDigJQg0LvRg9GH0YjQuNC5INCx0LjQvdC10YEt0L3QvtGD0YLQsdGD0Log0L7RgiBBY2VyDQoz
RE5ld3MNCtCQINGC0LDQutC20LUg0L7QvSDQvtCx0LXRgdC/0LXRh9C40LLQsNC10YIg0LLRi9GB
0L7Rh9Cw0LnRiNC40Lkg0YPRgNC+0LLQtdC90Ywg0LfQsNGJ0LjRgtGLINC00LDQvdC90YvRhSDQ
uCDQtNC+0LvQs9GD0Y4NCtCw0LLRgtC+0L3QvtC80L3Rg9GOINGA0LDQsdC+0YLRgywg0YfRgtC+
INC60YDQsNC50L3QtSDQstCw0LbQvdC+INC00LvRjyDQsdC40LfQvdC10YEt0L3QvtGD0YLQsdGD
0LrQvtCyLiDQndC+0YPRgtCx0YPQuiAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9y
Y3Q9aiZzYT10JnVybD1odHRwczovLzNkbmV3cy5ydS8xMDI3MzQxL3RyYXZlbG1hdGUtcDYtbHVj
aHNoaXktYmluZXNub3V0YnVrLW90LWFjZXImY3Q9Z2EmY2Q9Q0FFWUFDb1RNamt6TVRNME16YzRO
RE14TmpreE9UVTNNaklaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9QUZR
akNOSC1QZW0yTmhYQXdaYk9NeVB1b3FiYnpuMjBOZz4NCg0K0J/RgNC10LTRgdGC0LDQstC70LXQ
vSDQvdC+0YPRgtCx0YPQuiBIb25vciBNYWdpY0Jvb2sgUHJvIDIwMjEg0L3QsCDQv9C70LDRgtGE
0L7RgNC80LUgSW50ZWwNCjNETmV3cw0K0J3QvtGD0YLQsdGD0Log0L7QsdC+0YDRg9C00L7QstCw
0L0gMTYsMS3QtNGO0LnQvNC+0LLRi9C8INC00LjRgdC/0LvQtdC10Lwg0YTQvtGA0LzQsNGC0LAg
RnVsbCBIRCDRgSDRgNCw0LfRgNC10YjQtdC90LjQtdC8DQoxOTIwIMOXIDEwODAg0L/QuNC60YHQ
tdC70LXQuS4g0K3RgtCwINC/0LDQvdC10LvRjCDQt9Cw0L3QuNC80LDQtdGCINC/0YDQuNCx0LvQ
uNC30LjRgtC10LvRjNC90L4gLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWom
c2E9dCZ1cmw9aHR0cHM6Ly8zZG5ld3MucnUvMTAyOTY5MC9wcmVkc3Rhdmxlbi1ub3V0YnVrLWhv
bm9yLW1hZ2ljYm9vay1wcm8tMjAyMS1uYS1wbGF0Zm9ybWUtaW50ZWwmY3Q9Z2EmY2Q9Q0FFWUFT
b1RNamt6TVRNME16YzRORE14TmpreE9UVTNNaklaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRw
eWRUcFNWUSZ1c2c9QUZRakNORXRIU2d6My1PWkdteGI1TS1lWHM3NDVUUDFOQT4NCg0KTGVub3Zv
INC/0YDQtdC00YHRgtCw0LLQuNC70LAg0L7QsdC90L7QstC70ZHQvdC90YvQuSDQvdC+0YPRgtCx
0YPQuiBZT0dBIFNsaW0gN2kgUHJvINGBIDE0LdC00Y7QudC80L7QstGL0LwNCk9MRUQt0LTQuNGB
0L/Qu9C10LXQvA0KM0ROZXdzDQoxNC3QtNGO0LnQvNC+0LLRi9C5IE9MRUQt0LTQuNGB0L/Qu9C1
0Lkg0L3QvtGD0YLQsdGD0LrQsCDQuNC80LXQtdGCINGA0LDQt9GA0LXRiNC10L3QuNC1INC00L4g
Miw4SyAoMjg4MCDDlyAxODAwDQrRgtC+0YfQtdC6KSwg0YfQsNGB0YLQvtGC0YMg0L7QsdC90L7Q
stC70LXQvdC40Y8gOTAg0JPRhiDQuCDRgdC+0L7RgtC90L7RiNC10L3QuNC1INGB0YLQvtGA0L7Q
vSAxNjoxMC4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRw
czovLzNkbmV3cy5ydS8xMDI5NzA1L2xlbm92by1wcmVkc3RhdmlsYS1vYm5vdmx5b25uaXktbm91
dGJ1ay15b2dhLXNsaW0tN2ktcHJvLXMtMTRkeXV5bW92aW0tb2xlZGRpc3BsZWVtJmN0PWdhJmNk
PUNBRVlBaW9UTWprek1UTTBNemM0TkRNeE5qa3hPVFUzTWpJWlptUXpNVFV5T0RreU1qazFNR05p
TXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkVlcXk4alZPZlV4NjNQYTBuR3A2VTdUTnlvTFE+DQoN
CtCd0L7Rg9GC0LHRg9C6IEhQIEVsaXRlIHgyIEc4INGBINC+0YLRgdC+0LXQtNC40L3Rj9C10LzQ
vtC5INC60LvQsNCy0LjQsNGC0YPRgNC+0Lkg0LzQvtC20LXRgiDQutC+0LzQv9C70LXQutGC0L7Q
stCw0YLRjNGB0Y8NCjPQmi3QtNC40YHQv9C70LXQtdC8DQozRE5ld3MNCtCa0L7QvNC/0LDQvdC4
0Y8gSFAg0LIg0LDQv9GA0LXQu9C1INC90LDRh9C90ZHRgiDQv9GA0L7QtNCw0LbQuCDQs9C40LHR
gNC40LTQvdC+0LPQviDQv9C+0YDRgtCw0YLQuNCy0L3QvtCz0L4g0LrQvtC80L/RjNGO0YLQtdGA
0LANCkVsaXRlIHgyIEc4INC90LAg0LDQv9C/0LDRgNCw0YLQvdC+0Lkg0L/Qu9Cw0YLRhNC+0YDQ
vNC1IEludGVsIFRpZ2VyIExha2U6INC90L7QstC40L3QutCwIC4uLg0KPGh0dHBzOi8vd3d3Lmdv
b2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vM2RuZXdzLnJ1LzEwMjk2ODEvbm91
dGJ1ay1ocC1lbGl0ZS14Mi1nOC1zLW90c29lZGlueWFlbW95LWtsYXZpYXR1cm95LW1vZ2V0LWtv
bXBsZWt0b3ZhdHN5YS0za2Rpc3BsZWVtJmN0PWdhJmNkPUNBRVlBeW9UTWprek1UTTBNemM0TkRN
eE5qa3hPVFUzTWpJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpD
TkZnV3VDMWZraHBOMDBhOXIyMGZ2TTRMNGlXN0E+DQoNCkhQINC/0YDQtdC00YHRgtCw0LLQuNC7
0LAg0L3QvtCy0YvQuSDQvdC+0YPRgtCx0YPQui3RgtGA0LDQvdGB0YTQvtGA0LzQtdGAIEVsaXRl
IEZvbGlvDQrQmtC+0LzQvNC10YDRgdCw0L3RgtGKDQrQkdC70LDQs9C+0LTQsNGA0Y8g0YHQv9C1
0YbQuNCw0LvRjNC90L7QvNGDINC60YDQtdC/0LvQtdC90LjRjiDQvdC+0YPRgtCx0YPQuiDQvNC+
0LbQtdGCINGA0LDQsdC+0YLQsNGC0Ywg0LrQsNC6INCyINGC0YDQsNC00LjRhtC40L7QvdC90L7Q
vA0K0YDQtdC20LjQvNC1LCDRgtCw0Log0Lgg0YHQutC70LDQtNGL0LLQsNGC0YzRgdGPINC60LDQ
uiDQv9C70LDQvdGI0LXRgiwg0YLQsNC60LbQtSDQvdC40LbQvdGP0Y8gLi4uDQo8aHR0cHM6Ly93
d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly93d3cua29tbWVyc2FudC5y
dS9kb2MvNDY0MDAzNiZjdD1nYSZjZD1DQUVZQkNvVE1qa3pNVE0wTXpjNE5ETXhOamt4T1RVM01q
SVpabVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05HMERJcWt4NEdO
Q0YwSURIdV9rbnQ5cnVmRDV3Pg0KDQrQn9Cw0YDQtdC90Ywg0L3QsNGI0LXQuyDRgdGC0LDRgNGL
0Lkg0LTQtdC00YPRiNC60LjQvSDQvdC+0YPRgtCx0YPQuiDQuCDRgNCw0LfQsdC+0LPQsNGC0LXQ
uw0KTGVudGENCtCS0L4g0LLRgNC10LzRjyDQvdC+0LLQvtCz0L7QtNC90LjRhSDQutCw0L3QuNC6
0YPQuyDQs9C10YDQvtC5INC40YHRgtC+0YDQuNC4INC/0YDQuNC10YXQsNC7INCyINCz0L7RgdGC
0Lgg0Log0LTQtdC00YPRiNC60LUg0LgNCtCy0LrQu9GO0YfQuNC7INGB0YLQsNGA0YvQuSDQvdC+
0YPRgtCx0YPQuiwg0L3QsCDQutC+0YLQvtGA0L7QvCDQuNCz0YDQsNC7INCyIERhcmsgT3JiaXQu
INCi0LDQvCDQvtC9IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQm
dXJsPWh0dHBzOi8vbGVudGEucnUvbmV3cy8yMDIxLzAxLzExL2JpdGNvaW5zLyZjdD1nYSZjZD1D
QUVZQlNvVE1qa3pNVE0wTXpjNE5ETXhOamt4T1RVM01qSVpabVF6TVRVeU9Ea3lNamsxTUdOaU16
cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05IZkxrZTQ4NkxWV29fSzBmdjBNYUFURUJmb2ZBPg0KDQrQ
n9GA0LXQtNGB0YLQsNCy0LvQtdC90Ysg0YDQtdC60L7RgNC00L3QviDQu9GR0LPQutC40LUg0L3Q
vtGD0YLQsdGD0LrQuCBIUCBFbGl0ZUJvb2sg0YEg0L/QvtC00LTQtdGA0LbQutC+0LkgNUcNCkZl
cnJhLnJ1DQrQndCwINC60L7QvNC/0YzRjtGC0LXRgNC90L7QuSDQstGL0YHRgtCw0LLQutC1IENF
UyAyMDIxINC60L7QvNC/0LDQvdC40Y8gSFAg0YDQsNGB0YHQutCw0LfQsNC70LAg0L4g0L3QvtCy
0L7QvA0K0LHQuNC30L3QtdGBLdC90L7Rg9GC0LHRg9C60LUgRWxpdGVCb29rIDg0MCBBZXJvIEc4
LiDQo9GB0YLRgNC+0LnRgdGC0LLQviDQstC10YHQuNGCINGH0YPRgtGMINCx0L7Qu9GM0YjQtSAu
Li4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL3d3
dy5mZXJyYS5ydS9uZXdzL25vdGVib29rcy9wcmVkc3RhdmxlbnktcmVrb3Jkbm8tbHlvZ2tpZS1u
b3V0YnVraS1ocC1lbGl0ZWJvb2stcy1wb2RkZXJ6aGtvaS01Zy0xMS0wMS0yMDIxLmh0bSZjdD1n
YSZjZD1DQUVZQmlvVE1qa3pNVE0wTXpjNE5ETXhOamt4T1RVM01qSVpabVF6TVRVeU9Ea3lNamsx
TUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05HQ0U5blFFVEVaZTdnUFVLNEVkaVotQ2ZEUEZR
Pg0KDQrQndC+0YPRgtCx0YPQuiBIdWF3ZWkgTWF0ZUJvb2sgWCBQcm8gMjAyMSDQvtGB0L3QsNGJ
0ZHQvSBDUEkgSW50ZWwgMTEt0LPQviDQv9C+0LrQvtC70LXQvdC40Y8g0LgNCkdlRm9yY2UgTVg0
NTANCmlYQlQuY29tDQrQodC10LPQvtC00L3RjyBIdWF3ZWkg0L7RhNC40YbQuNCw0LvRjNC90L4g
0L7QsdGK0Y/QstC40LvQsCDQtNCw0YLRgyDQstGL0YXQvtC00LAg0L3QvtCy0YvRhSDQvdC+0YPR
gtCx0YPQutC+0LIgSHVhd2VpDQpNYXRlQm9vayBYINC4IE1hdGVCb29rIFggUHJvIDIwMjEsINC6
0L7RgtC+0YDRi9C1INC/0YDQtdC00YHRgtCw0LLRj9GCINGD0LbQtSAuLi4NCjxodHRwczovL3d3
dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL3d3dy5peGJ0LmNvbS9uZXdz
LzIwMjEvMDEvMTEvaHVhd2VpLW1hdGVib29rLXgtcHJvLTIwMjEtY3BpLWludGVsLTExLWdlZm9y
Y2UtbXg0NTAuaHRtbCZjdD1nYSZjZD1DQUVZQnlvVE1qa3pNVE0wTXpjNE5ETXhOamt4T1RVM01q
SVpabVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05HUU9vY0xCVWQ4
WDd1SmFOc3Q3X2o2NzdyZEpnPg0KDQrQndC+0YPRgtCx0YPQuiBNaWNyb3NvZnQgU3VyZmFjZSBM
YXB0b3AgNCDQvtGB0L3QsNGB0YLRj9GCINGH0LjQv9Cw0LzQuCBJbnRlbCDQuCBBTUQNClRIRw0K
TWljcm9zb2Z0INCy0LXQtNC10YIg0YDQsNCx0L7RgtGLINC90LDQtCDRgdC+0LfQtNCw0L3QuNC1
0Lwg0LTQstGD0YUg0L3QvtCy0YvRhSDRg9GB0YLRgNC+0LnRgdGC0LIg0LvQuNC90LXQudC60Lgg
U3VyZmFjZSAtDQpNaWNyb3NvZnQgU3VyZmFjZSBQcm8gOCDQuCBTdXJmYWNlIExhcHRvcCA0LiDQ
rdGC0LAg0LvQuNC90LXQudC60LAgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0
PWomc2E9dCZ1cmw9aHR0cDovL3d3dy50aGcucnUvdGVjaG5ld3MvMjAyMTAxMTFfMTEzNDQyLmh0
bWwmY3Q9Z2EmY2Q9Q0FFWUNDb1RNamt6TVRNME16YzRORE14TmpreE9UVTNNaklaWm1Rek1UVXlP
RGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9QUZRakNORkVZc0NDRmhYVzgycHB6R1hGU0pZ
dXgxVVZjdz4NCg0KQ0VTIDIwMjE6IEhQINC+0LHQvdC+0LLQuNC70LAg0L3QvtGD0YLQsdGD0Log
RW52eSAxNA0KSVRaaW5lLnJ1IC0g0JLRgdGRINC+INGC0LXRhdC90L7Qu9C+0LPQuNGP0YUNCtCd
0L7Rg9GC0LHRg9C6INC40LzQtdC10YIg0L7Rh9C10L3RjCDQvNC+0YnQvdGD0Y4g0LPRgNCw0YTQ
uNC60YMsINC00L7RgdGC0YPQv9C90YPRjiDQsiDQvdC10LjQs9GA0L7QstC+0Lwg0L3QvtGD0YLQ
sdGD0LrQtS4g0J3QvtGD0YLQsdGD0LoNCtC/0YDQtdC00LvQsNCz0LDQtdGCIDE2INCT0JEg0L/Q
sNC80Y/RgtC4IEREUjQtMzIwMCDQuCDRgtCy0LXRgNC00L7RgtC10LvRjNC90YvQuSAuLi4NCjxo
dHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL2l0emluZS5y
dS9uZXdzL2dhZGdldHMvY2VzLTIwMjEtaHAtZW52eS0xNC5odG1sJmN0PWdhJmNkPUNBRVlDU29U
TWprek1UTTBNemM0TkRNeE5qa3hPVFUzTWpJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlk
VHBTVlEmdXNnPUFGUWpDTkVNeWxrX0dFMWxJc0t4b29vSVY1djZxRzh1X2c+DQoNCg0KLSAtIC0g
LSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAt
IC0gLQ0K0J7RgtC60LDQt9Cw0YLRjNGB0Y8g0L7RgiDQtNCw0L3QvdC+0LPQviDQvtC/0L7QstC1
0YnQtdC90LjRjyBHb29nbGU6DQo8aHR0cHM6Ly93d3cuZ29vZ2xlLnJ1L2FsZXJ0cy9yZW1vdmU/
c291cmNlPWFsZXJ0c21haWwmaGw9cnUmZ2w9UlUmbXNnaWQ9TWprek1UTTBNemM0TkRNeE5qa3hP
VFUzTWcmcz1BQjJYcTRqODhSa0NzdXREUDhnVDhSYmMwNFZaSUM4QWcyd3JLMXc+DQoNCtCh0L7Q
t9C00LDRgtGMINC00YDRg9Cz0L7QtSDQvtC/0L7QstC10YnQtdC90LjQtSBHb29nbGU6DQo8aHR0
cHM6Ly93d3cuZ29vZ2xlLnJ1L2FsZXJ0cz9zb3VyY2U9YWxlcnRzbWFpbCZobD1ydSZnbD1SVSZt
c2dpZD1Namt6TVRNME16YzRORE14TmpreE9UVTNNZz4NCg0K0JLQvtC50LTQuNGC0LUsINGH0YLQ
vtCx0Ysg0YPQv9GA0LDQstC70Y/RgtGMINC+0L/QvtCy0LXRidC10L3QuNGP0LzQuDoNCjxodHRw
czovL3d3dy5nb29nbGUucnUvYWxlcnRzP3NvdXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1z
Z2lkPU1qa3pNVE0wTXpjNE5ETXhOamt4T1RVM01nPg0K
--00000000000042b58505b8b7b24b
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 12=
 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "TravelMate P6 =E2=80=94 =D0=BB=D1=83=D1=87=D1=88=D0=B8=D0=
=B9 =D0=B1=D0=B8=D0=BD=D0=B5=D1=81-=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA =D0=BE=D1=82 Acer"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=
=B5=D0=BD =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Honor MagicBook Pro 20=
21 =D0=BD=D0=B0 =D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=D1=80=D0=BC=D0=B5 Inte=
l"
    }, {
      "icon": "BOOKMARK",
      "message": "Lenovo =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=
=D0=B8=D0=BB=D0=B0 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D1=91=D0=BD=D0=BD=
=D1=8B=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA YOGA Slim 7i Pro =
=D1=81 14-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=BC OLED-=D0=B4=D0=
=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC"
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
IC8Ag2wrK1w\u0026start=3D1610387593\u0026end=3D1610473992\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DMjkzMTM0Mzc4NDMxNjkxOTU3Mg#h=
istory"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "TravelMate P6 =E2=80=94 =D0=BB=D1=83=D1=87=D1=88=D0=B8=D0=
=B9 =D0=B1=D0=B8=D0=BD=D0=B5=D1=81-=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA =D0=BE=D1=82 Acer",
      "description": "=D0=90 =D1=82=D0=B0=D0=BA=D0=B6=D0=B5 =D0=BE=D0=BD =
=D0=BE=D0=B1=D0=B5=D1=81=D0=BF=D0=B5=D1=87=D0=B8=D0=B2=D0=B0=D0=B5=D1=82 =
=D0=B2=D1=8B=D1=81=D0=BE=D1=87=D0=B0=D0=B9=D1=88=D0=B8=D0=B9 =D1=83=D1=80=
=D0=BE=D0=B2=D0=B5=D0=BD=D1=8C =D0=B7=D0=B0=D1=89=D0=B8=D1=82=D1=8B =D0=B4=
=D0=B0=D0=BD=D0=BD=D1=8B=D1=85 =D0=B8 =D0=B4=D0=BE=D0=BB=D0=B3=D1=83=D1=8E =
=D0=B0=D0=B2=D1=82=D0=BE=D0=BD=D0=BE=D0=BC=D0=BD=D1=83=D1=8E =D1=80=D0=B0=
=D0=B1=D0=BE=D1=82=D1=83, =D1=87=D1=82=D0=BE =D0=BA=D1=80=D0=B0=D0=B9=D0=BD=
=D0=B5 =D0=B2=D0=B0=D0=B6=D0=BD=D0=BE =D0=B4=D0=BB=D1=8F =D0=B1=D0=B8=D0=B7=
=D0=BD=D0=B5=D1=81-=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2. =
=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1027341/travelmate-p6-luchshiy-binesnoutbuk-ot-acer\u0026ct=
=3Dga\u0026cd=3DCAEYACoTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQzMTUyODkyMjk1MGNiMzp=
ydTpydTpSVQ\u0026usg=3DAFQjCNH-Pem2NhXAwZbOMyPuoqbbzn20Ng"
    }, {
      "type": "LINK",
      "title": "=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=
=B5=D0=BD =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Honor MagicBook Pro 20=
21 =D0=BD=D0=B0 =D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=D1=80=D0=BC=D0=B5 Inte=
l",
      "description": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=BE=D0=
=B1=D0=BE=D1=80=D1=83=D0=B4=D0=BE=D0=B2=D0=B0=D0=BD 16,1-=D0=B4=D1=8E=D0=B9=
=D0=BC=D0=BE=D0=B2=D1=8B=D0=BC =D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=
=D0=BC =D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B0 Full HD =D1=81 =D1=80=D0=
=B0=D0=B7=D1=80=D0=B5=D1=88=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC 1920 =C3=97 1080 =
=D0=BF=D0=B8=D0=BA=D1=81=D0=B5=D0=BB=D0=B5=D0=B9. =D0=AD=D1=82=D0=B0 =D0=BF=
=D0=B0=D0=BD=D0=B5=D0=BB=D1=8C =D0=B7=D0=B0=D0=BD=D0=B8=D0=BC=D0=B0=D0=B5=
=D1=82 =D0=BF=D1=80=D0=B8=D0=B1=D0=BB=D0=B8=D0=B7=D0=B8=D1=82=D0=B5=D0=BB=
=D1=8C=D0=BD=D0=BE ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029690/predstavlen-noutbuk-honor-magicbook-pro-2021-na-plat=
forme-intel\u0026ct=3Dga\u0026cd=3DCAEYASoTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQz=
MTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNEtHSgz3-OZGmxb5M-eXs745TP1N=
A"
    }, {
      "type": "LINK",
      "title": "Lenovo =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=
=B8=D0=BB=D0=B0 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D1=91=D0=BD=D0=BD=D1=
=8B=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA YOGA Slim 7i Pro =D1=
=81 14-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=BC OLED-=D0=B4=D0=B8=
=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC",
      "description": "14-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=B9 O=
LED-=D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA=D0=B0 =D0=B8=D0=BC=D0=B5=D0=B5=D1=82 =D1=80=D0=B0=D0=B7=D1=
=80=D0=B5=D1=88=D0=B5=D0=BD=D0=B8=D0=B5 =D0=B4=D0=BE 2,8K (2880 =C3=97 1800=
 =D1=82=D0=BE=D1=87=D0=B5=D0=BA), =D1=87=D0=B0=D1=81=D1=82=D0=BE=D1=82=D1=
=83 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F 90 =D0=93=
=D1=86 =D0=B8 =D1=81=D0=BE=D0=BE=D1=82=D0=BD=D0=BE=D1=88=D0=B5=D0=BD=D0=B8=
=D0=B5 =D1=81=D1=82=D0=BE=D1=80=D0=BE=D0=BD 16:10.",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029705/lenovo-predstavila-obnovlyonniy-noutbuk-yoga-slim-7i=
-pro-s-14dyuymovim-oleddispleem\u0026ct=3Dga\u0026cd=3DCAEYAyoTMjkzMTM0Mzc4=
NDMxNjkxOTU3MjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNEeqy8jV=
OfUx63Pa0nGp6U7TNyoLQ"
    }, {
      "type": "LINK",
      "title": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA HP Elite x2 G8 =
=D1=81 =D0=BE=D1=82=D1=81=D0=BE=D0=B5=D0=B4=D0=B8=D0=BD=D1=8F=D0=B5=D0=BC=
=D0=BE=D0=B9 =D0=BA=D0=BB=D0=B0=D0=B2=D0=B8=D0=B0=D1=82=D1=83=D1=80=D0=BE=
=D0=B9 =D0=BC=D0=BE=D0=B6=D0=B5=D1=82 =D0=BA=D0=BE=D0=BC=D0=BF=D0=BB=D0=B5=
=D0=BA=D1=82=D0=BE=D0=B2=D0=B0=D1=82=D1=8C=D1=81=D1=8F 3=D0=9A-=D0=B4=D0=B8=
=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC",
      "description": "=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F HP =
=D0=B2 =D0=B0=D0=BF=D1=80=D0=B5=D0=BB=D0=B5 =D0=BD=D0=B0=D1=87=D0=BD=D1=91=
=D1=82 =D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=D0=B8 =D0=B3=D0=B8=D0=B1=D1=80=
=D0=B8=D0=B4=D0=BD=D0=BE=D0=B3=D0=BE =D0=BF=D0=BE=D1=80=D1=82=D0=B0=D1=82=
=D0=B8=D0=B2=D0=BD=D0=BE=D0=B3=D0=BE =D0=BA=D0=BE=D0=BC=D0=BF=D1=8C=D1=8E=
=D1=82=D0=B5=D1=80=D0=B0 Elite x2 G8 =D0=BD=D0=B0 =D0=B0=D0=BF=D0=BF=D0=B0=
=D1=80=D0=B0=D1=82=D0=BD=D0=BE=D0=B9 =D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=
=D1=80=D0=BC=D0=B5 Intel Tiger Lake: =D0=BD=D0=BE=D0=B2=D0=B8=D0=BD=D0=BA=
=D0=B0 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029681/noutbuk-hp-elite-x2-g8-s-otsoedinyaemoy-klaviaturoy-=
moget-komplektovatsya-3kdispleem\u0026ct=3Dga\u0026cd=3DCAEYBioTMjkzMTM0Mzc=
4NDMxNjkxOTU3MjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNFgWuC1=
fkhpN00a9r20fvM4L4iW7A"
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
ru&amp;gl=3DRU&amp;msgid=3DMjkzMTM0Mzc4NDMxNjkxOTU3Mg" style=3D"text-decora=
tion:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?c=
d=3DKhMyOTMxMzQzNzg0MzE2OTE5NTcy" alt=3D"Google" border=3D"0" height=3D"25"=
> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;border=
-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr> <=
td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0px;=
vertical-align:middle;line-height:20px;font-family:Arial"> <span style=3D"c=
olor:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</sp=
an> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font-size:1=
2px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=B2=D0=
=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=B8=D0=
=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a style=
=3D"color:#aaa;text-decoration:none">12 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=
=8F 2021 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> </t=
r>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:16px 0p=
x 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12px;=
color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td> <t=
d style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=3D=
"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td styl=
e=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a></=
a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.g=
oogle.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1027341/travel=
mate-p6-luchshiy-binesnoutbuk-ot-acer&amp;ct=3Dga&amp;cd=3DCAEYACoTMjkzMTM0=
Mzc4NDMxNjkxOTU3MjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNH-Pe=
m2NhXAwZbOMyPuoqbbzn20Ng" itemprop=3D"url" style=3D"color:#427fed;display:i=
nline;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=
=3D"name">TravelMate P6 =E2=80=94 =D0=BB=D1=83=D1=87=D1=88=D0=B8=D0=B9 =D0=
=B1=D0=B8=D0=BD=D0=B5=D1=81-<b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</=
b> =D0=BE=D1=82 Acer</span> </a> </span>  <div> <div style=3D"padding:2px 0=
px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://=
schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=
=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">3DNews</sp=
an> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;paddin=
g:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=90 =D1=82=D0=B0=D0=
=BA=D0=B6=D0=B5 =D0=BE=D0=BD =D0=BE=D0=B1=D0=B5=D1=81=D0=BF=D0=B5=D1=87=D0=
=B8=D0=B2=D0=B0=D0=B5=D1=82 =D0=B2=D1=8B=D1=81=D0=BE=D1=87=D0=B0=D0=B9=D1=
=88=D0=B8=D0=B9 =D1=83=D1=80=D0=BE=D0=B2=D0=B5=D0=BD=D1=8C =D0=B7=D0=B0=D1=
=89=D0=B8=D1=82=D1=8B =D0=B4=D0=B0=D0=BD=D0=BD=D1=8B=D1=85 =D0=B8 =D0=B4=D0=
=BE=D0=BB=D0=B3=D1=83=D1=8E =D0=B0=D0=B2=D1=82=D0=BE=D0=BD=D0=BE=D0=BC=D0=
=BD=D1=83=D1=8E =D1=80=D0=B0=D0=B1=D0=BE=D1=82=D1=83, =D1=87=D1=82=D0=BE =
=D0=BA=D1=80=D0=B0=D0=B9=D0=BD=D0=B5 =D0=B2=D0=B0=D0=B6=D0=BD=D0=BE =D0=B4=
=D0=BB=D1=8F =D0=B1=D0=B8=D0=B7=D0=BD=D0=B5=D1=81-<b>=D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b>. <b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=
=83=D0=BA</b>&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1027341/travelmate-p6-luchshiy-bi=
nesnoutbuk-ot-acer&amp;ss=3Dfb&amp;rt=3DTravelMate+P6+%E2%80%94+%D0%BB%D1%8=
3%D1%87%D1%88%D0%B8%D0%B9+%D0%B1%D0%B8%D0%BD%D0%B5%D1%81-%D0%BD%D0%BE%D1%83=
%D1%82%D0%B1%D1%83%D0%BA+%D0%BE%D1%82+Acer&amp;cd=3DKhMyOTMxMzQzNzg0MzE2OTE=
5NTcyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUi-0RD-4wY_YjDhPL=
d0uO5TAvCtA" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"h=
ttps://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" =
width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a hr=
ef=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps=
://3dnews.ru/1027341/travelmate-p6-luchshiy-binesnoutbuk-ot-acer&amp;ss=3Dt=
w&amp;rt=3DTravelMate+P6+%E2%80%94+%D0%BB%D1%83%D1%87%D1%88%D0%B8%D0%B9+%D0=
%B1%D0%B8%D0%BD%D0%B5%D1%81-%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%=
BE%D1%82+Acer&amp;cd=3DKhMyOTMxMzQzNzg0MzE2OTE5NTcyMhlmZDMxNTI4OTIyOTUwY2Iz=
OnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUi-0RD-4wY_YjDhPLd0uO5TAvCtA" style=3D"text-de=
coration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/=
images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td st=
yle=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.=
google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/1027341/travelmate-p6-luc=
hshiy-binesnoutbuk-ot-acer&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&=
amp;msgid=3DMjkzMTM0Mzc4NDMxNjkxOTU3Mg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZ=
IC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa=
;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=
=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=
=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=
=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http:=
//schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"p=
adding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;fo=
nt-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <=
a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3=
dnews.ru/1029690/predstavlen-noutbuk-honor-magicbook-pro-2021-na-platforme-=
intel&amp;ct=3Dga&amp;cd=3DCAEYASoTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQzMTUyODky=
Mjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNEtHSgz3-OZGmxb5M-eXs745TP1NA" itempr=
op=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-=
size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9F=D1=80=D0=B5=D0=
=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=D0=BD <b>=D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA</b> Honor MagicBook Pro 2021 =D0=BD=D0=B0 =D0=BF=D0=BB=
=D0=B0=D1=82=D1=84=D0=BE=D1=80=D0=BC=D0=B5 Intel</span> </a> </span>  <div>=
 <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemsc=
ope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373=
;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span it=
emprop=3D"name">3DNews</span> </a> </div> <div itemprop=3D"description" sty=
le=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px=
"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BE=D0=B1=D0=BE=D1=
=80=D1=83=D0=B4=D0=BE=D0=B2=D0=B0=D0=BD 16,1-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=
=D0=B2=D1=8B=D0=BC =D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC =D1=84=
=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B0 Full HD =D1=81 =D1=80=D0=B0=D0=B7=D1=
=80=D0=B5=D1=88=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC 1920 =C3=97 1080 =D0=BF=D0=B8=
=D0=BA=D1=81=D0=B5=D0=BB=D0=B5=D0=B9. =D0=AD=D1=82=D0=B0 =D0=BF=D0=B0=D0=BD=
=D0=B5=D0=BB=D1=8C =D0=B7=D0=B0=D0=BD=D0=B8=D0=BC=D0=B0=D0=B5=D1=82 =D0=BF=
=D1=80=D0=B8=D0=B1=D0=BB=D0=B8=D0=B7=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=
=BE&nbsp;...</div> </div>    <div style=3D"font-size:12px;line-height:18px"=
> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps:=
//mobile-review.com/news/noutbuk-honor-magicbook-pro-anonsirovan-na-vystavk=
e-ces-2021&amp;ct=3Dga&amp;cd=3DCAEYASoTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQzMTU=
yODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNG1A6G2-Sv5s7XcvPJI4ZHyuWggPg" s=
tyle=3D"color:#427FED;text-decoration:none"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA</b> Honor MagicBook Pro =D0=B0=D0=BD=D0=BE=D0=BD=D1=81=D0=
=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BD =D0=BD=D0=B0 =D0=B2=D1=8B=D1=81=D1=82=D0=
=B0=D0=B2=D0=BA=D0=B5 CES 2021</a> <span style=3D"color:#737373"> - <a styl=
e=3D"text-decoration:none;color:#737373">Mobile-review</a></span> </div>   =
<div style=3D"padding:0px 0px 8px 0px"> <a href=3D"http://news.google.com/n=
ews/story?ncl=3Dhttps://3dnews.ru/1029690/predstavlen-noutbuk-honor-magicbo=
ok-pro-2021-na-platforme-intel&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" =
style=3D"font-size:10px;color:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=
=BB=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <=
tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.go=
ogle.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029690=
/predstavlen-noutbuk-honor-magicbook-pro-2021-na-platforme-intel&amp;ss=3Df=
b&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%=
BD+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Honor+MagicBook+Pro+2021+%D0%=
BD%D0%B0+%D0%BF%D0%BB%D0%B0%D1%82%D1%84%D0%BE%D1%80%D0%BC%D0%B5+Intel&amp;c=
d=3DKhMyOTMxMzQzNzg0MzE2OTE5NTcyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ss=
p=3DAMJHsmUxwpGK0teOkCJOcMcRsFm53bFMiA" style=3D"text-decoration:none"> <im=
g alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" =
border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029690/predstavlen-noutbuk-honor=
-magicbook-pro-2021-na-platforme-intel&amp;ss=3Dtw&amp;rt=3D%D0%9F%D1%80%D0=
%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD+%D0%BD%D0%BE%D1%83%D1%8=
2%D0%B1%D1%83%D0%BA+Honor+MagicBook+Pro+2021+%D0%BD%D0%B0+%D0%BF%D0%BB%D0%B=
0%D1%82%D1%84%D0%BE%D1%80%D0%BC%D0%B5+Intel&amp;cd=3DKhMyOTMxMzQzNzg0MzE2OT=
E5NTcyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUxwpGK0teOkCJOcM=
cRsFm53bFMiA" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"h=
ttps://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" =
width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:A=
rial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://3dnew=
s.ru/1029690/predstavlen-noutbuk-honor-magicbook-pro-2021-na-platforme-inte=
l&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjkzMTM0Mzc4N=
DMxNjkxOTU3Mg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"tex=
t-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=
=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=
=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </t=
d> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></t=
d> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td =
style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;ve=
rtical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <=
div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.googl=
e.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029705/lenovo-pre=
dstavila-obnovlyonniy-noutbuk-yoga-slim-7i-pro-s-14dyuymovim-oleddispleem&a=
mp;ct=3Dga&amp;cd=3DCAEYAyoTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQzMTUyODkyMjk1MGN=
iMzpydTpydTpSVQ&amp;usg=3DAFQjCNEeqy8jVOfUx63Pa0nGp6U7TNyoLQ" itemprop=3D"u=
rl" style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16=
px;line-height:20px"> <span itemprop=3D"name">Lenovo =D0=BF=D1=80=D0=B5=D0=
=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=BE=D0=B1=D0=BD=D0=BE=D0=
=B2=D0=BB=D1=91=D0=BD=D0=BD=D1=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA</b> YOGA Slim 7i Pro =D1=81 14-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=
=D0=B2=D1=8B=D0=BC OLED-=D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC</s=
pan> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemp=
rop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization=
" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;=
color:#737373"> <span itemprop=3D"name">3DNews</span> </a> </div> <div item=
prop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-si=
ze:12px;line-height:18px">14-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=
=B9 OLED-=D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B9 <b>=D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> =D0=B8=D0=BC=D0=B5=D0=B5=D1=82 =D1=80=D0=
=B0=D0=B7=D1=80=D0=B5=D1=88=D0=B5=D0=BD=D0=B8=D0=B5 =D0=B4=D0=BE 2,8K (2880=
 =C3=97 1800 =D1=82=D0=BE=D1=87=D0=B5=D0=BA), =D1=87=D0=B0=D1=81=D1=82=D0=
=BE=D1=82=D1=83 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=B8=D1=
=8F 90 =D0=93=D1=86 =D0=B8 =D1=81=D0=BE=D0=BE=D1=82=D0=BD=D0=BE=D1=88=D0=B5=
=D0=BD=D0=B8=D0=B5 =D1=81=D1=82=D0=BE=D1=80=D0=BE=D0=BD 16:10.</div> </div>=
    <div style=3D"font-size:12px;line-height:18px"> <a href=3D"https://www.=
google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029797/preds=
tavlen-lenovo-thinkpad-x12-detachable-gibridniy-noutbuk-na-protsessore-inte=
l-tiger-lake&amp;ct=3Dga&amp;cd=3DCAEYAioTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQzM=
TUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNGzzwJA3zNIvV9595STQvU5ANeJMQ"=
 style=3D"color:#427FED;text-decoration:none">=D0=9F=D1=80=D0=B5=D0=B4=D1=
=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=D0=BD Lenovo ThinkPad X12 Detachable =E2=
=80=94 =D0=B3=D0=B8=D0=B1=D1=80=D0=B8=D0=B4=D0=BD=D1=8B=D0=B9 <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D1=86=
=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B5 Intel ...</a> <span style=3D"color:#73=
7373"> - <a style=3D"text-decoration:none;color:#737373">3DNews</a></span> =
</div>   <div style=3D"padding:0px 0px 8px 0px"> <a href=3D"http://news.goo=
gle.com/news/story?ncl=3Dhttps://3dnews.ru/1029705/lenovo-predstavila-obnov=
lyonniy-noutbuk-yoga-slim-7i-pro-s-14dyuymovim-oleddispleem&amp;hl=3Dru&amp=
;geo=3DRU" target=3D"_blank" style=3D"font-size:10px;color:#427FED;text-dec=
oration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=
=D1=80</a> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6p=
x"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;r=
u=3Dhttps://3dnews.ru/1029705/lenovo-predstavila-obnovlyonniy-noutbuk-yoga-=
slim-7i-pro-s-14dyuymovim-oleddispleem&amp;ss=3Dfb&amp;rt=3DLenovo+%D0%BF%D=
1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%BE%D0%B1%D0%=
BD%D0%BE%D0%B2%D0%BB%D1%91%D0%BD%D0%BD%D1%8B%D0%B9+%D0%BD%D0%BE%D1%83%D1%82=
%D0%B1%D1%83%D0%BA+YOGA+Slim+7i+Pro+%D1%81+14-%D0%B4%D1%8E%D0%B9%D0%BC%D0%B=
E%D0%B2%D1%8B%D0%BC+OLED-%D0%B4%D0%B8%D1%81%D0%BF%D0%BB%D0%B5%D0%B5%D0%BC&a=
mp;cd=3DKhMyOTMxMzQzNzg0MzE2OTE5NTcyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&am=
p;ssp=3DAMJHsmWxnv_PedvozHJ9Jkq9EOsdEMXI-w" style=3D"text-decoration:none">=
 <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.p=
ng" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" sty=
le=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029705/lenovo-predstavila-obn=
ovlyonniy-noutbuk-yoga-slim-7i-pro-s-14dyuymovim-oleddispleem&amp;ss=3Dtw&a=
mp;rt=3DLenovo+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB=
%D0%B0+%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D1%91%D0%BD%D0%BD%D1%8B%D0%B9+%=
D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+YOGA+Slim+7i+Pro+%D1%81+14-%D0%B4=
%D1%8E%D0%B9%D0%BC%D0%BE%D0%B2%D1%8B%D0%BC+OLED-%D0%B4%D0%B8%D1%81%D0%BF%D0=
%BB%D0%B5%D0%B5%D0%BC&amp;cd=3DKhMyOTMxMzQzNzg0MzE2OTE5NTcyMhlmZDMxNTI4OTIy=
OTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWxnv_PedvozHJ9Jkq9EOsdEMXI-w" style=3D=
"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com=
/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td=
> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"http=
s://www.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/1029705/lenovo-pr=
edstavila-obnovlyonniy-noutbuk-yoga-slim-7i-pro-s-14dyuymovim-oleddispleem&=
amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjkzMTM0Mzc4NDM=
xNjkxOTU3Mg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-=
decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=
=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=
=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> =
</tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></td> =
</tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td sty=
le=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;verti=
cal-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div=
>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.c=
om/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029681/noutbuk-hp-el=
ite-x2-g8-s-otsoedinyaemoy-klaviaturoy-moget-komplektovatsya-3kdispleem&amp=
;ct=3Dga&amp;cd=3DCAEYBioTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQzMTUyODkyMjk1MGNiM=
zpydTpydTpSVQ&amp;usg=3DAFQjCNFgWuC1fkhpN00a9r20fvM4L4iW7A" itemprop=3D"url=
" style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px=
;line-height:20px"> <span itemprop=3D"name"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA</b> HP Elite x2 G8 =D1=81 =D0=BE=D1=82=D1=81=D0=BE=D0=B5=D0=
=B4=D0=B8=D0=BD=D1=8F=D0=B5=D0=BC=D0=BE=D0=B9 =D0=BA=D0=BB=D0=B0=D0=B2=D0=
=B8=D0=B0=D1=82=D1=83=D1=80=D0=BE=D0=B9 =D0=BC=D0=BE=D0=B6=D0=B5=D1=82 =D0=
=BA=D0=BE=D0=BC=D0=BF=D0=BB=D0=B5=D0=BA=D1=82=D0=BE=D0=B2=D0=B0=D1=82=D1=8C=
=D1=81=D1=8F 3=D0=9A-=D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC</span=
> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">3DNews</span> </a> </div> <div itempro=
p=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:=
12px;line-height:18px">=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F HP =
=D0=B2 =D0=B0=D0=BF=D1=80=D0=B5=D0=BB=D0=B5 =D0=BD=D0=B0=D1=87=D0=BD=D1=91=
=D1=82 =D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=D0=B8 =D0=B3=D0=B8=D0=B1=D1=80=
=D0=B8=D0=B4=D0=BD=D0=BE=D0=B3=D0=BE =D0=BF=D0=BE=D1=80=D1=82=D0=B0=D1=82=
=D0=B8=D0=B2=D0=BD=D0=BE=D0=B3=D0=BE =D0=BA=D0=BE=D0=BC=D0=BF=D1=8C=D1=8E=
=D1=82=D0=B5=D1=80=D0=B0 Elite x2 G8 =D0=BD=D0=B0 =D0=B0=D0=BF=D0=BF=D0=B0=
=D1=80=D0=B0=D1=82=D0=BD=D0=BE=D0=B9 =D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=
=D1=80=D0=BC=D0=B5 Intel Tiger Lake: =D0=BD=D0=BE=D0=B2=D0=B8=D0=BD=D0=BA=
=D0=B0&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"paddi=
ng-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=
=3DRU&amp;ru=3Dhttps://3dnews.ru/1029681/noutbuk-hp-elite-x2-g8-s-otsoediny=
aemoy-klaviaturoy-moget-komplektovatsya-3kdispleem&amp;ss=3Dfb&amp;rt=3D%D0=
%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+HP+Elite+x2+G8+%D1%81+%D0%BE%D1%82%=
D1%81%D0%BE%D0%B5%D0%B4%D0%B8%D0%BD%D1%8F%D0%B5%D0%BC%D0%BE%D0%B9+%D0%BA%D0=
%BB%D0%B0%D0%B2%D0%B8%D0%B0%D1%82%D1%83%D1%80%D0%BE%D0%B9+%D0%BC%D0%BE%D0%B=
6%D0%B5%D1%82+%D0%BA%D0%BE%D0%BC%D0%BF%D0%BB%D0%B5%D0%BA%D1%82%D0%BE%D0%B2%=
D0%B0%D1%82%D1%8C%D1%81%D1%8F+3%D0%9A-%D0%B4%D0%B8%D1%81%D0%BF%D0%BB%D0%B5%=
D0%B5%D0%BC&amp;cd=3DKhMyOTMxMzQzNzg0MzE2OTE5NTcyMhlmZDMxNTI4OTIyOTUwY2IzOn=
J1OnJ1OlJV&amp;ssp=3DAMJHsmU-i4pNVAwKr9znWUS3Myl72Zn4Bw" style=3D"text-deco=
ration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/i=
mages/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td wid=
th=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/ale=
rts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029681/noutbuk-hp=
-elite-x2-g8-s-otsoedinyaemoy-klaviaturoy-moget-komplektovatsya-3kdispleem&=
amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+HP+Elite+x2=
+G8+%D1%81+%D0%BE%D1%82%D1%81%D0%BE%D0%B5%D0%B4%D0%B8%D0%BD%D1%8F%D0%B5%D0%=
BC%D0%BE%D0%B9+%D0%BA%D0%BB%D0%B0%D0%B2%D0%B8%D0%B0%D1%82%D1%83%D1%80%D0%BE=
%D0%B9+%D0%BC%D0%BE%D0%B6%D0%B5%D1%82+%D0%BA%D0%BE%D0%BC%D0%BF%D0%BB%D0%B5%=
D0%BA%D1%82%D0%BE%D0%B2%D0%B0%D1%82%D1%8C%D1%81%D1%8F+3%D0%9A-%D0%B4%D0%B8%=
D1%81%D0%BF%D0%BB%D0%B5%D0%B5%D0%BC&amp;cd=3DKhMyOTMxMzQzNzg0MzE2OTE5NTcyMh=
lmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmU-i4pNVAwKr9znWUS3Myl72Z=
n4Bw" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://w=
ww.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D=
"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <=
a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/102=
9681/noutbuk-hp-elite-x2-g8-s-otsoedinyaemoy-klaviaturoy-moget-komplektovat=
sya-3kdispleem&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3D=
MjkzMTM0Mzc4NDMxNjkxOTU3Mg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w"=
 style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:1=
0px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =
=D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=
=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-rig=
ht:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Ar=
ticle"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px=
 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial=
"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https=
://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.kommersant.r=
u/doc/4640036&amp;ct=3Dga&amp;cd=3DCAEYByoTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQz=
MTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNG0DIqkx4GNCF0IDHu_knt9rufD5w=
" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:no=
ne;font-size:16px;line-height:20px"> <span itemprop=3D"name">HP =D0=BF=D1=
=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=BD=D0=BE=D0=
=B2=D1=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>-=D1=82=D1=
=80=D0=B0=D0=BD=D1=81=D1=84=D0=BE=D1=80=D0=BC=D0=B5=D1=80 Elite Folio</span=
> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">=D0=9A=D0=BE=D0=BC=D0=BC=D0=B5=D1=80=
=D1=81=D0=B0=D0=BD=D1=82=D1=8A</span> </a> </div> <div itemprop=3D"descript=
ion" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-hei=
ght:18px">=D0=91=D0=BB=D0=B0=D0=B3=D0=BE=D0=B4=D0=B0=D1=80=D1=8F =D1=81=D0=
=BF=D0=B5=D1=86=D0=B8=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D0=BC=D1=83 =D0=BA=D1=
=80=D0=B5=D0=BF=D0=BB=D0=B5=D0=BD=D0=B8=D1=8E <b>=D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA</b> =D0=BC=D0=BE=D0=B6=D0=B5=D1=82 =D1=80=D0=B0=D0=B1=D0=
=BE=D1=82=D0=B0=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=B2 =D1=82=D1=80=D0=B0=D0=
=B4=D0=B8=D1=86=D0=B8=D0=BE=D0=BD=D0=BD=D0=BE=D0=BC =D1=80=D0=B5=D0=B6=D0=
=B8=D0=BC=D0=B5, =D1=82=D0=B0=D0=BA =D0=B8 =D1=81=D0=BA=D0=BB=D0=B0=D0=B4=
=D1=8B=D0=B2=D0=B0=D1=82=D1=8C=D1=81=D1=8F =D0=BA=D0=B0=D0=BA =D0=BF=D0=BB=
=D0=B0=D0=BD=D1=88=D0=B5=D1=82, =D1=82=D0=B0=D0=BA=D0=B6=D0=B5 =D0=BD=D0=B8=
=D0=B6=D0=BD=D1=8F=D1=8F&nbsp;...</div> </div>    <div style=3D"font-size:1=
2px;line-height:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=
=3Dt&amp;url=3Dhttps://www.vesti.ru/article/2508682&amp;ct=3Dga&amp;cd=3DCA=
EYBCoTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;us=
g=3DAFQjCNFPtDCmZUrv9D4L99QMeyqdOogvbA" style=3D"color:#427FED;text-decorat=
ion:none">HP =D0=BF=D0=BE=D0=BA=D0=B0=D0=B7=D0=B0=D0=BB=D0=B0 <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>-=D1=82=D1=80=D0=B0=D0=BD=D1=81=D1=84=
=D0=BE=D1=80=D0=BC=D0=B5=D1=80 Elite Folio</a> <span style=3D"color:#737373=
"> - <a style=3D"text-decoration:none;color:#737373">=D0=92=D0=B5=D1=81=D1=
=82=D0=B8.Ru</a></span> </div><div style=3D"font-size:12px;line-height:18px=
"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps=
://www.ferra.ru/news/notebooks/hp-vypustila-sverkhlyogkie-noutbuki-elite-dr=
agonfly-s-bolshimi-akkumulyatorami-i-5g-11-01-2021.htm&amp;ct=3Dga&amp;cd=
=3DCAEYBCoTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&a=
mp;usg=3DAFQjCNGXOd_46rpc5P3u1cy5GbGcjHXcbA" style=3D"color:#427FED;text-de=
coration:none">HP =D0=B2=D1=8B=D0=BF=D1=83=D1=81=D1=82=D0=B8=D0=BB=D0=B0 =
=D1=81=D0=B2=D0=B5=D1=80=D1=85=D0=BB=D1=91=D0=B3=D0=BA=D0=B8=D0=B5 <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> Elite Dragonfly =D1=81 =
=D0=B1=D0=BE=D0=BB=D1=8C=D1=88=D0=B8=D0=BC=D0=B8 =D0=B0=D0=BA=D0=BA=D1=83=
=D0=BC=D1=83=D0=BB=D1=8F=D1=82=D0=BE=D1=80=D0=B0=D0=BC=D0=B8 =D0=B8 5G</a> =
<span style=3D"color:#737373"> - <a style=3D"text-decoration:none;color:#73=
7373">Ferra.ru</a></span> </div>   <div style=3D"padding:0px 0px 8px 0px"> =
<a href=3D"http://news.google.com/news/story?ncl=3Dhttps://www.kommersant.r=
u/doc/4640036&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D"font-siz=
e:10px;color:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=
=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.kommersant.ru/doc/4640036&=
amp;ss=3Dfb&amp;rt=3DHP+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0=
%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%=
B1%D1%83%D0%BA-%D1%82%D1%80%D0%B0%D0%BD%D1%81%D1%84%D0%BE%D1%80%D0%BC%D0%B5=
%D1%80+Elite+Folio&amp;cd=3DKhMyOTMxMzQzNzg0MzE2OTE5NTcyMhlmZDMxNTI4OTIyOTU=
wY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWCxvoPfo3PAzPnpl0re5Sro9i9DA" style=3D"te=
xt-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/a=
lerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> =
<td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google=
.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.kommersant.ru/doc=
/4640036&amp;ss=3Dtw&amp;rt=3DHP+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0=
%D0%B2%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BD%D0%BE%D1%83%=
D1%82%D0%B1%D1%83%D0%BA-%D1%82%D1%80%D0%B0%D0%BD%D1%81%D1%84%D0%BE%D1%80%D0=
%BC%D0%B5%D1%80+Elite+Folio&amp;cd=3DKhMyOTMxMzQzNzg0MzE2OTE5NTcyMhlmZDMxNT=
I4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWCxvoPfo3PAzPnpl0re5Sro9i9DA" st=
yle=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstat=
ic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a=
> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=
=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://www.kommersant.ru/d=
oc/4640036&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjkz=
MTM0Mzc4NDMxNjkxOTU3Mg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" sty=
le=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"=
> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=
=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9=
 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:=
18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Artic=
le"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12=
px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> =
<a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://=
www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://lenta.ru/news/2021/=
01/11/bitcoins/&amp;ct=3Dga&amp;cd=3DCAEYCyoTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZm=
QzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNHfLke486LVWo_K0fv0MaATEBfo=
fA" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:=
none;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9F=D0=B0=
=D1=80=D0=B5=D0=BD=D1=8C =D0=BD=D0=B0=D1=88=D0=B5=D0=BB =D1=81=D1=82=D0=B0=
=D1=80=D1=8B=D0=B9 =D0=B4=D0=B5=D0=B4=D1=83=D1=88=D0=BA=D0=B8=D0=BD <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B8 =D1=80=D0=B0=D0=B7=D0=B1=
=D0=BE=D0=B3=D0=B0=D1=82=D0=B5=D0=BB</span> </a> </span>  <div> <div style=
=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" it=
emtype=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:=
12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"n=
ame">Lenta</span> </a> </div> <div itemprop=3D"description" style=3D"color:=
#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=92=D0=
=BE =D0=B2=D1=80=D0=B5=D0=BC=D1=8F =D0=BD=D0=BE=D0=B2=D0=BE=D0=B3=D0=BE=D0=
=B4=D0=BD=D0=B8=D1=85 =D0=BA=D0=B0=D0=BD=D0=B8=D0=BA=D1=83=D0=BB =D0=B3=D0=
=B5=D1=80=D0=BE=D0=B9 =D0=B8=D1=81=D1=82=D0=BE=D1=80=D0=B8=D0=B8 =D0=BF=D1=
=80=D0=B8=D0=B5=D1=85=D0=B0=D0=BB =D0=B2 =D0=B3=D0=BE=D1=81=D1=82=D0=B8 =D0=
=BA =D0=B4=D0=B5=D0=B4=D1=83=D1=88=D0=BA=D0=B5 =D0=B8 =D0=B2=D0=BA=D0=BB=D1=
=8E=D1=87=D0=B8=D0=BB =D1=81=D1=82=D0=B0=D1=80=D1=8B=D0=B9 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=BD=D0=B0 =D0=BA=D0=BE=D1=82=D0=BE=
=D1=80=D0=BE=D0=BC =D0=B8=D0=B3=D1=80=D0=B0=D0=BB =D0=B2 Dark Orbit. =D0=A2=
=D0=B0=D0=BC =D0=BE=D0=BD&nbsp;...</div> </div>    <div style=3D"font-size:=
12px;line-height:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;s=
a=3Dt&amp;url=3Dhttps://bryansktoday.ru/article/149081&amp;ct=3Dga&amp;cd=
=3DCAEYBSoTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&a=
mp;usg=3DAFQjCNGVGjAE5sseLzx9OxzaIUPFbaygHQ" style=3D"color:#427FED;text-de=
coration:none">=D0=9F=D0=B0=D1=80=D0=B5=D0=BD=D1=8C =D0=BD=D0=B0=D1=88=D0=
=B5=D0=BB =D1=81=D1=82=D0=B0=D1=80=D1=8B=D0=B9 =D0=B4=D0=B5=D0=B4=D1=83=D1=
=88=D0=BA=D0=B8=D0=BD <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=
=B8 =D1=80=D0=B0=D0=B7=D0=B1=D0=BE=D0=B3=D0=B0=D1=82=D0=B5=D0=BB =D0=BD=D0=
=B0 4 =D0=BC=D0=B8=D0=BB=D0=BB=D0=B8=D0=BE=D0=BD=D0=B0 =D0=B4=D0=BE=D0=BB=
=D0=BB=D0=B0=D1=80=D0=BE=D0=B2</a> <span style=3D"color:#737373"> - <a styl=
e=3D"text-decoration:none;color:#737373">=D0=91=D1=80=D1=8F=D0=BD=D1=81=D0=
=BA Today</a></span> </div>   <div style=3D"padding:0px 0px 8px 0px"> <a hr=
ef=3D"http://news.google.com/news/story?ncl=3Dhttps://lenta.ru/news/2021/01=
/11/bitcoins/&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D"font-siz=
e:10px;color:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=
=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://lenta.ru/news/2021/01/11/bitco=
ins/&amp;ss=3Dfb&amp;rt=3D%D0%9F%D0%B0%D1%80%D0%B5%D0%BD%D1%8C+%D0%BD%D0%B0=
%D1%88%D0%B5%D0%BB+%D1%81%D1%82%D0%B0%D1%80%D1%8B%D0%B9+%D0%B4%D0%B5%D0%B4%=
D1%83%D1%88%D0%BA%D0%B8%D0%BD+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D=
0%B8+%D1%80%D0%B0%D0%B7%D0%B1%D0%BE%D0%B3%D0%B0%D1%82%D0%B5%D0%BB&amp;cd=3D=
KhMyOTMxMzQzNzg0MzE2OTE5NTcyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3D=
AMJHsmVK4E73VLkz8OL6WLRW9NKm-AKuaw" style=3D"text-decoration:none"> <img al=
t=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" bord=
er=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"pa=
dding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp=
;gl=3DRU&amp;ru=3Dhttps://lenta.ru/news/2021/01/11/bitcoins/&amp;ss=3Dtw&am=
p;rt=3D%D0%9F%D0%B0%D1%80%D0%B5%D0%BD%D1%8C+%D0%BD%D0%B0%D1%88%D0%B5%D0%BB+=
%D1%81%D1%82%D0%B0%D1%80%D1%8B%D0%B9+%D0%B4%D0%B5%D0%B4%D1%83%D1%88%D0%BA%D=
0%B8%D0%BD+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%B8+%D1%80%D0%B0%D=
0%B7%D0%B1%D0%BE%D0%B3%D0%B0%D1%82%D0%B5%D0%BB&amp;cd=3DKhMyOTMxMzQzNzg0MzE=
2OTE5NTcyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVK4E73VLkz8OL=
6WLRW9NKm-AKuaw" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=
=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D=
"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-fam=
ily:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://=
lenta.ru/news/2021/01/11/bitcoins/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;=
gl=3DRU&amp;msgid=3DMjkzMTM0Mzc4NDMxNjkxOTU3Mg&amp;s=3DAB2Xq4j88RkCsutDP8gT=
8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;co=
lor:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =
=D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=
=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td=
 style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D=
"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td styl=
e=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e=
4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0=
px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhtt=
ps://www.ferra.ru/news/notebooks/predstavleny-rekordno-lyogkie-noutbuki-hp-=
elitebook-s-podderzhkoi-5g-11-01-2021.htm&amp;ct=3Dga&amp;cd=3DCAEYDSoTMjkz=
MTM0Mzc4NDMxNjkxOTU3MjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCN=
GCE9nQETEZe7gPUK4EdiZ-CfDPFQ" itemprop=3D"url" style=3D"color:#427fed;displ=
ay:inline;text-decoration:none;font-size:16px;line-height:20px"> <span item=
prop=3D"name">=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=
=D0=BD=D1=8B =D1=80=D0=B5=D0=BA=D0=BE=D1=80=D0=B4=D0=BD=D0=BE =D0=BB=D1=91=
=D0=B3=D0=BA=D0=B8=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=
=B8</b> HP EliteBook =D1=81 =D0=BF=D0=BE=D0=B4=D0=B4=D0=B5=D1=80=D0=B6=D0=
=BA=D0=BE=D0=B9 5G</span> </a> </span>  <div> <div style=3D"padding:2px 0px=
 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://sc=
hema.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"=
text-decoration:none;color:#737373"> <span itemprop=3D"name">Ferra.ru</span=
> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:=
2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9D=D0=B0 =D0=BA=D0=BE=
=D0=BC=D0=BF=D1=8C=D1=8E=D1=82=D0=B5=D1=80=D0=BD=D0=BE=D0=B9 =D0=B2=D1=8B=
=D1=81=D1=82=D0=B0=D0=B2=D0=BA=D0=B5 CES 2021 =D0=BA=D0=BE=D0=BC=D0=BF=D0=
=B0=D0=BD=D0=B8=D1=8F HP =D1=80=D0=B0=D1=81=D1=81=D0=BA=D0=B0=D0=B7=D0=B0=
=D0=BB=D0=B0 =D0=BE =D0=BD=D0=BE=D0=B2=D0=BE=D0=BC =D0=B1=D0=B8=D0=B7=D0=BD=
=D0=B5=D1=81-<b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B5</b> EliteB=
ook 840 Aero G8. =D0=A3=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=82=D0=B2=D0=
=BE =D0=B2=D0=B5=D1=81=D0=B8=D1=82 =D1=87=D1=83=D1=82=D1=8C =D0=B1=D0=BE=D0=
=BB=D1=8C=D1=88=D0=B5&nbsp;...</div> </div>   <table> <tr> <td width=3D"16"=
 style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share=
?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ferra.ru/news/notebooks/predstavl=
eny-rekordno-lyogkie-noutbuki-hp-elitebook-s-podderzhkoi-5g-11-01-2021.htm&=
amp;ss=3Dfb&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB=
%D0%B5%D0%BD%D1%8B+%D1%80%D0%B5%D0%BA%D0%BE%D1%80%D0%B4%D0%BD%D0%BE+%D0%BB%=
D1%91%D0%B3%D0%BA%D0%B8%D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0=
%B8+HP+EliteBook+%D1%81+%D0%BF%D0%BE%D0%B4%D0%B4%D0%B5%D1%80%D0%B6%D0%BA%D0=
%BE%D0%B9+5G&amp;cd=3DKhMyOTMxMzQzNzg0MzE2OTE5NTcyMhlmZDMxNTI4OTIyOTUwY2IzO=
nJ1OnJ1OlJV&amp;ssp=3DAMJHsmXl5I8DEGZN7uGlda_5t5KORBhShA" style=3D"text-dec=
oration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/=
images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td wi=
dth=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/al=
erts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ferra.ru/news/notebooks=
/predstavleny-rekordno-lyogkie-noutbuki-hp-elitebook-s-podderzhkoi-5g-11-01=
-2021.htm&amp;ss=3Dtw&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D=
0%B2%D0%BB%D0%B5%D0%BD%D1%8B+%D1%80%D0%B5%D0%BA%D0%BE%D1%80%D0%B4%D0%BD%D0%=
BE+%D0%BB%D1%91%D0%B3%D0%BA%D0%B8%D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%8=
3%D0%BA%D0%B8+HP+EliteBook+%D1%81+%D0%BF%D0%BE%D0%B4%D0%B4%D0%B5%D1%80%D0%B=
6%D0%BA%D0%BE%D0%B9+5G&amp;cd=3DKhMyOTMxMzQzNzg0MzE2OTE5NTcyMhlmZDMxNTI4OTI=
yOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmXl5I8DEGZN7uGlda_5t5KORBhShA" style=
=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.=
com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> <=
/td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"h=
ttps://www.google.ru/alerts/feedback?ffu=3Dhttps://www.ferra.ru/news/notebo=
oks/predstavleny-rekordno-lyogkie-noutbuki-hp-elitebook-s-podderzhkoi-5g-11=
-01-2021.htm&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMj=
kzMTM0Mzc4NDMxNjkxOTU3Mg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" s=
tyle=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10p=
x"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=
=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9=
 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:=
18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Artic=
le"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12=
px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> =
<a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://=
www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ixbt.com/news/2=
021/01/11/huawei-matebook-x-pro-2021-cpi-intel-11-geforce-mx450.html&amp;ct=
=3Dga&amp;cd=3DCAEYDioTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQzMTUyODkyMjk1MGNiMzpy=
dTpydTpSVQ&amp;usg=3DAFQjCNGQOocLBUd8X7uJaNst7_j677rdJg" itemprop=3D"url" s=
tyle=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;li=
ne-height:20px"> <span itemprop=3D"name"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA</b> Huawei MateBook X Pro 2021 =D0=BE=D1=81=D0=BD=D0=B0=D1=89=
=D1=91=D0=BD CPI Intel 11-=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=
=D0=BD=D0=B8=D1=8F =D0=B8 GeForce MX450</span> </a> </span>  <div> <div sty=
le=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" =
itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;font-siz=
e:12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D=
"name">iXBT.com</span> </a> </div> <div itemprop=3D"description" style=3D"c=
olor:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=
=A1=D0=B5=D0=B3=D0=BE=D0=B4=D0=BD=D1=8F Huawei =D0=BE=D1=84=D0=B8=D1=86=D0=
=B8=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE =D0=BE=D0=B1=D1=8A=D1=8F=D0=B2=D0=B8=D0=
=BB=D0=B0 =D0=B4=D0=B0=D1=82=D1=83 =D0=B2=D1=8B=D1=85=D0=BE=D0=B4=D0=B0 =D0=
=BD=D0=BE=D0=B2=D1=8B=D1=85 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=
=D0=BE=D0=B2</b> Huawei MateBook X =D0=B8 MateBook X Pro 2021, =D0=BA=D0=BE=
=D1=82=D0=BE=D1=80=D1=8B=D0=B5 =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=
=D0=B2=D1=8F=D1=82 =D1=83=D0=B6=D0=B5&nbsp;...</div> </div>    <div style=
=3D"font-size:12px;line-height:18px"> <a href=3D"https://www.google.com/url=
?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://megaobzor.com/Noutbuk-Huawei-MateBook=
-X-Pro-2021-poluchil-CPU-Intel-11-go-pokolenija.html&amp;ct=3Dga&amp;cd=3DC=
AEYByoTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;u=
sg=3DAFQjCNGnATp119DScnq8lm6yQ_d_1mdfnQ" style=3D"color:#427FED;text-decora=
tion:none"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Huawei MateBoo=
k X Pro 2021 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB CPU Intel 11-=D0=B3=
=D0=BE =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F</a> <span sty=
le=3D"color:#737373"> - <a style=3D"text-decoration:none;color:#737373">Meg=
aObzor.com</a></span> </div>   <div style=3D"padding:0px 0px 8px 0px"> <a h=
ref=3D"http://news.google.com/news/story?ncl=3Dhttps://www.ixbt.com/news/20=
21/01/11/huawei-matebook-x-pro-2021-cpi-intel-11-geforce-mx450.html&amp;hl=
=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D"font-size:10px;color:#427FED=
;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=
=B7=D0=BE=D1=80</a> </div>   <table> <tr> <td width=3D"16" style=3D"padding=
-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=
=3DRU&amp;ru=3Dhttps://www.ixbt.com/news/2021/01/11/huawei-matebook-x-pro-2=
021-cpi-intel-11-geforce-mx450.html&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D1%83=
%D1%82%D0%B1%D1%83%D0%BA+Huawei+MateBook+X+Pro+2021+%D0%BE%D1%81%D0%BD%D0%B=
0%D1%89%D1%91%D0%BD+CPI+Intel+11-%D0%B3%D0%BE+%D0%BF%D0%BE%D0%BA%D0%BE%D0%B=
B%D0%B5%D0%BD%D0%B8%D1%8F+%D0%B8+GeForce+MX450&amp;cd=3DKhMyOTMxMzQzNzg0MzE=
2OTE5NTcyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmU38R8dCtPpRkP=
Jd4OPUidRQSAlHQ" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=
=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D=
"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> =
<a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3D=
https://www.ixbt.com/news/2021/01/11/huawei-matebook-x-pro-2021-cpi-intel-1=
1-geforce-mx450.html&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1=
%83%D0%BA+Huawei+MateBook+X+Pro+2021+%D0%BE%D1%81%D0%BD%D0%B0%D1%89%D1%91%D=
0%BD+CPI+Intel+11-%D0%B3%D0%BE+%D0%BF%D0%BE%D0%BA%D0%BE%D0%BB%D0%B5%D0%BD%D=
0%B8%D1%8F+%D0%B8+GeForce+MX450&amp;cd=3DKhMyOTMxMzQzNzg0MzE2OTE5NTcyMhlmZD=
MxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmU38R8dCtPpRkPJd4OPUidRQSAlHQ=
" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.g=
static.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"=
></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a hr=
ef=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://www.ixbt.com/news=
/2021/01/11/huawei-matebook-x-pro-2021-cpi-intel-11-geforce-mx450.html&amp;=
source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjkzMTM0Mzc4NDMxNjk=
xOTU3Mg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-deco=
ration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=
=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=
=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </t=
r> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </t=
r>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=
=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertica=
l-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div> =
 <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com=
/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttp://www.thg.ru/technews/20210111_11344=
2.html&amp;ct=3Dga&amp;cd=3DCAEYEioTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQzMTUyODk=
yMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNFEYsCCFhXW82ppzGXFSJYux1UVcw" itemp=
rop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font=
-size:16px;line-height:20px"> <span itemprop=3D"name"><b>=D0=9D=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA</b> Microsoft Surface <b>Laptop</b> 4 =D0=BE=D1=81=
=D0=BD=D0=B0=D1=81=D1=82=D1=8F=D1=82 =D1=87=D0=B8=D0=BF=D0=B0=D0=BC=D0=B8 I=
ntel =D0=B8 AMD</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8p=
x 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schem=
a.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"tex=
t-decoration:none;color:#737373"> <span itemprop=3D"name">THG</span> </a> <=
/div> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px =
0px 0px;font-size:12px;line-height:18px">Microsoft =D0=B2=D0=B5=D0=B4=D0=B5=
=D1=82 =D1=80=D0=B0=D0=B1=D0=BE=D1=82=D1=8B =D0=BD=D0=B0=D0=B4 =D1=81=D0=BE=
=D0=B7=D0=B4=D0=B0=D0=BD=D0=B8=D0=B5=D0=BC =D0=B4=D0=B2=D1=83=D1=85 =D0=BD=
=D0=BE=D0=B2=D1=8B=D1=85 =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=82=
=D0=B2 =D0=BB=D0=B8=D0=BD=D0=B5=D0=B9=D0=BA=D0=B8 Surface - Microsoft Surfa=
ce Pro 8 =D0=B8 Surface <b>Laptop</b> 4. =D0=AD=D1=82=D0=B0 =D0=BB=D0=B8=D0=
=BD=D0=B5=D0=B9=D0=BA=D0=B0&nbsp;...</div> </div>    <div style=3D"font-siz=
e:12px;line-height:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp=
;sa=3Dt&amp;url=3Dhttps://itzine.ru/news/gadgets/microsoft-has-updated-the-=
surface-pro-7-plus-laptop.html&amp;ct=3Dga&amp;cd=3DCAEYCCoTMjkzMTM0Mzc4NDM=
xNjkxOTU3MjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNFgnr9E6OkXb=
D9xtPB5szWhse697Q" style=3D"color:#427FED;text-decoration:none">Microsoft =
=D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=B8=D0=BB=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA</b> Surface Pro 7 Plus</a> <span style=3D"color:#7373=
73"> - <a style=3D"text-decoration:none;color:#737373">ITZine.ru - =D0=92=
=D1=81=D1=91 =D0=BE =D1=82=D0=B5=D1=85=D0=BD=D0=BE=D0=BB=D0=BE=D0=B3=D0=B8=
=D1=8F=D1=85</a></span> </div><div style=3D"font-size:12px;line-height:18px=
"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps=
://riafan.ru/1367590-microsoft-osnastit-novye-noutbuki-processorami-intel-i=
-amd&amp;ct=3Dga&amp;cd=3DCAEYCCoTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQzMTUyODkyM=
jk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNHkqDPFYAd51dPoeIKXsXMEtw-Tyw" style=
=3D"color:#427FED;text-decoration:none">Microsoft =D0=BE=D1=81=D0=BD=D0=B0=
=D1=81=D1=82=D0=B8=D1=82 =D0=BD=D0=BE=D0=B2=D1=8B=D0=B5 <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=
=D1=81=D0=BE=D1=80=D0=B0=D0=BC=D0=B8 Intel =D0=B8 AMD</a> <span style=3D"co=
lor:#737373"> - <a style=3D"text-decoration:none;color:#737373">=D0=A4=D0=
=B5=D0=B4=D0=B5=D1=80=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D0=B5 =D0=B0=D0=B3=D0=
=B5=D0=BD=D1=82=D1=81=D1=82=D0=B2=D0=BE =D0=BD=D0=BE=D0=B2=D0=BE=D1=81=D1=
=82=D0=B5=D0=B9 No.1</a></span> </div>   <div style=3D"padding:0px 0px 8px =
0px"> <a href=3D"http://news.google.com/news/story?ncl=3Dhttp://www.thg.ru/=
technews/20210111_113442.html&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" s=
tyle=3D"font-size:10px;color:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=
=BB=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <=
tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.go=
ogle.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp://www.thg.ru/technew=
s/20210111_113442.html&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%=
D1%83%D0%BA+Microsoft+Surface+Laptop+4+%D0%BE%D1%81%D0%BD%D0%B0%D1%81%D1%82=
%D1%8F%D1%82+%D1%87%D0%B8%D0%BF%D0%B0%D0%BC%D0%B8+Intel+%D0%B8+AMD&amp;cd=
=3DKhMyOTMxMzQzNzg0MzE2OTE5NTcyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=
=3DAMJHsmX93yw0PT5jmgjBmCH546T3Vh8coQ" style=3D"text-decoration:none"> <img=
 alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" b=
order=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D=
"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&=
amp;gl=3DRU&amp;ru=3Dhttp://www.thg.ru/technews/20210111_113442.html&amp;ss=
=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Microsoft+Surface=
+Laptop+4+%D0%BE%D1%81%D0%BD%D0%B0%D1%81%D1%82%D1%8F%D1%82+%D1%87%D0%B8%D0%=
BF%D0%B0%D0%BC%D0%B8+Intel+%D0%B8+AMD&amp;cd=3DKhMyOTMxMzQzNzg0MzE2OTE5NTcy=
MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmX93yw0PT5jmgjBmCH546T3=
Vh8coQ" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https:/=
/www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"=
> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttp://www.thg.ru/=
technews/20210111_113442.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3D=
RU&amp;msgid=3DMjkzMTM0Mzc4NDMxNjkxOTU3Mg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc0=
4VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#=
aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=
=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=
=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td st=
yle=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=
=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4=
e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0p=
x"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttp=
s://itzine.ru/news/gadgets/ces-2021-hp-envy-14.html&amp;ct=3Dga&amp;cd=3DCA=
EYFSoTMjkzMTM0Mzc4NDMxNjkxOTU3MjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;us=
g=3DAFQjCNEMylk_GE1lIsKxoooIV5v6qG8u_g" itemprop=3D"url" style=3D"color:#42=
7fed;display:inline;text-decoration:none;font-size:16px;line-height:20px"> =
<span itemprop=3D"name">CES 2021: HP =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=B8=
=D0=BB=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Envy 14</spa=
n> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itempro=
p=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" =
style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;co=
lor:#737373"> <span itemprop=3D"name">ITZine.ru - =D0=92=D1=81=D1=91 =D0=BE=
 =D1=82=D0=B5=D1=85=D0=BD=D0=BE=D0=BB=D0=BE=D0=B3=D0=B8=D1=8F=D1=85</span> =
</a> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2p=
x 0px 0px 0px;font-size:12px;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA</b> =D0=B8=D0=BC=D0=B5=D0=B5=D1=82 =D0=BE=D1=87=D0=B5=D0=
=BD=D1=8C =D0=BC=D0=BE=D1=89=D0=BD=D1=83=D1=8E =D0=B3=D1=80=D0=B0=D1=84=D0=
=B8=D0=BA=D1=83, =D0=B4=D0=BE=D1=81=D1=82=D1=83=D0=BF=D0=BD=D1=83=D1=8E =D0=
=B2 =D0=BD=D0=B5=D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=BC <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B5</b>. <b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA</b> =D0=BF=D1=80=D0=B5=D0=B4=D0=BB=D0=B0=D0=B3=D0=B0=D0=B5=D1=
=82 16 =D0=93=D0=91 =D0=BF=D0=B0=D0=BC=D1=8F=D1=82=D0=B8 DDR4-3200 =D0=B8 =
=D1=82=D0=B2=D0=B5=D1=80=D0=B4=D0=BE=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=D0=
=B9&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-=
right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3D=
RU&amp;ru=3Dhttps://itzine.ru/news/gadgets/ces-2021-hp-envy-14.html&amp;ss=
=3Dfb&amp;rt=3DCES+2021:+HP+%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%B8%D0%BB%D0%B=
0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Envy+14&amp;cd=3DKhMyOTMxMzQzN=
zg0MzE2OTE5NTcyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUs0G9O6=
tfe3KCPg_2zTJHj_OluQA" style=3D"text-decoration:none"> <img alt=3D"Facebook=
" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" heig=
ht=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6=
px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;=
ru=3Dhttps://itzine.ru/news/gadgets/ces-2021-hp-envy-14.html&amp;ss=3Dtw&am=
p;rt=3DCES+2021:+HP+%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%B8%D0%BB%D0%B0+%D0%BD=
%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Envy+14&amp;cd=3DKhMyOTMxMzQzNzg0MzE2O=
TE5NTcyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUs0G9O6tfe3KCPg=
_2zTJHj_OluQA" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"=
https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16"=
 width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:=
Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://itzi=
ne.ru/news/gadgets/ces-2021-hp-envy-14.html&amp;source=3Dalertsmail&amp;hl=
=3Dru&amp;gl=3DRU&amp;msgid=3DMjkzMTM0Mzc4NDMxNjkxOTU3Mg&amp;s=3DAB2Xq4j88R=
kCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align=
:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=
=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=
=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> =
</td> <td style=3D"padding-right:18px"></td> </tr>    <tr> <td colspan=3D"3=
" valign=3D"middle" style=3D"background-color:#f8f8f8;font-size:14px;vertic=
al-align:middle;text-align:center;padding:10px 10px 10px 10px;line-height:2=
0px;border:1px solid #e4e4e4;font-family:Arial"> <a href=3D"https://www.goo=
gle.ru/alerts?s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;start=3D16103=
87593&amp;end=3D1610473992&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&=
amp;msgid=3DMjkzMTM0Mzc4NDMxNjkxOTU3Mg#history" style=3D"text-decoration:no=
ne;vertical-align:middle;color:#427fed"> =D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=
=B7=D1=83=D0=BB=D1=8C=D1=82=D0=B0=D1=82=D1=8B </a> <span style=3D"font-size=
:12px;padding-left:15px;padding-right:15px;color:#aaa">|</span> <a href=3D"=
https://www.google.ru/alerts/edit?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3D=
RU&amp;msgid=3DMjkzMTM0Mzc4NDMxNjkxOTU3Mg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc0=
4VZIC8Ag2wrK1w&amp;email=3Ditstudentyre%40gmail.com" style=3D"text-decorati=
on:none;vertical-align:middle;color:#427fed">=D0=98=D0=B7=D0=BC=D0=B5=D0=BD=
=D0=B8=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=
=D0=B5</a>  </td> </tr>  </table> <table style=3D"padding-top:6px;font-size=
:12px;color:#252525;text-align:center;width:100%"> <tr> <td style=3D"font-f=
amily:Arial"> =D0=92=D1=8B =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B8=
 =D1=8D=D1=82=D0=BE =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5,=
 =D0=BF=D0=BE=D1=81=D0=BA=D0=BE=D0=BB=D1=8C=D0=BA=D1=83 =D0=BF=D0=BE=D0=B4=
=D0=BF=D0=B8=D1=81=D0=B0=D0=BD=D1=8B =D0=BD=D0=B0 <b>=D0=9E=D0=BF=D0=BE=D0=
=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F Google</b>. <div> <a href=3D"https:=
//www.google.ru/alerts/remove?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&a=
mp;msgid=3DMjkzMTM0Mzc4NDMxNjkxOTU3Mg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZI=
C8Ag2wrK1w" style=3D"text-decoration:none;color:#427fed">=D0=9E=D1=82=D0=BC=
=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=
=D1=83</a> <span style=3D"padding:0px 4px 0px 4px;color:#252525">|</span> <=
a href=3D"https://www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&amp;=
gl=3DRU&amp;msgid=3DMjkzMTM0Mzc4NDMxNjkxOTU3Mg" style=3D"text-decoration:no=
ne;color:#427fed"> =D0=92=D1=81=D0=B5 =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=
=D0=B5=D0=BD=D0=B8=D1=8F </a> </div> </td> </tr> <tr> <td style=3D"padding:=
6px 10px 0px 0px;font-family:Arial"> <a href=3D"https://www.google.com/aler=
ts/feeds/07282556242524137577/8484993595539472100" style=3D"text-decoration=
:none;color:#427fed"> <img src=3D"https://www.gstatic.com/alerts/images/rss=
-16.gif" alt=3D"RSS" border=3D"0" style=3D"padding:0px 8px 0px 0px;vertical=
-align:middle"> <span style=3D"display:inline;line-height:16px;vertical-ali=
gn:middle">=D0=9F=D0=BE=D0=BB=D1=83=D1=87=D0=B0=D1=82=D1=8C =D0=BE=D0=BF=D0=
=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F =D0=BF=D0=BE =D1=8D=D1=82=D0=
=BE=D0=BC=D1=83 =D0=B7=D0=B0=D0=BF=D1=80=D0=BE=D1=81=D1=83 =D0=B2 =D1=84=D0=
=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B5 RSS-=D1=84=D0=B8=D0=B4=D0=B0</span> </a> =
</td> </tr> <tr> <td style=3D"padding:6px 0px 0px 0px;font-family:Arial"> <=
a href=3D"https://www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&amp;=
gl=3DRU&amp;msgid=3DMjkzMTM0Mzc4NDMxNjkxOTU3Mg&amp;s=3DAB2Xq4j88RkCsutDP8gT=
8Rbc04VZIC8Ag2wrK1w&amp;ffu=3D" style=3D"text-decoration:none;color:#427fed=
"> <div style=3D"display:inline;line-height:16px;vertical-align:middle">=D0=
=9E=D1=82=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D1=82=D1=8C =D0=BE=D1=82=D0=B7=D1=
=8B=D0=B2</div> </a> </td> </tr> </table> </div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--00000000000042b58505b8b7b24b--
