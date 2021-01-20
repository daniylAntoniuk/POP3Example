Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp10539452qvl;
        Tue, 29 Dec 2020 09:53:12 -0800 (PST)
X-Received: by 2002:a25:b05:: with SMTP id 5mr71419758ybl.468.1609264392588;
        Tue, 29 Dec 2020 09:53:12 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1609264392; cv=none;
        d=google.com; s=arc-20160816;
        b=o7V8nw+mFa9NxS+N/yhGYAXBEhrkWftNDUTJvFEO5IhjrZbemwwgX2msSbNJwawfav
         sbnNRxbMtjWWwF+NSaOdjK9uenEwr//+k3nIXhCNJ5om0I6ttd9ZodgaILbVG0grPoDX
         e25ouFmXaS8mHXCkFegTjFAT8jTyqC4k2BPv6n5N/8z6A3rY5F74jpR73ht/8DJSBiYw
         bUKNmfKqRqPQHvpwDkpjNZQptn9q/hciMscxKWEG0xIhYx9SkXm+5qSbD5lWvmgo22MV
         aGjcIECbsvYZk4l+0D2lRaXu8PDrz0mLEX9u2zXafiFqiXDbmniP5C8jT5uOg5Pdpq9n
         QnqQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=SFoBNPhxI/qpQ0Wja6g5KWwzYFQlwOmQXmbeERucLw8=;
        b=r9k7I5Vlq+37kxkYj+w7bEDoN4oPttmQo1HPoA7uOpIn2aymqNxpu7i/+Y2kbCNq5N
         jjyuTOCPh9azqvIPOlwstpmy5vhBLkHQ9uSgXCgmoByPtwDFgF63JLDW3ilFdd/BQBh1
         xbT0bSXkh1EKpgSGdWvfbhziLqfFu0CLVBAn50l/+EB5G4nI6+UFb6jqCRM2doc3jgsL
         iLF8hbbUtnW8HiG4Umic0XRERK1ipM1xc0jUsW3X3ZMJLYetjque8JN8tgda6ocWbrWB
         Hnwyu1b3rfk3oDpP8Y3rrl87XCUrozkgsYP/E5KvuIlJhNLxG2rKQd0TCkepOkWOqu60
         ahYQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=gYDpxD5c;
       spf=pass (google.com: domain of 3cg3rxxqkdju5dd5a3za3gih-cdg3ean5dd5a3.1db7ihij23cing35bz7a.1db@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3CG3rXxQKDJU5DD5A3zA3GIH-CDG3EAN5DD5A3.1DB7IHIJ23CING35Bz7A.1DB@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3CG3rXxQKDJU5DD5A3zA3GIH-CDG3EAN5DD5A3.1DB7IHIJ23CING35Bz7A.1DB@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id p9sor8776861ybb.83.2020.12.29.09.53.12
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Tue, 29 Dec 2020 09:53:12 -0800 (PST)
Received-SPF: pass (google.com: domain of 3cg3rxxqkdju5dd5a3za3gih-cdg3ean5dd5a3.1db7ihij23cing35bz7a.1db@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=gYDpxD5c;
       spf=pass (google.com: domain of 3cg3rxxqkdju5dd5a3za3gih-cdg3ean5dd5a3.1db7ihij23cing35bz7a.1db@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3CG3rXxQKDJU5DD5A3zA3GIH-CDG3EAN5DD5A3.1DB7IHIJ23CING35Bz7A.1DB@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=SFoBNPhxI/qpQ0Wja6g5KWwzYFQlwOmQXmbeERucLw8=;
        b=gYDpxD5cNXwT3g16nGTuptI3k0yJD2thj5YCYWhVFaXu5tf2PjFijBCeZCGc+QmBHV
         VYIWlqn5QT4FHkIxgmX2sZEtEc0Uw3siZ3L8vwo4Db7aGn8ND2oDRhx0L7VbD37a14iq
         xc8X6/zocbJlq01qV75NeGf6xf6dKKk5ddgkvna4rdIUljXkB7Bvsa9VdSdzvj7PSX3f
         ajbQEMr1F4m6o5u2Og6jnVQNQ3OI2oQitMKUegrv/gfrLGcZK8jh7D48Uc8QjfE1b8mk
         WqxYjeqevvNMzixhbIWE+rsWTXJlxcIczvIs0H9JptkXu8eRtCQbPY6GSob7XHWxfweG
         CZ1w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=SFoBNPhxI/qpQ0Wja6g5KWwzYFQlwOmQXmbeERucLw8=;
        b=Yj+3JF+CN8wkmUsO+lB8gRo5zoZr/HfDkCcuLvDmZxBZGpxLewWCTr7fMafS6Vobio
         83+/CXGfM7dMnTlj8miB2AA+qZwEAZy8s+Id553xmST9LGVL1dEHqrGAmDWE9FcGiy4a
         a2/GYMyBQ3eaSTwYezJRoqiKkF4qc/CyXxXlZdOX/t74yPVZVySHFcaGLltaYaKxtlEK
         udyA0iKRCjNE6lkMyCB1R6HqY3G2wH5YLmf0obcRQmdZzFrAcQvML/pxytO9EqxYt6N4
         7X1no0jaiI/hT8gPPsj54UOWtoCkp5XeqyU5BsoXEArlvAk2YO+p0mrqnWHnx/S138bc
         yv2Q==
X-Gm-Message-State: AOAM533oDeVQt0fe0qlDCF/tDBoKo6iiN7O3NKZRxA4sv7/MUgwiSTbJ
	AjaR9FAE+2s=
X-Google-Smtp-Source: ABdhPJyviwNvnR5zGVo9B2zgsn9f7T78i9Wlcn1gseCy8g9dyn2wBpUEkzSiO4srbv2yMV38JL8=
MIME-Version: 1.0
X-Received: by 2002:a25:ab11:: with SMTP id u17mr72930077ybi.114.1609264392299;
 Tue, 29 Dec 2020 09:53:12 -0800 (PST)
Date: Tue, 29 Dec 2020 09:53:12 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <00000000000073e6aa05b79e1066@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="00000000000073e69305b79e1063"

--00000000000073e69305b79e1063
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0K0JjQs9GA0L7QstC+
0Lkg0L3QvtGD0YLQsdGD0LogQWNlciBIZWxpb3MgNzAwINGBINGD0L3QuNC60LDQu9GM0L3QvtC5
INC60LvQsNCy0LjQsNGC0YPRgNC+0LkgSHlwZXJEcmlmdCDQstGL0YjQtdC7INCyDQrQoNC+0YHR
gdC40Lgg0L/QviAuLi4NCjNETmV3cw0K0J3QvtGD0YLQsdGD0LogKNC80L7QtNC10LvRjCBQSDcx
Ny03Mikg0L7QsdC+0YDRg9C00L7QstCw0L0gMTcsMy3QtNGO0LnQvNC+0LLRi9C8IElQUy3RjdC6
0YDQsNC90L7QvCDRhNC+0YDQvNCw0YLQsCBGdWxsDQpIRCDRgSDRgNCw0LfRgNC10YjQtdC90LjQ
tdC8IDE5MjAgw5cgMTA4MCDQv9C40LrRgdC10LvQtdC5LiDQo9Cz0LvRiyDQvtCx0LfQvtGA0LAg
0L/QviAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRw
czovLzNkbmV3cy5ydS8xMDI5MDIwL2lncm92b3ktbm91dGJ1ay1hY2VyLWhlbGlvcy03MDAtcy11
bmlrYWxub3kta2xhdmlhdHVyb3ktaHlwZXJkcmlmdC12aXNoZWwtdi1yb3NzaWktcG8tdHNlbmUt
MjE5LTk5MC1ydWJsZXkmY3Q9Z2EmY2Q9Q0FFWUFDb1RNakUwTXpVM056TXlOakEwTmpBNE5UTTRO
aklaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9QUZRakNORmtpVzFqakVH
ampCZEVvaEdrQ1J6aFdwb1VZUT4NCg0K0J3QvtGD0YLQsdGD0LrQuCDQvdCwIFdpbmRvd3MgMTBY
INGB0LzQvtCz0YPRgiDQvNC+0LzQtdC90YLQsNC70YzQvdC+INCy0YvRhdC+0LTQuNGC0Ywg0LjQ
tyDRgdC/0Y/RidC10LPQviDRgNC10LbQuNC80LANCjNETmV3cw0K0KHRgtCw0LvQviDQuNC30LLQ
tdGB0YLQvdC+INC+INGC0L7QvCwg0YfRgtC+INGA0LDQsdC+0YLQsNGO0YnQuNC1INC90LAg0LHQ
sNC30LUgV2luZG93cyAxMFgg0L3QvtGD0YLQsdGD0LrQuCDQsdC70LDQs9C+0LTQsNGA0Y8NCtGE
0YPQvdC60YbQuNC4IE1vZGVybiBTdGFuZGJ5INCx0YPQtNGD0YIg0LHRg9C60LLQsNC70YzQvdC+
INC80LPQvdC+0LLQtdC90L3QviAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9
aiZzYT10JnVybD1odHRwczovLzNkbmV3cy5ydS8xMDI4OTQyL25vdXRidWtpLW5hLXdpbmRvd3Mt
MTB4LXNtb2d1dC1tb21lbnRhbG5vLXZpaG9kaXQtaXotc3B5YXNoY2hlZ28tcmVnaW1hJmN0PWdh
JmNkPUNBRVlBU29UTWpFME16VTNOek15TmpBME5qQTROVE00TmpJWlptUXpNVFV5T0RreU1qazFN
R05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkh2STR4bGJ1bnljOVBRQmVuVndxdWE4emhZVnc+
DQoNCkh1YXdlaSDQs9C+0YLQvtCy0LjRgiDQuiDQstGL0L/Rg9GB0LrRgyDQvdC+0YPRgtCx0YPQ
uiDQvdCwINCx0LDQt9C1IEtpcmluINC/0L4g0LfQvdCw0YfQuNGC0LXQu9GM0L3QviDQsdC+0LvQ
tdC1INC90LjQt9C60L7QuQ0K0YbQtdC90LUNClRIRw0K0J3QvtGD0YLQsdGD0Log0L/QvtC70YPR
h9C40YIg0L3QsNC30LLQsNC90LjQtSBRaW5neXVuIEw0MTAuINCf0L4g0YHQu9GD0YXQsNC8LCDQ
tdCz0L4g0YbQtdC90LAg0LHRg9C00LXRgiDQvdCw0LzQvdC+0LPQvg0K0L3QuNC20LUsINGH0LXQ
vCDRgyDQv9GA0LXQtNGI0LXRgdGC0LLQtdC90L3QuNC60LAgLSDQvdC+0YPRgtCx0YPQutCwIEh1
YXdlaSBNYXRlQm9vayAxNC4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10
JnVybD1odHRwOi8vd3d3LnRoZy5ydS90ZWNobmV3cy8yMDIwMTIyOF8xMjQ0MDUuaHRtbCZjdD1n
YSZjZD1DQUVZQWlvVE1qRTBNelUzTnpNeU5qQTBOakE0TlRNNE5qSVpabVF6TVRVeU9Ea3lNamsx
TUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05HTWIxak5lTXA3SHZMdGNHUFdac0pGOGFrQ1RR
Pg0KDQrQp9C40L3QuNCy0YjQuNC5INC90L7Rg9GC0LHRg9C6INGB0YvQvdCwINCR0LDQudC00LXQ
vdCwINCw0LzQtdGA0LjQutCw0L3QtdGGINC/0L7QtNCw0Lsg0LjRgdC6INC/0YDQvtGC0LjQsiBU
d2l0dGVyDQrQoNCY0JAg0J3QvtCy0L7RgdGC0LgNCtCSINC+0LrRgtGP0LHRgNC1INCz0LDQt9C1
0YLQsCBOZXcgWW9yayBQb3N0INC+0L/Rg9Cx0LvQuNC60L7QstCw0LvQsCDRgNGP0LQg0LzQsNGC
0LXRgNC40LDQu9C+0LIsINC+0YHQvdC+0LLQsNC90L3Ri9GFINC90LANCtC/0LXRgNC10L/QuNGB
0LrQtSwg0Y/QutC+0LHRiyDQvdCw0LnQtNC10L3QvdC+0Lkg0L3QsCDQvdC+0YPRgtCx0YPQutC1
INCl0LDQvdGC0LXRgNCwINCR0LDQudC00LXQvdCwLCAuLi4NCjxodHRwczovL3d3dy5nb29nbGUu
Y29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL3JpYS5ydS8yMDIwMTIyOS90d2l0dGVyLTE1
OTE0MDE0MjcuaHRtbCZjdD1nYSZjZD1DQUVZQXlvVE1qRTBNelUzTnpNeU5qQTBOakE0TlRNNE5q
SVpabVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05Fa0tCd0p2UXVp
OFF2b2g2NXkwT2VKTkJ6X1hBPg0KDQrQntCx0LfQvtGAINC90L7Rg9GC0LHRg9C60LAgSGFpZXIg
QTE0MDBFTTog0YPQu9GM0YLRgNCw0LHRg9C6INC/0L4g0YbQtdC90LUg0YHQvNCw0YDRgtGE0L7Q
vdCwPw0KSGktVGVjaCBNYWlsLnJ1DQrQntCx0LfQvtGAINC90L7Rg9GC0LHRg9C60LAgSGFpZXIg
QTE0MDBFTTog0YPQu9GM0YLRgNCw0LHRg9C6INC/0L4g0YbQtdC90LUg0YHQvNCw0YDRgtGE0L7Q
vdCwPyDQl9CwINCz0L7QtNGLINGA0LXQutC70LDQvNCwDQrQv9GA0LjRg9GH0LjQu9CwINC90LDR
gSDQuiDRgtC+0LzRgywg0YfRgtC+INGC0L7QvdC60LjQtSDQuCDQu9GR0LPQutC40LUg0L3QvtGD
0YLQsdGD0LrQuCDigJQg0Y3RgtC+INC60YDRg9GC0L4gLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xl
LmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly9oaS10ZWNoLm1haWwucnUvcmV2aWV3LzUy
NDMwLWhhaWVyX2ExNDAwZW1fcmV2aWV3LyZjdD1nYSZjZD1DQUVZQkNvVE1qRTBNelUzTnpNeU5q
QTBOakE0TlRNNE5qSVpabVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFq
Q05GTEx3SjBuNFpxaEd1cG50WGFBa2d5UlNQd2NnPg0KDQrQnNGD0YXQsNC80LXRgtGI0LjQvSDQ
uNGB0L/QvtC70L3QuNC7INC90L7QstC+0LPQvtC00L3QtdC1INC20LXQu9Cw0L3QuNC1IDkt0LvQ
tdGC0L3QtdCz0L4g0LrQsNC30LDQvdGG0LAsINC80LXRh9GC0LDQstGI0LXQs9C+INC+DQrQvdC+
0YPRgtCx0YPQutC1DQrQotCw0YLQsNGALdC40L3RhNC+0YDQvA0K0JPQu9Cw0LLQsCDQv9Cw0YDQ
u9Cw0LzQtdC90YLQsCDQstGA0YPRh9C40Lsg0LzQsNC70YzRh9C40LrRgyDQvdC+0YPRgtCx0YPQ
uiwg0L4g0LrQvtGC0L7RgNC+0Lwg0YLQvtGCINC00LDQstC90L4g0LzQtdGH0YLQsNC7LA0K0YHQ
vtC+0LHRidCw0LXRgiDQv9GA0LXRgdGBLdGB0LvRg9C20LHQsCDQv9Cw0YDQu9Cw0LzQtdC90YLQ
sCDRgNC10YHQv9GD0LHQu9C40LrQuC4g0JzRg9GF0LDQvNC10YLRiNC40L0g0LLRi9Cx0YDQsNC7
IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8v
d3d3LnRhdGFyLWluZm9ybS5ydS9uZXdzL3NvY2lldHkvMjktMTItMjAyMC9tdWhhbWV0c2hpbi1p
c3BvbG5pbC1ub3ZvZ29kbmVlLXpoZWxhbmllLTktbGV0bmVnby1rYXphbnRzYS1tZWNodGF2c2hl
Z28tby1ub3V0YnVrZS01Nzk2MjkzJmN0PWdhJmNkPUNBRVlCU29UTWpFME16VTNOek15TmpBME5q
QTROVE00TmpJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkhW
MEdIbHUxdGJpalh4TWs1czdMT3MzTHpWVkE+DQoNCtCT0YPQsdC10YDQvdCw0YLQvtGAINC/0L7Q
tNCw0YDQuNC7INC90L7Rg9GC0LHRg9C6INGD0YfQsNGB0YLQvdC40LrRgyDQsNC60YbQuNC4IMKr
0JXQu9C60LAg0LbQtdC70LDQvdC40LnCuw0K0KDQtdCz0LjQvtC9IDY0DQrQk9GD0LHQtdGA0L3Q
sNGC0L7RgCDQodCw0YDQsNGC0L7QstGB0LrQvtC5INC+0LHQu9Cw0YHRgtC4INCS0LDQu9C10YDQ
uNC5INCg0LDQtNCw0LXQsiDQstGA0YPRh9C40Lsg0L3QvtGD0YLQsdGD0LoNCtC00LXQstGP0YLQ
uNC60LvQsNGB0YHQvdC40LrRgyDQkNC70LXQutGB0LDQvdC00YDRgyDQldC80LXQu9C40L3RgyDQ
siDRgNCw0LzQutCw0YUg0LHQu9Cw0LPQvtGC0LLQvtGA0LjRgtC10LvRjNC90L7QuSDQsNC60YbQ
uNC4IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBz
Oi8vc2Fybm92b3N0aS5ydS9uZXdzL2d1YmVybmF0b3ItcG9kYXJpbC1ub3V0YnVrLXVjaGFzdG5p
a3UtYWt0c2lpLWVsa2EtemhlbGFuaXkvJmN0PWdhJmNkPUNBRVlCaW9UTWpFME16VTNOek15TmpB
ME5qQTROVE00TmpJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpD
TkhySlRTVjlRQVBsSUJ0SVdzeUxGdnBfUC02YVE+DQoNCtCc0L7RidC90YvQuSDQvdC+0YPRgtCx
0YPQuiwg0LrQstCw0LTRgNC+0LrQvtC/0YLQtdGAINC4INGB0LjQvdGC0LXQt9Cw0YLQvtGAOiDQ
vtC80YHQutC40LUg0LXQtNC40L3QvtGA0L7RgdGB0Ysg0LjRgdC/0L7Qu9C90LjQu9C4DQrQvNC1
0YfRgtGLINGO0L3Ri9GFIC4uLg0K0J7QvNGB0LrQoNC10LPQuNC+0L0NCtCW0LXQu9Cw0L3QuNGP
INGDINGA0LXQsdGP0YLQuNGI0LXQuiDRgdCw0LzRi9C1INGA0LDQt9C90L7QvtCx0YDQsNC30L3R
i9C1IOKAlCDQvdCw0YfQuNC90LDRjyDQvtGCINC60L7QvdGM0LrQvtCyINC4INC30LDQutCw0L3R
h9C40LLQsNGPDQrRgdC+0LLRgNC10LzQtdC90L3Ri9C8INC90L7Rg9GC0LHRg9C60L7QvC4g0JHR
i9C70Lgg0Lgg0L7RgNC40LPQuNC90LDQu9GM0L3Ri9C1INC20LXQu9Cw0L3QuNGPIC4uLg0KPGh0
dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHA6Ly9vbXNrcmVnaW9u
LmluZm8vbmV3cy84ODc4Mi1tb2Noc2hueV9ub3V0YnVrX2t2YWRyb2tvcHRlcl9pX3NpbnRlemF0
b3Jfb21za2llXy8mY3Q9Z2EmY2Q9Q0FFWUJ5b1RNakUwTXpVM056TXlOakEwTmpBNE5UTTROakla
Wm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9QUZRakNOR2lxUWdfTFR5d29V
VE9Dak9WRGRCUGo1UmwxQT4NCg0K0JrQsNC6INCy0YvQsdGA0LDRgtGMINC+0L/RgtC40LzQsNC7
0YzQvdGL0Lkg0L3QvtGD0YLQsdGD0Log0LTQu9GPINC40LPRgCDQuCDRgNCw0LHQvtGC0Ys/DQpH
USBSdXNzaWENCtCe0YLQu9C40YfQvdC+INC/0L7QtNC+0LnQtNC10YIg0LTQu9GPINGN0YLQuNGF
INGG0LXQu9C10Lkg0L3QvtGD0YLQsdGD0LogTGVub3ZvIExlZ2lvbiA1aSDRgSDQstC40LTQtdC+
0LrQsNGA0YLQvtC5DQpOVklESUEgR2VGb3JjZSBSVFggMjA2MC4g0KHQvtCy0YDQtdC80LXQvdC9
0YvQuSDQv9GA0L7QuNC30LLQvtC00LjRgtC10LvRjNC90YvQuSDQvdC+0YPRgtCx0YPQuiAuLi4N
CjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL3d3dy5n
cS5ydS9lbnRlcnRhaW5tZW50L2thay12eWJyYXQtb3B0aW1hbG55ai1ub3V0YnVrLWRseWEtaWdy
LWktcmFib3R5JmN0PWdhJmNkPUNBRVlDQ29UTWpFME16VTNOek15TmpBME5qQTROVE00TmpJWlpt
UXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkVKaXk3ZndIT2tJSm1N
OUhxNDRwbkdkNmlxc1E+DQoNCtCg0YvQvdC+0Log0L3QvtGD0YLQsdGD0LrQvtCyINCyIDIwMjAg
0LPQvtC00YMg0L/RgNC40LHQsNCy0LjRgiA5JQ0KRGFpbHlDb21tLnJ1DQrQnNCw0YHRgdC+0LLR
i9C5INC/0LXRgNC10YXQvtC0INC90LAg0LTQuNGB0YLQsNC90YbQuNC+0L3QvdGL0Lkg0YDQtdC2
0LjQvCDRgNCw0LHQvtGC0Ysg0Lgg0L7QsdGD0YfQtdC90LjRjyDQuNC3LdC30LAg0L/QsNC90LTQ
tdC80LjQuA0KQ09WSUQtMTkg0L/QvtC00YHRgtC10LPQvdGD0Lsg0YHQv9GA0L7RgSDQvdCwINC9
0L7Rg9GC0LHRg9C60Lgg0L/QviDQstGB0LXQvNGDINC80LjRgNGDLg0KPGh0dHBzOi8vd3d3Lmdv
b2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHA6Ly93d3cuZGFpbHljb21tLnJ1L20vNTE5
NzcvJmN0PWdhJmNkPUNBRVlDU29UTWpFME16VTNOek15TmpBME5qQTROVE00TmpJWlptUXpNVFV5
T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkhJMFEzRkNxSXlkZS0yNzNBYU5y
cGVsZnh0Y0E+DQoNCg0KLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0g
LSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLQ0K0J7RgtC60LDQt9Cw0YLRjNGB0Y8g0L7RgiDQtNCw
0L3QvdC+0LPQviDQvtC/0L7QstC10YnQtdC90LjRjyBHb29nbGU6DQo8aHR0cHM6Ly93d3cuZ29v
Z2xlLnJ1L2FsZXJ0cy9yZW1vdmU/c291cmNlPWFsZXJ0c21haWwmaGw9cnUmZ2w9UlUmbXNnaWQ9
TWpFME16VTNOek15TmpBME5qQTROVE00Tmcmcz1BQjJYcTRqODhSa0NzdXREUDhnVDhSYmMwNFZa
SUM4QWcyd3JLMXc+DQoNCtCh0L7Qt9C00LDRgtGMINC00YDRg9Cz0L7QtSDQvtC/0L7QstC10YnQ
tdC90LjQtSBHb29nbGU6DQo8aHR0cHM6Ly93d3cuZ29vZ2xlLnJ1L2FsZXJ0cz9zb3VyY2U9YWxl
cnRzbWFpbCZobD1ydSZnbD1SVSZtc2dpZD1NakUwTXpVM056TXlOakEwTmpBNE5UTTROZz4NCg0K
0JLQvtC50LTQuNGC0LUsINGH0YLQvtCx0Ysg0YPQv9GA0LDQstC70Y/RgtGMINC+0L/QvtCy0LXR
idC10L3QuNGP0LzQuDoNCjxodHRwczovL3d3dy5nb29nbGUucnUvYWxlcnRzP3NvdXJjZT1hbGVy
dHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU1qRTBNelUzTnpNeU5qQTBOakE0TlRNNE5nPg0K
--00000000000073e69305b79e1063
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 29=
 =D0=B4=D0=B5=D0=BA=D0=B0=D0=B1=D1=80=D1=8F 2020 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "=D0=98=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA Acer Helios 700 =D1=81 =D1=83=D0=BD=D0=B8=D0=
=BA=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 =D0=BA=D0=BB=D0=B0=D0=B2=D0=B8=D0=
=B0=D1=82=D1=83=D1=80=D0=BE=D0=B9 HyperDrift =D0=B2=D1=8B=D1=88=D0=B5=D0=BB=
 =D0=B2 =D0=A0=D0=BE=D1=81=D1=81=D0=B8=D0=B8 =D0=BF=D0=BE ..."
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8 =D0=BD=
=D0=B0 Windows 10X =D1=81=D0=BC=D0=BE=D0=B3=D1=83=D1=82 =D0=BC=D0=BE=D0=BC=
=D0=B5=D0=BD=D1=82=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE =D0=B2=D1=8B=D1=85=D0=BE=
=D0=B4=D0=B8=D1=82=D1=8C =D0=B8=D0=B7 =D1=81=D0=BF=D1=8F=D1=89=D0=B5=D0=B3=
=D0=BE =D1=80=D0=B5=D0=B6=D0=B8=D0=BC=D0=B0"
    }, {
      "icon": "BOOKMARK",
      "message": "Huawei =D0=B3=D0=BE=D1=82=D0=BE=D0=B2=D0=B8=D1=82 =D0=BA =
=D0=B2=D1=8B=D0=BF=D1=83=D1=81=D0=BA=D1=83 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA =D0=BD=D0=B0 =D0=B1=D0=B0=D0=B7=D0=B5 Kirin =D0=BF=D0=BE =D0=
=B7=D0=BD=D0=B0=D1=87=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE =D0=B1=D0=
=BE=D0=BB=D0=B5=D0=B5 =D0=BD=D0=B8=D0=B7=D0=BA=D0=BE=D0=B9 =D1=86=D0=B5=D0=
=BD=D0=B5"
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
IC8Ag2wrK1w\u0026start=3D1609177992\u0026end=3D1609264392\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng#h=
istory"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "=D0=98=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA Acer Helios 700 =D1=81 =D1=83=D0=BD=D0=B8=D0=BA=
=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 =D0=BA=D0=BB=D0=B0=D0=B2=D0=B8=D0=B0=
=D1=82=D1=83=D1=80=D0=BE=D0=B9 HyperDrift =D0=B2=D1=8B=D1=88=D0=B5=D0=BB =
=D0=B2 =D0=A0=D0=BE=D1=81=D1=81=D0=B8=D0=B8 =D0=BF=D0=BE ...",
      "description": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA (=D0=BC=D0=
=BE=D0=B4=D0=B5=D0=BB=D1=8C PH717-72) =D0=BE=D0=B1=D0=BE=D1=80=D1=83=D0=B4=
=D0=BE=D0=B2=D0=B0=D0=BD 17,3-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=
=BC IPS-=D1=8D=D0=BA=D1=80=D0=B0=D0=BD=D0=BE=D0=BC =D1=84=D0=BE=D1=80=D0=BC=
=D0=B0=D1=82=D0=B0 Full HD =D1=81 =D1=80=D0=B0=D0=B7=D1=80=D0=B5=D1=88=D0=
=B5=D0=BD=D0=B8=D0=B5=D0=BC 1920 =C3=97 1080 =D0=BF=D0=B8=D0=BA=D1=81=D0=B5=
=D0=BB=D0=B5=D0=B9. =D0=A3=D0=B3=D0=BB=D1=8B =D0=BE=D0=B1=D0=B7=D0=BE=D1=80=
=D0=B0 =D0=BF=D0=BE ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029020/igrovoy-noutbuk-acer-helios-700-s-unikalnoy-klaviatu=
roy-hyperdrift-vishel-v-rossii-po-tsene-219-990-rubley\u0026ct=3Dga\u0026cd=
=3DCAEYACoTMjE0MzU3NzMyNjA0NjA4NTM4NjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u=
0026usg=3DAFQjCNFkiW1jjEGjjBdEohGkCRzhWpoUYQ"
    }, {
      "type": "LINK",
      "title": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8 =D0=BD=D0=
=B0 Windows 10X =D1=81=D0=BC=D0=BE=D0=B3=D1=83=D1=82 =D0=BC=D0=BE=D0=BC=D0=
=B5=D0=BD=D1=82=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE =D0=B2=D1=8B=D1=85=D0=BE=D0=
=B4=D0=B8=D1=82=D1=8C =D0=B8=D0=B7 =D1=81=D0=BF=D1=8F=D1=89=D0=B5=D0=B3=D0=
=BE =D1=80=D0=B5=D0=B6=D0=B8=D0=BC=D0=B0",
      "description": "=D0=A1=D1=82=D0=B0=D0=BB=D0=BE =D0=B8=D0=B7=D0=B2=D0=
=B5=D1=81=D1=82=D0=BD=D0=BE =D0=BE =D1=82=D0=BE=D0=BC, =D1=87=D1=82=D0=BE =
=D1=80=D0=B0=D0=B1=D0=BE=D1=82=D0=B0=D1=8E=D1=89=D0=B8=D0=B5 =D0=BD=D0=B0 =
=D0=B1=D0=B0=D0=B7=D0=B5 Windows 10X =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA=D0=B8 =D0=B1=D0=BB=D0=B0=D0=B3=D0=BE=D0=B4=D0=B0=D1=80=D1=8F =D1=84=
=D1=83=D0=BD=D0=BA=D1=86=D0=B8=D0=B8 Modern Standby =D0=B1=D1=83=D0=B4=D1=
=83=D1=82 =D0=B1=D1=83=D0=BA=D0=B2=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE =D0=BC=D0=
=B3=D0=BD=D0=BE=D0=B2=D0=B5=D0=BD=D0=BD=D0=BE ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1028942/noutbuki-na-windows-10x-smogut-momentalno-vihodit-iz=
-spyashchego-regima\u0026ct=3Dga\u0026cd=3DCAEYASoTMjE0MzU3NzMyNjA0NjA4NTM4=
NjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNHvI4xlbunyc9PQBenVw=
qua8zhYVw"
    }, {
      "type": "LINK",
      "title": "Huawei =D0=B3=D0=BE=D1=82=D0=BE=D0=B2=D0=B8=D1=82 =D0=BA =
=D0=B2=D1=8B=D0=BF=D1=83=D1=81=D0=BA=D1=83 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA =D0=BD=D0=B0 =D0=B1=D0=B0=D0=B7=D0=B5 Kirin =D0=BF=D0=BE =D0=
=B7=D0=BD=D0=B0=D1=87=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE =D0=B1=D0=
=BE=D0=BB=D0=B5=D0=B5 =D0=BD=D0=B8=D0=B7=D0=BA=D0=BE=D0=B9 =D1=86=D0=B5=D0=
=BD=D0=B5",
      "description": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=BF=D0=
=BE=D0=BB=D1=83=D1=87=D0=B8=D1=82 =D0=BD=D0=B0=D0=B7=D0=B2=D0=B0=D0=BD=D0=
=B8=D0=B5 Qingyun L410. =D0=9F=D0=BE =D1=81=D0=BB=D1=83=D1=85=D0=B0=D0=BC, =
=D0=B5=D0=B3=D0=BE =D1=86=D0=B5=D0=BD=D0=B0 =D0=B1=D1=83=D0=B4=D0=B5=D1=82 =
=D0=BD=D0=B0=D0=BC=D0=BD=D0=BE=D0=B3=D0=BE =D0=BD=D0=B8=D0=B6=D0=B5, =D1=87=
=D0=B5=D0=BC =D1=83 =D0=BF=D1=80=D0=B5=D0=B4=D1=88=D0=B5=D1=81=D1=82=D0=B2=
=D0=B5=D0=BD=D0=BD=D0=B8=D0=BA=D0=B0 - =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA=D0=B0 Huawei MateBook 14.",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
p://www.thg.ru/technews/20201228_124405.html\u0026ct=3Dga\u0026cd=3DCAEYAio=
TMjE0MzU3NzMyNjA0NjA4NTM4NjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3D=
AFQjCNGMb1jNeMp7HvLtcGPWZsJF8akCTQ"
    }, {
      "type": "LINK",
      "title": "=D0=A7=D0=B8=D0=BD=D0=B8=D0=B2=D1=88=D0=B8=D0=B9 =D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D1=81=D1=8B=D0=BD=D0=B0 =D0=91=D0=B0=D0=
=B9=D0=B4=D0=B5=D0=BD=D0=B0 =D0=B0=D0=BC=D0=B5=D1=80=D0=B8=D0=BA=D0=B0=D0=
=BD=D0=B5=D1=86 =D0=BF=D0=BE=D0=B4=D0=B0=D0=BB =D0=B8=D1=81=D0=BA =D0=BF=D1=
=80=D0=BE=D1=82=D0=B8=D0=B2 Twitter",
      "description": "=D0=92 =D0=BE=D0=BA=D1=82=D1=8F=D0=B1=D1=80=D0=B5 =D0=
=B3=D0=B0=D0=B7=D0=B5=D1=82=D0=B0 New York Post =D0=BE=D0=BF=D1=83=D0=B1=D0=
=BB=D0=B8=D0=BA=D0=BE=D0=B2=D0=B0=D0=BB=D0=B0 =D1=80=D1=8F=D0=B4 =D0=BC=D0=
=B0=D1=82=D0=B5=D1=80=D0=B8=D0=B0=D0=BB=D0=BE=D0=B2, =D0=BE=D1=81=D0=BD=D0=
=BE=D0=B2=D0=B0=D0=BD=D0=BD=D1=8B=D1=85 =D0=BD=D0=B0 =D0=BF=D0=B5=D1=80=D0=
=B5=D0=BF=D0=B8=D1=81=D0=BA=D0=B5, =D1=8F=D0=BA=D0=BE=D0=B1=D1=8B =D0=BD=D0=
=B0=D0=B9=D0=B4=D0=B5=D0=BD=D0=BD=D0=BE=D0=B9 =D0=BD=D0=B0 =D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA=D0=B5 =D0=A5=D0=B0=D0=BD=D1=82=D0=B5=D1=80=D0=
=B0 =D0=91=D0=B0=D0=B9=D0=B4=D0=B5=D0=BD=D0=B0, ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://ria.ru/20201229/twitter-1591401427.html\u0026ct=3Dga\u0026cd=3DCAEYBCo=
TMjE0MzU3NzMyNjA0NjA4NTM4NjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3D=
AFQjCNEkKBwJvQui8Qvoh65y0OeJNBz_XA"
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
ru&amp;gl=3DRU&amp;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng" style=3D"text-decora=
tion:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?c=
d=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2" alt=3D"Google" border=3D"0" height=3D"25"=
> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;border=
-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr> <=
td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0px;=
vertical-align:middle;line-height:20px;font-family:Arial"> <span style=3D"c=
olor:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</sp=
an> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font-size:1=
2px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=B2=D0=
=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=B8=D0=
=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a style=
=3D"color:#aaa;text-decoration:none">29 =D0=B4=D0=B5=D0=BA=D0=B0=D0=B1=D1=
=80=D1=8F 2020 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></t=
d> </tr>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:1=
6px 0px 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size=
:12px;color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </=
td> <td style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemt=
ype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <t=
d style=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial">=
 <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https:/=
/www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029020/=
igrovoy-noutbuk-acer-helios-700-s-unikalnoy-klaviaturoy-hyperdrift-vishel-v=
-rossii-po-tsene-219-990-rubley&amp;ct=3Dga&amp;cd=3DCAEYACoTMjE0MzU3NzMyNj=
A0NjA4NTM4NjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNFkiW1jjEGj=
jBdEohGkCRzhWpoUYQ" itemprop=3D"url" style=3D"color:#427fed;display:inline;=
text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"na=
me">=D0=98=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA</b> Acer Helios 700 =D1=81 =D1=83=D0=BD=D0=B8=D0=BA=D0=
=B0=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 =D0=BA=D0=BB=D0=B0=D0=B2=D0=B8=D0=B0=D1=
=82=D1=83=D1=80=D0=BE=D0=B9 HyperDrift =D0=B2=D1=8B=D1=88=D0=B5=D0=BB =D0=
=B2 =D0=A0=D0=BE=D1=81=D1=81=D0=B8=D0=B8 =D0=BF=D0=BE ...</span> </a> </spa=
n>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publishe=
r" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"colo=
r:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373">=
 <span itemprop=3D"name">3DNews</span> </a> </div> <div itemprop=3D"descrip=
tion" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-he=
ight:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> (=D0=BC=D0=BE=
=D0=B4=D0=B5=D0=BB=D1=8C PH717-72) =D0=BE=D0=B1=D0=BE=D1=80=D1=83=D0=B4=D0=
=BE=D0=B2=D0=B0=D0=BD 17,3-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=BC=
 IPS-=D1=8D=D0=BA=D1=80=D0=B0=D0=BD=D0=BE=D0=BC =D1=84=D0=BE=D1=80=D0=BC=D0=
=B0=D1=82=D0=B0 Full HD =D1=81 =D1=80=D0=B0=D0=B7=D1=80=D0=B5=D1=88=D0=B5=
=D0=BD=D0=B8=D0=B5=D0=BC 1920 =C3=97 1080 =D0=BF=D0=B8=D0=BA=D1=81=D0=B5=D0=
=BB=D0=B5=D0=B9. =D0=A3=D0=B3=D0=BB=D1=8B =D0=BE=D0=B1=D0=B7=D0=BE=D1=80=D0=
=B0 =D0=BF=D0=BE&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" styl=
e=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029020/igrovoy-noutbuk-acer-h=
elios-700-s-unikalnoy-klaviaturoy-hyperdrift-vishel-v-rossii-po-tsene-219-9=
90-rubley&amp;ss=3Dfb&amp;rt=3D%D0%98%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%=
D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Acer+Helios+700+%D1%81+%D1%83%D0%=
BD%D0%B8%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B9+%D0%BA%D0%BB%D0%B0%D0%B2=
%D0%B8%D0%B0%D1%82%D1%83%D1%80%D0%BE%D0%B9+HyperDrift+%D0%B2%D1%8B%D1%88%D0=
%B5%D0%BB+%D0%B2+%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D0%B8+%D0%BF%D0%BE+...&amp;=
cd=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;s=
sp=3DAMJHsmXGzX571vgFPahRwABMzqSCTbNDUQ" style=3D"text-decoration:none"> <i=
mg alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png"=
 border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029020/igrovoy-noutbuk-acer-heli=
os-700-s-unikalnoy-klaviaturoy-hyperdrift-vishel-v-rossii-po-tsene-219-990-=
rubley&amp;ss=3Dtw&amp;rt=3D%D0%98%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%=
BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Acer+Helios+700+%D1%81+%D1%83%D0%BD%=
D0%B8%D0%BA%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B9+%D0%BA%D0%BB%D0%B0%D0%B2%D0=
%B8%D0%B0%D1%82%D1%83%D1%80%D0%BE%D0%B9+HyperDrift+%D0%B2%D1%8B%D1%88%D0%B5=
%D0%BB+%D0%B2+%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D0%B8+%D0%BF%D0%BE+...&amp;cd=
=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=
=3DAMJHsmXGzX571vgFPahRwABMzqSCTbNDUQ" style=3D"text-decoration:none"> <img=
 alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" bo=
rder=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0=
px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/fee=
dback?ffu=3Dhttps://3dnews.ru/1029020/igrovoy-noutbuk-acer-helios-700-s-uni=
kalnoy-klaviaturoy-hyperdrift-vishel-v-rossii-po-tsene-219-990-rubley&amp;s=
ource=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjE0MzU3NzMyNjA0NjA4=
NTM4Ng&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decor=
ation:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=
=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=
=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </t=
r> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </t=
r>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=
=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertica=
l-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div> =
 <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com=
/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1028942/noutbuki-na-win=
dows-10x-smogut-momentalno-vihodit-iz-spyashchego-regima&amp;ct=3Dga&amp;cd=
=3DCAEYASoTMjE0MzU3NzMyNjA0NjA4NTM4NjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&a=
mp;usg=3DAFQjCNHvI4xlbunyc9PQBenVwqua8zhYVw" itemprop=3D"url" style=3D"colo=
r:#427fed;display:inline;text-decoration:none;font-size:16px;line-height:20=
px"> <span itemprop=3D"name"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=
=D0=B8</b> =D0=BD=D0=B0 Windows 10X =D1=81=D0=BC=D0=BE=D0=B3=D1=83=D1=82 =
=D0=BC=D0=BE=D0=BC=D0=B5=D0=BD=D1=82=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE =D0=B2=
=D1=8B=D1=85=D0=BE=D0=B4=D0=B8=D1=82=D1=8C =D0=B8=D0=B7 =D1=81=D0=BF=D1=8F=
=D1=89=D0=B5=D0=B3=D0=BE =D1=80=D0=B5=D0=B6=D0=B8=D0=BC=D0=B0</span> </a> <=
/span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publ=
isher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"=
color:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#7373=
73"> <span itemprop=3D"name">3DNews</span> </a> </div> <div itemprop=3D"des=
cription" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;lin=
e-height:18px">=D0=A1=D1=82=D0=B0=D0=BB=D0=BE =D0=B8=D0=B7=D0=B2=D0=B5=D1=
=81=D1=82=D0=BD=D0=BE =D0=BE =D1=82=D0=BE=D0=BC, =D1=87=D1=82=D0=BE =D1=80=
=D0=B0=D0=B1=D0=BE=D1=82=D0=B0=D1=8E=D1=89=D0=B8=D0=B5 =D0=BD=D0=B0 =D0=B1=
=D0=B0=D0=B7=D0=B5 Windows 10X <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA=D0=B8</b> =D0=B1=D0=BB=D0=B0=D0=B3=D0=BE=D0=B4=D0=B0=D1=80=D1=8F =D1=84=
=D1=83=D0=BD=D0=BA=D1=86=D0=B8=D0=B8 Modern Standby =D0=B1=D1=83=D0=B4=D1=
=83=D1=82 =D0=B1=D1=83=D0=BA=D0=B2=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE =D0=BC=D0=
=B3=D0=BD=D0=BE=D0=B2=D0=B5=D0=BD=D0=BD=D0=BE&nbsp;...</div> </div>   <tabl=
e> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://ww=
w.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/102=
8942/noutbuki-na-windows-10x-smogut-momentalno-vihodit-iz-spyashchego-regim=
a&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+%D0=
%BD%D0%B0+Windows+10X+%D1%81%D0%BC%D0%BE%D0%B3%D1%83%D1%82+%D0%BC%D0%BE%D0%=
BC%D0%B5%D0%BD%D1%82%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE+%D0%B2%D1%8B%D1%85%D0%BE=
%D0%B4%D0%B8%D1%82%D1%8C+%D0%B8%D0%B7+%D1%81%D0%BF%D1%8F%D1%89%D0%B5%D0%B3%=
D0%BE+%D1%80%D0%B5%D0%B6%D0%B8%D0%BC%D0%B0&amp;cd=3DKhMyMTQzNTc3MzI2MDQ2MDg=
1Mzg2MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWI5-vzCiK0k3DUFH2=
bPATjqxaeRQ" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"h=
ttps://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" =
width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a hr=
ef=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps=
://3dnews.ru/1028942/noutbuki-na-windows-10x-smogut-momentalno-vihodit-iz-s=
pyashchego-regima&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83=
%D0%BA%D0%B8+%D0%BD%D0%B0+Windows+10X+%D1%81%D0%BC%D0%BE%D0%B3%D1%83%D1%82+=
%D0%BC%D0%BE%D0%BC%D0%B5%D0%BD%D1%82%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE+%D0%B2%D=
1%8B%D1%85%D0%BE%D0%B4%D0%B8%D1%82%D1%8C+%D0%B8%D0%B7+%D1%81%D0%BF%D1%8F%D1=
%89%D0%B5%D0%B3%D0%BE+%D1%80%D0%B5%D0%B6%D0%B8%D0%BC%D0%B0&amp;cd=3DKhMyMTQ=
zNTc3MzI2MDQ2MDg1Mzg2MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmW=
I5-vzCiK0k3DUFH2bPATjqxaeRQ" style=3D"text-decoration:none"> <img alt=3D"Tw=
itter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0"=
 height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15p=
x;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=
=3Dhttps://3dnews.ru/1028942/noutbuki-na-windows-10x-smogut-momentalno-viho=
dit-iz-spyashchego-regima&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&a=
mp;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZI=
C8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;=
font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=
=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=
=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D=
"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://s=
chema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padd=
ing:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-=
family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a h=
ref=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttp://www.t=
hg.ru/technews/20201228_124405.html&amp;ct=3Dga&amp;cd=3DCAEYAioTMjE0MzU3Nz=
MyNjA0NjA4NTM4NjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNGMb1jN=
eMp7HvLtcGPWZsJF8akCTQ" itemprop=3D"url" style=3D"color:#427fed;display:inl=
ine;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=
=3D"name">Huawei =D0=B3=D0=BE=D1=82=D0=BE=D0=B2=D0=B8=D1=82 =D0=BA =D0=B2=
=D1=8B=D0=BF=D1=83=D1=81=D0=BA=D1=83 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=
=83=D0=BA</b> =D0=BD=D0=B0 =D0=B1=D0=B0=D0=B7=D0=B5 Kirin =D0=BF=D0=BE =D0=
=B7=D0=BD=D0=B0=D1=87=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE =D0=B1=D0=
=BE=D0=BB=D0=B5=D0=B5 =D0=BD=D0=B8=D0=B7=D0=BA=D0=BE=D0=B9 =D1=86=D0=B5=D0=
=BD=D0=B5</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"=
> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/=
Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-deco=
ration:none;color:#737373"> <span itemprop=3D"name">THG</span> </a> </div> =
<div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0p=
x;font-size:12px;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA</b> =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D1=82 =D0=BD=D0=B0=D0=B7=D0=
=B2=D0=B0=D0=BD=D0=B8=D0=B5 Qingyun L410. =D0=9F=D0=BE =D1=81=D0=BB=D1=83=
=D1=85=D0=B0=D0=BC, =D0=B5=D0=B3=D0=BE =D1=86=D0=B5=D0=BD=D0=B0 =D0=B1=D1=
=83=D0=B4=D0=B5=D1=82 =D0=BD=D0=B0=D0=BC=D0=BD=D0=BE=D0=B3=D0=BE =D0=BD=D0=
=B8=D0=B6=D0=B5, =D1=87=D0=B5=D0=BC =D1=83 =D0=BF=D1=80=D0=B5=D0=B4=D1=88=
=D0=B5=D1=81=D1=82=D0=B2=D0=B5=D0=BD=D0=BD=D0=B8=D0=BA=D0=B0 - <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> Huawei MateBook 14.</div> </div=
>    <div style=3D"font-size:12px;line-height:18px"> <a href=3D"https://www=
.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://itc.ua/news/stali-izve=
stny-harakteristiki-pervogo-noutbuka-huawei-s-arm-proczessorom-kirin/&amp;c=
t=3Dga&amp;cd=3DCAEYAioTMjE0MzU3NzMyNjA0NjA4NTM4NjIZZmQzMTUyODkyMjk1MGNiMzp=
ydTpydTpSVQ&amp;usg=3DAFQjCNGIVLDdYA3oW4KfYLFEPZK_lXVmsA" style=3D"color:#4=
27FED;text-decoration:none">=D0=A1=D1=82=D0=B0=D0=BB=D0=B8 =D0=B8=D0=B7=D0=
=B2=D0=B5=D1=81=D1=82=D0=BD=D1=8B =D1=85=D0=B0=D1=80=D0=B0=D0=BA=D1=82=D0=
=B5=D1=80=D0=B8=D1=81=D1=82=D0=B8=D0=BA=D0=B8 =D0=BF=D0=B5=D1=80=D0=B2=D0=
=BE=D0=B3=D0=BE <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> Hua=
wei =D1=81 ARM-=D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=BE=
=D0=BC Kirin</a> <span style=3D"color:#737373"> - <a style=3D"text-decorati=
on:none;color:#737373">ITC.UA</a></span> </div>   <div style=3D"padding:0px=
 0px 8px 0px"> <a href=3D"http://news.google.com/news/story?ncl=3Dhttp://ww=
w.thg.ru/technews/20201228_124405.html&amp;hl=3Dru&amp;geo=3DRU" target=3D"=
_blank" style=3D"font-size:10px;color:#427FED;text-decoration:none">=D0=9F=
=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   =
<table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https=
://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp://www.thg.r=
u/technews/20201228_124405.html&amp;ss=3Dfb&amp;rt=3DHuawei+%D0%B3%D0%BE%D1=
%82%D0%BE%D0%B2%D0%B8%D1%82+%D0%BA+%D0%B2%D1%8B%D0%BF%D1%83%D1%81%D0%BA%D1%=
83+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%BD%D0%B0+%D0%B1%D0%B0%D0%=
B7%D0%B5+Kirin+%D0%BF%D0%BE+%D0%B7%D0%BD%D0%B0%D1%87%D0%B8%D1%82%D0%B5%D0%B=
B%D1%8C%D0%BD%D0%BE+%D0%B1%D0%BE%D0%BB%D0%B5%D0%B5+%D0%BD%D0%B8%D0%B7%D0%BA=
%D0%BE%D0%B9+%D1%86%D0%B5%D0%BD%D0%B5&amp;cd=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2=
MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUCCvIXlYy8b-Fmav64vz17=
79IFTw" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https:=
//www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D=
"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp://www=
.thg.ru/technews/20201228_124405.html&amp;ss=3Dtw&amp;rt=3DHuawei+%D0%B3%D0=
%BE%D1%82%D0%BE%D0%B2%D0%B8%D1%82+%D0%BA+%D0%B2%D1%8B%D0%BF%D1%83%D1%81%D0%=
BA%D1%83+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%BD%D0%B0+%D0%B1%D0%=
B0%D0%B7%D0%B5+Kirin+%D0%BF%D0%BE+%D0%B7%D0%BD%D0%B0%D1%87%D0%B8%D1%82%D0%B=
5%D0%BB%D1%8C%D0%BD%D0%BE+%D0%B1%D0%BE%D0%BB%D0%B5%D0%B5+%D0%BD%D0%B8%D0%B7=
%D0%BA%D0%BE%D0%B9+%D1%86%D0%B5%D0%BD%D0%B5&amp;cd=3DKhMyMTQzNTc3MzI2MDQ2MD=
g1Mzg2MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUCCvIXlYy8b-Fmav=
64vz1779IFTw" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"h=
ttps://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" =
width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:A=
rial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttp://www.th=
g.ru/technews/20201228_124405.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;=
gl=3DRU&amp;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng&amp;s=3DAB2Xq4j88RkCsutDP8gT=
8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;co=
lor:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =
=D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=
=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td=
 style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D=
"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td styl=
e=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e=
4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0=
px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhtt=
ps://ria.ru/20201229/twitter-1591401427.html&amp;ct=3Dga&amp;cd=3DCAEYBCoTM=
jE0MzU3NzMyNjA0NjA4NTM4NjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQ=
jCNEkKBwJvQui8Qvoh65y0OeJNBz_XA" itemprop=3D"url" style=3D"color:#427fed;di=
splay:inline;text-decoration:none;font-size:16px;line-height:20px"> <span i=
temprop=3D"name">=D0=A7=D0=B8=D0=BD=D0=B8=D0=B2=D1=88=D0=B8=D0=B9 <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=81=D1=8B=D0=BD=D0=B0 =D0=91=D0=
=B0=D0=B9=D0=B4=D0=B5=D0=BD=D0=B0 =D0=B0=D0=BC=D0=B5=D1=80=D0=B8=D0=BA=D0=
=B0=D0=BD=D0=B5=D1=86 =D0=BF=D0=BE=D0=B4=D0=B0=D0=BB =D0=B8=D1=81=D0=BA =D0=
=BF=D1=80=D0=BE=D1=82=D0=B8=D0=B2 Twitter</span> </a> </span>  <div> <div s=
tyle=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"=
" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;font-s=
ize:12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=
=3D"name">=D0=A0=D0=98=D0=90 =D0=9D=D0=BE=D0=B2=D0=BE=D1=81=D1=82=D0=B8</sp=
an> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;paddin=
g:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=92 =D0=BE=D0=BA=D1=
=82=D1=8F=D0=B1=D1=80=D0=B5 =D0=B3=D0=B0=D0=B7=D0=B5=D1=82=D0=B0 New York P=
ost =D0=BE=D0=BF=D1=83=D0=B1=D0=BB=D0=B8=D0=BA=D0=BE=D0=B2=D0=B0=D0=BB=D0=
=B0 =D1=80=D1=8F=D0=B4 =D0=BC=D0=B0=D1=82=D0=B5=D1=80=D0=B8=D0=B0=D0=BB=D0=
=BE=D0=B2, =D0=BE=D1=81=D0=BD=D0=BE=D0=B2=D0=B0=D0=BD=D0=BD=D1=8B=D1=85 =D0=
=BD=D0=B0 =D0=BF=D0=B5=D1=80=D0=B5=D0=BF=D0=B8=D1=81=D0=BA=D0=B5, =D1=8F=D0=
=BA=D0=BE=D0=B1=D1=8B =D0=BD=D0=B0=D0=B9=D0=B4=D0=B5=D0=BD=D0=BD=D0=BE=D0=
=B9 =D0=BD=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B5</b> =
=D0=A5=D0=B0=D0=BD=D1=82=D0=B5=D1=80=D0=B0 =D0=91=D0=B0=D0=B9=D0=B4=D0=B5=
=D0=BD=D0=B0,&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://ria.ru/20201229/twitter-1591401427.html&amp=
;ss=3Dfb&amp;rt=3D%D0%A7%D0%B8%D0%BD%D0%B8%D0%B2%D1%88%D0%B8%D0%B9+%D0%BD%D=
0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%81%D1%8B%D0%BD%D0%B0+%D0%91%D0%B0%D0=
%B9%D0%B4%D0%B5%D0%BD%D0%B0+%D0%B0%D0%BC%D0%B5%D1%80%D0%B8%D0%BA%D0%B0%D0%B=
D%D0%B5%D1%86+%D0%BF%D0%BE%D0%B4%D0%B0%D0%BB+%D0%B8%D1%81%D0%BA+%D0%BF%D1%8=
0%D0%BE%D1%82%D0%B8%D0%B2+Twitter&amp;cd=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2Mhlm=
ZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmX7FFN9yqYBUZSLbxmbwvRt6Qn3=
rA" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://ww=
w.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"=
16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"htt=
ps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://ria.ru=
/20201229/twitter-1591401427.html&amp;ss=3Dtw&amp;rt=3D%D0%A7%D0%B8%D0%BD%D=
0%B8%D0%B2%D1%88%D0%B8%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1=
%81%D1%8B%D0%BD%D0%B0+%D0%91%D0%B0%D0%B9%D0%B4%D0%B5%D0%BD%D0%B0+%D0%B0%D0%=
BC%D0%B5%D1%80%D0%B8%D0%BA%D0%B0%D0%BD%D0%B5%D1%86+%D0%BF%D0%BE%D0%B4%D0%B0=
%D0%BB+%D0%B8%D1%81%D0%BA+%D0%BF%D1%80%D0%BE%D1%82%D0%B8%D0%B2+Twitter&amp;=
cd=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;s=
sp=3DAMJHsmX7FFN9yqYBUZSLbxmbwvRt6Qn3rA" style=3D"text-decoration:none"> <i=
mg alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" =
border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px=
 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/f=
eedback?ffu=3Dhttps://ria.ru/20201229/twitter-1591401427.html&amp;source=3D=
alertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng&a=
mp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:no=
ne;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=
=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=
=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </tabl=
e>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr=
 itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"paddin=
g-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:to=
p;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span sty=
le=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=
=3Dj&amp;sa=3Dt&amp;url=3Dhttps://hi-tech.mail.ru/review/52430-haier_a1400e=
m_review/&amp;ct=3Dga&amp;cd=3DCAEYBSoTMjE0MzU3NzMyNjA0NjA4NTM4NjIZZmQzMTUy=
ODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNFLLwJ0n4ZqhGupntXaAkgyRSPwcg" it=
emprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;f=
ont-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9E=D0=B1=D0=B7=
=D0=BE=D1=80 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> Haier =
A1400EM: =D1=83=D0=BB=D1=8C=D1=82=D1=80=D0=B0=D0=B1=D1=83=D0=BA =D0=BF=D0=
=BE =D1=86=D0=B5=D0=BD=D0=B5 =D1=81=D0=BC=D0=B0=D1=80=D1=82=D1=84=D0=BE=D0=
=BD=D0=B0?</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px=
"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org=
/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-dec=
oration:none;color:#737373"> <span itemprop=3D"name">Hi-Tech Mail.ru</span>=
 </a> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2=
px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9E=D0=B1=D0=B7=D0=BE=D1=
=80 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> Haier A1400EM: =
=D1=83=D0=BB=D1=8C=D1=82=D1=80=D0=B0=D0=B1=D1=83=D0=BA =D0=BF=D0=BE =D1=86=
=D0=B5=D0=BD=D0=B5 =D1=81=D0=BC=D0=B0=D1=80=D1=82=D1=84=D0=BE=D0=BD=D0=B0? =
=D0=97=D0=B0 =D0=B3=D0=BE=D0=B4=D1=8B =D1=80=D0=B5=D0=BA=D0=BB=D0=B0=D0=BC=
=D0=B0 =D0=BF=D1=80=D0=B8=D1=83=D1=87=D0=B8=D0=BB=D0=B0 =D0=BD=D0=B0=D1=81 =
=D0=BA =D1=82=D0=BE=D0=BC=D1=83, =D1=87=D1=82=D0=BE =D1=82=D0=BE=D0=BD=D0=
=BA=D0=B8=D0=B5 =D0=B8 =D0=BB=D1=91=D0=B3=D0=BA=D0=B8=D0=B5 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> =E2=80=94 =D1=8D=D1=82=D0=BE =D0=
=BA=D1=80=D1=83=D1=82=D0=BE&nbsp;...</div> </div>   <table> <tr> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://hi-tech.mail.ru/review/52430-h=
aier_a1400em_review/&amp;ss=3Dfb&amp;rt=3D%D0%9E%D0%B1%D0%B7%D0%BE%D1%80+%D=
0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B0+Haier+A1400EM:+%D1%83%D0%BB%=
D1%8C%D1%82%D1%80%D0%B0%D0%B1%D1%83%D0%BA+%D0%BF%D0%BE+%D1%86%D0%B5%D0%BD%D=
0%B5+%D1%81%D0%BC%D0%B0%D1%80%D1%82%D1%84%D0%BE%D0%BD%D0%B0%3F&amp;cd=3DKhM=
yMTQzNTc3MzI2MDQ2MDg1Mzg2MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJ=
HsmWwG5eT0v8pDxBuagOw204ixj9YQQ" style=3D"text-decoration:none"> <img alt=
=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" borde=
r=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"pad=
ding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;=
gl=3DRU&amp;ru=3Dhttps://hi-tech.mail.ru/review/52430-haier_a1400em_review/=
&amp;ss=3Dtw&amp;rt=3D%D0%9E%D0%B1%D0%B7%D0%BE%D1%80+%D0%BD%D0%BE%D1%83%D1%=
82%D0%B1%D1%83%D0%BA%D0%B0+Haier+A1400EM:+%D1%83%D0%BB%D1%8C%D1%82%D1%80%D0=
%B0%D0%B1%D1%83%D0%BA+%D0%BF%D0%BE+%D1%86%D0%B5%D0%BD%D0%B5+%D1%81%D0%BC%D0=
%B0%D1%80%D1%82%D1%84%D0%BE%D0%BD%D0%B0%3F&amp;cd=3DKhMyMTQzNTc3MzI2MDQ2MDg=
1Mzg2MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWwG5eT0v8pDxBuagO=
w204ixj9YQQ" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"ht=
tps://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" w=
idth=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Ar=
ial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://hi-tec=
h.mail.ru/review/52430-haier_a1400em_review/&amp;source=3Dalertsmail&amp;hl=
=3Dru&amp;gl=3DRU&amp;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng&amp;s=3DAB2Xq4j88R=
kCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align=
:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=
=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=
=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> =
</td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" it=
emtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td>=
 <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px s=
olid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px =
6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;=
url=3Dhttps://www.tatar-inform.ru/news/society/29-12-2020/muhametshin-ispol=
nil-novogodnee-zhelanie-9-letnego-kazantsa-mechtavshego-o-noutbuke-5796293&=
amp;ct=3Dga&amp;cd=3DCAEYByoTMjE0MzU3NzMyNjA0NjA4NTM4NjIZZmQzMTUyODkyMjk1MG=
NiMzpydTpydTpSVQ&amp;usg=3DAFQjCNHV0GHlu1tbijXxMk5s7LOs3LzVVA" itemprop=3D"=
url" style=3D"color:#427fed;display:inline;text-decoration:none;font-size:1=
6px;line-height:20px"> <span itemprop=3D"name">=D0=9C=D1=83=D1=85=D0=B0=D0=
=BC=D0=B5=D1=82=D1=88=D0=B8=D0=BD =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D0=BD=D0=
=B8=D0=BB =D0=BD=D0=BE=D0=B2=D0=BE=D0=B3=D0=BE=D0=B4=D0=BD=D0=B5=D0=B5 =D0=
=B6=D0=B5=D0=BB=D0=B0=D0=BD=D0=B8=D0=B5 9-=D0=BB=D0=B5=D1=82=D0=BD=D0=B5=D0=
=B3=D0=BE =D0=BA=D0=B0=D0=B7=D0=B0=D0=BD=D1=86=D0=B0, =D0=BC=D0=B5=D1=87=D1=
=82=D0=B0=D0=B2=D1=88=D0=B5=D0=B3=D0=BE =D0=BE <b>=D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA=D0=B5</b></span> </a> </span>  <div> <div style=3D"paddi=
ng:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D=
"http://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a=
 style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">=D0=
=A2=D0=B0=D1=82=D0=B0=D1=80-=D0=B8=D0=BD=D1=84=D0=BE=D1=80=D0=BC</span> </a=
> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0=
px 0px 0px;font-size:12px;line-height:18px">=D0=93=D0=BB=D0=B0=D0=B2=D0=B0 =
=D0=BF=D0=B0=D1=80=D0=BB=D0=B0=D0=BC=D0=B5=D0=BD=D1=82=D0=B0 =D0=B2=D1=80=
=D1=83=D1=87=D0=B8=D0=BB =D0=BC=D0=B0=D0=BB=D1=8C=D1=87=D0=B8=D0=BA=D1=83 <=
b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=BE =D0=BA=D0=BE=D1=82=
=D0=BE=D1=80=D0=BE=D0=BC =D1=82=D0=BE=D1=82 =D0=B4=D0=B0=D0=B2=D0=BD=D0=BE =
=D0=BC=D0=B5=D1=87=D1=82=D0=B0=D0=BB, =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B0=
=D0=B5=D1=82 =D0=BF=D1=80=D0=B5=D1=81=D1=81-=D1=81=D0=BB=D1=83=D0=B6=D0=B1=
=D0=B0 =D0=BF=D0=B0=D1=80=D0=BB=D0=B0=D0=BC=D0=B5=D0=BD=D1=82=D0=B0 =D1=80=
=D0=B5=D1=81=D0=BF=D1=83=D0=B1=D0=BB=D0=B8=D0=BA=D0=B8. =D0=9C=D1=83=D1=85=
=D0=B0=D0=BC=D0=B5=D1=82=D1=88=D0=B8=D0=BD =D0=B2=D1=8B=D0=B1=D1=80=D0=B0=
=D0=BB&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"paddi=
ng-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=
=3DRU&amp;ru=3Dhttps://www.tatar-inform.ru/news/society/29-12-2020/muhamets=
hin-ispolnil-novogodnee-zhelanie-9-letnego-kazantsa-mechtavshego-o-noutbuke=
-5796293&amp;ss=3Dfb&amp;rt=3D%D0%9C%D1%83%D1%85%D0%B0%D0%BC%D0%B5%D1%82%D1=
%88%D0%B8%D0%BD+%D0%B8%D1%81%D0%BF%D0%BE%D0%BB%D0%BD%D0%B8%D0%BB+%D0%BD%D0%=
BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B5%D0%B5+%D0%B6%D0%B5%D0%BB%D0%B0=
%D0%BD%D0%B8%D0%B5+9-%D0%BB%D0%B5%D1%82%D0%BD%D0%B5%D0%B3%D0%BE+%D0%BA%D0%B=
0%D0%B7%D0%B0%D0%BD%D1%86%D0%B0,+%D0%BC%D0%B5%D1%87%D1%82%D0%B0%D0%B2%D1%88=
%D0%B5%D0%B3%D0%BE+%D0%BE+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B5&=
amp;cd=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&a=
mp;ssp=3DAMJHsmUYG6HeONtoM2fPi7nZx5p0Zcv1kg" style=3D"text-decoration:none"=
> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.=
png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" st=
yle=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.tatar-inform.ru/news/society/29-12-2=
020/muhametshin-ispolnil-novogodnee-zhelanie-9-letnego-kazantsa-mechtavsheg=
o-o-noutbuke-5796293&amp;ss=3Dtw&amp;rt=3D%D0%9C%D1%83%D1%85%D0%B0%D0%BC%D0=
%B5%D1%82%D1%88%D0%B8%D0%BD+%D0%B8%D1%81%D0%BF%D0%BE%D0%BB%D0%BD%D0%B8%D0%B=
B+%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B5%D0%B5+%D0%B6%D0%B5=
%D0%BB%D0%B0%D0%BD%D0%B8%D0%B5+9-%D0%BB%D0%B5%D1%82%D0%BD%D0%B5%D0%B3%D0%BE=
+%D0%BA%D0%B0%D0%B7%D0%B0%D0%BD%D1%86%D0%B0,+%D0%BC%D0%B5%D1%87%D1%82%D0%B0=
%D0%B2%D1%88%D0%B5%D0%B3%D0%BE+%D0%BE+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%=
D0%BA%D0%B5&amp;cd=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2MhlmZDMxNTI4OTIyOTUwY2IzOn=
J1OnJ1OlJV&amp;ssp=3DAMJHsmUYG6HeONtoM2fPi7nZx5p0Zcv1kg" style=3D"text-deco=
ration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/im=
ages/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td styl=
e=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.go=
ogle.ru/alerts/feedback?ffu=3Dhttps://www.tatar-inform.ru/news/society/29-1=
2-2020/muhametshin-ispolnil-novogodnee-zhelanie-9-letnego-kazantsa-mechtavs=
hego-o-noutbuke-5796293&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp=
;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8=
Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;fo=
nt-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=
=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=
=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D=
"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://s=
chema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padd=
ing:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-=
family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a h=
ref=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://sarn=
ovosti.ru/news/gubernator-podaril-noutbuk-uchastniku-aktsii-elka-zhelaniy/&=
amp;ct=3Dga&amp;cd=3DCAEYCCoTMjE0MzU3NzMyNjA0NjA4NTM4NjIZZmQzMTUyODkyMjk1MG=
NiMzpydTpydTpSVQ&amp;usg=3DAFQjCNHrJTSV9QAPlIBtIWsyLFvp_P-6aQ" itemprop=3D"=
url" style=3D"color:#427fed;display:inline;text-decoration:none;font-size:1=
6px;line-height:20px"> <span itemprop=3D"name">=D0=93=D1=83=D0=B1=D0=B5=D1=
=80=D0=BD=D0=B0=D1=82=D0=BE=D1=80 =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D0=
=BB <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=83=D1=87=D0=B0=D1=
=81=D1=82=D0=BD=D0=B8=D0=BA=D1=83 =D0=B0=D0=BA=D1=86=D0=B8=D0=B8 =C2=AB=D0=
=95=D0=BB=D0=BA=D0=B0 =D0=B6=D0=B5=D0=BB=D0=B0=D0=BD=D0=B8=D0=B9=C2=BB</spa=
n> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itempro=
p=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" =
style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;co=
lor:#737373"> <span itemprop=3D"name">=D0=A0=D0=B5=D0=B3=D0=B8=D0=BE=D0=BD =
64</span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;=
padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=93=D1=83=D0=B1=
=D0=B5=D1=80=D0=BD=D0=B0=D1=82=D0=BE=D1=80 =D0=A1=D0=B0=D1=80=D0=B0=D1=82=
=D0=BE=D0=B2=D1=81=D0=BA=D0=BE=D0=B9 =D0=BE=D0=B1=D0=BB=D0=B0=D1=81=D1=82=
=D0=B8 =D0=92=D0=B0=D0=BB=D0=B5=D1=80=D0=B8=D0=B9 =D0=A0=D0=B0=D0=B4=D0=B0=
=D0=B5=D0=B2 =D0=B2=D1=80=D1=83=D1=87=D0=B8=D0=BB <b>=D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA</b> =D0=B4=D0=B5=D0=B2=D1=8F=D1=82=D0=B8=D0=BA=D0=BB=
=D0=B0=D1=81=D1=81=D0=BD=D0=B8=D0=BA=D1=83 =D0=90=D0=BB=D0=B5=D0=BA=D1=81=
=D0=B0=D0=BD=D0=B4=D1=80=D1=83 =D0=95=D0=BC=D0=B5=D0=BB=D0=B8=D0=BD=D1=83 =
=D0=B2 =D1=80=D0=B0=D0=BC=D0=BA=D0=B0=D1=85 =D0=B1=D0=BB=D0=B0=D0=B3=D0=BE=
=D1=82=D0=B2=D0=BE=D1=80=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 =
=D0=B0=D0=BA=D1=86=D0=B8=D0=B8&nbsp;...</div> </div>    <div style=3D"font-=
size:12px;line-height:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&=
amp;sa=3Dt&amp;url=3Dhttps://www.nta-nn.ru/news/society/2020/news_629661/&a=
mp;ct=3Dga&amp;cd=3DCAEYBioTMjE0MzU3NzMyNjA0NjA4NTM4NjIZZmQzMTUyODkyMjk1MGN=
iMzpydTpydTpSVQ&amp;usg=3DAFQjCNGQVpS1fUQ3FTSUFWCvlPIkw0lLdQ" style=3D"colo=
r:#427FED;text-decoration:none">=D0=96=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=
=D0=B8=D1=86=D0=B0 =D0=90=D1=80=D0=B7=D0=B0=D0=BC=D0=B0=D1=81=D0=B0 =D0=BF=
=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B0 =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=
=D0=BE=D0=BA =D0=B2 =D1=80=D0=B0=D0=BC=D0=BA=D0=B0=D1=85 =D0=B0=D0=BA=D1=86=
=D0=B8=D0=B8 &quot;=D0=95=D0=BB=D0=BA=D0=B0 =D0=B6=D0=B5=D0=BB=D0=B0=D0=BD=
=D0=B8=D0=B9&quot;</a> <span style=3D"color:#737373"> - <a style=3D"text-de=
coration:none;color:#737373">=D0=9D=D0=A2=D0=90-=D0=9F=D1=80=D0=B8=D0=B2=D0=
=BE=D0=BB=D0=B6=D1=8C=D0=B5</a></span> </div><div style=3D"font-size:12px;l=
ine-height:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&=
amp;url=3Dhttps://newstula.ru/fn_661598.html&amp;ct=3Dga&amp;cd=3DCAEYBioTM=
jE0MzU3NzMyNjA0NjA4NTM4NjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQ=
jCNFkCWoEN5KfhecAfPBvk4XzJ9NbpA" style=3D"color:#427FED;text-decoration:non=
e">=C2=AB=D0=95=D0=B4=D0=B8=D0=BD=D0=B0=D1=8F =D0=A0=D0=BE=D1=81=D1=81=D0=
=B8=D1=8F=C2=BB =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D0=BD=D1=8F=D0=B5=D1=82 =D0=
=B6=D0=B5=D0=BB=D0=B0=D0=BD=D0=B8=D1=8F =D0=B4=D0=B5=D1=82=D0=B5=D0=B9 =D0=
=B2 =D1=80=D0=B0=D0=BC=D0=BA=D0=B0=D1=85 =D0=B2=D1=81=D0=B5=D1=80=D0=BE=D1=
=81=D1=81=D0=B8=D0=B9=D1=81=D0=BA=D0=BE=D0=B9 =D0=B1=D0=BB=D0=B0=D0=B3=D0=
=BE=D1=82=D0=B2=D0=BE=D1=80=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9=
 =D0=B0=D0=BA=D1=86=D0=B8=D0=B8</a> <span style=3D"color:#737373"> - <a sty=
le=3D"text-decoration:none;color:#737373">newstula.ru</a></span> </div>   <=
div style=3D"padding:0px 0px 8px 0px"> <a href=3D"http://news.google.com/ne=
ws/story?ncl=3Dhttps://sarnovosti.ru/news/gubernator-podaril-noutbuk-uchast=
niku-aktsii-elka-zhelaniy/&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" styl=
e=3D"font-size:10px;color:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=
=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr>=
 <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.googl=
e.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://sarnovosti.ru/news/g=
ubernator-podaril-noutbuk-uchastniku-aktsii-elka-zhelaniy/&amp;ss=3Dfb&amp;=
rt=3D%D0%93%D1%83%D0%B1%D0%B5%D1%80%D0%BD%D0%B0%D1%82%D0%BE%D1%80+%D0%BF%D0=
%BE%D0%B4%D0%B0%D1%80%D0%B8%D0%BB+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%B=
A+%D1%83%D1%87%D0%B0%D1%81%D1%82%D0%BD%D0%B8%D0%BA%D1%83+%D0%B0%D0%BA%D1%86=
%D0%B8%D0%B8+%C2%AB%D0%95%D0%BB%D0%BA%D0%B0+%D0%B6%D0%B5%D0%BB%D0%B0%D0%BD%=
D0%B8%D0%B9%C2%BB&amp;cd=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2MhlmZDMxNTI4OTIyOTUw=
Y2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUc8XwkTyguPDKwP9j1HKW6Dqn5GQ" style=3D"tex=
t-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/al=
erts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <=
td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.=
ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://sarnovosti.ru/news/gub=
ernator-podaril-noutbuk-uchastniku-aktsii-elka-zhelaniy/&amp;ss=3Dtw&amp;rt=
=3D%D0%93%D1%83%D0%B1%D0%B5%D1%80%D0%BD%D0%B0%D1%82%D0%BE%D1%80+%D0%BF%D0%B=
E%D0%B4%D0%B0%D1%80%D0%B8%D0%BB+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+=
%D1%83%D1%87%D0%B0%D1%81%D1%82%D0%BD%D0%B8%D0%BA%D1%83+%D0%B0%D0%BA%D1%86%D=
0%B8%D0%B8+%C2%AB%D0%95%D0%BB%D0%BA%D0%B0+%D0%B6%D0%B5%D0%BB%D0%B0%D0%BD%D0=
%B8%D0%B9%C2%BB&amp;cd=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2MhlmZDMxNTI4OTIyOTUwY2=
IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUc8XwkTyguPDKwP9j1HKW6Dqn5GQ" style=3D"text-=
decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alert=
s/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td =
style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://ww=
w.google.ru/alerts/feedback?ffu=3Dhttps://sarnovosti.ru/news/gubernator-pod=
aril-noutbuk-uchastniku-aktsii-elka-zhelaniy/&amp;source=3Dalertsmail&amp;h=
l=3Dru&amp;gl=3DRU&amp;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng&amp;s=3DAB2Xq4j88=
RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-alig=
n:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=
=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=
=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </di=
v> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D""=
 itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></=
td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1p=
x solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0=
px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&a=
mp;url=3Dhttp://omskregion.info/news/88782-mochshny_noutbuk_kvadrokopter_i_=
sintezator_omskie_/&amp;ct=3Dga&amp;cd=3DCAEYCyoTMjE0MzU3NzMyNjA0NjA4NTM4Nj=
IZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNGiqQg_LTywoUTOCjOVDdBP=
j5Rl1A" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decorat=
ion:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9C=
=D0=BE=D1=89=D0=BD=D1=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</b>, =D0=BA=D0=B2=D0=B0=D0=B4=D1=80=D0=BE=D0=BA=D0=BE=D0=BF=D1=82=D0=B5=
=D1=80 =D0=B8 =D1=81=D0=B8=D0=BD=D1=82=D0=B5=D0=B7=D0=B0=D1=82=D0=BE=D1=80:=
 =D0=BE=D0=BC=D1=81=D0=BA=D0=B8=D0=B5 =D0=B5=D0=B4=D0=B8=D0=BD=D0=BE=D1=80=
=D0=BE=D1=81=D1=81=D1=8B =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D0=BD=D0=B8=D0=BB=
=D0=B8 =D0=BC=D0=B5=D1=87=D1=82=D1=8B =D1=8E=D0=BD=D1=8B=D1=85 ...</span> <=
/a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D=
"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" styl=
e=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:=
#737373"> <span itemprop=3D"name">=D0=9E=D0=BC=D1=81=D0=BA=D0=A0=D0=B5=D0=
=B3=D0=B8=D0=BE=D0=BD</span> </a> </div> <div itemprop=3D"description" styl=
e=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px"=
>=D0=96=D0=B5=D0=BB=D0=B0=D0=BD=D0=B8=D1=8F =D1=83 =D1=80=D0=B5=D0=B1=D1=8F=
=D1=82=D0=B8=D1=88=D0=B5=D0=BA =D1=81=D0=B0=D0=BC=D1=8B=D0=B5 =D1=80=D0=B0=
=D0=B7=D0=BD=D0=BE=D0=BE=D0=B1=D1=80=D0=B0=D0=B7=D0=BD=D1=8B=D0=B5 =E2=80=
=94 =D0=BD=D0=B0=D1=87=D0=B8=D0=BD=D0=B0=D1=8F =D0=BE=D1=82 =D0=BA=D0=BE=D0=
=BD=D1=8C=D0=BA=D0=BE=D0=B2 =D0=B8 =D0=B7=D0=B0=D0=BA=D0=B0=D0=BD=D1=87=D0=
=B8=D0=B2=D0=B0=D1=8F =D1=81=D0=BE=D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=
=BD=D1=8B=D0=BC <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=BC</=
b>. =D0=91=D1=8B=D0=BB=D0=B8 =D0=B8 =D0=BE=D1=80=D0=B8=D0=B3=D0=B8=D0=BD=D0=
=B0=D0=BB=D1=8C=D0=BD=D1=8B=D0=B5 =D0=B6=D0=B5=D0=BB=D0=B0=D0=BD=D0=B8=D1=
=8F&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-=
right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3D=
RU&amp;ru=3Dhttp://omskregion.info/news/88782-mochshny_noutbuk_kvadrokopter=
_i_sintezator_omskie_/&amp;ss=3Dfb&amp;rt=3D%D0%9C%D0%BE%D1%89%D0%BD%D1%8B%=
D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA,+%D0%BA%D0%B2%D0%B0%D0%B4%=
D1%80%D0%BE%D0%BA%D0%BE%D0%BF%D1%82%D0%B5%D1%80+%D0%B8+%D1%81%D0%B8%D0%BD%D=
1%82%D0%B5%D0%B7%D0%B0%D1%82%D0%BE%D1%80:+%D0%BE%D0%BC%D1%81%D0%BA%D0%B8%D0=
%B5+%D0%B5%D0%B4%D0%B8%D0%BD%D0%BE%D1%80%D0%BE%D1%81%D1%81%D1%8B+%D0%B8%D1%=
81%D0%BF%D0%BE%D0%BB%D0%BD%D0%B8%D0%BB%D0%B8+%D0%BC%D0%B5%D1%87%D1%82%D1%8B=
+%D1%8E%D0%BD%D1%8B%D1%85+...&amp;cd=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2MhlmZDMx=
NTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmV52rYSGEMeYTTV0faL4G36zlo9mQ" =
style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gs=
tatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16">=
</a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https:/=
/www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp://omskregion.=
info/news/88782-mochshny_noutbuk_kvadrokopter_i_sintezator_omskie_/&amp;ss=
=3Dtw&amp;rt=3D%D0%9C%D0%BE%D1%89%D0%BD%D1%8B%D0%B9+%D0%BD%D0%BE%D1%83%D1%8=
2%D0%B1%D1%83%D0%BA,+%D0%BA%D0%B2%D0%B0%D0%B4%D1%80%D0%BE%D0%BA%D0%BE%D0%BF=
%D1%82%D0%B5%D1%80+%D0%B8+%D1%81%D0%B8%D0%BD%D1%82%D0%B5%D0%B7%D0%B0%D1%82%=
D0%BE%D1%80:+%D0%BE%D0%BC%D1%81%D0%BA%D0%B8%D0%B5+%D0%B5%D0%B4%D0%B8%D0%BD%=
D0%BE%D1%80%D0%BE%D1%81%D1%81%D1%8B+%D0%B8%D1%81%D0%BF%D0%BE%D0%BB%D0%BD%D0=
%B8%D0%BB%D0%B8+%D0%BC%D0%B5%D1%87%D1%82%D1%8B+%D1%8E%D0%BD%D1%8B%D1%85+...=
&amp;cd=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&=
amp;ssp=3DAMJHsmV52rYSGEMeYTTV0faL4G36zlo9mQ" style=3D"text-decoration:none=
"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.=
png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"paddin=
g:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/ale=
rts/feedback?ffu=3Dhttp://omskregion.info/news/88782-mochshny_noutbuk_kvadr=
okopter_i_sintezator_omskie_/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3D=
RU&amp;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc0=
4VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#=
aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=
=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=
=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td st=
yle=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=
=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4=
e4;font-family:Arial"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=
=3Dt&amp;url=3Dhttps://www.gq.ru/entertainment/kak-vybrat-optimalnyj-noutbu=
k-dlya-igr-i-raboty&amp;ct=3Dga&amp;cd=3DCAEYCCoTMjE0MzU3NzMyNjA0NjA4NTM4Nj=
IZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNEJiy7fwHOkIJmM9Hq44pnG=
d6iqsQ" style=3D"text-decoration:none"> <table align=3D"right" style=3D"dis=
play:inline;border-collapse:collapse"> <tr> <td style=3D"padding-left:18px"=
></td> <td height=3D"100" width=3D"100" valign=3D"bottom" style=3D"padding:=
0px 0px 0px 0px;background-repeat:no-repeat;text-align:center;background-im=
age:url(https://encrypted-tbn1.gstatic.com/images?q=3Dtbn:ANd9GcScnMfdfCgJo=
CXYJIRHWnxwJsT79ixohqsHZRgvkc24HTfFlBq-lsdngQ2_);border:1px solid #e4e4e4">=
 <link href=3D"https://encrypted-tbn1.gstatic.com/images?q=3Dtbn:ANd9GcQr2K=
Vjr2I1DMITJm44_UQ453Gfg2-pge_y1dl1ngHDkoVLTt3TrvrgqlLDk9w" itemprop=3D"imag=
e"> <!--[if gte mso 9]>
       <v:image xmlns:v=3D"urn:schemas-microsoft-com:vml" id=3D"theImage"
                style=3D'behavior: url(#default#VML);
                       display:inline-block; position:absolute;
                       height: 100px; width: 100px;
                       top:0; left:0; border:0; z-index:1;' src=3D"https://=
encrypted-tbn1.gstatic.com/images%3Fq%3Dtbn:ANd9GcScnMfdfCgJoCXYJIRHWnxwJsT=
79ixohqsHZRgvkc24HTfFlBq-lsdngQ2_"/>
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
&amp;url=3Dhttps://www.gq.ru/entertainment/kak-vybrat-optimalnyj-noutbuk-dl=
ya-igr-i-raboty&amp;ct=3Dga&amp;cd=3DCAEYDCoTMjE0MzU3NzMyNjA0NjA4NTM4NjIZZm=
QzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNEJiy7fwHOkIJmM9Hq44pnGd6iq=
sQ" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:=
none;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9A=D0=B0=
=D0=BA =D0=B2=D1=8B=D0=B1=D1=80=D0=B0=D1=82=D1=8C =D0=BE=D0=BF=D1=82=D0=B8=
=D0=BC=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA</b> =D0=B4=D0=BB=D1=8F =D0=B8=D0=B3=D1=80 =D0=B8 =D1=80=D0=
=B0=D0=B1=D0=BE=D1=82=D1=8B?</span> </a> </span>  <div> <div style=3D"paddi=
ng:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D=
"http://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a=
 style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">GQ R=
ussia</span> </a> </div> <div itemprop=3D"description" style=3D"color:#2525=
25;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9E=D1=82=D0=
=BB=D0=B8=D1=87=D0=BD=D0=BE =D0=BF=D0=BE=D0=B4=D0=BE=D0=B9=D0=B4=D0=B5=D1=
=82 =D0=B4=D0=BB=D1=8F =D1=8D=D1=82=D0=B8=D1=85 =D1=86=D0=B5=D0=BB=D0=B5=D0=
=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Lenovo Legion 5i =D1=
=81 =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=B0=D1=80=D1=82=D0=BE=D0=B9 NVID=
IA GeForce RTX 2060. =D0=A1=D0=BE=D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=BD=
=D1=8B=D0=B9 =D0=BF=D1=80=D0=BE=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=D0=B8=D1=82=
=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=
=83=D0=BA</b>&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://www.gq.ru/entertainment/kak-vybrat-optimaln=
yj-noutbuk-dlya-igr-i-raboty&amp;ss=3Dfb&amp;rt=3D%D0%9A%D0%B0%D0%BA+%D0%B2=
%D1%8B%D0%B1%D1%80%D0%B0%D1%82%D1%8C+%D0%BE%D0%BF%D1%82%D0%B8%D0%BC%D0%B0%D=
0%BB%D1%8C%D0%BD%D1%8B%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0=
%B4%D0%BB%D1%8F+%D0%B8%D0%B3%D1%80+%D0%B8+%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D1=
%8B%3F&amp;cd=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ=
1OlJV&amp;ssp=3DAMJHsmXKsxQNTlR80bdLsqMZdLzaIEPiFw" style=3D"text-decoratio=
n:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images=
/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D=
"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/s=
hare?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.gq.ru/entertainment/kak-vybra=
t-optimalnyj-noutbuk-dlya-igr-i-raboty&amp;ss=3Dtw&amp;rt=3D%D0%9A%D0%B0%D0=
%BA+%D0%B2%D1%8B%D0%B1%D1%80%D0%B0%D1%82%D1%8C+%D0%BE%D0%BF%D1%82%D0%B8%D0%=
BC%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83=
%D0%BA+%D0%B4%D0%BB%D1%8F+%D0%B8%D0%B3%D1%80+%D0%B8+%D1%80%D0%B0%D0%B1%D0%B=
E%D1%82%D1%8B%3F&amp;cd=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2MhlmZDMxNTI4OTIyOTUwY=
2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmXKsxQNTlR80bdLsqMZdLzaIEPiFw" style=3D"text=
-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/aler=
ts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td=
 style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://w=
ww.google.ru/alerts/feedback?ffu=3Dhttps://www.gq.ru/entertainment/kak-vybr=
at-optimalnyj-noutbuk-dlya-igr-i-raboty&amp;source=3Dalertsmail&amp;hl=3Dru=
&amp;gl=3DRU&amp;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng&amp;s=3DAB2Xq4j88RkCsut=
DP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:midd=
le;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=
=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=
=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </t=
d> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemt=
ype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <t=
d style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px soli=
d #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px=
 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=
=3Dhttp://www.dailycomm.ru/m/51977/&amp;ct=3Dga&amp;cd=3DCAEYDSoTMjE0MzU3Nz=
MyNjA0NjA4NTM4NjIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNHI0Q3F=
CqIyde-273AaNrpelfxtcA" itemprop=3D"url" style=3D"color:#427fed;display:inl=
ine;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=
=3D"name">=D0=A0=D1=8B=D0=BD=D0=BE=D0=BA <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA=D0=BE=D0=B2</b> =D0=B2 2020 =D0=B3=D0=BE=D0=B4=D1=83 =D0=BF=D1=
=80=D0=B8=D0=B1=D0=B0=D0=B2=D0=B8=D1=82 9%</span> </a> </span>  <div> <div =
style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D=
"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;font-=
size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=
=3D"name">DailyComm.ru</span> </a> </div> <div itemprop=3D"description" sty=
le=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px=
">=D0=9C=D0=B0=D1=81=D1=81=D0=BE=D0=B2=D1=8B=D0=B9 =D0=BF=D0=B5=D1=80=D0=B5=
=D1=85=D0=BE=D0=B4 =D0=BD=D0=B0 =D0=B4=D0=B8=D1=81=D1=82=D0=B0=D0=BD=D1=86=
=D0=B8=D0=BE=D0=BD=D0=BD=D1=8B=D0=B9 =D1=80=D0=B5=D0=B6=D0=B8=D0=BC =D1=80=
=D0=B0=D0=B1=D0=BE=D1=82=D1=8B =D0=B8 =D0=BE=D0=B1=D1=83=D1=87=D0=B5=D0=BD=
=D0=B8=D1=8F =D0=B8=D0=B7-=D0=B7=D0=B0 =D0=BF=D0=B0=D0=BD=D0=B4=D0=B5=D0=BC=
=D0=B8=D0=B8 COVID-19 =D0=BF=D0=BE=D0=B4=D1=81=D1=82=D0=B5=D0=B3=D0=BD=D1=
=83=D0=BB =D1=81=D0=BF=D1=80=D0=BE=D1=81 =D0=BD=D0=B0 <b>=D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> =D0=BF=D0=BE =D0=B2=D1=81=D0=B5=D0=BC=D1=
=83 =D0=BC=D0=B8=D1=80=D1=83.</div> </div>   <table> <tr> <td width=3D"16" =
style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?=
hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp://www.dailycomm.ru/m/51977/&amp;ss=3Dfb&a=
mp;rt=3D%D0%A0%D1%8B%D0%BD%D0%BE%D0%BA+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83=
%D0%BA%D0%BE%D0%B2+%D0%B2+2020+%D0%B3%D0%BE%D0%B4%D1%83+%D0%BF%D1%80%D0%B8%=
D0%B1%D0%B0%D0%B2%D0%B8%D1%82+9%25&amp;cd=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2Mhl=
mZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVjzMIfLfxTGMTpSehtRnGtNGg=
2Iw" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://w=
ww.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D=
"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"ht=
tps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp://www.da=
ilycomm.ru/m/51977/&amp;ss=3Dtw&amp;rt=3D%D0%A0%D1%8B%D0%BD%D0%BE%D0%BA+%D0=
%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%BE%D0%B2+%D0%B2+2020+%D0%B3%D0%B=
E%D0%B4%D1%83+%D0%BF%D1%80%D0%B8%D0%B1%D0%B0%D0%B2%D0%B8%D1%82+9%25&amp;cd=
=3DKhMyMTQzNTc3MzI2MDQ2MDg1Mzg2MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=
=3DAMJHsmVjzMIfLfxTGMTpSehtRnGtNGg2Iw" style=3D"text-decoration:none"> <img=
 alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" bo=
rder=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0=
px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/fee=
dback?ffu=3Dhttp://www.dailycomm.ru/m/51977/&amp;source=3Dalertsmail&amp;hl=
=3Dru&amp;gl=3DRU&amp;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng&amp;s=3DAB2Xq4j88R=
kCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align=
:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=
=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=
=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> =
</td> <td style=3D"padding-right:18px"></td> </tr>    <tr> <td colspan=3D"3=
" valign=3D"middle" style=3D"background-color:#f8f8f8;font-size:14px;vertic=
al-align:middle;text-align:center;padding:10px 10px 10px 10px;line-height:2=
0px;border:1px solid #e4e4e4;font-family:Arial"> <a href=3D"https://www.goo=
gle.ru/alerts?s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;start=3D16091=
77992&amp;end=3D1609264392&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&=
amp;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng#history" style=3D"text-decoration:no=
ne;vertical-align:middle;color:#427fed"> =D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=
=B7=D1=83=D0=BB=D1=8C=D1=82=D0=B0=D1=82=D1=8B </a> <span style=3D"font-size=
:12px;padding-left:15px;padding-right:15px;color:#aaa">|</span> <a href=3D"=
https://www.google.ru/alerts/edit?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3D=
RU&amp;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc0=
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
mp;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZI=
C8Ag2wrK1w" style=3D"text-decoration:none;color:#427fed">=D0=9E=D1=82=D0=BC=
=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=
=D1=83</a> <span style=3D"padding:0px 4px 0px 4px;color:#252525">|</span> <=
a href=3D"https://www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&amp;=
gl=3DRU&amp;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng" style=3D"text-decoration:no=
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
gl=3DRU&amp;msgid=3DMjE0MzU3NzMyNjA0NjA4NTM4Ng&amp;s=3DAB2Xq4j88RkCsutDP8gT=
8Rbc04VZIC8Ag2wrK1w&amp;ffu=3D" style=3D"text-decoration:none;color:#427fed=
"> <div style=3D"display:inline;line-height:16px;vertical-align:middle">=D0=
=9E=D1=82=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D1=82=D1=8C =D0=BE=D1=82=D0=B7=D1=
=8B=D0=B2</div> </a> </td> </tr> </table> </div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--00000000000073e69305b79e1063--
