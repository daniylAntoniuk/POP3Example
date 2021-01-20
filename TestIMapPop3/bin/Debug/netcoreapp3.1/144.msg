Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp2614417qvl;
        Mon, 11 Jan 2021 09:53:13 -0800 (PST)
X-Received: by 2002:a25:207:: with SMTP id 7mr1376469ybc.144.1610387593492;
        Mon, 11 Jan 2021 09:53:13 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1610387593; cv=none;
        d=google.com; s=arc-20160816;
        b=IyvfcZdIBnzRVbJzKTwmJ0xEUWqYlBtRrdGzr7q8ADGnU7Eiq1P62CewWVTXmPL64g
         CNTuUrY+YUP5kklArZxVVmZZ3BNtGt1auTwM6MtQCjo8YcP4zFAavBPw80gng2hSaqC5
         +rQsBG1UaPy3T+J2apc4uipYRH5wCSVFBITLCHG04CE/aQ5FGrV3wTW7CsdpPuH97aDT
         im/SsbRT4INEh46A8OK90uxl98w3PwkIk7/Oz6Z1ghZ6TT3fZGNiGA9+tVePCCoREPgB
         w91asWYV/K6TMFkMAEZZi/pr+vE38XSXTPO39b25JItwmS4pg66BmpMHLRbBhpcrbEAx
         YDbw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=FAf+86fSyd73I5NvHpiLINAgcVV0UUASVWUTi0LNl14=;
        b=EBLA1CAkJbXzGk2SUgECROs56UAnZINhtAmCfYUMc5Rvqagzxw4hQd7NoU400BoMfk
         PO7+T6N2iyfBZbsDqcjBCDd1rLm8vnpxLMYxny8iDXRRnuyau+oMma6qJwMJ2q0xQJS0
         KredZATroXGns6rKe176F2D/ODPSrpGYnYopxGrqpAVNw06zJb3Qn7pAPYTL82krysHs
         1JVjPy5xAzUMcMsohM7jA3BLYVjZmSATTQhC5k3AZWYk54PsDo7HIRl118uEfpW42vbj
         yLSM/5gLPlcT7lGwBBMnssWqxQho/nxpF7TBChD3MCBWHlZABXO+l9jQPGxwKonn3lr1
         5LKA==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=uyHeEijc;
       spf=pass (google.com: domain of 3ijd8xxqkdkehpphmfbmfsut-opsfqmzhpphmf.dpnjutuvefouzsfhnbjm.dpn@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3iJD8XxQKDKEHPPHMFBMFSUT-OPSFQMZHPPHMF.DPNJUTUVEFOUZSFHNBJM.DPN@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3iJD8XxQKDKEHPPHMFBMFSUT-OPSFQMZHPPHMF.DPNJUTUVEFOUZSFHNBJM.DPN@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id g16sor118502ybq.89.2021.01.11.09.53.13
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Mon, 11 Jan 2021 09:53:13 -0800 (PST)
Received-SPF: pass (google.com: domain of 3ijd8xxqkdkehpphmfbmfsut-opsfqmzhpphmf.dpnjutuvefouzsfhnbjm.dpn@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=uyHeEijc;
       spf=pass (google.com: domain of 3ijd8xxqkdkehpphmfbmfsut-opsfqmzhpphmf.dpnjutuvefouzsfhnbjm.dpn@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3iJD8XxQKDKEHPPHMFBMFSUT-OPSFQMZHPPHMF.DPNJUTUVEFOUZSFHNBJM.DPN@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=FAf+86fSyd73I5NvHpiLINAgcVV0UUASVWUTi0LNl14=;
        b=uyHeEijcGRAXSTzJBkwc7H6XBs82J9jFyws0ZSb1TS4g1ziBWlrCBL7Zn06hX7I5Ba
         CMg0DUR/UjWg2xNCkFTWUBh1ax4B+PzUzL7jUobKTDIvHdNwVHwmvZS9p19bxCYjpspA
         ue9KALNcpTK9fV6OagjX1RadN19jWcdRp+o36aUJCLhUYMPeEFM/bslclZ3GbJv4VRTR
         1PuVSRQd+e0JELTzBdLV28V+BdIp+WZES46zy1QnsIV94AuBYDS/nH2mgDRbR4doXodl
         XwRgx7eD7ki9kYJKLu82Enma2Jau6iYRJDaOL8rkQvrxbzgjFyR88skQS5CuAknN6/9r
         4Heg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=FAf+86fSyd73I5NvHpiLINAgcVV0UUASVWUTi0LNl14=;
        b=NbWK/Ndpgj7NBKn3fZtI3Kpq8fKoHdrA/xsJMrPQlC1JWjeLGgtvpvZpDpn52uLCHb
         MFDZeTxu9Leb8szbKJ3Vmy7/5sFLJsQWATCvDl9TgvaNymVVSZUVte/uVM88KVn9InyV
         jhWtnl490jCzMff69AM7JnIoYdOLSrvDjzmmAXlyz15YSUWf7+rEE7hq4RIOLVuso2Od
         tr98XjTCiYzD5lzCyqpPBpqA5Db2W4NG57+tlEcjemR6XUPoGuQo+Q1kpmQDEZJaUarv
         SMuhhoHnoPtu3d8M/ParNxbjyFkED5E16Pkuh18qLWxumK/7uK0zv7zniZa+/3FHpYZ/
         M1Rw==
X-Gm-Message-State: AOAM532X7JSzFYCuY2LOTDsmEXfXZGXUn/zvKFXnrG6io+mvsWd2iKAu
	WR6AHQQQ0OA=
X-Google-Smtp-Source: ABdhPJxu3i/1f6R40tUBoaSjBGdPVaYRdYU1fkDMDvw7JxRC+VIle3d1gszFtSFnqmclHNI3L54=
MIME-Version: 1.0
X-Received: by 2002:a25:d6c8:: with SMTP id n191mr1202471ybg.111.1610387592942;
 Mon, 11 Jan 2021 09:53:12 -0800 (PST)
Date: Mon, 11 Jan 2021 09:53:12 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <0000000000006d951605b8a394a7@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="0000000000006d94f705b8a394a4"

--0000000000006d94f705b8a394a4
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0KSFAg0L/RgNC10LTR
gdGC0LDQstC40LvQsCDQvdC+0YPRgtCx0YPQui3RgtGA0LDQvdGB0YTQvtGA0LzQtdGAIEVsaXRl
IEZvbGlvINC90LAg0L/Qu9Cw0YLRhNC+0YDQvNC1IFNuYXBkcmFnb24gOGN4DQozRE5ld3MNCkhQ
INC/0YDQtdC00YHRgtCw0LLQuNC70LAg0L3QvtGD0YLQsdGD0Lot0YLRgNCw0L3RgdGE0L7RgNC8
0LXRgCBFbGl0ZSBGb2xpbyDQvdCwINC/0LvQsNGC0YTQvtGA0LzQtSBTbmFwZHJhZ29uIDhjeC4N
CjExLjAxLjIwMjEgWzA4OjE3XSwg0KHQtdGA0LPQtdC5INCa0LDRgNCw0YHRkdCyLiDQmtC+0LzQ
v9Cw0L3QuNGPIEhQIC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQm
dXJsPWh0dHBzOi8vM2RuZXdzLnJ1LzEwMjk2NzQvaHAtcHJlZHN0YXZpbGEtbm91dGJ1a3RyYW5z
Zm9ybWVyLWVsaXRlLWZvbGlvLW5hLXBsYXRmb3JtZS1zbmFwZHJhZ29uLThjeCZjdD1nYSZjZD1D
QUVZQUNvVE56QXpOalF5TWpnME16RXhOamd6TXpJeE1qSVpabVF6TVRVeU9Ea3lNamsxTUdOaU16
cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05HbVFZUU92akJIZHczNTdWaDdoU3lyX2lKcFlnPg0KDQpN
U0kg0LPQvtGC0L7QstC40YIg0LjQs9GA0L7QstC+0Lkg0L3QvtGD0YLQsdGD0LogR0U3NiBSYWlk
ZXIg0YEgSW50ZWwgQ29yZSBpOS0xMDk4MEhLLCBHZUZvcmNlDQpSVFggMzA4MCDQuCAuLi4NCjNE
TmV3cw0K0JLRgdC1INC+0L3QuCDQv9C+0Y/QstGP0YLRgdGPINCyINGC0L7QvCDRh9C40YHQu9C1
INC4INCyINGB0L7RgdGC0LDQstC1INC90L7QstGL0YUg0LjQs9GA0L7QstGL0YUg0L3QvtGD0YLQ
sdGD0LrQvtCyIE1TSQ0KUmFpZGVyLiDQoNC10YHRg9GA0YHRgyBOb3RlYm9va2NoZWNrINGD0LTQ
sNC70L7RgdGMINC/0L7Qu9GD0YfQuNGC0Ywg0LIg0YHQstC+0ZEg0YDQsNGB0L/QvtGA0Y/QttC1
0L3QuNC1IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0
dHBzOi8vM2RuZXdzLnJ1LzEwMjk2NzkvbXNpLWdvdG92aXQtaWdyb3ZveS1ub3V0YnVrLWdlNzYt
cmFpZGVyLXMtaW50ZWwtY29yZS1pOTEwOTgwaGstZ2Vmb3JjZS1ydHgtMzA4MC1pLXVuaWthbG5p
bS1vZm9ybWxlbmllbSZjdD1nYSZjZD1DQUVZQVNvVE56QXpOalF5TWpnME16RXhOamd6TXpJeE1q
SVpabVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05FZUYxNFU2bzlW
b3JKU1ZtTVJOOC1yaS1KSzdRPg0KDQrQktGA0LXQvNGPINCw0LLRgtC+0L3QvtC80L3QvtC5INGA
0LDQsdC+0YLRiyDQvdC+0YPRgtCx0YPQutCwIEhQIEVudnkgMTQg0L/RgNC10LLRi9GI0LDQtdGC
IDE2INGH0LDRgdC+0LINCjNETmV3cw0K0J3QvtGD0YLQsdGD0Log0L/QvtC70YPRh9C40LsgMTQt
0LTRjtC50LzQvtCy0YvQuSDQtNC40YHQv9C70LXQuSBJUFMg0YEg0YDQsNC30YDQtdGI0LXQvdC4
0LXQvCAxOTIwIMOXIDEyMDAg0L/QuNC60YHQtdC70LXQuQ0K0Lgg0YHQvtC+0YLQvdC+0YjQtdC9
0LjQtdC8INGB0YLQvtGA0L7QvSAxNjoxMC4g0K/RgNC60L7RgdGC0Ywg0YHQvtGB0YLQsNCy0LvR
j9C10YIgNDAwIC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJs
PWh0dHBzOi8vM2RuZXdzLnJ1LzEwMjk2NjkvdnJlbXlhLWF2dG9ub21ub3ktcmFib3RpLW5vdXRi
dWthLWhwLWVudnktMTQtcHJldmlzaGFldC0xNi1jaGFzb3YmY3Q9Z2EmY2Q9Q0FFWUFpb1ROekF6
TmpReU1qZzBNekV4Tmpnek16SXhNaklaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNW
USZ1c2c9QUZRakNOR0ZaMHE4LXd4WEJzZFhUTHN2Z08yZHQ5NzBDUT4NCg0K0J/RgNC10LTRgdGC
0LDQstC70LXQvSDQvdC+0YPRgtCx0YPQuiBBY2VyIENocm9tZWJvb2sgU3BpbiA1MTQg0YEg0LzQ
tdGC0LDQu9C70LjRh9C10YHQutC40Lwg0LrQvtGA0L/Rg9GB0L7QvCDQuA0K0L/RgNC+0YbQtdGB
0YHQvtGA0LDQvNC4IC4uLg0KaUxlbnRhDQrQkiDQv9GA0LXQtNC00LLQtdGA0LjQuCDQstGL0YHR
gtCw0LLQutC4IENFUyAyMDIxLCDQutC+0YLQvtGA0LDRjyDQsdGD0LTQtdGCINC/0YDQvtGF0L7Q
tNC40YLRjCDQvtC90LvQsNC50L0g0YEgMTEg0L/QviAxNA0K0Y/QvdCy0LDRgNGPLCDQutC+0LzQ
v9Cw0L3QuNGPIEFjZXIg0LDQvdC+0L3RgdC40YDQvtCy0LDQu9CwINGB0LLQvtC5INC90L7QstGL
0Lkg0L3QvtGD0YLQsdGD0Log0YEgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0
PWomc2E9dCZ1cmw9aHR0cHM6Ly9pbGVudGEuY29tL25ld3MvcGMtbm90ZWJvb2svbmV3c18zMTQy
Ni5odG1sJmN0PWdhJmNkPUNBRVlBeW9UTnpBek5qUXlNamcwTXpFeE5qZ3pNekl4TWpJWlptUXpN
VFV5T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkh0QXdVbWFqa2JrNlVUdlBX
Y0dGSXJWcmxSSmc+DQoNCkxlbm92byDQstGL0L/Rg9GB0YLQuNC70LAg0L3QvtGD0YLQsdGD0Log
TGVub3ZvIElkZWFQYWQgNUcg0L3QsCDRh9C40L/QtSBTbmFwZHJhZ29uIDhjeA0KaUxlbnRhDQpM
ZW5vdm8gSWRlYVBhZCA1RyDigJUg0Y3RgtC+IDE0LdC00Y7QudC80L7QstGL0Lkg0L3QvtGD0YLQ
sdGD0LosINC+0YHQvdCw0YnQtdC90L3Ri9C5IDct0L3QvCDRh9C40L/RgdC10YLQvtC8DQpRdWFs
Y29tbSBTbmFwZHJhZ29uIDhjeCwg0LHQtdC30LLQtdC90YLQuNC70Y/RgtC+0YDQvdGL0Lwg0LTQ
uNC30LDQudC90L7QvCwgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9
dCZ1cmw9aHR0cHM6Ly9pbGVudGEuY29tL25ld3MvcGMtbm90ZWJvb2svbmV3c18zMTQyNS5odG1s
JmN0PWdhJmNkPUNBRVlCQ29UTnpBek5qUXlNamcwTXpFeE5qZ3pNekl4TWpJWlptUXpNVFV5T0Rr
eU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkV4bnNfZHNyOXJzbDNvclA0eWNoM2lv
N19TT2c+DQoNCjMg0L3QvtCy0YvRhSDQv9GA0L7QtNGD0LrRgtCwIERlbGwg0L3QsCBDRVMgMjAy
MSwg0LLQvtCx0YDQsNCy0YjQuNC1INCyINGB0LXQsdGPINGC0YDQtdC90LTRiyDRjdC/0L7RhdC4
INC/0LDQvdC00LXQvNC40LgNCk1vYmlsZS1yZXZpZXcNCtCd0LUg0LfQvdCw0Y4sINC60LDQuiDR
gyDQstCw0YEsINGDINC80LXQvdGPINC90L7Rg9GC0LHRg9C60LggMjAyMSDQs9C+0LTQsCDQstGB
0LXRhSDQv9GA0L7QuNC30LLQvtC00LjRgtC10LvQtdC5ICjQsiAuLi4NCtCl0L7RgtGPLCDRgNCw
0LfRg9C80LXQtdGC0YHRjywg0L3QvtGD0YLQsdGD0Log0LHRg9C00LXRgiDQtNC+0YHRgtGD0L/Q
tdC9INC4INCx0LXQtyDRgdC10L3RgdC+0YDQvdC+0LPQviBDb3JuaW5nIC4uLg0KPGh0dHBzOi8v
d3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHA6Ly9hbmRyb2lkLm1vYmlsZS1y
ZXZpZXcuY29tL2FydGljbGVzLzY3MTkwLyZjdD1nYSZjZD1DQUVZQlNvVE56QXpOalF5TWpnME16
RXhOamd6TXpJeE1qSVpabVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFq
Q05INUNuSWRmYVo0VXQxOGVGYUNOeEhXTEhhVmdnPg0KDQpMZW5vdm8gWU9HQSBTbGltIDdpIFBy
byDRgtC10L/QtdGA0Ywg0L7RgdC90LDRidC10L0gT0xFRC3QtNC40YHQv9C70LXQtdC8DQpIaVRl
Y2guRXhwZXJ0DQrQrdGC0L4g0L/QtdGA0LLRi9C5INC90L7Rg9GC0LHRg9C6INC70LjQvdC10LnQ
utC4IExlbm92byBZT0dBINGBINC40LzQvNC10YDRgdC40LLQvdGL0LwgT0xFRC3QtNC40YHQv9C7
0LXQtdC8LCDQutC+0YLQvtGA0YvQuQ0K0L/RgNC40L3RhtC40L/QuNCw0LvRjNC90L4g0L7RgtC7
0LjRh9Cw0LXRgtGB0Y8g0L7RgiBMQ0QuINCSINGH0LDRgdGC0L3QvtGB0YLQuCAuLi4NCjxodHRw
czovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL2V4cGVydC5jb20u
dWEvMTM3ODYxLWxlbm92by15b2dhLXNsaW0tN2ktcHJvLXRlcGVyLW9zbmFzaGhlbi1vbGVkLWRp
c3BsZWVtLmh0bWwmY3Q9Z2EmY2Q9Q0FFWUJpb1ROekF6TmpReU1qZzBNekV4Tmpnek16SXhNakla
Wm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9QUZRakNORmd2VDd2V1I0V2dW
VzhEejZFcmt4cmVPNmlsQT4NCg0K0JzQvtC90LjRgtC+0YDRiyBIUCBFMjR1IEc0INC4IEUyN3Ug
RzQg0L7QsdC+0YDRg9C00L7QstCw0L3RiyDQv9C+0YDRgtC+0LwgVVNCIFR5cGUtQw0KM0ROZXdz
DQrQo9C/0L7QvNGP0L3Rg9GC0LAg0YTRg9C90LrRhtC40Y8gU2luZ2xlIFBvd2VyLU9uOiDQvtC9
0LAg0L/QvtC30LLQvtC70Y/QtdGCINC90LDQttCw0YLQuNC10Lwg0L7QtNC90L7QuSDQutC90L7Q
v9C60LgNCtCy0LrQu9GO0YfQuNGC0Ywg0Lgg0LzQvtC90LjRgtC+0YAsINC4INC/0L7QtNGB0L7Q
tdC00LjQvdGR0L3QvdGL0Lkg0L3QvtGD0YLQsdGD0LouDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNv
bS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly8zZG5ld3MucnUvMTAyOTY3Ni9tb25pdG9yaS1o
cC1lMjR1LWc0LWktZTI3dS1nNC1vYm9ydWRvdmFuaS1wb3J0b20tdXNiLXR5cGVjJmN0PWdhJmNk
PUNBRVlCeW9UTnpBek5qUXlNamcwTXpFeE5qZ3pNekl4TWpJWlptUXpNVFV5T0RreU1qazFNR05p
TXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkVvVTBYUzRUNmNWSEJEeHZ4dmtNWkRlVE5HUWc+DQoN
CtCY0YLQvtCz0LggMjAyMCDQs9C+0LTQsDog0L/RgNC+0YbQtdGB0YHQvtGA0Ysg0LTQu9GPINCf
0JoNCjNETmV3cw0K0JIg0LHQu9C40LbQsNC50YjQtdC1INC20LUg0LLRgNC10LzRjyDRgNCw0LfQ
vdC+0L7QsdGA0LDQt9C40LUg0L3QvtGD0YLQsdGD0LrQvtCyINGBIFRpZ2VyIExha2Ug0YHQuNC7
0YzQvdC+INCy0L7Qt9GA0LDRgdGC0ZHRgiwNCtC/0L7RgdC60L7Qu9GM0LrRgyBJbnRlbCDQs9C+
0YLQvtCy0LjRgtGB0Y8g0LLRi9C/0YPRgdGC0LjRgtGMINC40YUg0LHQvtC70LXQtSDQv9GA0L7Q
uNC30LLQvtC00LjRgtC10LvRjNC90YvQtSAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3Vy
bD9yY3Q9aiZzYT10JnVybD1odHRwczovLzNkbmV3cy5ydS8xMDI5NjYzL2l0b2dpLTIwMjAtZ29k
YS1wcm90c2Vzc29yaS1kbHlhLXBrJmN0PWdhJmNkPUNBRVlDQ29UTnpBek5qUXlNamcwTXpFeE5q
Z3pNekl4TWpJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkdO
a21OUmdJdVlVY0ZxVENLVVpNRVFiM3pDS0E+DQoNCtCSINCf0YDQuNC80L7RgNGM0LUg0LTQvtC8
0YPRiNC90LjQutC4INCy0L7RgdC/0L7Qu9GM0LfQvtCy0LDQu9C40YHRjCDQutGA0LXQv9C60LjQ
vCDRgdC90L7QvCDQtNCy0YPRhSDQtNCw0LwNCtCS0LXRgdGC0Lg6INCf0YDQuNC80L7RgNGM0LUN
Ci4uLiDQv9GA0LXRgdGC0YPQv9C90LjQuiDQstC30Y/QuyDQvdCw0YXQvtC00LjQstGI0LjQtdGB
0Y8g0LIg0LrQstCw0YDRgtC40YDQtSDQtNC10L3QtdC20L3Ri9C1INGB0YDQtdC00YHRgtCy0LAg
0Lgg0L3QvtGD0YLQsdGD0LosDQrQv9GA0LjRh9C40L3QuNCyINC/0L7RgtC10YDQv9C10LLRiNC4
0Lwg0YPRidC10YDQsSDQvdCwINGB0YPQvNC80YMg0LHQvtC70LXQtSA1MCDRgtGL0YEuINGA0YPQ
sdC70LXQuS4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRw
czovL3Zlc3RpcHJpbS5ydS9uZXdzL3B0cm5ld3MvMTAyMzk5LXYtcHJpbW9yZS1kb211c2huaWtp
LXZvc3BvbHpvdmFsaXMta3JlcGtpbS1zbm9tLWR2dWgtZGFtLmh0bWwmY3Q9Z2EmY2Q9Q0FFWUNT
b1ROekF6TmpReU1qZzBNekV4Tmpnek16SXhNaklaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRw
eWRUcFNWUSZ1c2c9QUZRakNORzJ2bWliTmdmTG9ta1RnMDVvVDRzSG94T1NzZz4NCg0KDQotIC0g
LSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAt
IC0gLSAtDQrQntGC0LrQsNC30LDRgtGM0YHRjyDQvtGCINC00LDQvdC90L7Qs9C+INC+0L/QvtCy
0LXRidC10L3QuNGPIEdvb2dsZToNCjxodHRwczovL3d3dy5nb29nbGUucnUvYWxlcnRzL3JlbW92
ZT9zb3VyY2U9YWxlcnRzbWFpbCZobD1ydSZnbD1SVSZtc2dpZD1OekF6TmpReU1qZzBNekV4Tmpn
ek16SXhNZyZzPUFCMlhxNGo4OFJrQ3N1dERQOGdUOFJiYzA0VlpJQzhBZzJ3cksxdz4NCg0K0KHQ
vtC30LTQsNGC0Ywg0LTRgNGD0LPQvtC1INC+0L/QvtCy0LXRidC10L3QuNC1IEdvb2dsZToNCjxo
dHRwczovL3d3dy5nb29nbGUucnUvYWxlcnRzP3NvdXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJV
Jm1zZ2lkPU56QXpOalF5TWpnME16RXhOamd6TXpJeE1nPg0KDQrQktC+0LnQtNC40YLQtSwg0YfR
gtC+0LHRiyDRg9C/0YDQsNCy0LvRj9GC0Ywg0L7Qv9C+0LLQtdGJ0LXQvdC40Y/QvNC4Og0KPGh0
dHBzOi8vd3d3Lmdvb2dsZS5ydS9hbGVydHM/c291cmNlPWFsZXJ0c21haWwmaGw9cnUmZ2w9UlUm
bXNnaWQ9TnpBek5qUXlNamcwTXpFeE5qZ3pNekl4TWc+DQo=
--0000000000006d94f705b8a394a4
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 11=
 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "HP =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=
=D0=BB=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA-=D1=82=D1=80=D0=B0=
=D0=BD=D1=81=D1=84=D0=BE=D1=80=D0=BC=D0=B5=D1=80 Elite Folio =D0=BD=D0=B0 =
=D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=D1=80=D0=BC=D0=B5 Snapdragon 8cx"
    }, {
      "icon": "BOOKMARK",
      "message": "MSI =D0=B3=D0=BE=D1=82=D0=BE=D0=B2=D0=B8=D1=82 =D0=B8=D0=
=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA GE76 Raider =D1=81 Intel Core i9-10980HK, GeForce RTX 3080 =D0=B8 ..."
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=92=D1=80=D0=B5=D0=BC=D1=8F =D0=B0=D0=B2=D1=82=D0=BE=
=D0=BD=D0=BE=D0=BC=D0=BD=D0=BE=D0=B9 =D1=80=D0=B0=D0=B1=D0=BE=D1=82=D1=8B =
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0 HP Envy 14 =D0=BF=D1=80=D0=
=B5=D0=B2=D1=8B=D1=88=D0=B0=D0=B5=D1=82 16 =D1=87=D0=B0=D1=81=D0=BE=D0=B2"
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
IC8Ag2wrK1w\u0026start=3D1610301193\u0026end=3D1610387592\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DNzAzNjQyMjg0MzExNjgzMzIxMg#h=
istory"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "HP =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=
=D0=BB=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA-=D1=82=D1=80=D0=B0=
=D0=BD=D1=81=D1=84=D0=BE=D1=80=D0=BC=D0=B5=D1=80 Elite Folio =D0=BD=D0=B0 =
=D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=D1=80=D0=BC=D0=B5 Snapdragon 8cx",
      "description": "HP =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=
=D0=B8=D0=BB=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA-=D1=82=D1=80=
=D0=B0=D0=BD=D1=81=D1=84=D0=BE=D1=80=D0=BC=D0=B5=D1=80 Elite Folio =D0=BD=
=D0=B0 =D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=D1=80=D0=BC=D0=B5 Snapdragon 8c=
x. 11.01.2021 [08:17], =D0=A1=D0=B5=D1=80=D0=B3=D0=B5=D0=B9 =D0=9A=D0=B0=D1=
=80=D0=B0=D1=81=D1=91=D0=B2. =D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=
=8F HP ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029674/hp-predstavila-noutbuktransformer-elite-folio-na-pla=
tforme-snapdragon-8cx\u0026ct=3Dga\u0026cd=3DCAEYACoTNzAzNjQyMjg0MzExNjgzMz=
IxMjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNGmQYQOvjBHdw357Vh=
7hSyr_iJpYg"
    }, {
      "type": "LINK",
      "title": "MSI =D0=B3=D0=BE=D1=82=D0=BE=D0=B2=D0=B8=D1=82 =D0=B8=D0=B3=
=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA G=
E76 Raider =D1=81 Intel Core i9-10980HK, GeForce RTX 3080 =D0=B8 ...",
      "description": "=D0=92=D1=81=D0=B5 =D0=BE=D0=BD=D0=B8 =D0=BF=D0=BE=D1=
=8F=D0=B2=D1=8F=D1=82=D1=81=D1=8F =D0=B2 =D1=82=D0=BE=D0=BC =D1=87=D0=B8=D1=
=81=D0=BB=D0=B5 =D0=B8 =D0=B2 =D1=81=D0=BE=D1=81=D1=82=D0=B0=D0=B2=D0=B5 =
=D0=BD=D0=BE=D0=B2=D1=8B=D1=85 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D1=8B=D1=85 =
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2 MSI Raider. =D0=A0=
=D0=B5=D1=81=D1=83=D1=80=D1=81=D1=83 Notebookcheck =D1=83=D0=B4=D0=B0=D0=BB=
=D0=BE=D1=81=D1=8C =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D1=82=D1=8C =D0=B2 =
=D1=81=D0=B2=D0=BE=D1=91 =D1=80=D0=B0=D1=81=D0=BF=D0=BE=D1=80=D1=8F=D0=B6=
=D0=B5=D0=BD=D0=B8=D0=B5 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029679/msi-gotovit-igrovoy-noutbuk-ge76-raider-s-intel-core=
-i910980hk-geforce-rtx-3080-i-unikalnim-oformleniem\u0026ct=3Dga\u0026cd=3D=
CAEYASoTNzAzNjQyMjg0MzExNjgzMzIxMjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u002=
6usg=3DAFQjCNEeF14U6o9VorJSVmMRN8-ri-JK7Q"
    }, {
      "type": "LINK",
      "title": "=D0=92=D1=80=D0=B5=D0=BC=D1=8F =D0=B0=D0=B2=D1=82=D0=BE=D0=
=BD=D0=BE=D0=BC=D0=BD=D0=BE=D0=B9 =D1=80=D0=B0=D0=B1=D0=BE=D1=82=D1=8B =D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0 HP Envy 14 =D0=BF=D1=80=D0=B5=
=D0=B2=D1=8B=D1=88=D0=B0=D0=B5=D1=82 16 =D1=87=D0=B0=D1=81=D0=BE=D0=B2",
      "description": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=BF=D0=
=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB 14-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=
=D1=8B=D0=B9 =D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B9 IPS =D1=81 =D1=80=
=D0=B0=D0=B7=D1=80=D0=B5=D1=88=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC 1920 =C3=97 12=
00 =D0=BF=D0=B8=D0=BA=D1=81=D0=B5=D0=BB=D0=B5=D0=B9 =D0=B8 =D1=81=D0=BE=D0=
=BE=D1=82=D0=BD=D0=BE=D1=88=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC =D1=81=D1=82=D0=
=BE=D1=80=D0=BE=D0=BD 16:10. =D0=AF=D1=80=D0=BA=D0=BE=D1=81=D1=82=D1=8C =D1=
=81=D0=BE=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D1=8F=D0=B5=D1=82 400 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029669/vremya-avtonomnoy-raboti-noutbuka-hp-envy-14-prevish=
aet-16-chasov\u0026ct=3Dga\u0026cd=3DCAEYAioTNzAzNjQyMjg0MzExNjgzMzIxMjIZZm=
QzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNGFZ0q8-wxXBsdXTLsvgO2dt97=
0CQ"
    }, {
      "type": "LINK",
      "title": "=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=
=B5=D0=BD =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Acer Chromebook Spin 5=
14 =D1=81 =D0=BC=D0=B5=D1=82=D0=B0=D0=BB=D0=BB=D0=B8=D1=87=D0=B5=D1=81=D0=
=BA=D0=B8=D0=BC =D0=BA=D0=BE=D1=80=D0=BF=D1=83=D1=81=D0=BE=D0=BC =D0=B8 =D0=
=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0=D0=BC=D0=B8 ...",
      "description": "=D0=92 =D0=BF=D1=80=D0=B5=D0=B4=D0=B4=D0=B2=D0=B5=D1=
=80=D0=B8=D0=B8 =D0=B2=D1=8B=D1=81=D1=82=D0=B0=D0=B2=D0=BA=D0=B8 CES 2021, =
=D0=BA=D0=BE=D1=82=D0=BE=D1=80=D0=B0=D1=8F =D0=B1=D1=83=D0=B4=D0=B5=D1=82 =
=D0=BF=D1=80=D0=BE=D1=85=D0=BE=D0=B4=D0=B8=D1=82=D1=8C =D0=BE=D0=BD=D0=BB=
=D0=B0=D0=B9=D0=BD =D1=81 11 =D0=BF=D0=BE 14 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=
=D1=8F, =D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F Acer =D0=B0=D0=BD=
=D0=BE=D0=BD=D1=81=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BB=D0=B0 =D1=81=D0=B2=
=D0=BE=D0=B9 =D0=BD=D0=BE=D0=B2=D1=8B=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA =D1=81 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://ilenta.com/news/pc-notebook/news_31426.html\u0026ct=3Dga\u0026cd=3DCAE=
YAyoTNzAzNjQyMjg0MzExNjgzMzIxMjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026us=
g=3DAFQjCNHtAwUmajkbk6UTvPWcGFIrVrlRJg"
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
ru&amp;gl=3DRU&amp;msgid=3DNzAzNjQyMjg0MzExNjgzMzIxMg" style=3D"text-decora=
tion:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?c=
d=3DKhM3MDM2NDIyODQzMTE2ODMzMjEy" alt=3D"Google" border=3D"0" height=3D"25"=
> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;border=
-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr> <=
td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0px;=
vertical-align:middle;line-height:20px;font-family:Arial"> <span style=3D"c=
olor:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</sp=
an> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font-size:1=
2px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=B2=D0=
=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=B8=D0=
=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a style=
=3D"color:#aaa;text-decoration:none">11 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=
=8F 2021 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> </t=
r>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:16px 0p=
x 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12px;=
color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td> <t=
d style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=3D=
"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td styl=
e=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a></=
a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.g=
oogle.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029674/hp-pre=
dstavila-noutbuktransformer-elite-folio-na-platforme-snapdragon-8cx&amp;ct=
=3Dga&amp;cd=3DCAEYACoTNzAzNjQyMjg0MzExNjgzMzIxMjIZZmQzMTUyODkyMjk1MGNiMzpy=
dTpydTpSVQ&amp;usg=3DAFQjCNGmQYQOvjBHdw357Vh7hSyr_iJpYg" itemprop=3D"url" s=
tyle=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;li=
ne-height:20px"> <span itemprop=3D"name">HP =D0=BF=D1=80=D0=B5=D0=B4=D1=81=
=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=
=83=D0=BA</b>-=D1=82=D1=80=D0=B0=D0=BD=D1=81=D1=84=D0=BE=D1=80=D0=BC=D0=B5=
=D1=80 Elite Folio =D0=BD=D0=B0 =D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=D1=80=
=D0=BC=D0=B5 Snapdragon 8cx</span> </a> </span>  <div> <div style=3D"paddin=
g:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"=
http://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a =
style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">3DNew=
s</span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;p=
adding:2px 0px 0px 0px;font-size:12px;line-height:18px">HP =D0=BF=D1=80=D0=
=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 <b>=D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA</b>-=D1=82=D1=80=D0=B0=D0=BD=D1=81=D1=84=D0=BE=D1=
=80=D0=BC=D0=B5=D1=80 Elite Folio =D0=BD=D0=B0 =D0=BF=D0=BB=D0=B0=D1=82=D1=
=84=D0=BE=D1=80=D0=BC=D0=B5 Snapdragon 8cx. 11.01.2021 [08:17], =D0=A1=D0=
=B5=D1=80=D0=B3=D0=B5=D0=B9 =D0=9A=D0=B0=D1=80=D0=B0=D1=81=D1=91=D0=B2. =D0=
=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F HP&nbsp;...</div> </div>   <t=
able> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https:/=
/www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/=
1029674/hp-predstavila-noutbuktransformer-elite-folio-na-platforme-snapdrag=
on-8cx&amp;ss=3Dfb&amp;rt=3DHP+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D=
0%B2%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA-%D1%82%D1=
%80%D0%B0%D0%BD%D1%81%D1%84%D0%BE%D1%80%D0%BC%D0%B5%D1%80+Elite+Folio+%D0%B=
D%D0%B0+%D0%BF%D0%BB%D0%B0%D1%82%D1%84%D0%BE%D1%80%D0%BC%D0%B5+Snapdragon+8=
cx&amp;cd=3DKhM3MDM2NDIyODQzMTE2ODMzMjEyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJ=
V&amp;ssp=3DAMJHsmW03b6tBk3MOsPIam1U2P05lp9iZA" style=3D"text-decoration:no=
ne"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-=
24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16"=
 style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share=
?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029674/hp-predstavila-nout=
buktransformer-elite-folio-na-platforme-snapdragon-8cx&amp;ss=3Dtw&amp;rt=
=3DHP+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D=
0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA-%D1%82%D1%80%D0%B0%D0%BD%D1%81%D1%=
84%D0%BE%D1%80%D0%BC%D0%B5%D1%80+Elite+Folio+%D0%BD%D0%B0+%D0%BF%D0%BB%D0%B=
0%D1%82%D1%84%D0%BE%D1%80%D0%BC%D0%B5+Snapdragon+8cx&amp;cd=3DKhM3MDM2NDIyO=
DQzMTE2ODMzMjEyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmW03b6tB=
k3MOsPIam1U2P05lp9iZA" style=3D"text-decoration:none"> <img alt=3D"Twitter"=
 src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" heigh=
t=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font=
-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttp=
s://3dnews.ru/1029674/hp-predstavila-noutbuktransformer-elite-folio-na-plat=
forme-snapdragon-8cx&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;ms=
gid=3DNzAzNjQyMjg0MzExNjgzMzIxMg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2=
wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-=
size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.=
ru/1029679/msi-gotovit-igrovoy-noutbuk-ge76-raider-s-intel-core-i910980hk-g=
eforce-rtx-3080-i-unikalnim-oformleniem&amp;ct=3Dga&amp;cd=3DCAEYASoTNzAzNj=
QyMjg0MzExNjgzMzIxMjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNEe=
F14U6o9VorJSVmMRN8-ri-JK7Q" itemprop=3D"url" style=3D"color:#427fed;display=
:inline;text-decoration:none;font-size:16px;line-height:20px"> <span itempr=
op=3D"name">MSI =D0=B3=D0=BE=D1=82=D0=BE=D0=B2=D0=B8=D1=82 =D0=B8=D0=B3=D1=
=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</=
b> GE76 Raider =D1=81 Intel Core i9-10980HK, GeForce RTX 3080 =D0=B8 ...</s=
pan> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemp=
rop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization=
" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;=
color:#737373"> <span itemprop=3D"name">3DNews</span> </a> </div> <div item=
prop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-si=
ze:12px;line-height:18px">=D0=92=D1=81=D0=B5 =D0=BE=D0=BD=D0=B8 =D0=BF=D0=
=BE=D1=8F=D0=B2=D1=8F=D1=82=D1=81=D1=8F =D0=B2 =D1=82=D0=BE=D0=BC =D1=87=D0=
=B8=D1=81=D0=BB=D0=B5 =D0=B8 =D0=B2 =D1=81=D0=BE=D1=81=D1=82=D0=B0=D0=B2=D0=
=B5 =D0=BD=D0=BE=D0=B2=D1=8B=D1=85 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D1=8B=D1=
=85 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b> MSI Raide=
r. =D0=A0=D0=B5=D1=81=D1=83=D1=80=D1=81=D1=83 Notebookcheck =D1=83=D0=B4=D0=
=B0=D0=BB=D0=BE=D1=81=D1=8C =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D1=82=D1=
=8C =D0=B2 =D1=81=D0=B2=D0=BE=D1=91 =D1=80=D0=B0=D1=81=D0=BF=D0=BE=D1=80=D1=
=8F=D0=B6=D0=B5=D0=BD=D0=B8=D0=B5&nbsp;...</div> </div>   <table> <tr> <td =
width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/=
alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029679/msi-got=
ovit-igrovoy-noutbuk-ge76-raider-s-intel-core-i910980hk-geforce-rtx-3080-i-=
unikalnim-oformleniem&amp;ss=3Dfb&amp;rt=3DMSI+%D0%B3%D0%BE%D1%82%D0%BE%D0%=
B2%D0%B8%D1%82+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%D0%BE%D1%8=
3%D1%82%D0%B1%D1%83%D0%BA+GE76+Raider+%D1%81+Intel+Core+i9-10980HK,+GeForce=
+RTX+3080+%D0%B8+...&amp;cd=3DKhM3MDM2NDIyODQzMTE2ODMzMjEyMhlmZDMxNTI4OTIyO=
TUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVRB05rCyJpyxnq1MiAu9f_JiuLJg" style=3D"=
text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com=
/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td=
> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.goog=
le.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029679/m=
si-gotovit-igrovoy-noutbuk-ge76-raider-s-intel-core-i910980hk-geforce-rtx-3=
080-i-unikalnim-oformleniem&amp;ss=3Dtw&amp;rt=3DMSI+%D0%B3%D0%BE%D1%82%D0%=
BE%D0%B2%D0%B8%D1%82+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%D0%B=
E%D1%83%D1%82%D0%B1%D1%83%D0%BA+GE76+Raider+%D1%81+Intel+Core+i9-10980HK,+G=
eForce+RTX+3080+%D0%B8+...&amp;cd=3DKhM3MDM2NDIyODQzMTE2ODMzMjEyMhlmZDMxNTI=
4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVRB05rCyJpyxnq1MiAu9f_JiuLJg" sty=
le=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstati=
c.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a>=
 </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D=
"https://www.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/1029679/msi-=
gotovit-igrovoy-noutbuk-ge76-raider-s-intel-core-i910980hk-geforce-rtx-3080=
-i-unikalnim-oformleniem&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&am=
p;msgid=3DNzAzNjQyMjg0MzExNjgzMzIxMg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC=
8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;f=
ont-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=
=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=
=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D=
"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://s=
chema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padd=
ing:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-=
family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a h=
ref=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dne=
ws.ru/1029669/vremya-avtonomnoy-raboti-noutbuka-hp-envy-14-previshaet-16-ch=
asov&amp;ct=3Dga&amp;cd=3DCAEYAioTNzAzNjQyMjg0MzExNjgzMzIxMjIZZmQzMTUyODkyM=
jk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNGFZ0q8-wxXBsdXTLsvgO2dt970CQ" itempro=
p=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-s=
ize:16px;line-height:20px"> <span itemprop=3D"name">=D0=92=D1=80=D0=B5=D0=
=BC=D1=8F =D0=B0=D0=B2=D1=82=D0=BE=D0=BD=D0=BE=D0=BC=D0=BD=D0=BE=D0=B9 =D1=
=80=D0=B0=D0=B1=D0=BE=D1=82=D1=8B <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA=D0=B0</b> HP Envy 14 =D0=BF=D1=80=D0=B5=D0=B2=D1=8B=D1=88=D0=B0=D0=
=B5=D1=82 16 =D1=87=D0=B0=D1=81=D0=BE=D0=B2</span> </a> </span>  <div> <div=
 style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=
=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;fo=
nt-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemp=
rop=3D"name">3DNews</span> </a> </div> <div itemprop=3D"description" style=
=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=
<b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BF=D0=BE=D0=BB=D1=83=
=D1=87=D0=B8=D0=BB 14-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=B9 =D0=
=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B9 IPS =D1=81 =D1=80=D0=B0=D0=B7=D1=80=
=D0=B5=D1=88=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC 1920 =C3=97 1200 =D0=BF=D0=B8=D0=
=BA=D1=81=D0=B5=D0=BB=D0=B5=D0=B9 =D0=B8 =D1=81=D0=BE=D0=BE=D1=82=D0=BD=D0=
=BE=D1=88=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC =D1=81=D1=82=D0=BE=D1=80=D0=BE=D0=
=BD 16:10. =D0=AF=D1=80=D0=BA=D0=BE=D1=81=D1=82=D1=8C =D1=81=D0=BE=D1=81=D1=
=82=D0=B0=D0=B2=D0=BB=D1=8F=D0=B5=D1=82 400&nbsp;...</div> </div>   <table>=
 <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.=
google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/10296=
69/vremya-avtonomnoy-raboti-noutbuka-hp-envy-14-previshaet-16-chasov&amp;ss=
=3Dfb&amp;rt=3D%D0%92%D1%80%D0%B5%D0%BC%D1%8F+%D0%B0%D0%B2%D1%82%D0%BE%D0%B=
D%D0%BE%D0%BC%D0%BD%D0%BE%D0%B9+%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D1%8B+%D0%BD=
%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B0+HP+Envy+14+%D0%BF%D1%80%D0%B5%D0=
%B2%D1%8B%D1%88%D0%B0%D0%B5%D1%82+16+%D1%87%D0%B0%D1%81%D0%BE%D0%B2&amp;cd=
=3DKhM3MDM2NDIyODQzMTE2ODMzMjEyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=
=3DAMJHsmUeu1xgq99nefjURxKcaq4M8MsJ1A" style=3D"text-decoration:none"> <img=
 alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" b=
order=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D=
"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&=
amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029669/vremya-avtonomnoy-raboti-nou=
tbuka-hp-envy-14-previshaet-16-chasov&amp;ss=3Dtw&amp;rt=3D%D0%92%D1%80%D0%=
B5%D0%BC%D1%8F+%D0%B0%D0%B2%D1%82%D0%BE%D0%BD%D0%BE%D0%BC%D0%BD%D0%BE%D0%B9=
+%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D1%8B+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%=
D0%BA%D0%B0+HP+Envy+14+%D0%BF%D1%80%D0%B5%D0%B2%D1%8B%D1%88%D0%B0%D0%B5%D1%=
82+16+%D1%87%D0%B0%D1%81%D0%BE%D0%B2&amp;cd=3DKhM3MDM2NDIyODQzMTE2ODMzMjEyM=
hlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUeu1xgq99nefjURxKcaq4M8=
MsJ1A" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://=
www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"=
> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/=
1029669/vremya-avtonomnoy-raboti-noutbuka-hp-envy-14-previshaet-16-chasov&a=
mp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzAzNjQyMjg0MzEx=
NjgzMzIxMg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-d=
ecoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=
=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=
=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> =
</tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></td> =
</tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td sty=
le=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;verti=
cal-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div=
>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.c=
om/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://ilenta.com/news/pc-notebook/new=
s_31426.html&amp;ct=3Dga&amp;cd=3DCAEYAyoTNzAzNjQyMjg0MzExNjgzMzIxMjIZZmQzM=
TUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNHtAwUmajkbk6UTvPWcGFIrVrlRJg"=
 itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:non=
e;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9F=D1=80=D0=
=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=D0=BD <b>=D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA</b> Acer Chromebook Spin 514 =D1=81 =D0=BC=D0=B5=
=D1=82=D0=B0=D0=BB=D0=BB=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=B8=D0=BC =D0=BA=
=D0=BE=D1=80=D0=BF=D1=83=D1=81=D0=BE=D0=BC =D0=B8 =D0=BF=D1=80=D0=BE=D1=86=
=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0=D0=BC=D0=B8 ...</span> </a> </span>  <=
div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" it=
emscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#73=
7373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <spa=
n itemprop=3D"name">iLenta</span> </a> </div> <div itemprop=3D"description"=
 style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:=
18px">=D0=92 =D0=BF=D1=80=D0=B5=D0=B4=D0=B4=D0=B2=D0=B5=D1=80=D0=B8=D0=B8 =
=D0=B2=D1=8B=D1=81=D1=82=D0=B0=D0=B2=D0=BA=D0=B8 CES 2021, =D0=BA=D0=BE=D1=
=82=D0=BE=D1=80=D0=B0=D1=8F =D0=B1=D1=83=D0=B4=D0=B5=D1=82 =D0=BF=D1=80=D0=
=BE=D1=85=D0=BE=D0=B4=D0=B8=D1=82=D1=8C =D0=BE=D0=BD=D0=BB=D0=B0=D0=B9=D0=
=BD =D1=81 11 =D0=BF=D0=BE 14 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F, =D0=BA=
=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F Acer =D0=B0=D0=BD=D0=BE=D0=BD=D1=
=81=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BB=D0=B0 =D1=81=D0=B2=D0=BE=D0=B9 =D0=
=BD=D0=BE=D0=B2=D1=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</=
b> =D1=81&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"pa=
dding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp=
;gl=3DRU&amp;ru=3Dhttps://ilenta.com/news/pc-notebook/news_31426.html&amp;s=
s=3Dfb&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B=
5%D0%BD+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Acer+Chromebook+Spin+514=
+%D1%81+%D0%BC%D0%B5%D1%82%D0%B0%D0%BB%D0%BB%D0%B8%D1%87%D0%B5%D1%81%D0%BA%=
D0%B8%D0%BC+%D0%BA%D0%BE%D1%80%D0%BF%D1%83%D1%81%D0%BE%D0%BC+%D0%B8+%D0%BF%=
D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%B0%D0%BC%D0%B8+...&amp;c=
d=3DKhM3MDM2NDIyODQzMTE2ODMzMjEyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ss=
p=3DAMJHsmXzM1qhF084bIUpHXE5MLCgk8tjfg" style=3D"text-decoration:none"> <im=
g alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" =
border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://ilenta.com/news/pc-notebook/news_31426.html=
&amp;ss=3Dtw&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B=
B%D0%B5%D0%BD+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Acer+Chromebook+Sp=
in+514+%D1%81+%D0%BC%D0%B5%D1%82%D0%B0%D0%BB%D0%BB%D0%B8%D1%87%D0%B5%D1%81%=
D0%BA%D0%B8%D0%BC+%D0%BA%D0%BE%D1%80%D0%BF%D1%83%D1%81%D0%BE%D0%BC+%D0%B8+%=
D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%B0%D0%BC%D0%B8+...=
&amp;cd=3DKhM3MDM2NDIyODQzMTE2ODMzMjEyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&=
amp;ssp=3DAMJHsmXzM1qhF084bIUpHXE5MLCgk8tjfg" style=3D"text-decoration:none=
"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.=
png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"paddin=
g:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/ale=
rts/feedback?ffu=3Dhttps://ilenta.com/news/pc-notebook/news_31426.html&amp;=
source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzAzNjQyMjg0MzExNjg=
zMzIxMg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-deco=
ration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=
=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=
=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </t=
r> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </t=
r>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=
=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertica=
l-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div> =
 <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com=
/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://ilenta.com/news/pc-notebook/news_=
31425.html&amp;ct=3Dga&amp;cd=3DCAEYBCoTNzAzNjQyMjg0MzExNjgzMzIxMjIZZmQzMTU=
yODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNExns_dsr9rsl3orP4ych3io7_SOg" i=
temprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;=
font-size:16px;line-height:20px"> <span itemprop=3D"name">Lenovo =D0=B2=D1=
=8B=D0=BF=D1=83=D1=81=D1=82=D0=B8=D0=BB=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA</b> Lenovo IdeaPad 5G =D0=BD=D0=B0 =D1=87=D0=B8=D0=BF=D0=
=B5 Snapdragon 8cx</span> </a> </span>  <div> <div style=3D"padding:2px 0px=
 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://sc=
hema.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"=
text-decoration:none;color:#737373"> <span itemprop=3D"name">iLenta</span> =
</a> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2p=
x 0px 0px 0px;font-size:12px;line-height:18px">Lenovo IdeaPad 5G =E2=80=95 =
=D1=8D=D1=82=D0=BE 14-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=B9 <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=BE=D1=81=D0=BD=D0=B0=D1=
=89=D0=B5=D0=BD=D0=BD=D1=8B=D0=B9 7-=D0=BD=D0=BC =D1=87=D0=B8=D0=BF=D1=81=
=D0=B5=D1=82=D0=BE=D0=BC Qualcomm Snapdragon 8cx, =D0=B1=D0=B5=D0=B7=D0=B2=
=D0=B5=D0=BD=D1=82=D0=B8=D0=BB=D1=8F=D1=82=D0=BE=D1=80=D0=BD=D1=8B=D0=BC =
=D0=B4=D0=B8=D0=B7=D0=B0=D0=B9=D0=BD=D0=BE=D0=BC,&nbsp;...</div> </div>   <=
table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https:=
//www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://ilenta.co=
m/news/pc-notebook/news_31425.html&amp;ss=3Dfb&amp;rt=3DLenovo+%D0%B2%D1%8B=
%D0%BF%D1%83%D1%81%D1%82%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D=
1%83%D0%BA+Lenovo+IdeaPad+5G+%D0%BD%D0%B0+%D1%87%D0%B8%D0%BF%D0%B5+Snapdrag=
on+8cx&amp;cd=3DKhM3MDM2NDIyODQzMTE2ODMzMjEyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ=
1OlJV&amp;ssp=3DAMJHsmVyVLFDK2nxKtO21apBH1E5pCYx5g" style=3D"text-decoratio=
n:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images=
/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D=
"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/s=
hare?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://ilenta.com/news/pc-notebook/news_=
31425.html&amp;ss=3Dtw&amp;rt=3DLenovo+%D0%B2%D1%8B%D0%BF%D1%83%D1%81%D1%82=
%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Lenovo+IdeaPa=
d+5G+%D0%BD%D0%B0+%D1%87%D0%B8%D0%BF%D0%B5+Snapdragon+8cx&amp;cd=3DKhM3MDM2=
NDIyODQzMTE2ODMzMjEyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVy=
VLFDK2nxKtO21apBH1E5pCYx5g" style=3D"text-decoration:none"> <img alt=3D"Twi=
tter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" =
height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px=
;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=
=3Dhttps://ilenta.com/news/pc-notebook/news_31425.html&amp;source=3Dalertsm=
ail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzAzNjQyMjg0MzExNjgzMzIxMg&amp;s=3D=
AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vert=
ical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=
=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=
=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </=
div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr items=
cope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left=
:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;bord=
er-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"=
padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp=
;sa=3Dt&amp;url=3Dhttp://android.mobile-review.com/articles/67190/&amp;ct=
=3Dga&amp;cd=3DCAEYBSoTNzAzNjQyMjg0MzExNjgzMzIxMjIZZmQzMTUyODkyMjk1MGNiMzpy=
dTpydTpSVQ&amp;usg=3DAFQjCNH5CnIdfaZ4Ut18eFaCNxHWLHaVgg" itemprop=3D"url" s=
tyle=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;li=
ne-height:20px"> <span itemprop=3D"name">3 =D0=BD=D0=BE=D0=B2=D1=8B=D1=85 =
=D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=82=D0=B0 Dell =D0=BD=D0=B0 CES 2021=
, =D0=B2=D0=BE=D0=B1=D1=80=D0=B0=D0=B2=D1=88=D0=B8=D0=B5 =D0=B2 =D1=81=D0=
=B5=D0=B1=D1=8F =D1=82=D1=80=D0=B5=D0=BD=D0=B4=D1=8B =D1=8D=D0=BF=D0=BE=D1=
=85=D0=B8 =D0=BF=D0=B0=D0=BD=D0=B4=D0=B5=D0=BC=D0=B8=D0=B8</span> </a> </sp=
an>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publish=
er" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"col=
or:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"=
> <span itemprop=3D"name">Mobile-review</span> </a> </div> <div itemprop=3D=
"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px=
;line-height:18px">=D0=9D=D0=B5 =D0=B7=D0=BD=D0=B0=D1=8E, =D0=BA=D0=B0=D0=
=BA =D1=83 =D0=B2=D0=B0=D1=81, =D1=83 =D0=BC=D0=B5=D0=BD=D1=8F <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> 2021 =D0=B3=D0=BE=D0=B4=D0=B0 =
=D0=B2=D1=81=D0=B5=D1=85 =D0=BF=D1=80=D0=BE=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=
=D0=B8=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 (=D0=B2 ... =D0=A5=D0=BE=D1=82=D1=8F, =
=D1=80=D0=B0=D0=B7=D1=83=D0=BC=D0=B5=D0=B5=D1=82=D1=81=D1=8F, <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B1=D1=83=D0=B4=D0=B5=D1=82 =D0=B4=
=D0=BE=D1=81=D1=82=D1=83=D0=BF=D0=B5=D0=BD =D0=B8 =D0=B1=D0=B5=D0=B7 =D1=81=
=D0=B5=D0=BD=D1=81=D0=BE=D1=80=D0=BD=D0=BE=D0=B3=D0=BE Corning&nbsp;...</di=
v> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a h=
ref=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp=
://android.mobile-review.com/articles/67190/&amp;ss=3Dfb&amp;rt=3D3+%D0%BD%=
D0%BE%D0%B2%D1%8B%D1%85+%D0%BF%D1%80%D0%BE%D0%B4%D1%83%D0%BA%D1%82%D0%B0+De=
ll+%D0%BD%D0%B0+CES+2021,+%D0%B2%D0%BE%D0%B1%D1%80%D0%B0%D0%B2%D1%88%D0%B8%=
D0%B5+%D0%B2+%D1%81%D0%B5%D0%B1%D1%8F+%D1%82%D1%80%D0%B5%D0%BD%D0%B4%D1%8B+=
%D1%8D%D0%BF%D0%BE%D1%85%D0%B8+%D0%BF%D0%B0%D0%BD%D0%B4%D0%B5%D0%BC%D0%B8%D=
0%B8&amp;cd=3DKhM3MDM2NDIyODQzMTE2ODMzMjEyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1O=
lJV&amp;ssp=3DAMJHsmVk_iws6GcNZ6bGEHCCtBTvpxh3Aw" style=3D"text-decoration:=
none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/f=
b-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"1=
6" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/sha=
re?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp://android.mobile-review.com/articles/6=
7190/&amp;ss=3Dtw&amp;rt=3D3+%D0%BD%D0%BE%D0%B2%D1%8B%D1%85+%D0%BF%D1%80%D0=
%BE%D0%B4%D1%83%D0%BA%D1%82%D0%B0+Dell+%D0%BD%D0%B0+CES+2021,+%D0%B2%D0%BE%=
D0%B1%D1%80%D0%B0%D0%B2%D1%88%D0%B8%D0%B5+%D0%B2+%D1%81%D0%B5%D0%B1%D1%8F+%=
D1%82%D1%80%D0%B5%D0%BD%D0%B4%D1%8B+%D1%8D%D0%BF%D0%BE%D1%85%D0%B8+%D0%BF%D=
0%B0%D0%BD%D0%B4%D0%B5%D0%BC%D0%B8%D0%B8&amp;cd=3DKhM3MDM2NDIyODQzMTE2ODMzM=
jEyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVk_iws6GcNZ6bGEHCCt=
BTvpxh3Aw" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"http=
s://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" wid=
th=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Aria=
l"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttp://android.m=
obile-review.com/articles/67190/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=
=3DRU&amp;msgid=3DNzAzNjQyMjg0MzExNjgzMzIxMg&amp;s=3DAB2Xq4j88RkCsutDP8gT8R=
bc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;colo=
r:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =
=D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=
=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td=
 style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D=
"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td styl=
e=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e=
4e4;font-family:Arial"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;s=
a=3Dt&amp;url=3Dhttps://expert.com.ua/137861-lenovo-yoga-slim-7i-pro-teper-=
osnashhen-oled-displeem.html&amp;ct=3Dga&amp;cd=3DCAEYBioTNzAzNjQyMjg0MzExN=
jgzMzIxMjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNFgvT7vWR4WgVW=
8Dz6ErkxreO6ilA" style=3D"text-decoration:none"> <table align=3D"right" sty=
le=3D"display:inline;border-collapse:collapse"> <tr> <td style=3D"padding-l=
eft:18px"></td> <td height=3D"100" width=3D"100" valign=3D"bottom" style=3D=
"padding:0px 0px 0px 0px;background-repeat:no-repeat;text-align:center;back=
ground-image:url(https://encrypted-tbn3.gstatic.com/images?q=3Dtbn:ANd9GcSr=
Dwc8RUGAkfTDkR4Kqr8HCxQrY4Ve-zn99PMVUQwNePVc-uqwH2-kR1Wp);border:1px solid =
#e4e4e4"> <link href=3D"https://encrypted-tbn3.gstatic.com/images?q=3Dtbn:A=
Nd9GcQpgCDMbuy3dI3NBaMD5I2fEB6dD8th3h2CHEpbiYV1TuUFCnYOn4uthz5_xoo" itempro=
p=3D"image"> <!--[if gte mso 9]>
       <v:image xmlns:v=3D"urn:schemas-microsoft-com:vml" id=3D"theImage"
                style=3D'behavior: url(#default#VML);
                       display:inline-block; position:absolute;
                       height: 100px; width: 100px;
                       top:0; left:0; border:0; z-index:1;' src=3D"https://=
encrypted-tbn3.gstatic.com/images%3Fq%3Dtbn:ANd9GcSrDwc8RUGAkfTDkR4Kqr8HCxQ=
rY4Ve-zn99PMVUQwNePVc-uqwH2-kR1Wp"/>
       <v:rect xmlns:v=3D"urn:schemas-microsoft-com:vml"
               style=3D'behavior: url(#default#VML);
                      display:inline-block;
                      position: absolute; top: 82px; left: 0px;
                      width:100px; border:0; z-index:2;' strokecolor=3D"non=
e">
       <v:fill opacity=3D"50%" color=3D"#000000"/>
       <v:textbox style=3D"mso-fit-shape-to-text:t;
                         mso-column-margin: 0pt;
                         letter-spacing: 0.8px;"
                         inset=3D"0pt,0pt,0pt,0pt">
         <font size=3D"-1" color=3D"#ffffff"></font>
       </v:textbox>
       </v:rect>
       <div style=3D"display: none">
       <![endif]--> <div style=3D"color:#fff;font-size:9px;letter-spacing:0=
.8px"> <div style=3D"padding:3px 0px 4px 4px;background:rgb(255,255,255);ba=
ckground-color:rgba(0,0,0,0.5);width:96px"></div> </div> <!--[if gte mso 9]=
></div><![endif]--> </td> </tr> </table> </a> <div>  <span style=3D"padding=
:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt=
&amp;url=3Dhttps://expert.com.ua/137861-lenovo-yoga-slim-7i-pro-teper-osnas=
hhen-oled-displeem.html&amp;ct=3Dga&amp;cd=3DCAEYBioTNzAzNjQyMjg0MzExNjgzMz=
IxMjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNFgvT7vWR4WgVW8Dz6E=
rkxreO6ilA" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-dec=
oration:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">Leno=
vo YOGA Slim 7i Pro =D1=82=D0=B5=D0=BF=D0=B5=D1=80=D1=8C =D0=BE=D1=81=D0=BD=
=D0=B0=D1=89=D0=B5=D0=BD OLED-=D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=
=BC</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div=
 itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organi=
zation" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration=
:none;color:#737373"> <span itemprop=3D"name">HiTech.Expert</span> </a> </d=
iv> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0p=
x 0px;font-size:12px;line-height:18px">=D0=AD=D1=82=D0=BE =D0=BF=D0=B5=D1=
=80=D0=B2=D1=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=
=BB=D0=B8=D0=BD=D0=B5=D0=B9=D0=BA=D0=B8 Lenovo YOGA =D1=81 =D0=B8=D0=BC=D0=
=BC=D0=B5=D1=80=D1=81=D0=B8=D0=B2=D0=BD=D1=8B=D0=BC OLED-=D0=B4=D0=B8=D1=81=
=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B9 =
=D0=BF=D1=80=D0=B8=D0=BD=D1=86=D0=B8=D0=BF=D0=B8=D0=B0=D0=BB=D1=8C=D0=BD=D0=
=BE =D0=BE=D1=82=D0=BB=D0=B8=D1=87=D0=B0=D0=B5=D1=82=D1=81=D1=8F =D0=BE=D1=
=82 LCD. =D0=92 =D1=87=D0=B0=D1=81=D1=82=D0=BD=D0=BE=D1=81=D1=82=D0=B8&nbsp=
;...</div> </div>    <div style=3D"font-size:12px;line-height:18px"> <a hre=
f=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://vv.org=
.ua/tehnologii/lenovo-yoga-slim-7i-pro-obnovlennyj-noutbuk-s-oled-displeem-=
i-processorami-intel-core-11-go-pokolenija/&amp;ct=3Dga&amp;cd=3DCAEYBioTNz=
AzNjQyMjg0MzExNjgzMzIxMjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQj=
CNExTFpW3zcqe4dhRw4mmF_X2rji-g" style=3D"color:#427FED;text-decoration:none=
">Lenovo YOGA Slim 7i Pro: =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=
=D0=BD=D1=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=81=
 OLED-=D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC =D0=B8 =D0=BF=D1=80=
=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0=D0=BC=D0=B8 Intel Core ...=
</a> <span style=3D"color:#737373"> - <a style=3D"text-decoration:none;colo=
r:#737373">vv.org.ua =D0=92=D1=81=D0=B5=D1=83=D0=BA=D1=80=D0=B0=D0=B8=D0=BD=
=D1=81=D0=BA=D0=B8=D0=B9 =D0=B8=D0=BD=D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=86=
=D0=B8=D0=BE=D0=BD=D0=BD=D1=8B=D0=B9 =D0=BF=D0=BE=D1=80=D1=82=D0=B0=D0=BB</=
a></span> </div>   <div style=3D"padding:0px 0px 8px 0px"> <a href=3D"http:=
//news.google.com/news/story?ncl=3Dhttps://expert.com.ua/137861-lenovo-yoga=
-slim-7i-pro-teper-osnashhen-oled-displeem.html&amp;hl=3Dru&amp;geo=3DRU" t=
arget=3D"_blank" style=3D"font-size:10px;color:#427FED;text-decoration:none=
">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> <=
/div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=
=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:/=
/expert.com.ua/137861-lenovo-yoga-slim-7i-pro-teper-osnashhen-oled-displeem=
.html&amp;ss=3Dfb&amp;rt=3DLenovo+YOGA+Slim+7i+Pro+%D1%82%D0%B5%D0%BF%D0%B5=
%D1%80%D1%8C+%D0%BE%D1%81%D0%BD%D0%B0%D1%89%D0%B5%D0%BD+OLED-%D0%B4%D0%B8%D=
1%81%D0%BF%D0%BB%D0%B5%D0%B5%D0%BC&amp;cd=3DKhM3MDM2NDIyODQzMTE2ODMzMjEyMhl=
mZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmXvGJiRd6bawCT_c7mzhx4VFiv=
I8w" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://w=
ww.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D=
"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"ht=
tps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://exper=
t.com.ua/137861-lenovo-yoga-slim-7i-pro-teper-osnashhen-oled-displeem.html&=
amp;ss=3Dtw&amp;rt=3DLenovo+YOGA+Slim+7i+Pro+%D1%82%D0%B5%D0%BF%D0%B5%D1%80=
%D1%8C+%D0%BE%D1%81%D0%BD%D0%B0%D1%89%D0%B5%D0%BD+OLED-%D0%B4%D0%B8%D1%81%D=
0%BF%D0%BB%D0%B5%D0%B5%D0%BC&amp;cd=3DKhM3MDM2NDIyODQzMTE2ODMzMjEyMhlmZDMxN=
TI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmXvGJiRd6bawCT_c7mzhx4VFivI8w" s=
tyle=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gsta=
tic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></=
a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=
=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://expert.com.ua/13786=
1-lenovo-yoga-slim-7i-pro-teper-osnashhen-oled-displeem.html&amp;source=3Da=
lertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzAzNjQyMjg0MzExNjgzMzIxMg&am=
p;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:non=
e;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=
=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=
=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </tabl=
e>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr=
 itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"paddin=
g-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:to=
p;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span sty=
le=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=
=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029676/monitori-hp-e24u-g4-i-e=
27u-g4-oborudovani-portom-usb-typec&amp;ct=3Dga&amp;cd=3DCAEYCCoTNzAzNjQyMj=
g0MzExNjgzMzIxMjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNEoU0XS=
4T6cVHBDxvxvkMZDeTNGQg" itemprop=3D"url" style=3D"color:#427fed;display:inl=
ine;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=
=3D"name">=D0=9C=D0=BE=D0=BD=D0=B8=D1=82=D0=BE=D1=80=D1=8B HP E24u G4 =D0=
=B8 E27u G4 =D0=BE=D0=B1=D0=BE=D1=80=D1=83=D0=B4=D0=BE=D0=B2=D0=B0=D0=BD=D1=
=8B =D0=BF=D0=BE=D1=80=D1=82=D0=BE=D0=BC USB Type-C</span> </a> </span>  <d=
iv> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" ite=
mscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737=
373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span=
 itemprop=3D"name">3DNews</span> </a> </div> <div itemprop=3D"description" =
style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:1=
8px">=D0=A3=D0=BF=D0=BE=D0=BC=D1=8F=D0=BD=D1=83=D1=82=D0=B0 =D1=84=D1=83=D0=
=BD=D0=BA=D1=86=D0=B8=D1=8F Single Power-On: =D0=BE=D0=BD=D0=B0 =D0=BF=D0=
=BE=D0=B7=D0=B2=D0=BE=D0=BB=D1=8F=D0=B5=D1=82 =D0=BD=D0=B0=D0=B6=D0=B0=D1=
=82=D0=B8=D0=B5=D0=BC =D0=BE=D0=B4=D0=BD=D0=BE=D0=B9 =D0=BA=D0=BD=D0=BE=D0=
=BF=D0=BA=D0=B8 =D0=B2=D0=BA=D0=BB=D1=8E=D1=87=D0=B8=D1=82=D1=8C =D0=B8 =D0=
=BC=D0=BE=D0=BD=D0=B8=D1=82=D0=BE=D1=80, =D0=B8 =D0=BF=D0=BE=D0=B4=D1=81=D0=
=BE=D0=B5=D0=B4=D0=B8=D0=BD=D1=91=D0=BD=D0=BD=D1=8B=D0=B9 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>.</div> </div>   <table> <tr> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029676/monitori-hp-=
e24u-g4-i-e27u-g4-oborudovani-portom-usb-typec&amp;ss=3Dfb&amp;rt=3D%D0%9C%=
D0%BE%D0%BD%D0%B8%D1%82%D0%BE%D1%80%D1%8B+HP+E24u+G4+%D0%B8+E27u+G4+%D0%BE%=
D0%B1%D0%BE%D1%80%D1%83%D0%B4%D0%BE%D0%B2%D0%B0%D0%BD%D1%8B+%D0%BF%D0%BE%D1=
%80%D1%82%D0%BE%D0%BC+USB+Type-C&amp;cd=3DKhM3MDM2NDIyODQzMTE2ODMzMjEyMhlmZ=
DMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVRwsnBEjWVofEG8ycNy95kK8Mv2=
A" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www=
.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"1=
6"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"http=
s://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.=
ru/1029676/monitori-hp-e24u-g4-i-e27u-g4-oborudovani-portom-usb-typec&amp;s=
s=3Dtw&amp;rt=3D%D0%9C%D0%BE%D0%BD%D0%B8%D1%82%D0%BE%D1%80%D1%8B+HP+E24u+G4=
+%D0%B8+E27u+G4+%D0%BE%D0%B1%D0%BE%D1%80%D1%83%D0%B4%D0%BE%D0%B2%D0%B0%D0%B=
D%D1%8B+%D0%BF%D0%BE%D1%80%D1%82%D0%BE%D0%BC+USB+Type-C&amp;cd=3DKhM3MDM2ND=
IyODQzMTE2ODMzMjEyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVRws=
nBEjWVofEG8ycNy95kK8Mv2A" style=3D"text-decoration:none"> <img alt=3D"Twitt=
er" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" he=
ight=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;f=
ont-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dh=
ttps://3dnews.ru/1029676/monitori-hp-e24u-g4-i-e27u-g4-oborudovani-portom-u=
sb-typec&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzAzNj=
QyMjg0MzExNjgzMzIxMg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=
=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =
=D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=
=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </=
a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18p=
x"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"=
> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px =
0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a>=
</a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www=
.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029663/itog=
i-2020-goda-protsessori-dlya-pk&amp;ct=3Dga&amp;cd=3DCAEYCSoTNzAzNjQyMjg0Mz=
ExNjgzMzIxMjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNGNkmNRgIuY=
UcFqTCKUZMEQb3zCKA" itemprop=3D"url" style=3D"color:#427fed;display:inline;=
text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"na=
me">=D0=98=D1=82=D0=BE=D0=B3=D0=B8 2020 =D0=B3=D0=BE=D0=B4=D0=B0: =D0=BF=D1=
=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D1=8B =D0=B4=D0=BB=D1=8F =D0=
=9F=D0=9A</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"=
> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/=
Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-deco=
ration:none;color:#737373"> <span itemprop=3D"name">3DNews</span> </a> </di=
v> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px=
 0px;font-size:12px;line-height:18px">=D0=92 =D0=B1=D0=BB=D0=B8=D0=B6=D0=B0=
=D0=B9=D1=88=D0=B5=D0=B5 =D0=B6=D0=B5 =D0=B2=D1=80=D0=B5=D0=BC=D1=8F =D1=80=
=D0=B0=D0=B7=D0=BD=D0=BE=D0=BE=D0=B1=D1=80=D0=B0=D0=B7=D0=B8=D0=B5 <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b> =D1=81 Tiger Lake =
=D1=81=D0=B8=D0=BB=D1=8C=D0=BD=D0=BE =D0=B2=D0=BE=D0=B7=D1=80=D0=B0=D1=81=
=D1=82=D1=91=D1=82, =D0=BF=D0=BE=D1=81=D0=BA=D0=BE=D0=BB=D1=8C=D0=BA=D1=83 =
Intel =D0=B3=D0=BE=D1=82=D0=BE=D0=B2=D0=B8=D1=82=D1=81=D1=8F =D0=B2=D1=8B=
=D0=BF=D1=83=D1=81=D1=82=D0=B8=D1=82=D1=8C =D0=B8=D1=85 =D0=B1=D0=BE=D0=BB=
=D0=B5=D0=B5 =D0=BF=D1=80=D0=BE=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=D0=B8=D1=82=
=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=D0=B5&nbsp;...</div> </div>   <table> <tr> <=
td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.=
ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029663/itog=
i-2020-goda-protsessori-dlya-pk&amp;ss=3Dfb&amp;rt=3D%D0%98%D1%82%D0%BE%D0%=
B3%D0%B8+2020+%D0%B3%D0%BE%D0%B4%D0%B0:+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%8=
1%D1%81%D0%BE%D1%80%D1%8B+%D0%B4%D0%BB%D1%8F+%D0%9F%D0%9A&amp;cd=3DKhM3MDM2=
NDIyODQzMTE2ODMzMjEyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUs=
ymaOAgZM_QrfLp5myrNTt7ggDw" style=3D"text-decoration:none"> <img alt=3D"Fac=
ebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0"=
 height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-ri=
ght:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU=
&amp;ru=3Dhttps://3dnews.ru/1029663/itogi-2020-goda-protsessori-dlya-pk&amp=
;ss=3Dtw&amp;rt=3D%D0%98%D1%82%D0%BE%D0%B3%D0%B8+2020+%D0%B3%D0%BE%D0%B4%D0=
%B0:+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80%D1%8B+%D0%B4%D0=
%BB%D1%8F+%D0%9F%D0%9A&amp;cd=3DKhM3MDM2NDIyODQzMTE2ODMzMjEyMhlmZDMxNTI4OTI=
yOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUsymaOAgZM_QrfLp5myrNTt7ggDw" style=
=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.=
com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> <=
/td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"h=
ttps://www.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/1029663/itogi-=
2020-goda-protsessori-dlya-pk&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3D=
RU&amp;msgid=3DNzAzNjQyMjg0MzExNjgzMzIxMg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc0=
4VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#=
aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=
=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=
=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td st=
yle=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=
=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4=
e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0p=
x"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttp=
s://vestiprim.ru/news/ptrnews/102399-v-primore-domushniki-vospolzovalis-kre=
pkim-snom-dvuh-dam.html&amp;ct=3Dga&amp;cd=3DCAEYCioTNzAzNjQyMjg0MzExNjgzMz=
IxMjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNG2vmibNgfLomkTg05o=
T4sHoxOSsg" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-dec=
oration:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=
=92 =D0=9F=D1=80=D0=B8=D0=BC=D0=BE=D1=80=D1=8C=D0=B5 =D0=B4=D0=BE=D0=BC=D1=
=83=D1=88=D0=BD=D0=B8=D0=BA=D0=B8 =D0=B2=D0=BE=D1=81=D0=BF=D0=BE=D0=BB=D1=
=8C=D0=B7=D0=BE=D0=B2=D0=B0=D0=BB=D0=B8=D1=81=D1=8C =D0=BA=D1=80=D0=B5=D0=
=BF=D0=BA=D0=B8=D0=BC =D1=81=D0=BD=D0=BE=D0=BC =D0=B4=D0=B2=D1=83=D1=85 =D0=
=B4=D0=B0=D0=BC</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8p=
x 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schem=
a.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"tex=
t-decoration:none;color:#737373"> <span itemprop=3D"name">=D0=92=D0=B5=D1=
=81=D1=82=D0=B8: =D0=9F=D1=80=D0=B8=D0=BC=D0=BE=D1=80=D1=8C=D0=B5</span> </=
a> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2px =
0px 0px 0px;font-size:12px;line-height:18px">... =D0=BF=D1=80=D0=B5=D1=81=
=D1=82=D1=83=D0=BF=D0=BD=D0=B8=D0=BA =D0=B2=D0=B7=D1=8F=D0=BB =D0=BD=D0=B0=
=D1=85=D0=BE=D0=B4=D0=B8=D0=B2=D1=88=D0=B8=D0=B5=D1=81=D1=8F =D0=B2 =D0=BA=
=D0=B2=D0=B0=D1=80=D1=82=D0=B8=D1=80=D0=B5 =D0=B4=D0=B5=D0=BD=D0=B5=D0=B6=
=D0=BD=D1=8B=D0=B5 =D1=81=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B2=D0=B0 =D0=B8 =
<b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=BF=D1=80=D0=B8=D1=87=
=D0=B8=D0=BD=D0=B8=D0=B2 =D0=BF=D0=BE=D1=82=D0=B5=D1=80=D0=BF=D0=B5=D0=B2=
=D1=88=D0=B8=D0=BC =D1=83=D1=89=D0=B5=D1=80=D0=B1 =D0=BD=D0=B0 =D1=81=D1=83=
=D0=BC=D0=BC=D1=83 =D0=B1=D0=BE=D0=BB=D0=B5=D0=B5 50 =D1=82=D1=8B=D1=81. =
=D1=80=D1=83=D0=B1=D0=BB=D0=B5=D0=B9.</div> </div>   <table> <tr> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://vestiprim.ru/news/ptrnews/1023=
99-v-primore-domushniki-vospolzovalis-krepkim-snom-dvuh-dam.html&amp;ss=3Df=
b&amp;rt=3D%D0%92+%D0%9F%D1%80%D0%B8%D0%BC%D0%BE%D1%80%D1%8C%D0%B5+%D0%B4%D=
0%BE%D0%BC%D1%83%D1%88%D0%BD%D0%B8%D0%BA%D0%B8+%D0%B2%D0%BE%D1%81%D0%BF%D0%=
BE%D0%BB%D1%8C%D0%B7%D0%BE%D0%B2%D0%B0%D0%BB%D0%B8%D1%81%D1%8C+%D0%BA%D1%80=
%D0%B5%D0%BF%D0%BA%D0%B8%D0%BC+%D1%81%D0%BD%D0%BE%D0%BC+%D0%B4%D0%B2%D1%83%=
D1%85+%D0%B4%D0%B0%D0%BC&amp;cd=3DKhM3MDM2NDIyODQzMTE2ODMzMjEyMhlmZDMxNTI4O=
TIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmURhV56c0rroBhgxJOXocVQZKJ15A" style=
=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic=
.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> =
</td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.=
google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://vestiprim.ru/ne=
ws/ptrnews/102399-v-primore-domushniki-vospolzovalis-krepkim-snom-dvuh-dam.=
html&amp;ss=3Dtw&amp;rt=3D%D0%92+%D0%9F%D1%80%D0%B8%D0%BC%D0%BE%D1%80%D1%8C=
%D0%B5+%D0%B4%D0%BE%D0%BC%D1%83%D1%88%D0%BD%D0%B8%D0%BA%D0%B8+%D0%B2%D0%BE%=
D1%81%D0%BF%D0%BE%D0%BB%D1%8C%D0%B7%D0%BE%D0%B2%D0%B0%D0%BB%D0%B8%D1%81%D1%=
8C+%D0%BA%D1%80%D0%B5%D0%BF%D0%BA%D0%B8%D0%BC+%D1%81%D0%BD%D0%BE%D0%BC+%D0%=
B4%D0%B2%D1%83%D1%85+%D0%B4%D0%B0%D0%BC&amp;cd=3DKhM3MDM2NDIyODQzMTE2ODMzMj=
EyMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmURhV56c0rroBhgxJOXoc=
VQZKJ15A" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https=
://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" widt=
h=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial=
"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://vestiprim=
.ru/news/ptrnews/102399-v-primore-domushniki-vospolzovalis-krepkim-snom-dvu=
h-dam.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzAz=
NjQyMjg0MzExNjgzMzIxMg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" sty=
le=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"=
> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=
=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9=
 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:=
18px"></td> </tr>    <tr> <td colspan=3D"3" valign=3D"middle" style=3D"back=
ground-color:#f8f8f8;font-size:14px;vertical-align:middle;text-align:center=
;padding:10px 10px 10px 10px;line-height:20px;border:1px solid #e4e4e4;font=
-family:Arial"> <a href=3D"https://www.google.ru/alerts?s=3DAB2Xq4j88RkCsut=
DP8gT8Rbc04VZIC8Ag2wrK1w&amp;start=3D1610301193&amp;end=3D1610387592&amp;so=
urce=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzAzNjQyMjg0MzExNjgzM=
zIxMg#history" style=3D"text-decoration:none;vertical-align:middle;color:#4=
27fed"> =D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=B7=D1=83=D0=BB=D1=8C=D1=82=D0=B0=
=D1=82=D1=8B </a> <span style=3D"font-size:12px;padding-left:15px;padding-r=
ight:15px;color:#aaa">|</span> <a href=3D"https://www.google.ru/alerts/edit=
?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzAzNjQyMjg0MzExNj=
gzMzIxMg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;email=3Ditstud=
entyre%40gmail.com" style=3D"text-decoration:none;vertical-align:middle;col=
or:#427fed">=D0=98=D0=B7=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BE=D0=BF=
=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D0=B5</a>  </td> </tr>  </table>=
 <table style=3D"padding-top:6px;font-size:12px;color:#252525;text-align:ce=
nter;width:100%"> <tr> <td style=3D"font-family:Arial"> =D0=92=D1=8B =D0=BF=
=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B8 =D1=8D=D1=82=D0=BE =D1=81=D0=BE=
=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5, =D0=BF=D0=BE=D1=81=D0=BA=D0=BE=
=D0=BB=D1=8C=D0=BA=D1=83 =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=B0=D0=BD=
=D1=8B =D0=BD=D0=B0 <b>=D0=9E=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=
=B8=D1=8F Google</b>. <div> <a href=3D"https://www.google.ru/alerts/remove?=
source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzAzNjQyMjg0MzExNjg=
zMzIxMg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-deco=
ration:none;color:#427fed">=D0=9E=D1=82=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C=
 =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=D1=83</a> <span style=3D"paddin=
g:0px 4px 0px 4px;color:#252525">|</span> <a href=3D"https://www.google.ru/=
alerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzAzNjQyMjg0=
MzExNjgzMzIxMg" style=3D"text-decoration:none;color:#427fed"> =D0=92=D1=81=
=D0=B5 =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F </a> </=
div> </td> </tr> <tr> <td style=3D"padding:6px 10px 0px 0px;font-family:Ari=
al"> <a href=3D"https://www.google.com/alerts/feeds/07282556242524137577/84=
84993595539472100" style=3D"text-decoration:none;color:#427fed"> <img src=
=3D"https://www.gstatic.com/alerts/images/rss-16.gif" alt=3D"RSS" border=3D=
"0" style=3D"padding:0px 8px 0px 0px;vertical-align:middle"> <span style=3D=
"display:inline;line-height:16px;vertical-align:middle">=D0=9F=D0=BE=D0=BB=
=D1=83=D1=87=D0=B0=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=
=D0=BD=D0=B8=D1=8F =D0=BF=D0=BE =D1=8D=D1=82=D0=BE=D0=BC=D1=83 =D0=B7=D0=B0=
=D0=BF=D1=80=D0=BE=D1=81=D1=83 =D0=B2 =D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=
=D0=B5 RSS-=D1=84=D0=B8=D0=B4=D0=B0</span> </a> </td> </tr> <tr> <td style=
=3D"padding:6px 0px 0px 0px;font-family:Arial"> <a href=3D"https://www.goog=
le.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzAzNj=
QyMjg0MzExNjgzMzIxMg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;ff=
u=3D" style=3D"text-decoration:none;color:#427fed"> <div style=3D"display:i=
nline;line-height:16px;vertical-align:middle">=D0=9E=D1=82=D0=BF=D1=80=D0=
=B0=D0=B2=D0=B8=D1=82=D1=8C =D0=BE=D1=82=D0=B7=D1=8B=D0=B2</div> </a> </td>=
 </tr> </table> </div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--0000000000006d94f705b8a394a4--
