Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp14816512qvl;
        Mon, 4 Jan 2021 09:53:12 -0800 (PST)
X-Received: by 2002:a25:d7c3:: with SMTP id o186mr103600027ybg.488.1609782792808;
        Mon, 04 Jan 2021 09:53:12 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1609782792; cv=none;
        d=google.com; s=arc-20160816;
        b=Aa7bg5RCvLWME2jBtYUHacQ68/SZmoLquhmV3UFVyTY3ur3yjY2OnViin4sVXSk9jt
         evXIwrJTzWgWNxydUUPmcrNSFwQ8er4qcMR4PXrICzyweuwQz8OgCl8MzOB6OcK/4RZi
         3Sd0pPjrU4Q9EH3HsGaMd0pMVLG6Q7jiToMEOR7JlyLjdU09ux7movigpom0Gat2031t
         CtX+FKPDjUo+UUVh38Onv98jFkB4OQQHaqONvpbmVkcvREZf3aRP2vTTrFi9OH578kew
         gPui4OUP11QLxBUQtkNln1szyJne6GyvOQzhr9i7bur20sngJmiKh+ryKgK7xMhYoD8U
         N5Dw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=JY0LAV255KiXCCU5j0mpbcOW/uIdJ0wbuXjlR30BEGE=;
        b=S8cVf+DrAzstDiFtOvnULf2HVIkK69octYzE7VYvdtESl6xypuTCm7Ij+/E1wXMMvh
         OuZxjq+efNqfX51rNxUKef4tZialGWyTWmGSC/b1yXxOHWrkuyj06swO/IrsnXK8RTJC
         Rx8pmP/N3uItLW0kvdic/IzANHat5w8j6XbcMQFuECSVWdOX+2mB/H5nE/qiYjjmKGQy
         p72kLsK7K8QaWwsBg2HRhL0Vsm6onQIy7/H9AwtmUioCUUexkXZIjEZrafij6UZUmJju
         hxERF8lQ+ada3030IhS5pPE8RD668wpliCEbR5XxCmxBBi1ChpChGT91C2n/f/Ry6wYx
         Q+wA==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=UhNLuyVe;
       spf=pass (google.com: domain of 3cfbzxxqkdicrzzrwplwp243-yz2p0w9rzzrwp.nzxt4345opy492prxltw.nzx@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3CFbzXxQKDIcrzzrwplwp243-yz2p0w9rzzrwp.nzxt4345opy492prxltw.nzx@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3CFbzXxQKDIcrzzrwplwp243-yz2p0w9rzzrwp.nzxt4345opy492prxltw.nzx@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id r202sor15898848ybc.15.2021.01.04.09.53.12
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Mon, 04 Jan 2021 09:53:12 -0800 (PST)
Received-SPF: pass (google.com: domain of 3cfbzxxqkdicrzzrwplwp243-yz2p0w9rzzrwp.nzxt4345opy492prxltw.nzx@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=UhNLuyVe;
       spf=pass (google.com: domain of 3cfbzxxqkdicrzzrwplwp243-yz2p0w9rzzrwp.nzxt4345opy492prxltw.nzx@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3CFbzXxQKDIcrzzrwplwp243-yz2p0w9rzzrwp.nzxt4345opy492prxltw.nzx@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=JY0LAV255KiXCCU5j0mpbcOW/uIdJ0wbuXjlR30BEGE=;
        b=UhNLuyVeSI2CpaOVp2E0XeBDiXmEn7V2M4YtplIKrIoc4XuRuF8cq6eIlZbCZKesKy
         brVknSo9njzXHzAIWRKwnmljfDT5jxweax4KAMTfH1dsH7uB0CarBQ6n1ecaqALyTsX6
         P+NDqYIWCdBXpI4exn78O+czT1+iJNc6axcOFAKQ4WMCxvIaLDvZZyKWnUPNOwkzJ9CH
         GZrtGTiKrpYPSbSCkPxZX2iu3r2mfcbLl+s9MEEjq9c9ydlUusqBXn0Sff7yrPabVvXf
         QwZUdv3YNU1fkEQ2NvTZMdvnj+2kppJEcSuXmT43QJYA2UimunX0qb2g1aLITQHzUTPS
         lSkg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=JY0LAV255KiXCCU5j0mpbcOW/uIdJ0wbuXjlR30BEGE=;
        b=Q4xUZNOiosk/jNRS8Q0SyDj/UngT/7PP4GUYgGO95fLWjkBbJ6zeKhYKHewpj2cn4d
         Rmudy5PN+kDf1eFzNNFPljgYTaPpk953UkuQJBAsLAQsvlMlzEIcDXMGHyC7UKohHBeE
         gTJ9O7Z4Q7zRHD7VBAzkQOnkoQ0yJRV7yuBcPSLESMxL9e4k0D+Qwvk3iCStNJfH8GCI
         LvVized9WPL6HK8QPqabmaEQWczElnpFSb9Qbm4CI+483wiZoX4/HZB6emWOgndVKjia
         A5PkiP7MCWO/oF2WD0sEqwhvqBcZJ1jbN9g7BUAhCWoCXW+1llMyBJo0LslY0zUHmh+8
         aSpQ==
X-Gm-Message-State: AOAM531uTNaePCoR8xBbMn31hCv4ZIOON2P1yvfeJRdFGGm8Ea2FQMLo
	MKgvmAbXdwA=
X-Google-Smtp-Source: ABdhPJzQroCvVBw4/urDFfUuUo+Ie2OvhwoMO0JFhC9XvnXzGvjk8l2M39s3cEEhfaIap9uBz8k=
MIME-Version: 1.0
X-Received: by 2002:a25:ef44:: with SMTP id w4mr100295676ybm.111.1609782792437;
 Mon, 04 Jan 2021 09:53:12 -0800 (PST)
Date: Mon, 04 Jan 2021 09:53:12 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <00000000000082417a05b816c384@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="00000000000082415905b816c381"

--00000000000082415905b816c381
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gNSDQvdC+0LLRi9GFINGA0LXQt9GD0LvRjNGC0LDRgtC+0LIg
0L/QviDQt9Cw0L/RgNC+0YHRgyBb0L3QvtGD0YLQsdGD0LpdID09PQ0KDQrQndC+0YPRgtCx0YPQ
uiBIdWF3ZWkgTWF0ZUJvb2sg0L3QsCDQv9GA0L7RhtC10YHRgdC+0YDQtSBJbnRlbCBUaWdlciBM
YWtlDQpIaS1GaS5SdQ0K0J3QtdGB0LzQvtGC0YDRjyDQvdCwINC/0YDQvtCx0LvQtdC80YssINC6
0L7RgtC+0YDRi9C1INC/0YDQtdGB0LvQtdC00YPRjtGCINC60L7QvNC/0LDQvdC40Y4g0L3QsCDR
gNGL0L3QutC1INGB0LzQsNGA0YLRhNC+0L3QvtCyINC40Lct0LfQsA0K0YHQsNC90LrRhtC40Lks
INC90LDQu9C+0LbQtdC90L3Ri9GFINCh0KjQkCwg0LIg0YHQtdC60YLQvtGA0LUg0L3QvtGD0YLQ
sdGD0LrQvtCyIEh1YXdlaSAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZz
YT10JnVybD1odHRwczovL3d3dy5oaS1maS5ydS9uZXdzL29mZmljZS9kZXRhaWwvbm91dGJ1ay1o
dWF3ZWktbWF0ZWJvb2stbi8mY3Q9Z2EmY2Q9Q0FFWUFDb1VNVFEwTWpZNE1UazBNak15TXpNNU5q
STVOall5R1daa016RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkZQWVkw
RXFVNWlQYUwzUDRpcS1HdmVCRDg3R3c+DQoNCtCe0LHQu9Cw0YfQvdGL0LkgwqvQvdC+0YPRgtCx
0YPQusK7INC+0YIgTWljcm9zb2Z0DQpIaS1GaS5SdQ0K0J7QsdC70LDRh9C90YvQuSDCq9C90L7R
g9GC0LHRg9C6wrsg0L7RgiBNaWNyb3NvZnQuINCf0L4g0LjQvdGE0L7RgNC80LDRhtC40Lgg0YHQ
tdGC0LXQstGL0YUg0LjRgdGC0L7Rh9C90LjQutC+0LIsINC60L7QvNC/0LDQvdC40Y8NCk1pY3Jv
c29mdCDQs9C+0YLQvtCy0LjRgiDQuiDQt9Cw0L/Rg9GB0LrRgyBDbG91ZCBQQyDigJMg0L7QsdC7
0LDRh9C90YvQuSDRgdC10YDQstC40YEsIC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJs
P3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vd3d3LmhpLWZpLnJ1L25ld3Mvb2ZmaWNlL2RldGFpbC9v
YmxhY2hueXktbm91dGJ1ay1vdC1taWNyLyZjdD1nYSZjZD1DQUVZQVNvVU1UUTBNalk0TVRrME1q
TXlNek01TmpJNU5qWXlHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZR
akNORm1rVkpXT081Vmh2UC1DY202RmplM2EycDAxUT4NCg0K0J/RgNC+0LjQt9Cy0L7QtNC40YLQ
tdC70YzQvdC+0YHRgtGMINC80L7QsdC40LvRjNC90L7QuSBHZUZvcmNlIFJUWCAzMDgwINC+0LrQ
sNC30LDQu9Cw0YHRjCDQvdCwINGD0YDQvtCy0L3QtQ0K0L3QsNGB0YLQvtC70YzQvdC+0LkgR2VG
b3JjZSAuLi4NCjNETmV3cw0K0KHQsNC8INC90L7Rg9GC0LHRg9C6IEFTVVMg0L/QviDQtNCw0L3Q
vdGL0LwgR2Vla2JlbmNoINC+0YHQvdCw0YnRkdC9IDgt0Y/QtNC10YDQvdGL0Lwg0LggLi4uINCw
INGC0LDQutC20LUg0L/QtdGA0LLRi9GFDQrQuNCz0YDQvtCy0YvRhSDQvdC+0YPRgtCx0YPQutC+
0LIg0L3QsCDQvtGB0L3QvtCy0LUg0LLRi9GI0LXRg9C60LDQt9Cw0L3QvdGL0YUg0LrQvtC80L/Q
vtC90LXQvdGC0L7Qsi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVy
bD1odHRwczovLzNkbmV3cy5ydS8xMDI5MjcxJmN0PWdhJmNkPUNBRVlBaW9VTVRRME1qWTRNVGsw
TWpNeU16TTVOakk1TmpZeUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1B
RlFqQ05GSFdiZDBJWXpSbzZkRGpIZlRXX3c1cWh4VHZnPg0KDQrQndC+0LLQvtCz0L7QtNC90Y/R
jyDRgNCw0YHQv9GA0L7QtNCw0LbQsCDRgtC10YXQvdC40LrQuCBIb25vciDQsiDQoNC+0YHRgdC4
0LgNCmlYQlQuY29tDQrQodC+INGB0LrQuNC00LrQvtC5INCyIDEwINGC0YvRgdGP0Ycg0YDRg9Cx
0LvQtdC5INC/0YDQtdC00LvQsNCz0LDQtdGC0YHRjyDQvdC+0YPRgtCx0YPQuiBIb25vciBNYWdp
Y0Jvb2sgUHJvIOKAlCA4OQ0KOTkwINCy0LzQtdGB0YLQviA5OSA5OTAg0YDRg9Cx0LvQtdC5LiDQ
pNC70LDQs9C80LDQvdGB0LrQuNC5INGB0LzQsNGA0YLRhNC+0L0gSG9ub3IgMzAgLi4uDQo8aHR0
cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly93d3cuaXhidC5j
b20vbmV3cy8yMDIxLzAxLzAzL25vdm9nb2RuamFqYS1yYXNwcm9kYXpoYS10ZWhuaWtpLWhvbm9y
LXYtcm9zc2lpLmh0bWwmY3Q9Z2EmY2Q9Q0FFWUF5b1VNVFEwTWpZNE1UazBNak15TXpNNU5qSTVO
all5R1daa016RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkdTR3E2LU44
ZVlsSk1PV3ZIRy1MX1dILXdkU2c+DQoNCtCc0L7QttC90L4g0LvQuCDQvdC1INGB0LTQsNCy0LDR
gtGMINC+0LHRhdC+0LTQvdC+0Lkg0LvQuNGB0YIg0L/RgNC4INGD0LLQvtC70YzQvdC10L3QuNC4
Pw0K0JDRgNCz0YPQvNC10L3RgtGLINC4INGE0LDQutGC0YsNCi4uLiDQtNC10L3QtdC20L3Ri9GF
INGB0YDQtdC00YHRgtCyLCDRgdC/0LXRhtC+0LTQtdC20LTRgywg0L/QviDQutC+0YLQvtGA0L7Q
uSDQvdC1INC40YHRgtC10Log0YHRgNC+0Log0Y3QutGB0L/Qu9GD0LDRgtCw0YbQuNC4LA0K0YHQ
u9GD0LbQtdCx0L3Ri9C5INC90L7Rg9GC0LHRg9C6LCDRgtC10LvQtdGE0L7QvSDQuCDQuNC90YvQ
tSDQvNCw0YLQtdGA0LjQsNC70YzQvdGL0LUg0YbQtdC90L3QvtGB0YLQuC4NCjxodHRwczovL3d3
dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL2FpZi5ydS9zb2NpZXR5L2xh
dy9tb3pobm9fbGlfbmVfc2RhdmF0X29iaG9kbm95X2xpc3RfcHJpX3V2b2xuZW5paSZjdD1nYSZj
ZD1DQUVZQkNvVU1UUTBNalk0TVRrME1qTXlNek01TmpJNU5qWXlHV1prTXpFMU1qZzVNakk1TlRC
allqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNOR2FTWWdXbWxxVTkwT1RkSV8tRzYzenVNOTZnZz4N
Cg0KDQotIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0g
LSAtIC0gLSAtIC0gLSAtDQrQntGC0LrQsNC30LDRgtGM0YHRjyDQvtGCINC00LDQvdC90L7Qs9C+
INC+0L/QvtCy0LXRidC10L3QuNGPIEdvb2dsZToNCjxodHRwczovL3d3dy5nb29nbGUucnUvYWxl
cnRzL3JlbW92ZT9zb3VyY2U9YWxlcnRzbWFpbCZobD1ydSZnbD1SVSZtc2dpZD1NVFEwTWpZNE1U
azBNak15TXpNNU5qSTVOalkmcz1BQjJYcTRqODhSa0NzdXREUDhnVDhSYmMwNFZaSUM4QWcyd3JL
MXc+DQoNCtCh0L7Qt9C00LDRgtGMINC00YDRg9Cz0L7QtSDQvtC/0L7QstC10YnQtdC90LjQtSBH
b29nbGU6DQo8aHR0cHM6Ly93d3cuZ29vZ2xlLnJ1L2FsZXJ0cz9zb3VyY2U9YWxlcnRzbWFpbCZo
bD1ydSZnbD1SVSZtc2dpZD1NVFEwTWpZNE1UazBNak15TXpNNU5qSTVOalk+DQoNCtCS0L7QudC0
0LjRgtC1LCDRh9GC0L7QsdGLINGD0L/RgNCw0LLQu9GP0YLRjCDQvtC/0L7QstC10YnQtdC90LjR
j9C80Lg6DQo8aHR0cHM6Ly93d3cuZ29vZ2xlLnJ1L2FsZXJ0cz9zb3VyY2U9YWxlcnRzbWFpbCZo
bD1ydSZnbD1SVSZtc2dpZD1NVFEwTWpZNE1UazBNak15TXpNNU5qSTVOalk+DQo=
--00000000000082415905b816c381
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 4 =
=D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Huawei MateBoo=
k =D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B5=
 Intel Tiger Lake"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9E=D0=B1=D0=BB=D0=B0=D1=87=D0=BD=D1=8B=D0=B9 =C2=AB=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=C2=BB =D0=BE=D1=82 Microsoft"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9F=D1=80=D0=BE=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=D0=B8=D1=
=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D1=8C =D0=BC=D0=BE=D0=B1=D0=
=B8=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 GeForce RTX 3080 =D0=BE=D0=BA=D0=B0=D0=B7=
=D0=B0=D0=BB=D0=B0=D1=81=D1=8C =D0=BD=D0=B0 =D1=83=D1=80=D0=BE=D0=B2=D0=BD=
=D0=B5 =D0=BD=D0=B0=D1=81=D1=82=D0=BE=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 GeForce=
 ..."
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
IC8Ag2wrK1w\u0026start=3D1609696393\u0026end=3D1609782792\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DMTQ0MjY4MTk0MjMyMzM5NjI5NjY#=
history"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Huawei MateBook =
=D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B5 I=
ntel Tiger Lake",
      "description": "=D0=9D=D0=B5=D1=81=D0=BC=D0=BE=D1=82=D1=80=D1=8F =D0=
=BD=D0=B0 =D0=BF=D1=80=D0=BE=D0=B1=D0=BB=D0=B5=D0=BC=D1=8B, =D0=BA=D0=BE=D1=
=82=D0=BE=D1=80=D1=8B=D0=B5 =D0=BF=D1=80=D0=B5=D1=81=D0=BB=D0=B5=D0=B4=D1=
=83=D1=8E=D1=82 =D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8E =D0=BD=D0=
=B0 =D1=80=D1=8B=D0=BD=D0=BA=D0=B5 =D1=81=D0=BC=D0=B0=D1=80=D1=82=D1=84=D0=
=BE=D0=BD=D0=BE=D0=B2 =D0=B8=D0=B7-=D0=B7=D0=B0 =D1=81=D0=B0=D0=BD=D0=BA=D1=
=86=D0=B8=D0=B9, =D0=BD=D0=B0=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=BD=D1=8B=D1=
=85 =D0=A1=D0=A8=D0=90, =D0=B2 =D1=81=D0=B5=D0=BA=D1=82=D0=BE=D1=80=D0=B5 =
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2 Huawei ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.hi-fi.ru/news/office/detail/noutbuk-huawei-matebook-n/\u0026ct=3Dg=
a\u0026cd=3DCAEYACoUMTQ0MjY4MTk0MjMyMzM5NjI5NjYyGWZkMzE1Mjg5MjI5NTBjYjM6cnU=
6cnU6UlU\u0026usg=3DAFQjCNFPYY0EqU5iPaL3P4iq-GveBD87Gw"
    }, {
      "type": "LINK",
      "title": "=D0=9E=D0=B1=D0=BB=D0=B0=D1=87=D0=BD=D1=8B=D0=B9 =C2=AB=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=C2=BB =D0=BE=D1=82 Microsoft",
      "description": "=D0=9E=D0=B1=D0=BB=D0=B0=D1=87=D0=BD=D1=8B=D0=B9 =C2=
=AB=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=C2=BB =D0=BE=D1=82 Microsoft.=
 =D0=9F=D0=BE =D0=B8=D0=BD=D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=86=D0=B8=D0=B8 =
=D1=81=D0=B5=D1=82=D0=B5=D0=B2=D1=8B=D1=85 =D0=B8=D1=81=D1=82=D0=BE=D1=87=
=D0=BD=D0=B8=D0=BA=D0=BE=D0=B2, =D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=
=D1=8F Microsoft =D0=B3=D0=BE=D1=82=D0=BE=D0=B2=D0=B8=D1=82 =D0=BA =D0=B7=
=D0=B0=D0=BF=D1=83=D1=81=D0=BA=D1=83 Cloud PC =E2=80=93 =D0=BE=D0=B1=D0=BB=
=D0=B0=D1=87=D0=BD=D1=8B=D0=B9 =D1=81=D0=B5=D1=80=D0=B2=D0=B8=D1=81, ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.hi-fi.ru/news/office/detail/oblachnyy-noutbuk-ot-micr/\u0026ct=3Dg=
a\u0026cd=3DCAEYASoUMTQ0MjY4MTk0MjMyMzM5NjI5NjYyGWZkMzE1Mjg5MjI5NTBjYjM6cnU=
6cnU6UlU\u0026usg=3DAFQjCNFmkVJWOO5VhvP-Ccm6Fje3a2p01Q"
    }, {
      "type": "LINK",
      "title": "=D0=9F=D1=80=D0=BE=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=D0=B8=D1=
=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D1=8C =D0=BC=D0=BE=D0=B1=D0=
=B8=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 GeForce RTX 3080 =D0=BE=D0=BA=D0=B0=D0=B7=
=D0=B0=D0=BB=D0=B0=D1=81=D1=8C =D0=BD=D0=B0 =D1=83=D1=80=D0=BE=D0=B2=D0=BD=
=D0=B5 =D0=BD=D0=B0=D1=81=D1=82=D0=BE=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 GeForce=
 ...",
      "description": "=D0=A1=D0=B0=D0=BC =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=
=83=D0=BA ASUS =D0=BF=D0=BE =D0=B4=D0=B0=D0=BD=D0=BD=D1=8B=D0=BC Geekbench =
=D0=BE=D1=81=D0=BD=D0=B0=D1=89=D1=91=D0=BD 8-=D1=8F=D0=B4=D0=B5=D1=80=D0=BD=
=D1=8B=D0=BC =D0=B8 ... =D0=B0 =D1=82=D0=B0=D0=BA=D0=B6=D0=B5 =D0=BF=D0=B5=
=D1=80=D0=B2=D1=8B=D1=85 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D1=8B=D1=85 =D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2 =D0=BD=D0=B0 =D0=BE=D1=81=
=D0=BD=D0=BE=D0=B2=D0=B5 =D0=B2=D1=8B=D1=88=D0=B5=D1=83=D0=BA=D0=B0=D0=B7=
=D0=B0=D0=BD=D0=BD=D1=8B=D1=85 =D0=BA=D0=BE=D0=BC=D0=BF=D0=BE=D0=BD=D0=B5=
=D0=BD=D1=82=D0=BE=D0=B2.",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029271\u0026ct=3Dga\u0026cd=3DCAEYAioUMTQ0MjY4MTk0MjMyMzM5N=
jI5NjYyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNFHWbd0IYzRo6dDj=
HfTW_w5qhxTvg"
    }, {
      "type": "LINK",
      "title": "=D0=9D=D0=BE=D0=B2=D0=BE=D0=B3=D0=BE=D0=B4=D0=BD=D1=8F=D1=
=8F =D1=80=D0=B0=D1=81=D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=D0=B0 =D1=82=D0=
=B5=D1=85=D0=BD=D0=B8=D0=BA=D0=B8 Honor =D0=B2 =D0=A0=D0=BE=D1=81=D1=81=D0=
=B8=D0=B8",
      "description": "=D0=A1=D0=BE =D1=81=D0=BA=D0=B8=D0=B4=D0=BA=D0=BE=D0=
=B9 =D0=B2 10 =D1=82=D1=8B=D1=81=D1=8F=D1=87 =D1=80=D1=83=D0=B1=D0=BB=D0=B5=
=D0=B9 =D0=BF=D1=80=D0=B5=D0=B4=D0=BB=D0=B0=D0=B3=D0=B0=D0=B5=D1=82=D1=81=
=D1=8F =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Honor MagicBook Pro =E2=
=80=94 89 990 =D0=B2=D0=BC=D0=B5=D1=81=D1=82=D0=BE 99 990 =D1=80=D1=83=D0=
=B1=D0=BB=D0=B5=D0=B9. =D0=A4=D0=BB=D0=B0=D0=B3=D0=BC=D0=B0=D0=BD=D1=81=D0=
=BA=D0=B8=D0=B9 =D1=81=D0=BC=D0=B0=D1=80=D1=82=D1=84=D0=BE=D0=BD Honor 30 .=
..",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.ixbt.com/news/2021/01/03/novogodnjaja-rasprodazha-tehniki-honor-v-=
rossii.html\u0026ct=3Dga\u0026cd=3DCAEYAyoUMTQ0MjY4MTk0MjMyMzM5NjI5NjYyGWZk=
MzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNGSGq6-N8eYlJMOWvHG-L_WH-wd=
Sg"
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
ru&amp;gl=3DRU&amp;msgid=3DMTQ0MjY4MTk0MjMyMzM5NjI5NjY" style=3D"text-decor=
ation:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?=
cd=3DKhQxNDQyNjgxOTQyMzIzMzk2Mjk2Ng" alt=3D"Google" border=3D"0" height=3D"=
25"> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;bor=
der-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr=
> <td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0=
px;vertical-align:middle;line-height:20px;font-family:Arial"> <span style=
=3D"color:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</span> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font=
-size:12px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=
=B2=D0=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=
=B8=D0=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a s=
tyle=3D"color:#aaa;text-decoration:none">4 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=
=D1=8F 2021 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> =
</tr>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:16px=
 0px 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12=
px;color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td>=
 <td style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=
=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td s=
tyle=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a=
></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://ww=
w.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.hi-fi.ru/news/off=
ice/detail/noutbuk-huawei-matebook-n/&amp;ct=3Dga&amp;cd=3DCAEYACoUMTQ0MjY4=
MTk0MjMyMzM5NjI5NjYyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNFPY=
Y0EqU5iPaL3P4iq-GveBD87Gw" itemprop=3D"url" style=3D"color:#427fed;display:=
inline;text-decoration:none;font-size:16px;line-height:20px"> <span itempro=
p=3D"name"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Huawei MateBoo=
k =D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B5=
 Intel Tiger Lake</span> </a> </span>  <div> <div style=3D"padding:2px 0px =
8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://sch=
ema.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"t=
ext-decoration:none;color:#737373"> <span itemprop=3D"name">Hi-Fi.Ru</span>=
 </a> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2=
px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9D=D0=B5=D1=81=D0=BC=D0=
=BE=D1=82=D1=80=D1=8F =D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D0=B1=D0=BB=D0=B5=D0=
=BC=D1=8B, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B5 =D0=BF=D1=80=D0=B5=D1=
=81=D0=BB=D0=B5=D0=B4=D1=83=D1=8E=D1=82 =D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=
=BD=D0=B8=D1=8E =D0=BD=D0=B0 =D1=80=D1=8B=D0=BD=D0=BA=D0=B5 =D1=81=D0=BC=D0=
=B0=D1=80=D1=82=D1=84=D0=BE=D0=BD=D0=BE=D0=B2 =D0=B8=D0=B7-=D0=B7=D0=B0 =D1=
=81=D0=B0=D0=BD=D0=BA=D1=86=D0=B8=D0=B9, =D0=BD=D0=B0=D0=BB=D0=BE=D0=B6=D0=
=B5=D0=BD=D0=BD=D1=8B=D1=85 =D0=A1=D0=A8=D0=90, =D0=B2 =D1=81=D0=B5=D0=BA=
=D1=82=D0=BE=D1=80=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=
=BE=D0=B2</b> Huawei&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" =
style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?=
hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.hi-fi.ru/news/office/detail/noutbu=
k-huawei-matebook-n/&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1=
%83%D0%BA+Huawei+MateBook+%D0%BD%D0%B0+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81=
%D1%81%D0%BE%D1%80%D0%B5+Intel+Tiger+Lake&amp;cd=3DKhQxNDQyNjgxOTQyMzIzMzk2=
Mjk2NjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmV0H579hRw6Rsgm3P=
ZVxbx68994Fg" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"=
https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16"=
 width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a h=
ref=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp=
s://www.hi-fi.ru/news/office/detail/noutbuk-huawei-matebook-n/&amp;ss=3Dtw&=
amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Huawei+MateBook+%D0%BD%=
D0%B0+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%B5+Intel+Ti=
ger+Lake&amp;cd=3DKhQxNDQyNjgxOTQyMzIzMzk2Mjk2NjIZZmQzMTUyODkyMjk1MGNiMzpyd=
TpydTpSVQ&amp;ssp=3DAMJHsmV0H579hRw6Rsgm3PZVxbx68994Fg" style=3D"text-decor=
ation:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/ima=
ges/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=
=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.goo=
gle.ru/alerts/feedback?ffu=3Dhttps://www.hi-fi.ru/news/office/detail/noutbu=
k-huawei-matebook-n/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;ms=
gid=3DMTQ0MjY4MTk0MjMyMzM5NjI5NjY&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag=
2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font=
-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.hi-=
fi.ru/news/office/detail/oblachnyy-noutbuk-ot-micr/&amp;ct=3Dga&amp;cd=3DCA=
EYASoUMTQ0MjY4MTk0MjMyMzM5NjI5NjYyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;u=
sg=3DAFQjCNFmkVJWOO5VhvP-Ccm6Fje3a2p01Q" itemprop=3D"url" style=3D"color:#4=
27fed;display:inline;text-decoration:none;font-size:16px;line-height:20px">=
 <span itemprop=3D"name">=D0=9E=D0=B1=D0=BB=D0=B0=D1=87=D0=BD=D1=8B=D0=B9 =
=C2=AB<b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>=C2=BB =D0=BE=D1=82 =
Microsoft</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"=
> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/=
Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-deco=
ration:none;color:#737373"> <span itemprop=3D"name">Hi-Fi.Ru</span> </a> </=
div> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0=
px 0px;font-size:12px;line-height:18px">=D0=9E=D0=B1=D0=BB=D0=B0=D1=87=D0=
=BD=D1=8B=D0=B9 =C2=AB<b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>=C2=
=BB =D0=BE=D1=82 Microsoft. =D0=9F=D0=BE =D0=B8=D0=BD=D1=84=D0=BE=D1=80=D0=
=BC=D0=B0=D1=86=D0=B8=D0=B8 =D1=81=D0=B5=D1=82=D0=B5=D0=B2=D1=8B=D1=85 =D0=
=B8=D1=81=D1=82=D0=BE=D1=87=D0=BD=D0=B8=D0=BA=D0=BE=D0=B2, =D0=BA=D0=BE=D0=
=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F Microsoft =D0=B3=D0=BE=D1=82=D0=BE=D0=B2=
=D0=B8=D1=82 =D0=BA =D0=B7=D0=B0=D0=BF=D1=83=D1=81=D0=BA=D1=83 Cloud PC =E2=
=80=93 =D0=BE=D0=B1=D0=BB=D0=B0=D1=87=D0=BD=D1=8B=D0=B9 =D1=81=D0=B5=D1=80=
=D0=B2=D0=B8=D1=81,&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" s=
tyle=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?h=
l=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.hi-fi.ru/news/office/detail/oblachn=
yy-noutbuk-ot-micr/&amp;ss=3Dfb&amp;rt=3D%D0%9E%D0%B1%D0%BB%D0%B0%D1%87%D0%=
BD%D1%8B%D0%B9+%C2%AB%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%C2%BB+%D0%B=
E%D1%82+Microsoft&amp;cd=3DKhQxNDQyNjgxOTQyMzIzMzk2Mjk2NjIZZmQzMTUyODkyMjk1=
MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVVfszLiribPnLvj9JDLWGGiTYfAA" style=3D"t=
ext-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/=
alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td>=
 <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.googl=
e.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.hi-fi.ru/news/of=
fice/detail/oblachnyy-noutbuk-ot-micr/&amp;ss=3Dtw&amp;rt=3D%D0%9E%D0%B1%D0=
%BB%D0%B0%D1%87%D0%BD%D1%8B%D0%B9+%C2%AB%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%8=
3%D0%BA%C2%BB+%D0%BE%D1%82+Microsoft&amp;cd=3DKhQxNDQyNjgxOTQyMzIzMzk2Mjk2N=
jIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVVfszLiribPnLvj9JDLWG=
GiTYfAA" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https:=
//www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"=
> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://www.hi-fi.=
ru/news/office/detail/oblachnyy-noutbuk-ot-micr/&amp;source=3Dalertsmail&am=
p;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ0MjY4MTk0MjMyMzM5NjI5NjY&amp;s=3DAB2Xq=
4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-=
align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=
=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=
=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> <=
/div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=
=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18p=
x"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-t=
op:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padd=
ing:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=
=3Dt&amp;url=3Dhttps://3dnews.ru/1029271&amp;ct=3Dga&amp;cd=3DCAEYAioUMTQ0M=
jY4MTk0MjMyMzM5NjI5NjYyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCN=
FHWbd0IYzRo6dDjHfTW_w5qhxTvg" itemprop=3D"url" style=3D"color:#427fed;displ=
ay:inline;text-decoration:none;font-size:16px;line-height:20px"> <span item=
prop=3D"name">=D0=9F=D1=80=D0=BE=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=D0=B8=D1=82=
=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D1=8C =D0=BC=D0=BE=D0=B1=D0=B8=
=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 GeForce RTX 3080 =D0=BE=D0=BA=D0=B0=D0=B7=D0=
=B0=D0=BB=D0=B0=D1=81=D1=8C =D0=BD=D0=B0 =D1=83=D1=80=D0=BE=D0=B2=D0=BD=D0=
=B5 =D0=BD=D0=B0=D1=81=D1=82=D0=BE=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 GeForce ..=
.</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div i=
temprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organiza=
tion" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:n=
one;color:#737373"> <span itemprop=3D"name">3DNews</span> </a> </div> <div =
itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;fon=
t-size:12px;line-height:18px">=D0=A1=D0=B0=D0=BC <b>=D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA</b> ASUS =D0=BF=D0=BE =D0=B4=D0=B0=D0=BD=D0=BD=D1=8B=
=D0=BC Geekbench =D0=BE=D1=81=D0=BD=D0=B0=D1=89=D1=91=D0=BD 8-=D1=8F=D0=B4=
=D0=B5=D1=80=D0=BD=D1=8B=D0=BC =D0=B8 ... =D0=B0 =D1=82=D0=B0=D0=BA=D0=B6=
=D0=B5 =D0=BF=D0=B5=D1=80=D0=B2=D1=8B=D1=85 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=
=D1=8B=D1=85 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b> =
=D0=BD=D0=B0 =D0=BE=D1=81=D0=BD=D0=BE=D0=B2=D0=B5 =D0=B2=D1=8B=D1=88=D0=B5=
=D1=83=D0=BA=D0=B0=D0=B7=D0=B0=D0=BD=D0=BD=D1=8B=D1=85 =D0=BA=D0=BE=D0=BC=
=D0=BF=D0=BE=D0=BD=D0=B5=D0=BD=D1=82=D0=BE=D0=B2.</div> </div>   <table> <t=
r> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.goo=
gle.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029271&=
amp;ss=3Dfb&amp;rt=3D%D0%9F%D1%80%D0%BE%D0%B8%D0%B7%D0%B2%D0%BE%D0%B4%D0%B8=
%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D0%BE%D1%81%D1%82%D1%8C+%D0%BC%D0%BE%D0%B1%D=
0%B8%D0%BB%D1%8C%D0%BD%D0%BE%D0%B9+GeForce+RTX+3080+%D0%BE%D0%BA%D0%B0%D0%B=
7%D0%B0%D0%BB%D0%B0%D1%81%D1%8C+%D0%BD%D0%B0+%D1%83%D1%80%D0%BE%D0%B2%D0%BD=
%D0%B5+%D0%BD%D0%B0%D1%81%D1%82%D0%BE%D0%BB%D1%8C%D0%BD%D0%BE%D0%B9+GeForce=
+...&amp;cd=3DKhQxNDQyNjgxOTQyMzIzMzk2Mjk2NjIZZmQzMTUyODkyMjk1MGNiMzpydTpyd=
TpSVQ&amp;ssp=3DAMJHsmUdE0hcqsJ2Phcbtxkdo59TIco5Ng" style=3D"text-decoratio=
n:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images=
/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D=
"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/s=
hare?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029271&amp;ss=3Dtw&amp=
;rt=3D%D0%9F%D1%80%D0%BE%D0%B8%D0%B7%D0%B2%D0%BE%D0%B4%D0%B8%D1%82%D0%B5%D0=
%BB%D1%8C%D0%BD%D0%BE%D1%81%D1%82%D1%8C+%D0%BC%D0%BE%D0%B1%D0%B8%D0%BB%D1%8=
C%D0%BD%D0%BE%D0%B9+GeForce+RTX+3080+%D0%BE%D0%BA%D0%B0%D0%B7%D0%B0%D0%BB%D=
0%B0%D1%81%D1%8C+%D0%BD%D0%B0+%D1%83%D1%80%D0%BE%D0%B2%D0%BD%D0%B5+%D0%BD%D=
0%B0%D1%81%D1%82%D0%BE%D0%BB%D1%8C%D0%BD%D0%BE%D0%B9+GeForce+...&amp;cd=3DK=
hQxNDQyNjgxOTQyMzIzMzk2Mjk2NjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=
=3DAMJHsmUdE0hcqsJ2Phcbtxkdo59TIco5Ng" style=3D"text-decoration:none"> <img=
 alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" bo=
rder=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0=
px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/fee=
dback?ffu=3Dhttps://3dnews.ru/1029271&amp;source=3Dalertsmail&amp;hl=3Dru&a=
mp;gl=3DRU&amp;msgid=3DMTQ0MjY4MTk0MjMyMzM5NjI5NjY&amp;s=3DAB2Xq4j88RkCsutD=
P8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middl=
e;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=
=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=
=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> =
<td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=
=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td s=
tyle=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #=
e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0p=
x 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3D=
https://www.ixbt.com/news/2021/01/03/novogodnjaja-rasprodazha-tehniki-honor=
-v-rossii.html&amp;ct=3Dga&amp;cd=3DCAEYAyoUMTQ0MjY4MTk0MjMyMzM5NjI5NjYyGWZ=
kMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNGSGq6-N8eYlJMOWvHG-L_WH-wd=
Sg" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:=
none;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9D=D0=BE=
=D0=B2=D0=BE=D0=B3=D0=BE=D0=B4=D0=BD=D1=8F=D1=8F =D1=80=D0=B0=D1=81=D0=BF=
=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=D0=B0 =D1=82=D0=B5=D1=85=D0=BD=D0=B8=D0=BA=
=D0=B8 Honor =D0=B2 =D0=A0=D0=BE=D1=81=D1=81=D0=B8=D0=B8</span> </a> </span=
>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher=
" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color=
:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> =
<span itemprop=3D"name">iXBT.com</span> </a> </div> <div itemprop=3D"descri=
ption" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-h=
eight:18px">=D0=A1=D0=BE =D1=81=D0=BA=D0=B8=D0=B4=D0=BA=D0=BE=D0=B9 =D0=B2 =
10 =D1=82=D1=8B=D1=81=D1=8F=D1=87 =D1=80=D1=83=D0=B1=D0=BB=D0=B5=D0=B9 =D0=
=BF=D1=80=D0=B5=D0=B4=D0=BB=D0=B0=D0=B3=D0=B0=D0=B5=D1=82=D1=81=D1=8F <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Honor MagicBook Pro =E2=80=
=94 89 990 =D0=B2=D0=BC=D0=B5=D1=81=D1=82=D0=BE 99 990 =D1=80=D1=83=D0=B1=
=D0=BB=D0=B5=D0=B9. =D0=A4=D0=BB=D0=B0=D0=B3=D0=BC=D0=B0=D0=BD=D1=81=D0=BA=
=D0=B8=D0=B9 =D1=81=D0=BC=D0=B0=D1=80=D1=82=D1=84=D0=BE=D0=BD Honor 30&nbsp=
;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6p=
x"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;r=
u=3Dhttps://www.ixbt.com/news/2021/01/03/novogodnjaja-rasprodazha-tehniki-h=
onor-v-rossii.html&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D0%B2%D0%BE%D0%B3%D0%B=
E%D0%B4%D0%BD%D1%8F%D1%8F+%D1%80%D0%B0%D1%81%D0%BF%D1%80%D0%BE%D0%B4%D0%B0%=
D0%B6%D0%B0+%D1%82%D0%B5%D1%85%D0%BD%D0%B8%D0%BA%D0%B8+Honor+%D0%B2+%D0%A0%=
D0%BE%D1%81%D1%81%D0%B8%D0%B8&amp;cd=3DKhQxNDQyNjgxOTQyMzIzMzk2Mjk2NjIZZmQz=
MTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXwCekH1dPb2CAugXMcO_rZ6ylTwA=
" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.=
gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16=
"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https=
://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ixbt=
.com/news/2021/01/03/novogodnjaja-rasprodazha-tehniki-honor-v-rossii.html&a=
mp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D1%8F%=
D1%8F+%D1%80%D0%B0%D1%81%D0%BF%D1%80%D0%BE%D0%B4%D0%B0%D0%B6%D0%B0+%D1%82%D=
0%B5%D1%85%D0%BD%D0%B8%D0%BA%D0%B8+Honor+%D0%B2+%D0%A0%D0%BE%D1%81%D1%81%D0=
%B8%D0%B8&amp;cd=3DKhQxNDQyNjgxOTQyMzIzMzk2Mjk2NjIZZmQzMTUyODkyMjk1MGNiMzpy=
dTpydTpSVQ&amp;ssp=3DAMJHsmXwCekH1dPb2CAugXMcO_rZ6ylTwA" style=3D"text-deco=
ration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/im=
ages/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td styl=
e=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.go=
ogle.ru/alerts/feedback?ffu=3Dhttps://www.ixbt.com/news/2021/01/03/novogodn=
jaja-rasprodazha-tehniki-honor-v-rossii.html&amp;source=3Dalertsmail&amp;hl=
=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ0MjY4MTk0MjMyMzM5NjI5NjY&amp;s=3DAB2Xq4j88=
RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-alig=
n:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=
=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=
=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </di=
v> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D""=
 itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></=
td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1p=
x solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0=
px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&a=
mp;url=3Dhttps://aif.ru/society/law/mozhno_li_ne_sdavat_obhodnoy_list_pri_u=
volnenii&amp;ct=3Dga&amp;cd=3DCAEYBCoUMTQ0MjY4MTk0MjMyMzM5NjI5NjYyGWZkMzE1M=
jg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNGaSYgWmlqU90OTdI_-G63zuM96gg" it=
emprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;f=
ont-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9C=D0=BE=D0=B6=
=D0=BD=D0=BE =D0=BB=D0=B8 =D0=BD=D0=B5 =D1=81=D0=B4=D0=B0=D0=B2=D0=B0=D1=82=
=D1=8C =D0=BE=D0=B1=D1=85=D0=BE=D0=B4=D0=BD=D0=BE=D0=B9 =D0=BB=D0=B8=D1=81=
=D1=82 =D0=BF=D1=80=D0=B8 =D1=83=D0=B2=D0=BE=D0=BB=D1=8C=D0=BD=D0=B5=D0=BD=
=D0=B8=D0=B8?</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px =
0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.=
org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-=
decoration:none;color:#737373"> <span itemprop=3D"name">=D0=90=D1=80=D0=B3=
=D1=83=D0=BC=D0=B5=D0=BD=D1=82=D1=8B =D0=B8 =D1=84=D0=B0=D0=BA=D1=82=D1=8B<=
/span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;pad=
ding:2px 0px 0px 0px;font-size:12px;line-height:18px">... =D0=B4=D0=B5=D0=
=BD=D0=B5=D0=B6=D0=BD=D1=8B=D1=85 =D1=81=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=
=B2, =D1=81=D0=BF=D0=B5=D1=86=D0=BE=D0=B4=D0=B5=D0=B6=D0=B4=D1=83, =D0=BF=
=D0=BE =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D0=BE=D0=B9 =D0=BD=D0=B5 =D0=B8=D1=81=
=D1=82=D0=B5=D0=BA =D1=81=D1=80=D0=BE=D0=BA =D1=8D=D0=BA=D1=81=D0=BF=D0=BB=
=D1=83=D0=B0=D1=82=D0=B0=D1=86=D0=B8=D0=B8, =D1=81=D0=BB=D1=83=D0=B6=D0=B5=
=D0=B1=D0=BD=D1=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>,=
 =D1=82=D0=B5=D0=BB=D0=B5=D1=84=D0=BE=D0=BD =D0=B8 =D0=B8=D0=BD=D1=8B=D0=B5=
 =D0=BC=D0=B0=D1=82=D0=B5=D1=80=D0=B8=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D0=B5 =
=D1=86=D0=B5=D0=BD=D0=BD=D0=BE=D1=81=D1=82=D0=B8.</div> </div>   <table> <t=
r> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.goo=
gle.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://aif.ru/society/law=
/mozhno_li_ne_sdavat_obhodnoy_list_pri_uvolnenii&amp;ss=3Dfb&amp;rt=3D%D0%9=
C%D0%BE%D0%B6%D0%BD%D0%BE+%D0%BB%D0%B8+%D0%BD%D0%B5+%D1%81%D0%B4%D0%B0%D0%B=
2%D0%B0%D1%82%D1%8C+%D0%BE%D0%B1%D1%85%D0%BE%D0%B4%D0%BD%D0%BE%D0%B9+%D0%BB=
%D0%B8%D1%81%D1%82+%D0%BF%D1%80%D0%B8+%D1%83%D0%B2%D0%BE%D0%BB%D1%8C%D0%BD%=
D0%B5%D0%BD%D0%B8%D0%B8%3F&amp;cd=3DKhQxNDQyNjgxOTQyMzIzMzk2Mjk2NjIZZmQzMTU=
yODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUun7l43Pm5jx71FfRjI65-_11mDA" s=
tyle=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gst=
atic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"><=
/a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://=
www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://aif.ru/soci=
ety/law/mozhno_li_ne_sdavat_obhodnoy_list_pri_uvolnenii&amp;ss=3Dtw&amp;rt=
=3D%D0%9C%D0%BE%D0%B6%D0%BD%D0%BE+%D0%BB%D0%B8+%D0%BD%D0%B5+%D1%81%D0%B4%D0=
%B0%D0%B2%D0%B0%D1%82%D1%8C+%D0%BE%D0%B1%D1%85%D0%BE%D0%B4%D0%BD%D0%BE%D0%B=
9+%D0%BB%D0%B8%D1%81%D1%82+%D0%BF%D1%80%D0%B8+%D1%83%D0%B2%D0%BE%D0%BB%D1%8=
C%D0%BD%D0%B5%D0%BD%D0%B8%D0%B8%3F&amp;cd=3DKhQxNDQyNjgxOTQyMzIzMzk2Mjk2NjI=
ZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUun7l43Pm5jx71FfRjI65-_=
11mDA" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://=
www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"=
> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://aif.ru/soc=
iety/law/mozhno_li_ne_sdavat_obhodnoy_list_pri_uvolnenii&amp;source=3Dalert=
smail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ0MjY4MTk0MjMyMzM5NjI5NjY&amp;s=
=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;v=
ertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=
=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=
=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table> =
 </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr> <=
td colspan=3D"3" valign=3D"middle" style=3D"background-color:#f8f8f8;font-s=
ize:14px;vertical-align:middle;text-align:center;padding:10px 10px 10px 10p=
x;line-height:20px;border:1px solid #e4e4e4;font-family:Arial"> <a href=3D"=
https://www.google.ru/alerts?s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&am=
p;start=3D1609696393&amp;end=3D1609782792&amp;source=3Dalertsmail&amp;hl=3D=
ru&amp;gl=3DRU&amp;msgid=3DMTQ0MjY4MTk0MjMyMzM5NjI5NjY#history" style=3D"te=
xt-decoration:none;vertical-align:middle;color:#427fed"> =D0=95=D1=89=D1=91=
 =D1=80=D0=B5=D0=B7=D1=83=D0=BB=D1=8C=D1=82=D0=B0=D1=82=D1=8B </a> <span st=
yle=3D"font-size:12px;padding-left:15px;padding-right:15px;color:#aaa">|</s=
pan> <a href=3D"https://www.google.ru/alerts/edit?source=3Dalertsmail&amp;h=
l=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ0MjY4MTk0MjMyMzM5NjI5NjY&amp;s=3DAB2Xq4j8=
8RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;email=3Ditstudentyre%40gmail.com" style=
=3D"text-decoration:none;vertical-align:middle;color:#427fed">=D0=98=D0=B7=
=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=
=D0=B5=D0=BD=D0=B8=D0=B5</a>  </td> </tr>  </table> <table style=3D"padding=
-top:6px;font-size:12px;color:#252525;text-align:center;width:100%"> <tr> <=
td style=3D"font-family:Arial"> =D0=92=D1=8B =D0=BF=D0=BE=D0=BB=D1=83=D1=87=
=D0=B8=D0=BB=D0=B8 =D1=8D=D1=82=D0=BE =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=
=D0=BD=D0=B8=D0=B5, =D0=BF=D0=BE=D1=81=D0=BA=D0=BE=D0=BB=D1=8C=D0=BA=D1=83 =
=D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=B0=D0=BD=D1=8B =D0=BD=D0=B0 <b>=D0=
=9E=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F Google</b>. <div>=
 <a href=3D"https://www.google.ru/alerts/remove?source=3Dalertsmail&amp;hl=
=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ0MjY4MTk0MjMyMzM5NjI5NjY&amp;s=3DAB2Xq4j88=
RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;color:#427fed=
">=D0=9E=D1=82=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BF=D0=BE=D0=B4=D0=BF=
=D0=B8=D1=81=D0=BA=D1=83</a> <span style=3D"padding:0px 4px 0px 4px;color:#=
252525">|</span> <a href=3D"https://www.google.ru/alerts?source=3Dalertsmai=
l&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ0MjY4MTk0MjMyMzM5NjI5NjY" style=3D=
"text-decoration:none;color:#427fed"> =D0=92=D1=81=D0=B5 =D0=BE=D0=BF=D0=BE=
=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F </a> </div> </td> </tr> <tr> <td=
 style=3D"padding:6px 10px 0px 0px;font-family:Arial"> <a href=3D"https://w=
ww.google.com/alerts/feeds/07282556242524137577/8484993595539472100" style=
=3D"text-decoration:none;color:#427fed"> <img src=3D"https://www.gstatic.co=
m/alerts/images/rss-16.gif" alt=3D"RSS" border=3D"0" style=3D"padding:0px 8=
px 0px 0px;vertical-align:middle"> <span style=3D"display:inline;line-heigh=
t:16px;vertical-align:middle">=D0=9F=D0=BE=D0=BB=D1=83=D1=87=D0=B0=D1=82=D1=
=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F =D0=BF=D0=
=BE =D1=8D=D1=82=D0=BE=D0=BC=D1=83 =D0=B7=D0=B0=D0=BF=D1=80=D0=BE=D1=81=D1=
=83 =D0=B2 =D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B5 RSS-=D1=84=D0=B8=D0=
=B4=D0=B0</span> </a> </td> </tr> <tr> <td style=3D"padding:6px 0px 0px 0px=
;font-family:Arial"> <a href=3D"https://www.google.ru/alerts?source=3Dalert=
smail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ0MjY4MTk0MjMyMzM5NjI5NjY&amp;s=
=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;ffu=3D" style=3D"text-decora=
tion:none;color:#427fed"> <div style=3D"display:inline;line-height:16px;ver=
tical-align:middle">=D0=9E=D1=82=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D1=82=D1=8C =
=D0=BE=D1=82=D0=B7=D1=8B=D0=B2</div> </a> </td> </tr> </table> </div> </div=
> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--00000000000082415905b816c381--
