Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:a901:0:0:0:0:0 with SMTP id y1csp116734qva;
        Wed, 13 Jan 2021 09:01:55 -0800 (PST)
X-Received: by 2002:a25:cf03:: with SMTP id f3mr4859580ybg.216.1610557315298;
        Wed, 13 Jan 2021 09:01:55 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1610557315; cv=none;
        d=google.com; s=arc-20160816;
        b=s6gZtecaawb4fan5mCebKChlVG9QAjVPq4nfN2I9+TWZf7YrTLFgWVTqFyotLz849P
         1ZMe7BCRcA7KD4IrxqnxV08AbuyJve4t8QTnCz2TBMLCbDkKbJEPmXEgnm5TuebDj+5m
         +VBn+kYHI4Pl1fJIm0IBAytIZuDfhHmrznDra75v2fZiwxlClRgH8rRFQfiqz3CsSwvh
         WFs8stchH4wDn800B8i5mPjcrv8+mhDTTWUg1shat38yxtmWRfNRb79N4kPifGcLyQcY
         rFQ807B9AP0wG4sOGx9KPGf1Z8udXrY9kpgiNVhr4ujvjaDCKUc5ldl2lD0hOXeYDSKq
         h4YA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=wA67/vS5aMGbFsuZdkfm2uIuihqvM5RKa7E0cVU9Y9A=;
        b=aseVsqUOj5BXvIIGJiFdmX/HyNCtNU53Rk36/rfaoLkVusrmjrgyscXWDXrs2UEmQ/
         nphSQeiOx1KmDGUQvD/tXOQP8bn5WeXGPpdnCb4dTYmXBsh1KhzRMeSOf4XVGFwE4W30
         KhIBYTYu2ylCyOwmaSAOGgd8IzDKzA4rgpZaTmMY9O3jiuXcb/iIyynzLso5ybarCuV+
         tgiZAO14rwOczu6MuDcUBvJigR/Qk2IS9vYpHvLYAsMEPU9FPMGXoaOCGoWuvNw9unBG
         i06O6auXl0Tw+CLCkgm549XD7rEx5kdX5XXsfOgLP4Yvmdw8TbW0wSKOPvTvvfv55iVe
         xOqw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=C9QBrJ7l;
       spf=pass (google.com: domain of 3gif_xxqkdnm5dd5a3za3gih-cdg3ean5dd5a3.1db7ihij23cing35bz7a.1db@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3gif_XxQKDNM5DD5A3zA3GIH-CDG3EAN5DD5A3.1DB7IHIJ23CING35Bz7A.1DB@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3gif_XxQKDNM5DD5A3zA3GIH-CDG3EAN5DD5A3.1DB7IHIJ23CING35Bz7A.1DB@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id j70sor687990ybg.82.2021.01.13.09.01.54
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Wed, 13 Jan 2021 09:01:55 -0800 (PST)
Received-SPF: pass (google.com: domain of 3gif_xxqkdnm5dd5a3za3gih-cdg3ean5dd5a3.1db7ihij23cing35bz7a.1db@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=C9QBrJ7l;
       spf=pass (google.com: domain of 3gif_xxqkdnm5dd5a3za3gih-cdg3ean5dd5a3.1db7ihij23cing35bz7a.1db@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3gif_XxQKDNM5DD5A3zA3GIH-CDG3EAN5DD5A3.1DB7IHIJ23CING35Bz7A.1DB@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=wA67/vS5aMGbFsuZdkfm2uIuihqvM5RKa7E0cVU9Y9A=;
        b=C9QBrJ7lgNSh1pRR7C3bgqRFK6X3/TKhIXh3dWOhJOn++zzyenBLDsSKNPi8ZvWvZI
         MIjhXvXwbc+zp7kxxmdG9r4ZZIpzJnz2vSwOj9lvaIFPjzLG0NIXtIlrQnnbIxWuTJpC
         8VUED55l044gs7ThduhCcwUxCtQKtfERpo+las2qCh3RdC/YiFsMQ1+a1Repr145ZiNu
         sdjMeuoDogLlBJhjkOQs2l+KJYw6n/+3X+FPmATdvnSfRowQ6nIs1swHjNfUNh2earBR
         UC0m/5QL0VCGEEd3eIhEy3DY8MapJJANyO3IabKzXIinfzeHge7UhS5fa85CUTDgv4/y
         SxHg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=wA67/vS5aMGbFsuZdkfm2uIuihqvM5RKa7E0cVU9Y9A=;
        b=dH7FjgZEyBDkdT3Blf9Sz9DQ4hh5yAB1w3glAI33KI7FfAGCJoUCArqAirF2EMftDT
         EtcjY059EtxwKkZ6qDHlb+067hHor7xqzjpYbFkY+NUyhM81V9t8lyr/MR0b2CC9WXp3
         hV4y41slDUGOsignd+Ec5v9/Ykqc/mjBSc3jYWL54HAVealGAuRsSSyOyr6AV3ZISRpB
         r6hCN61jG6SC0hVYithGnmhtPpiAhBR3EjlJ4LhDftRf+lBuaiVbwNFW9SFUObwyEZD7
         7W368/20fHacDd04pA1992HkF3347OXCFWKvRDmGCb5fDDbyq8Lszyfvf5/Qk8cC1WKS
         Qemw==
X-Gm-Message-State: AOAM5324GRYVWagXYgotKn5/kjtmdCqgmFVdA0qIgGXu8rfsPrB/DdUE
	uO0/usrKAus=
X-Google-Smtp-Source: ABdhPJzi6IzC2p8uZ8zUhIBuZPwePkqXU1eKaQ7gWNRFIPub6sjhD21qwpmN8VjwPGsKCZZ3xb0=
MIME-Version: 1.0
X-Received: by 2002:a25:dac6:: with SMTP id n189mr4722381ybf.85.1610557314215;
 Wed, 13 Jan 2021 09:01:54 -0800 (PST)
Date: Wed, 13 Jan 2021 09:01:53 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <0000000000009ab12805b8cb182d@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="0000000000009ab11505b8cb182a"

--0000000000009ab11505b8cb182a
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0KTGVub3ZvINC/0YDQ
tdC00YHRgtCw0LLQuNC70LAg0YLQvtC90LrQuNC5INC90L7Rg9GC0LHRg9C6IFRoaW5rUGFkIFgx
IFRpdGFuaXVtIFlvZ2ENCkNOZXdzLnJ1DQrQktC80LXRgdGC0LUg0YEgRG9sYnkgVmlzaW9uINC4
IERvbGJ5IEF0bW9zIFNwZWFrZXIgU3lzdGVtLCBYMSBDYXJib24g0LggWDEgWW9nYSDigJQNCtGN
0YLQviDQv9C10YDQstGL0LUg0LIg0LzQuNGA0LUg0L3QvtGD0YLQsdGD0LrQuCwg0L/QvtC00LTQ
tdGA0LbQuNCy0LDRjtGJ0LjQtSBEb2xieSBWb2ljZSwgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xl
LmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly93d3cuY25ld3MucnUvbmV3cy9saW5lLzIw
MjEtMDEtMTJfbGVub3ZvX3ByZWRzdGF2aWxhX3Rvbmtpal9ub3V0YnVrJmN0PWdhJmNkPUNBRVlB
Q29UTWpBMk5UQTFPRGd4TURVME1UQTRNVE0zTlRJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRU
cHlkVHBTVlEmdXNnPUFGUWpDTkV4N25pOXNlRTd4djNiR1EtZS04SzZBMURsSWc+DQoNClhpYW9t
aSDQsNC90L7QvdGB0LjRgNC+0LLQsNC70LAg0L3QvtGD0YLQsdGD0LogUmVkbWlCb29rIFBybyDQ
vdCwINC/0YDQvtGG0LXRgdGB0L7RgNC1IEludGVsIENvcmUgVGlnZXINCkxha2UtSA0KM0ROZXdz
DQrQodGA0LDQt9GDINC/0L7RgdC70LUg0Y3RgtC+0LPQviBYaWFvbWkg0L7QsdGK0Y/QstC40LvQ
sCDQsiBXZWlibywg0YfRgtC+INC/0YDQtdC00YHRgtCw0LLQuNGCINC90L7QstGL0LkgUmVkbWlC
b29rDQpQcm8sINC+0YHQvdC+0LLQsNC90L3Ri9C5INC90LAg0YHQstC10LbQtdC5INC/0LvQsNGC
0YTQvtGA0LzQtS4g0J3QvtGD0YLQsdGD0Log0L/QvtC70YPRh9C40YIgLi4uDQo8aHR0cHM6Ly93
d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly8zZG5ld3MucnUvMTAyOTg3
Ny94aWFvbWktYW5vbnNpcm92YWxhLW5vdXRidWstcmVkbWlib29rLXByby1uYS1wcm90c2Vzc29y
ZS1pbnRlbC1jb3JlLXRpZ2VyLWxha2VoJmN0PWdhJmNkPUNBRVlBU29UTWpBMk5UQTFPRGd4TURV
ME1UQTRNVE0zTlRJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpD
TkVTdG1hRnNENFR6c1lfTHVDejFTa18yTzBIYVE+DQoNCtCd0L7Rg9GC0LHRg9C6INC00LvRjyDQ
uNCz0YAgQWNlciBQcmVkYXRvciBUcml0b24gMzAwIFNFINGB0L4gMTQ0LdCT0YYg0Y3QutGA0LDQ
vdC+0Lwg0YDQsNCx0L7RgtCw0LXRgiDQsdC10LcNCtC/0L7QtNC30LDRgNGP0LTQutC4INC00L4g
MTAgLi4uDQozRE5ld3MNCtCa0L7QvNC/0LDQvdC40Y8gQWNlciDQsiDRhdC+0LTQtSDQstGL0YHR
gtCw0LLQutC4IENFUyAyMDIxLCDQutC+0YLQvtGA0LDRjyDQsiDQvdGL0L3QtdGI0L3QtdC8INCz
0L7QtNGDINC/0YDQvtGF0L7QtNC40YIg0LINCtC+0L3Qu9Cw0LnQvS3RhNC+0YDQvNCw0YLQtSwg
0L/RgNC10LTRgdGC0LDQstC40LvQsCDQvdC+0LLRi9C5INC40LPRgNC+0LLQvtC5INC90L7Rg9GC
0LHRg9C6IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0
dHBzOi8vM2RuZXdzLnJ1LzEwMjk5MDMvbm91dGJ1ay1kbHlhLWlnci1hY2VyLXByZWRhdG9yLXRy
aXRvbi0zMDAtc2Utc28tMTQ0Z3RzLWVrcmFub20tcmFib3RhZXQtYmV6LXBvZHphcnlhZGtpLWRv
LTEwLWNoYXNvdiZjdD1nYSZjZD1DQUVZQWlvVE1qQTJOVEExT0RneE1EVTBNVEE0TVRNM05USVpa
bVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05ISHRUVmxmYWtVMmtO
YkZLcjhzLTJCSE9vYXdRPg0KDQpBU1VTINC/0L7QutCw0LfQsNC70LAg0LzQuNC90Lgg0L3QvtGD
0YLQsdGD0Log0YHQviDRgdGK0LXQvNC90L7QuSBSVFggMzA4MA0K0JjQs9GA0L7QvNCw0L3QuNGP
DQrQn9C+INGF0L7QtNGDIENFUyAyMDIxINC60L7QvNC/0LDQvdC40Y8gQVNVUyDQv9GA0LXQtNGB
0YLQsNCy0LjQu9CwINC40LPRgNC+0LLQvtC5INC90L7Rg9GC0LHRg9C6LdGC0YDQsNC90YHRhNC+
0YDQvNC10YAgUk9HDQpGbG93IFgxMyDRgSDQstC90LXRiNC90LXQuSDQstC40LTQtdC+0LrQsNGA
0YLQvtC5LiDQkiDQsdCw0LfQtSDigJQg0Y3RgtC+INC+0YTQuNGB0L3QsNGPIC4uLg0KPGh0dHBz
Oi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vd3d3Lmlncm9tYW5p
YS5ydS9uZXdzLzEwMTM5Ny9BU1VTX3Bva2F6YWxhX21pbmlfbm91dGJ1a19zb19zZW1ub3lfUlRY
XzMwODAuaHRtbCZjdD1nYSZjZD1DQUVZQXlvVE1qQTJOVEExT0RneE1EVTBNVEE0TVRNM05USVpa
bVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05HUi1Cc0c4Zm9HZGtD
ZkV4OXpqSHFCU3Z5VEVRPg0KDQpEZWxsINC/0YDQtdC00YHRgtCw0LLQuNC70LAg0L3QvtGD0YLQ
sdGD0LrQuCDQvdCwIENocm9tZSBPUyDQuCBXaW5kb3dzIDEwINC00LvRjyDQvtCx0YDQsNC30L7Q
stCw0L3QuNGPDQozRE5ld3MNCtCa0L7QvNC/0YzRjtGC0LXRgCDQv9GA0LXQtNGB0YLQsNCy0LvR
j9C10YIg0YHQvtCx0L7QuSDRg9GB0YLRgNC+0LnRgdGC0LLQviAyLdCyLTEg0Lgg0L/QvtC00LTQ
tdGA0LbQuNCy0LDQtdGCINGA0LDQsdC+0YLRgyDRgQ0K0YTQuNGA0LzQtdC90L3Ri9C8INGB0YLQ
uNC70YPRgdC+0LwgRGVsbCBBY3RpdmUgUGVuLiDQndC+0YPRgtCx0YPQuiDQvtGB0L3QsNGJ0LDQ
tdGC0YHRjyAxMC3QvdC8IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNh
PXQmdXJsPWh0dHBzOi8vM2RuZXdzLnJ1LzEwMjk4NzQvZGVsbC1wcmVkc3RhdmlsYS1ub3V0YnVr
aS1uYS1jaHJvbWUtb3MtaS13aW5kb3dzLTEwLWRseWEtb2JyYXpvdmFuaXlhJmN0PWdhJmNkPUNB
RVlCQ29UTWpBMk5UQTFPRGd4TURVME1UQTRNVE0zTlRJWlptUXpNVFV5T0RreU1qazFNR05pTXpw
eWRUcHlkVHBTVlEmdXNnPUFGUWpDTkdQb0dqRFF6YlNhd3BBR244YXg3bUpYekRZV1E+DQoNCk52
aWRpYSDQv9GA0LXQtNGB0YLQsNCy0LjQu9CwINGB0LLQvtC4INGB0LDQvNGL0LUg0LzQvtGJ0L3R
i9C1INCy0LjQtNC10L7QutCw0YDRgtGLINC00LvRjyDQvdC+0YPRgtCx0YPQutC+0LIg4oCUIEdl
Rm9yY2UgUlRYDQozMDgwIC4uLg0KaVhCVC5jb20NCk52aWRpYSDQv9GA0LXQtNGB0YLQsNCy0LjQ
u9CwINGB0LLQvtC4INGB0LDQvNGL0LUg0LzQvtGJ0L3Ri9C1INCy0LjQtNC10L7QutCw0YDRgtGL
INC00LvRjyDQvdC+0YPRgtCx0YPQutC+0LIg4oCUIEdlRm9yY2UgUlRYDQozMDgwLCAzMDcwINC4
IDMwNjAuINCd0L7Rg9GC0LHRg9C60Lgg0YEg0Y3RgtC40LzQuCAzRC3QutCw0YDRgtCw0LzQuCDQ
siDQv9GA0L7QtNCw0LbQtSAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZz
YT10JnVybD1odHRwczovL3d3dy5peGJ0LmNvbS9uZXdzLzIwMjEvMDEvMTIvbnZpZGlhLWdlZm9y
Y2UtcnR4LTMwODAtMzA3MC0zMDYwLmh0bWwmY3Q9Z2EmY2Q9Q0FFWUJTb1RNakEyTlRBMU9EZ3hN
RFUwTVRBNE1UTTNOVElaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9QUZR
akNOSFVPUzdTN2JUOFMzSmlSbEY2RndhWXVFVzVBQT4NCg0KI9Ct0YXQvjEwNDogRXh5bm9zINCy
0L7Qt9Cy0YDQsNGJ0LDQtdGC0YHRjywg0YfRgtC+0LHRiyDQstGB0LXRhSDQv9C+0LHQtdC00LjR
gtGMPw0KTW9iaWxlLXJldmlldw0K0J3QviDQsiDRhtC10LvQvtC8INC40LzQtdC90L3QviDQvdC+
0YPRgtCx0YPQuiDQvtGB0YLQsNGR0YLRgdGPINC00LvRjyDQvNC10L3RjyDQvtGB0L3QvtCy0L3R
i9C8INGD0YHRgtGA0L7QudGB0YLQstC+0LwgLi4uDQrQsdC+0LvRjNGI0L7QuSwg0YLQviDRgdC+
0YXRgNCw0L3RjiDRgdGB0YvQu9C60YMsINGH0YLQvtCx0Ysg0L/QvtGB0LzQvtGC0YDQtdGC0Ywg
0L/QvtGC0L7QvCDRgSDQvdC+0YPRgtCx0YPQutCwLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20v
dXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vbW9iaWxlLXJldmlldy5jb20vYXJ0aWNsZXMvMjAy
MS9lY2hvLTEwNC5zaHRtbCZjdD1nYSZjZD1DQUVZQmlvVE1qQTJOVEExT0RneE1EVTBNVEE0TVRN
M05USVpabVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05FakJOVVR1
LXNGdlFWOVJzZEJRX29ldlpLVHVBPg0KDQrQndC+0YPRgtCx0YPQutC4LCDQv9C70LDQvdGI0LXR
gtGLINC4INC00YDRg9Cz0LjQtSDQv9C+0LTQsNGA0LrQuDogwqvQldC00LjQvdCw0Y8g0KDQvtGB
0YHQuNGPwrsg0LjRgdC/0L7Qu9C90Y/QtdGCINC80LXRh9GC0Ysg0LTQtdGC0LXQuQ0K0LIg0LDQ
utGG0LjQuCAuLi4NCsKrNTMg0L3QvtCy0L7RgdGC0LjCuw0K0JIg0LrQsNC90YPQvSDQndC+0LLQ
vtCz0L4g0LPQvtC00LAg0YfQu9C10L0g0YTRgNCw0LrRhtC40Lgg0JXQoCDQsiDQntCx0LvQtNGD
0LzQtSDQrtGA0LjQuSDQkdC+0YDQvtCy0LjQutC+0LIg0L/QvtC00LDRgNC40LsNCtC90L7Rg9GC
0LHRg9C6INCa0YHQtdC90LjQuCDQotGA0L7RiNC60L7QstC+0LkuINCU0LXQstGD0YjQutC1IDE2
INC70LXRgiwg0L7QvdCwINGB0YLRg9C00LXQvdGC0LrQsCAuLi4NCjxodHRwczovL3d3dy5nb29n
bGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovLzUzbmV3cy5ydS9ub3Zvc3RpLzY0MTAw
LW5vdXRidWtpLXBsYW5zaGV0eS1pLWRydWdpZS1wb2RhcmtpLWVkaW5heWEtcm9zc2l5YS1pc3Bv
bG55YWV0LW1lY2h0eS1kZXRlai12LWFrdHNpaS1lbGthLXpoZWxhbmlqLmh0bWwmY3Q9Z2EmY2Q9
Q0FFWUJ5b1RNakEyTlRBMU9EZ3hNRFUwTVRBNE1UTTNOVElaWm1Rek1UVXlPRGt5TWprMU1HTmlN
enB5ZFRweWRUcFNWUSZ1c2c9QUZRakNORWNHY28zTG9xWHp0VHFkaTNqZ3o1T3FRQ2Nadz4NCg0K
0JjQtyDQvdC10LfQsNC/0LXRgNGC0L7QuSDQutCy0LDRgNGC0LjRgNGLINCh0LzQvtC70LXQvdGB
0LrQsCDQv9C+0YXQuNGC0LjQu9C4INC90L7Rg9GC0LHRg9C6INC4INGC0LXQu9C10YTQvtC9DQrQ
odC80L7Qu9C10L3RgdC60LDRjyDQs9Cw0LfQtdGC0LANCtCc0YPQttGH0LjQvdCwINGB0L7QvtCx
0YnQuNC7LCDRh9GC0L4g0LjQtyDQtdCz0L4g0LrQstCw0YDRgtC40YDRiyDQv9C+0YXQuNGC0LjQ
u9C4INC90L7Rg9GC0LHRg9C6INC4INGC0LXQu9C10YTQvtC9LiDQodGD0LzQvNCwDQrRg9GJ0LXR
gNCx0LAg0YHQvtGB0YLQsNCy0LjQu9CwINC+0LrQvtC70L4gNjUg0YLRi9GB0Y/RhyDRgNGD0LHQ
u9C10LkuINCc0L7Qu9C+0LTQvtC5INGH0LXQu9C+0LLQtdC6IC4uLg0KPGh0dHBzOi8vd3d3Lmdv
b2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vc21vbGdhemV0YS5ydS9jcmltZS84
MzUyNS1pei1uZXphcGVydG95LWt2YXJ0aXJ5LXNtb2xlbnNrYS1wb2hpdGlsaS5odG1sJmN0PWdh
JmNkPUNBRVlDQ29UTWpBMk5UQTFPRGd4TURVME1UQTRNVE0zTlRJWlptUXpNVFV5T0RreU1qazFN
R05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkZpUWNlb1ZQNmp5UDNNX2ZBTDdFZHJLOUd4M1E+
DQoNCtCg0LDRgdC60YDRi9GC0LAg0LLQvdC10YjQvdC+0YHRgtGMINC90L7QstC10LnRiNC40YUg
QXBwbGUgaVBhZCBQcm8NCkZlcnJhLnJ1DQpMZW5vdm8g0L/RgNC10LTRgdGC0LDQstC40LvQsCDR
hNC70LDQs9C80LDQvdGB0LrQuNC1INC90L7Rg9GC0LHRg9C60Lgg0YHQtdGA0LjQuCBYMSDQtNC7
0Y8g0LHQuNC30L3QtdGB0LAg0LggLi4uINCd0L7Rg9GC0LHRg9C6DQrQvtGB0L3QsNGJ0ZHQvSAx
Myw1LdC00Y7QudC80L7QstGL0Lwg0Y3QutGA0LDQvdC+0Lwg0YDQsNC30YDQtdGI0LXQvdC40LXQ
vCBRSEQg0LggLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9
aHR0cHM6Ly93d3cuZmVycmEucnUvbmV3cy9ub3RlYm9va3MvcmFza3J5dGEtdm5lc2hub3N0LW5v
dmVpc2hpa2gtYXBwbGUtaXBhZC1wcm8tMTItMDEtMjAyMS5odG0mY3Q9Z2EmY2Q9Q0FFWUNTb1RN
akEyTlRBMU9EZ3hNRFUwTVRBNE1UTTNOVElaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRU
cFNWUSZ1c2c9QUZRakNOR0tvZ3pvUlB1RFlCbGJrU2NWOHJXRlF5U2cyUT4NCg0KDQotIC0gLSAt
IC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0g
LSAtDQrQntGC0LrQsNC30LDRgtGM0YHRjyDQvtGCINC00LDQvdC90L7Qs9C+INC+0L/QvtCy0LXR
idC10L3QuNGPIEdvb2dsZToNCjxodHRwczovL3d3dy5nb29nbGUucnUvYWxlcnRzL3JlbW92ZT9z
b3VyY2U9YWxlcnRzbWFpbCZobD1ydSZnbD1SVSZtc2dpZD1NakEyTlRBMU9EZ3hNRFUwTVRBNE1U
TTNOUSZzPUFCMlhxNGo4OFJrQ3N1dERQOGdUOFJiYzA0VlpJQzhBZzJ3cksxdz4NCg0K0KHQvtC3
0LTQsNGC0Ywg0LTRgNGD0LPQvtC1INC+0L/QvtCy0LXRidC10L3QuNC1IEdvb2dsZToNCjxodHRw
czovL3d3dy5nb29nbGUucnUvYWxlcnRzP3NvdXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1z
Z2lkPU1qQTJOVEExT0RneE1EVTBNVEE0TVRNM05RPg0KDQrQktC+0LnQtNC40YLQtSwg0YfRgtC+
0LHRiyDRg9C/0YDQsNCy0LvRj9GC0Ywg0L7Qv9C+0LLQtdGJ0LXQvdC40Y/QvNC4Og0KPGh0dHBz
Oi8vd3d3Lmdvb2dsZS5ydS9hbGVydHM/c291cmNlPWFsZXJ0c21haWwmaGw9cnUmZ2w9UlUmbXNn
aWQ9TWpBMk5UQTFPRGd4TURVME1UQTRNVE0zTlE+DQo=
--0000000000009ab11505b8cb182a
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 13=
 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "Lenovo =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=
=D0=B8=D0=BB=D0=B0 =D1=82=D0=BE=D0=BD=D0=BA=D0=B8=D0=B9 =D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA ThinkPad X1 Titanium Yoga"
    }, {
      "icon": "BOOKMARK",
      "message": "Xiaomi =D0=B0=D0=BD=D0=BE=D0=BD=D1=81=D0=B8=D1=80=D0=BE=
=D0=B2=D0=B0=D0=BB=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA RedmiBo=
ok Pro =D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=
=D0=B5 Intel Core Tiger Lake-H"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=B4=D0=BB=
=D1=8F =D0=B8=D0=B3=D1=80 Acer Predator Triton 300 SE =D1=81=D0=BE 144-=D0=
=93=D1=86 =D1=8D=D0=BA=D1=80=D0=B0=D0=BD=D0=BE=D0=BC =D1=80=D0=B0=D0=B1=D0=
=BE=D1=82=D0=B0=D0=B5=D1=82 =D0=B1=D0=B5=D0=B7 =D0=BF=D0=BE=D0=B4=D0=B7=D0=
=B0=D1=80=D1=8F=D0=B4=D0=BA=D0=B8 =D0=B4=D0=BE 10 ..."
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
IC8Ag2wrK1w\u0026start=3D1610473993\u0026end=3D1610557313\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DMjA2NTA1ODgxMDU0MTA4MTM3NQ#h=
istory"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "Lenovo =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=
=B8=D0=BB=D0=B0 =D1=82=D0=BE=D0=BD=D0=BA=D0=B8=D0=B9 =D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA ThinkPad X1 Titanium Yoga",
      "description": "=D0=92=D0=BC=D0=B5=D1=81=D1=82=D0=B5 =D1=81 Dolby Vis=
ion =D0=B8 Dolby Atmos Speaker System, X1 Carbon =D0=B8 X1 Yoga =E2=80=94 =
=D1=8D=D1=82=D0=BE =D0=BF=D0=B5=D1=80=D0=B2=D1=8B=D0=B5 =D0=B2 =D0=BC=D0=B8=
=D1=80=D0=B5 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8, =D0=BF=D0=BE=
=D0=B4=D0=B4=D0=B5=D1=80=D0=B6=D0=B8=D0=B2=D0=B0=D1=8E=D1=89=D0=B8=D0=B5 Do=
lby Voice, ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.cnews.ru/news/line/2021-01-12_lenovo_predstavila_tonkij_noutbuk\u0=
026ct=3Dga\u0026cd=3DCAEYACoTMjA2NTA1ODgxMDU0MTA4MTM3NTIZZmQzMTUyODkyMjk1MG=
NiMzpydTpydTpSVQ\u0026usg=3DAFQjCNEx7ni9seE7xv3bGQ-e-8K6A1DlIg"
    }, {
      "type": "LINK",
      "title": "Xiaomi =D0=B0=D0=BD=D0=BE=D0=BD=D1=81=D0=B8=D1=80=D0=BE=D0=
=B2=D0=B0=D0=BB=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA RedmiBook =
Pro =D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=
=B5 Intel Core Tiger Lake-H",
      "description": "=D0=A1=D1=80=D0=B0=D0=B7=D1=83 =D0=BF=D0=BE=D1=81=D0=
=BB=D0=B5 =D1=8D=D1=82=D0=BE=D0=B3=D0=BE Xiaomi =D0=BE=D0=B1=D1=8A=D1=8F=D0=
=B2=D0=B8=D0=BB=D0=B0 =D0=B2 Weibo, =D1=87=D1=82=D0=BE =D0=BF=D1=80=D0=B5=
=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D1=82 =D0=BD=D0=BE=D0=B2=D1=8B=D0=B9 R=
edmiBook Pro, =D0=BE=D1=81=D0=BD=D0=BE=D0=B2=D0=B0=D0=BD=D0=BD=D1=8B=D0=B9 =
=D0=BD=D0=B0 =D1=81=D0=B2=D0=B5=D0=B6=D0=B5=D0=B9 =D0=BF=D0=BB=D0=B0=D1=82=
=D1=84=D0=BE=D1=80=D0=BC=D0=B5. =D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =
=D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D1=82 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029877/xiaomi-anonsirovala-noutbuk-redmibook-pro-na-protses=
sore-intel-core-tiger-lakeh\u0026ct=3Dga\u0026cd=3DCAEYASoTMjA2NTA1ODgxMDU0=
MTA4MTM3NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNEStmaFsD4Tz=
sY_LuCz1Sk_2O0HaQ"
    }, {
      "type": "LINK",
      "title": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=B4=D0=BB=D1=
=8F =D0=B8=D0=B3=D1=80 Acer Predator Triton 300 SE =D1=81=D0=BE 144-=D0=93=
=D1=86 =D1=8D=D0=BA=D1=80=D0=B0=D0=BD=D0=BE=D0=BC =D1=80=D0=B0=D0=B1=D0=BE=
=D1=82=D0=B0=D0=B5=D1=82 =D0=B1=D0=B5=D0=B7 =D0=BF=D0=BE=D0=B4=D0=B7=D0=B0=
=D1=80=D1=8F=D0=B4=D0=BA=D0=B8 =D0=B4=D0=BE 10 ...",
      "description": "=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F Acer=
 =D0=B2 =D1=85=D0=BE=D0=B4=D0=B5 =D0=B2=D1=8B=D1=81=D1=82=D0=B0=D0=B2=D0=BA=
=D0=B8 CES 2021, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D0=B0=D1=8F =D0=B2 =D0=BD=
=D1=8B=D0=BD=D0=B5=D1=88=D0=BD=D0=B5=D0=BC =D0=B3=D0=BE=D0=B4=D1=83 =D0=BF=
=D1=80=D0=BE=D1=85=D0=BE=D0=B4=D0=B8=D1=82 =D0=B2 =D0=BE=D0=BD=D0=BB=D0=B0=
=D0=B9=D0=BD-=D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B5, =D0=BF=D1=80=D0=B5=
=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=BD=D0=BE=D0=B2=D1=8B=
=D0=B9 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029903/noutbuk-dlya-igr-acer-predator-triton-300-se-so-144g=
ts-ekranom-rabotaet-bez-podzaryadki-do-10-chasov\u0026ct=3Dga\u0026cd=3DCAE=
YAioTMjA2NTA1ODgxMDU0MTA4MTM3NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026us=
g=3DAFQjCNHHtTVlfakU2kNbFKr8s-2BHOoawQ"
    }, {
      "type": "LINK",
      "title": "ASUS =D0=BF=D0=BE=D0=BA=D0=B0=D0=B7=D0=B0=D0=BB=D0=B0 =D0=
=BC=D0=B8=D0=BD=D0=B8 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D1=81=D0=
=BE =D1=81=D1=8A=D0=B5=D0=BC=D0=BD=D0=BE=D0=B9 RTX 3080",
      "description": "=D0=9F=D0=BE =D1=85=D0=BE=D0=B4=D1=83 CES 2021 =D0=BA=
=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F ASUS =D0=BF=D1=80=D0=B5=D0=B4=D1=
=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=
=BE=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA-=D1=82=D1=80=D0=B0=D0=
=BD=D1=81=D1=84=D0=BE=D1=80=D0=BC=D0=B5=D1=80 ROG Flow X13 =D1=81 =D0=B2=D0=
=BD=D0=B5=D1=88=D0=BD=D0=B5=D0=B9 =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=
=B0=D1=80=D1=82=D0=BE=D0=B9. =D0=92 =D0=B1=D0=B0=D0=B7=D0=B5 =E2=80=94 =D1=
=8D=D1=82=D0=BE =D0=BE=D1=84=D0=B8=D1=81=D0=BD=D0=B0=D1=8F ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.igromania.ru/news/101397/ASUS_pokazala_mini_noutbuk_so_semnoy_RTX_=
3080.html\u0026ct=3Dga\u0026cd=3DCAEYAyoTMjA2NTA1ODgxMDU0MTA4MTM3NTIZZmQzMT=
UyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNGR-BsG8foGdkCfEx9zjHqBSvyTEQ"
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
ru&amp;gl=3DRU&amp;msgid=3DMjA2NTA1ODgxMDU0MTA4MTM3NQ" style=3D"text-decora=
tion:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?c=
d=3DKhMyMDY1MDU4ODEwNTQxMDgxMzc1" alt=3D"Google" border=3D"0" height=3D"25"=
> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;border=
-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr> <=
td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0px;=
vertical-align:middle;line-height:20px;font-family:Arial"> <span style=3D"c=
olor:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</sp=
an> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font-size:1=
2px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=B2=D0=
=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=B8=D0=
=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a style=
=3D"color:#aaa;text-decoration:none">13 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=
=8F 2021 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> </t=
r>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:16px 0p=
x 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12px;=
color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td> <t=
d style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=3D=
"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td styl=
e=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a></=
a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.g=
oogle.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.cnews.ru/news/line/2=
021-01-12_lenovo_predstavila_tonkij_noutbuk&amp;ct=3Dga&amp;cd=3DCAEYACoTMj=
A2NTA1ODgxMDU0MTA4MTM3NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQj=
CNEx7ni9seE7xv3bGQ-e-8K6A1DlIg" itemprop=3D"url" style=3D"color:#427fed;dis=
play:inline;text-decoration:none;font-size:16px;line-height:20px"> <span it=
emprop=3D"name">Lenovo =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=
=B8=D0=BB=D0=B0 =D1=82=D0=BE=D0=BD=D0=BA=D0=B8=D0=B9 <b>=D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA</b> ThinkPad X1 Titanium Yoga</span> </a> </span> =
 <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" =
itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#=
737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <s=
pan itemprop=3D"name">CNews.ru</span> </a> </div> <div itemprop=3D"descript=
ion" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-hei=
ght:18px">=D0=92=D0=BC=D0=B5=D1=81=D1=82=D0=B5 =D1=81 Dolby Vision =D0=B8 D=
olby Atmos Speaker System, X1 Carbon =D0=B8 X1 Yoga =E2=80=94 =D1=8D=D1=82=
=D0=BE =D0=BF=D0=B5=D1=80=D0=B2=D1=8B=D0=B5 =D0=B2 =D0=BC=D0=B8=D1=80=D0=B5=
 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b>, =D0=BF=D0=BE=D0=
=B4=D0=B4=D0=B5=D1=80=D0=B6=D0=B8=D0=B2=D0=B0=D1=8E=D1=89=D0=B8=D0=B5 Dolby=
 Voice,&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padd=
ing-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;g=
l=3DRU&amp;ru=3Dhttps://www.cnews.ru/news/line/2021-01-12_lenovo_predstavil=
a_tonkij_noutbuk&amp;ss=3Dfb&amp;rt=3DLenovo+%D0%BF%D1%80%D0%B5%D0%B4%D1%81=
%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D1%82%D0%BE%D0%BD%D0%BA%D0%B8%D0%B9+%=
D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+ThinkPad+X1+Titanium+Yoga&amp;cd=
=3DKhMyMDY1MDU4ODEwNTQxMDgxMzc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=
=3DAMJHsmXsncP6G3eHmbUaBuxw7E5KXdwYuQ" style=3D"text-decoration:none"> <img=
 alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" b=
order=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D=
"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&=
amp;gl=3DRU&amp;ru=3Dhttps://www.cnews.ru/news/line/2021-01-12_lenovo_preds=
tavila_tonkij_noutbuk&amp;ss=3Dtw&amp;rt=3DLenovo+%D0%BF%D1%80%D0%B5%D0%B4%=
D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D1%82%D0%BE%D0%BD%D0%BA%D0%B8%D0=
%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+ThinkPad+X1+Titanium+Yoga&am=
p;cd=3DKhMyMDY1MDU4ODEwNTQxMDgxMzc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp=
;ssp=3DAMJHsmXsncP6G3eHmbUaBuxw7E5KXdwYuQ" style=3D"text-decoration:none"> =
<img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png=
" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0=
px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts=
/feedback?ffu=3Dhttps://www.cnews.ru/news/line/2021-01-12_lenovo_predstavil=
a_tonkij_noutbuk&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DMjA2NTA1ODgxMDU0MTA4MTM3NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK=
1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-siz=
e:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D=
"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/=
1029877/xiaomi-anonsirovala-noutbuk-redmibook-pro-na-protsessore-intel-core=
-tiger-lakeh&amp;ct=3Dga&amp;cd=3DCAEYASoTMjA2NTA1ODgxMDU0MTA4MTM3NTIZZmQzM=
TUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNEStmaFsD4TzsY_LuCz1Sk_2O0HaQ"=
 itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:non=
e;font-size:16px;line-height:20px"> <span itemprop=3D"name">Xiaomi =D0=B0=
=D0=BD=D0=BE=D0=BD=D1=81=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BB=D0=B0 <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> RedmiBook Pro =D0=BD=D0=B0 =D0=
=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B5 Intel Core Tiger =
Lake-H</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <=
div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Org=
anization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decorat=
ion:none;color:#737373"> <span itemprop=3D"name">3DNews</span> </a> </div> =
<div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0p=
x;font-size:12px;line-height:18px">=D0=A1=D1=80=D0=B0=D0=B7=D1=83 =D0=BF=D0=
=BE=D1=81=D0=BB=D0=B5 =D1=8D=D1=82=D0=BE=D0=B3=D0=BE Xiaomi =D0=BE=D0=B1=D1=
=8A=D1=8F=D0=B2=D0=B8=D0=BB=D0=B0 =D0=B2 Weibo, =D1=87=D1=82=D0=BE =D0=BF=
=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D1=82 =D0=BD=D0=BE=D0=B2=
=D1=8B=D0=B9 RedmiBook Pro, =D0=BE=D1=81=D0=BD=D0=BE=D0=B2=D0=B0=D0=BD=D0=
=BD=D1=8B=D0=B9 =D0=BD=D0=B0 =D1=81=D0=B2=D0=B5=D0=B6=D0=B5=D0=B9 =D0=BF=D0=
=BB=D0=B0=D1=82=D1=84=D0=BE=D1=80=D0=BC=D0=B5. <b>=D0=9D=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA</b> =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D1=82&nbsp;...<=
/div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <=
a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dh=
ttps://3dnews.ru/1029877/xiaomi-anonsirovala-noutbuk-redmibook-pro-na-prots=
essore-intel-core-tiger-lakeh&amp;ss=3Dfb&amp;rt=3DXiaomi+%D0%B0%D0%BD%D0%B=
E%D0%BD%D1%81%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%=
D1%82%D0%B1%D1%83%D0%BA+RedmiBook+Pro+%D0%BD%D0%B0+%D0%BF%D1%80%D0%BE%D1%86=
%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%B5+Intel+Core+Tiger+Lake-H&amp;cd=3DKhMyM=
DY1MDU4ODEwNTQxMDgxMzc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHs=
mVhSQKKyd4qa-0b9E--9aTukofI6Q" style=3D"text-decoration:none"> <img alt=3D"=
Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D=
"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding=
-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=
=3DRU&amp;ru=3Dhttps://3dnews.ru/1029877/xiaomi-anonsirovala-noutbuk-redmib=
ook-pro-na-protsessore-intel-core-tiger-lakeh&amp;ss=3Dtw&amp;rt=3DXiaomi+%=
D0%B0%D0%BD%D0%BE%D0%BD%D1%81%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BB%D0%B0+%D0=
%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+RedmiBook+Pro+%D0%BD%D0%B0+%D0%BF%D=
1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%B5+Intel+Core+Tiger+Lake-=
H&amp;cd=3DKhMyMDY1MDU4ODEwNTQxMDgxMzc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV=
&amp;ssp=3DAMJHsmVhSQKKyd4qa-0b9E--9aTukofI6Q" style=3D"text-decoration:non=
e"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24=
.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"paddi=
ng:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/al=
erts/feedback?ffu=3Dhttps://3dnews.ru/1029877/xiaomi-anonsirovala-noutbuk-r=
edmibook-pro-na-protsessore-intel-core-tiger-lakeh&amp;source=3Dalertsmail&=
amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjA2NTA1ODgxMDU0MTA4MTM3NQ&amp;s=3DAB2X=
q4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical=
-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=
=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=
=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> <=
/div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=
=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18p=
x"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-t=
op:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padd=
ing:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=
=3Dt&amp;url=3Dhttps://3dnews.ru/1029903/noutbuk-dlya-igr-acer-predator-tri=
ton-300-se-so-144gts-ekranom-rabotaet-bez-podzaryadki-do-10-chasov&amp;ct=
=3Dga&amp;cd=3DCAEYAioTMjA2NTA1ODgxMDU0MTA4MTM3NTIZZmQzMTUyODkyMjk1MGNiMzpy=
dTpydTpSVQ&amp;usg=3DAFQjCNHHtTVlfakU2kNbFKr8s-2BHOoawQ" itemprop=3D"url" s=
tyle=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;li=
ne-height:20px"> <span itemprop=3D"name"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA</b> =D0=B4=D0=BB=D1=8F =D0=B8=D0=B3=D1=80 Acer Predator Triton=
 300 SE =D1=81=D0=BE 144-=D0=93=D1=86 =D1=8D=D0=BA=D1=80=D0=B0=D0=BD=D0=BE=
=D0=BC =D1=80=D0=B0=D0=B1=D0=BE=D1=82=D0=B0=D0=B5=D1=82 =D0=B1=D0=B5=D0=B7 =
=D0=BF=D0=BE=D0=B4=D0=B7=D0=B0=D1=80=D1=8F=D0=B4=D0=BA=D0=B8 =D0=B4=D0=BE 1=
0 ...</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <d=
iv itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Orga=
nization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decorati=
on:none;color:#737373"> <span itemprop=3D"name">3DNews</span> </a> </div> <=
div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px=
;font-size:12px;line-height:18px">=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=
=B8=D1=8F Acer =D0=B2 =D1=85=D0=BE=D0=B4=D0=B5 =D0=B2=D1=8B=D1=81=D1=82=D0=
=B0=D0=B2=D0=BA=D0=B8 CES 2021, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D0=B0=D1=8F =
=D0=B2 =D0=BD=D1=8B=D0=BD=D0=B5=D1=88=D0=BD=D0=B5=D0=BC =D0=B3=D0=BE=D0=B4=
=D1=83 =D0=BF=D1=80=D0=BE=D1=85=D0=BE=D0=B4=D0=B8=D1=82 =D0=B2 =D0=BE=D0=BD=
=D0=BB=D0=B0=D0=B9=D0=BD-=D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B5, =D0=BF=
=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=BD=D0=BE=
=D0=B2=D1=8B=D0=B9 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>&nbsp;...</div> </div>   <table> <tr> =
<td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google=
.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029903/nou=
tbuk-dlya-igr-acer-predator-triton-300-se-so-144gts-ekranom-rabotaet-bez-po=
dzaryadki-do-10-chasov&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%=
D1%83%D0%BA+%D0%B4%D0%BB%D1%8F+%D0%B8%D0%B3%D1%80+Acer+Predator+Triton+300+=
SE+%D1%81%D0%BE+144-%D0%93%D1%86+%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%BE%D0%BC=
+%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0%D0%B5%D1%82+%D0%B1%D0%B5%D0%B7+%D0%BF=
%D0%BE%D0%B4%D0%B7%D0%B0%D1%80%D1%8F%D0%B4%D0%BA%D0%B8+%D0%B4%D0%BE+10+...&=
amp;cd=3DKhMyMDY1MDU4ODEwNTQxMDgxMzc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&a=
mp;ssp=3DAMJHsmUxFXz1m5cRs5Y0_7fKTeXiSXU7KA" style=3D"text-decoration:none"=
> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.=
png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" st=
yle=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029903/noutbuk-dlya-igr-acer-=
predator-triton-300-se-so-144gts-ekranom-rabotaet-bez-podzaryadki-do-10-cha=
sov&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%B4%=
D0%BB%D1%8F+%D0%B8%D0%B3%D1%80+Acer+Predator+Triton+300+SE+%D1%81%D0%BE+144=
-%D0%93%D1%86+%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%BE%D0%BC+%D1%80%D0%B0%D0%B1=
%D0%BE%D1%82%D0%B0%D0%B5%D1%82+%D0%B1%D0%B5%D0%B7+%D0%BF%D0%BE%D0%B4%D0%B7%=
D0%B0%D1%80%D1%8F%D0%B4%D0%BA%D0%B8+%D0%B4%D0%BE+10+...&amp;cd=3DKhMyMDY1MD=
U4ODEwNTQxMDgxMzc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUxFX=
z1m5cRs5Y0_7fKTeXiSXU7KA" style=3D"text-decoration:none"> <img alt=3D"Twitt=
er" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" he=
ight=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;f=
ont-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dh=
ttps://3dnews.ru/1029903/noutbuk-dlya-igr-acer-predator-triton-300-se-so-14=
4gts-ekranom-rabotaet-bez-podzaryadki-do-10-chasov&amp;source=3Dalertsmail&=
amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjA2NTA1ODgxMDU0MTA4MTM3NQ&amp;s=3DAB2X=
q4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical=
-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=
=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=
=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> <=
/div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=
=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18p=
x"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-t=
op:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padd=
ing:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=
=3Dt&amp;url=3Dhttps://www.igromania.ru/news/101397/ASUS_pokazala_mini_nout=
buk_so_semnoy_RTX_3080.html&amp;ct=3Dga&amp;cd=3DCAEYAyoTMjA2NTA1ODgxMDU0MT=
A4MTM3NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNGR-BsG8foGdkCf=
Ex9zjHqBSvyTEQ" itemprop=3D"url" style=3D"color:#427fed;display:inline;text=
-decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">=
ASUS =D0=BF=D0=BE=D0=BA=D0=B0=D0=B7=D0=B0=D0=BB=D0=B0 =D0=BC=D0=B8=D0=BD=D0=
=B8 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=81=D0=BE =D1=81=
=D1=8A=D0=B5=D0=BC=D0=BD=D0=BE=D0=B9 RTX 3080</span> </a> </span>  <div> <d=
iv style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=
=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;fo=
nt-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemp=
rop=3D"name">=D0=98=D0=B3=D1=80=D0=BE=D0=BC=D0=B0=D0=BD=D0=B8=D1=8F</span> =
</a> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2p=
x 0px 0px 0px;font-size:12px;line-height:18px">=D0=9F=D0=BE =D1=85=D0=BE=D0=
=B4=D1=83 CES 2021 =D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F ASUS =
=D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=B8=
=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=
=83=D0=BA</b>-=D1=82=D1=80=D0=B0=D0=BD=D1=81=D1=84=D0=BE=D1=80=D0=BC=D0=B5=
=D1=80 ROG Flow X13 =D1=81 =D0=B2=D0=BD=D0=B5=D1=88=D0=BD=D0=B5=D0=B9 =D0=
=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=B0=D1=80=D1=82=D0=BE=D0=B9. =D0=92 =D0=
=B1=D0=B0=D0=B7=D0=B5 =E2=80=94 =D1=8D=D1=82=D0=BE =D0=BE=D1=84=D0=B8=D1=81=
=D0=BD=D0=B0=D1=8F&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" st=
yle=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.igromania.ru/news/101397/ASUS_pokaza=
la_mini_noutbuk_so_semnoy_RTX_3080.html&amp;ss=3Dfb&amp;rt=3DASUS+%D0%BF%D0=
%BE%D0%BA%D0%B0%D0%B7%D0%B0%D0%BB%D0%B0+%D0%BC%D0%B8%D0%BD%D0%B8+%D0%BD%D0%=
BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%81%D0%BE+%D1%81%D1%8A%D0%B5%D0%BC%D0%B=
D%D0%BE%D0%B9+RTX+3080&amp;cd=3DKhMyMDY1MDU4ODEwNTQxMDgxMzc1MhlmZDMxNTI4OTI=
yOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWuxyo69Caa0JkTAzdzuLfhmlT2Xg" style=
=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic=
.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> =
</td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.=
google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.igromania.r=
u/news/101397/ASUS_pokazala_mini_noutbuk_so_semnoy_RTX_3080.html&amp;ss=3Dt=
w&amp;rt=3DASUS+%D0%BF%D0%BE%D0%BA%D0%B0%D0%B7%D0%B0%D0%BB%D0%B0+%D0%BC%D0%=
B8%D0%BD%D0%B8+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%81%D0%BE+%D1%=
81%D1%8A%D0%B5%D0%BC%D0%BD%D0%BE%D0%B9+RTX+3080&amp;cd=3DKhMyMDY1MDU4ODEwNT=
QxMDgxMzc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWuxyo69Caa0J=
kTAzdzuLfhmlT2Xg" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=
=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D=
"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-fam=
ily:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://=
www.igromania.ru/news/101397/ASUS_pokazala_mini_noutbuk_so_semnoy_RTX_3080.=
html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjA2NTA1OD=
gxMDU0MTA4MTM3NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"=
text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=
=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=
=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> =
</td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px">=
</td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <=
td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px=
;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a=
> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.go=
ogle.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029874/dell-pr=
edstavila-noutbuki-na-chrome-os-i-windows-10-dlya-obrazovaniya&amp;ct=3Dga&=
amp;cd=3DCAEYBCoTMjA2NTA1ODgxMDU0MTA4MTM3NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydT=
pSVQ&amp;usg=3DAFQjCNGPoGjDQzbSawpAGn8ax7mJXzDYWQ" itemprop=3D"url" style=
=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;line-h=
eight:20px"> <span itemprop=3D"name">Dell =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=
=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA=D0=B8</b> =D0=BD=D0=B0 Chrome OS =D0=B8 Windows 10 =D0=B4=D0=BB=D1=
=8F =D0=BE=D0=B1=D1=80=D0=B0=D0=B7=D0=BE=D0=B2=D0=B0=D0=BD=D0=B8=D1=8F</spa=
n> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itempro=
p=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" =
style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;co=
lor:#737373"> <span itemprop=3D"name">3DNews</span> </a> </div> <div itempr=
op=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size=
:12px;line-height:18px">=D0=9A=D0=BE=D0=BC=D0=BF=D1=8C=D1=8E=D1=82=D0=B5=D1=
=80 =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D1=8F=D0=B5=D1=
=82 =D1=81=D0=BE=D0=B1=D0=BE=D0=B9 =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=
=81=D1=82=D0=B2=D0=BE 2-=D0=B2-1 =D0=B8 =D0=BF=D0=BE=D0=B4=D0=B4=D0=B5=D1=
=80=D0=B6=D0=B8=D0=B2=D0=B0=D0=B5=D1=82 =D1=80=D0=B0=D0=B1=D0=BE=D1=82=D1=
=83 =D1=81 =D1=84=D0=B8=D1=80=D0=BC=D0=B5=D0=BD=D0=BD=D1=8B=D0=BC =D1=81=D1=
=82=D0=B8=D0=BB=D1=83=D1=81=D0=BE=D0=BC Dell Active Pen. <b>=D0=9D=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BE=D1=81=D0=BD=D0=B0=D1=89=D0=B0=D0=B5=
=D1=82=D1=81=D1=8F 10-=D0=BD=D0=BC&nbsp;...</div> </div>   <table> <tr> <td=
 width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru=
/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029874/dell-p=
redstavila-noutbuki-na-chrome-os-i-windows-10-dlya-obrazovaniya&amp;ss=3Dfb=
&amp;rt=3DDell+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB=
%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+%D0%BD%D0%B0+Chrome=
+OS+%D0%B8+Windows+10+%D0%B4%D0%BB%D1%8F+%D0%BE%D0%B1%D1%80%D0%B0%D0%B7%D0%=
BE%D0%B2%D0%B0%D0%BD%D0%B8%D1%8F&amp;cd=3DKhMyMDY1MDU4ODEwNTQxMDgxMzc1MhlmZ=
DMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmU3qqqVLG8wOff9fAFm7T1sO4vpU=
A" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www=
.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"1=
6"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"http=
s://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.=
ru/1029874/dell-predstavila-noutbuki-na-chrome-os-i-windows-10-dlya-obrazov=
aniya&amp;ss=3Dtw&amp;rt=3DDell+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%=
D0%B2%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+%D=
0%BD%D0%B0+Chrome+OS+%D0%B8+Windows+10+%D0%B4%D0%BB%D1%8F+%D0%BE%D0%B1%D1%8=
0%D0%B0%D0%B7%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D1%8F&amp;cd=3DKhMyMDY1MDU4ODEw=
NTQxMDgxMzc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmU3qqqVLG8w=
Off9fAFm7T1sO4vpUA" style=3D"text-decoration:none"> <img alt=3D"Twitter" sr=
c=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=
=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-=
family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps=
://3dnews.ru/1029874/dell-predstavila-noutbuki-na-chrome-os-i-windows-10-dl=
ya-obrazovaniya&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DMjA2NTA1ODgxMDU0MTA4MTM3NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK=
1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-siz=
e:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D=
"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ixbt.c=
om/news/2021/01/12/nvidia-geforce-rtx-3080-3070-3060.html&amp;ct=3Dga&amp;c=
d=3DCAEYBSoTMjA2NTA1ODgxMDU0MTA4MTM3NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&=
amp;usg=3DAFQjCNHUOS7S7bT8S3JiRlF6FwaYuEW5AA" itemprop=3D"url" style=3D"col=
or:#427fed;display:inline;text-decoration:none;font-size:16px;line-height:2=
0px"> <span itemprop=3D"name">Nvidia =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=
=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D1=81=D0=B2=D0=BE=D0=B8 =D1=81=D0=B0=D0=BC=
=D1=8B=D0=B5 =D0=BC=D0=BE=D1=89=D0=BD=D1=8B=D0=B5 =D0=B2=D0=B8=D0=B4=D0=B5=
=D0=BE=D0=BA=D0=B0=D1=80=D1=82=D1=8B =D0=B4=D0=BB=D1=8F <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b> =E2=80=94 GeForce RTX 3080 ...<=
/span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div ite=
mprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organizati=
on" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:non=
e;color:#737373"> <span itemprop=3D"name">iXBT.com</span> </a> </div> <div =
itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;fon=
t-size:12px;line-height:18px">Nvidia =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=
=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D1=81=D0=B2=D0=BE=D0=B8 =D1=81=D0=B0=D0=BC=
=D1=8B=D0=B5 =D0=BC=D0=BE=D1=89=D0=BD=D1=8B=D0=B5 =D0=B2=D0=B8=D0=B4=D0=B5=
=D0=BE=D0=BA=D0=B0=D1=80=D1=82=D1=8B =D0=B4=D0=BB=D1=8F <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b> =E2=80=94 GeForce RTX 3080, 307=
0 =D0=B8 3060. <b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> =D1=
=81 =D1=8D=D1=82=D0=B8=D0=BC=D0=B8 3D-=D0=BA=D0=B0=D1=80=D1=82=D0=B0=D0=BC=
=D0=B8 =D0=B2 =D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=D0=B5&nbsp;...</div> </d=
iv>    <div style=3D"font-size:12px;line-height:18px"> <a href=3D"https://w=
ww.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.goha.ru/noutbuki=
-na-baze-novoj-grafike-geforce-gpu-rtx-30-startuyut-ot-99-999-rublej-dvWGQ7=
&amp;ct=3Dga&amp;cd=3DCAEYBSoTMjA2NTA1ODgxMDU0MTA4MTM3NTIZZmQzMTUyODkyMjk1M=
GNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNFYH8yElUN2hG5C_SsbKIMweg5S_A" style=3D"co=
lor:#427FED;text-decoration:none"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA=D0=B8</b> =D0=BD=D0=B0 =D0=B1=D0=B0=D0=B7=D0=B5 =D0=BD=D0=BE=D0=B2=
=D0=BE=D0=B9 =D0=B3=D1=80=D0=B0=D1=84=D0=B8=D0=BA=D0=B5 GeForce GPU RTX 30 =
=D1=81=D1=82=D0=B0=D1=80=D1=82=D1=83=D1=8E=D1=82 =D0=BE=D1=82 99 999 =D1=80=
=D1=83=D0=B1=D0=BB=D0=B5=D0=B9</a> <span style=3D"color:#737373"> - <a styl=
e=3D"text-decoration:none;color:#737373">Goha.ru</a></span> </div>   <div s=
tyle=3D"padding:0px 0px 8px 0px"> <a href=3D"http://news.google.com/news/st=
ory?ncl=3Dhttps://www.ixbt.com/news/2021/01/12/nvidia-geforce-rtx-3080-3070=
-3060.html&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D"font-size:1=
0px;color:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=
=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr> <td width=3D"1=
6" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/sha=
re?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ixbt.com/news/2021/01/12/nvidia=
-geforce-rtx-3080-3070-3060.html&amp;ss=3Dfb&amp;rt=3DNvidia+%D0%BF%D1%80%D=
0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D1%81%D0%B2%D0%BE%D0%=
B8+%D1%81%D0%B0%D0%BC%D1%8B%D0%B5+%D0%BC%D0%BE%D1%89%D0%BD%D1%8B%D0%B5+%D0%=
B2%D0%B8%D0%B4%D0%B5%D0%BE%D0%BA%D0%B0%D1%80%D1%82%D1%8B+%D0%B4%D0%BB%D1%8F=
+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%BE%D0%B2+%E2%80%94+GeForce+R=
TX+3080+...&amp;cd=3DKhMyMDY1MDU4ODEwNTQxMDgxMzc1MhlmZDMxNTI4OTIyOTUwY2IzOn=
J1OnJ1OlJV&amp;ssp=3DAMJHsmWS0JchDOVWE4xuiaWKAArC4-cu5A" style=3D"text-deco=
ration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/i=
mages/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td wid=
th=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/ale=
rts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ixbt.com/news/2021/01/12=
/nvidia-geforce-rtx-3080-3070-3060.html&amp;ss=3Dtw&amp;rt=3DNvidia+%D0%BF%=
D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D1%81%D0%B2%D0=
%BE%D0%B8+%D1%81%D0%B0%D0%BC%D1%8B%D0%B5+%D0%BC%D0%BE%D1%89%D0%BD%D1%8B%D0%=
B5+%D0%B2%D0%B8%D0%B4%D0%B5%D0%BE%D0%BA%D0%B0%D1%80%D1%82%D1%8B+%D0%B4%D0%B=
B%D1%8F+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%BE%D0%B2+%E2%80%94+Ge=
Force+RTX+3080+...&amp;cd=3DKhMyMDY1MDU4ODEwNTQxMDgxMzc1MhlmZDMxNTI4OTIyOTU=
wY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWS0JchDOVWE4xuiaWKAArC4-cu5A" style=3D"te=
xt-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/al=
erts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <=
td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https:/=
/www.google.ru/alerts/feedback?ffu=3Dhttps://www.ixbt.com/news/2021/01/12/n=
vidia-geforce-rtx-3080-3070-3060.html&amp;source=3Dalertsmail&amp;hl=3Dru&a=
mp;gl=3DRU&amp;msgid=3DMjA2NTA1ODgxMDU0MTA4MTM3NQ&amp;s=3DAB2Xq4j88RkCsutDP=
8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle=
;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=
=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=
=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> =
<td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=
=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td s=
tyle=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #=
e4e4e4;font-family:Arial"> <a href=3D"https://www.google.com/url?rct=3Dj&am=
p;sa=3Dt&amp;url=3Dhttps://mobile-review.com/articles/2021/echo-104.shtml&a=
mp;ct=3Dga&amp;cd=3DCAEYBioTMjA2NTA1ODgxMDU0MTA4MTM3NTIZZmQzMTUyODkyMjk1MGN=
iMzpydTpydTpSVQ&amp;usg=3DAFQjCNEjBNUTu-sFvQV9RsdBQ_oevZKTuA" style=3D"text=
-decoration:none"> <table align=3D"right" style=3D"display:inline;border-co=
llapse:collapse"> <tr> <td style=3D"padding-left:18px"></td> <td height=3D"=
100" width=3D"100" valign=3D"bottom" style=3D"padding:0px 0px 0px 0px;backg=
round-repeat:no-repeat;text-align:center;background-image:url(https://encry=
pted-tbn1.gstatic.com/images?q=3Dtbn:ANd9GcQEpCH1R_z57C85jqEJK46-XYDWKy99IR=
5FZ3AF1hUdPBf8t5iXeogB_ie6);border:1px solid #e4e4e4"> <link href=3D"https:=
//encrypted-tbn1.gstatic.com/images?q=3Dtbn:ANd9GcQ206bPAe1LfO1mSJMrLM_4VVI=
64G2RftBS4gOvNwUep51PC7UZ6YABC-PGSrk" itemprop=3D"image"> <!--[if gte mso 9=
]>
       <v:image xmlns:v=3D"urn:schemas-microsoft-com:vml" id=3D"theImage"
                style=3D'behavior: url(#default#VML);
                       display:inline-block; position:absolute;
                       height: 100px; width: 100px;
                       top:0; left:0; border:0; z-index:1;' src=3D"https://=
encrypted-tbn1.gstatic.com/images%3Fq%3Dtbn:ANd9GcQEpCH1R_z57C85jqEJK46-XYD=
WKy99IR5FZ3AF1hUdPBf8t5iXeogB_ie6"/>
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
&amp;url=3Dhttps://mobile-review.com/articles/2021/echo-104.shtml&amp;ct=3D=
ga&amp;cd=3DCAEYByoTMjA2NTA1ODgxMDU0MTA4MTM3NTIZZmQzMTUyODkyMjk1MGNiMzpydTp=
ydTpSVQ&amp;usg=3DAFQjCNEjBNUTu-sFvQV9RsdBQ_oevZKTuA" itemprop=3D"url" styl=
e=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;line-=
height:20px"> <span itemprop=3D"name">#=D0=AD=D1=85=D0=BE104: Exynos =D0=B2=
=D0=BE=D0=B7=D0=B2=D1=80=D0=B0=D1=89=D0=B0=D0=B5=D1=82=D1=81=D1=8F, =D1=87=
=D1=82=D0=BE=D0=B1=D1=8B =D0=B2=D1=81=D0=B5=D1=85 =D0=BF=D0=BE=D0=B1=D0=B5=
=D0=B4=D0=B8=D1=82=D1=8C?</span> </a> </span>  <div> <div style=3D"padding:=
2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a st=
yle=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">Mobile-=
review</span> </a> </div> <div itemprop=3D"description" style=3D"color:#252=
525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9D=D0=BE =
=D0=B2 =D1=86=D0=B5=D0=BB=D0=BE=D0=BC =D0=B8=D0=BC=D0=B5=D0=BD=D0=BD=D0=BE =
<b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BE=D1=81=D1=82=D0=B0=
=D1=91=D1=82=D1=81=D1=8F =D0=B4=D0=BB=D1=8F =D0=BC=D0=B5=D0=BD=D1=8F =D0=BE=
=D1=81=D0=BD=D0=BE=D0=B2=D0=BD=D1=8B=D0=BC =D1=83=D1=81=D1=82=D1=80=D0=BE=
=D0=B9=D1=81=D1=82=D0=B2=D0=BE=D0=BC ... =D0=B1=D0=BE=D0=BB=D1=8C=D1=88=D0=
=BE=D0=B9, =D1=82=D0=BE =D1=81=D0=BE=D1=85=D1=80=D0=B0=D0=BD=D1=8E =D1=81=
=D1=81=D1=8B=D0=BB=D0=BA=D1=83, =D1=87=D1=82=D0=BE=D0=B1=D1=8B =D0=BF=D0=BE=
=D1=81=D0=BC=D0=BE=D1=82=D1=80=D0=B5=D1=82=D1=8C =D0=BF=D0=BE=D1=82=D0=BE=
=D0=BC =D1=81 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b>.</div=
> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a hr=
ef=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps=
://mobile-review.com/articles/2021/echo-104.shtml&amp;ss=3Dfb&amp;rt=3D%23%=
D0%AD%D1%85%D0%BE104:+Exynos+%D0%B2%D0%BE%D0%B7%D0%B2%D1%80%D0%B0%D1%89%D0%=
B0%D0%B5%D1%82%D1%81%D1%8F,+%D1%87%D1%82%D0%BE%D0%B1%D1%8B+%D0%B2%D1%81%D0%=
B5%D1%85+%D0%BF%D0%BE%D0%B1%D0%B5%D0%B4%D0%B8%D1%82%D1%8C%3F&amp;cd=3DKhMyM=
DY1MDU4ODEwNTQxMDgxMzc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHs=
mU-dcwe7pOWWdAWCKWRW-zWjYaB3Q" style=3D"text-decoration:none"> <img alt=3D"=
Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D=
"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding=
-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=
=3DRU&amp;ru=3Dhttps://mobile-review.com/articles/2021/echo-104.shtml&amp;s=
s=3Dtw&amp;rt=3D%23%D0%AD%D1%85%D0%BE104:+Exynos+%D0%B2%D0%BE%D0%B7%D0%B2%D=
1%80%D0%B0%D1%89%D0%B0%D0%B5%D1%82%D1%81%D1%8F,+%D1%87%D1%82%D0%BE%D0%B1%D1=
%8B+%D0%B2%D1%81%D0%B5%D1%85+%D0%BF%D0%BE%D0%B1%D0%B5%D0%B4%D0%B8%D1%82%D1%=
8C%3F&amp;cd=3DKhMyMDY1MDU4ODEwNTQxMDgxMzc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1=
OlJV&amp;ssp=3DAMJHsmU-dcwe7pOWWdAWCKWRW-zWjYaB3Q" style=3D"text-decoration=
:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/t=
w-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"p=
adding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.r=
u/alerts/feedback?ffu=3Dhttps://mobile-review.com/articles/2021/echo-104.sh=
tml&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjA2NTA1ODg=
xMDU0MTA4MTM3NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"t=
ext-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=
=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=
=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> =
</td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px">=
</td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <=
td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px=
;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a=
> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.go=
ogle.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://53news.ru/novosti/64100-n=
outbuki-planshety-i-drugie-podarki-edinaya-rossiya-ispolnyaet-mechty-detej-=
v-aktsii-elka-zhelanij.html&amp;ct=3Dga&amp;cd=3DCAEYCCoTMjA2NTA1ODgxMDU0MT=
A4MTM3NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNEcGco3LoqXztTq=
di3jgz5OqQCcZw" itemprop=3D"url" style=3D"color:#427fed;display:inline;text=
-decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">=
<b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b>, =D0=BF=D0=BB=D0=B0=
=D0=BD=D1=88=D0=B5=D1=82=D1=8B =D0=B8 =D0=B4=D1=80=D1=83=D0=B3=D0=B8=D0=B5 =
=D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=BA=D0=B8: =C2=AB=D0=95=D0=B4=D0=B8=D0=BD=
=D0=B0=D1=8F =D0=A0=D0=BE=D1=81=D1=81=D0=B8=D1=8F=C2=BB =D0=B8=D1=81=D0=BF=
=D0=BE=D0=BB=D0=BD=D1=8F=D0=B5=D1=82 =D0=BC=D0=B5=D1=87=D1=82=D1=8B =D0=B4=
=D0=B5=D1=82=D0=B5=D0=B9 =D0=B2 =D0=B0=D0=BA=D1=86=D0=B8=D0=B8 ...</span> <=
/a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D=
"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" styl=
e=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:=
#737373"> <span itemprop=3D"name">=C2=AB53 =D0=BD=D0=BE=D0=B2=D0=BE=D1=81=
=D1=82=D0=B8=C2=BB</span> </a> </div> <div itemprop=3D"description" style=
=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=
=D0=92 =D0=BA=D0=B0=D0=BD=D1=83=D0=BD =D0=9D=D0=BE=D0=B2=D0=BE=D0=B3=D0=BE =
=D0=B3=D0=BE=D0=B4=D0=B0 =D1=87=D0=BB=D0=B5=D0=BD =D1=84=D1=80=D0=B0=D0=BA=
=D1=86=D0=B8=D0=B8 =D0=95=D0=A0 =D0=B2 =D0=9E=D0=B1=D0=BB=D0=B4=D1=83=D0=BC=
=D0=B5 =D0=AE=D1=80=D0=B8=D0=B9 =D0=91=D0=BE=D1=80=D0=BE=D0=B2=D0=B8=D0=BA=
=D0=BE=D0=B2 =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D0=BB <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=9A=D1=81=D0=B5=D0=BD=D0=B8=D0=B8 =D0=A2=
=D1=80=D0=BE=D1=88=D0=BA=D0=BE=D0=B2=D0=BE=D0=B9. =D0=94=D0=B5=D0=B2=D1=83=
=D1=88=D0=BA=D0=B5 16 =D0=BB=D0=B5=D1=82, =D0=BE=D0=BD=D0=B0 =D1=81=D1=82=
=D1=83=D0=B4=D0=B5=D0=BD=D1=82=D0=BA=D0=B0&nbsp;...</div> </div>   <table> =
<tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.g=
oogle.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://53news.ru/novost=
i/64100-noutbuki-planshety-i-drugie-podarki-edinaya-rossiya-ispolnyaet-mech=
ty-detej-v-aktsii-elka-zhelanij.html&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D1%8=
3%D1%82%D0%B1%D1%83%D0%BA%D0%B8,+%D0%BF%D0%BB%D0%B0%D0%BD%D1%88%D0%B5%D1%82=
%D1%8B+%D0%B8+%D0%B4%D1%80%D1%83%D0%B3%D0%B8%D0%B5+%D0%BF%D0%BE%D0%B4%D0%B0=
%D1%80%D0%BA%D0%B8:+%C2%AB%D0%95%D0%B4%D0%B8%D0%BD%D0%B0%D1%8F+%D0%A0%D0%BE=
%D1%81%D1%81%D0%B8%D1%8F%C2%BB+%D0%B8%D1%81%D0%BF%D0%BE%D0%BB%D0%BD%D1%8F%D=
0%B5%D1%82+%D0%BC%D0%B5%D1%87%D1%82%D1%8B+%D0%B4%D0%B5%D1%82%D0%B5%D0%B9+%D=
0%B2+%D0%B0%D0%BA%D1%86%D0%B8%D0%B8+...&amp;cd=3DKhMyMDY1MDU4ODEwNTQxMDgxMz=
c1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmXM4X24Ddox1oYNDkDpk9=
zWoawgWA" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"http=
s://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" wid=
th=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=
=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:/=
/53news.ru/novosti/64100-noutbuki-planshety-i-drugie-podarki-edinaya-rossiy=
a-ispolnyaet-mechty-detej-v-aktsii-elka-zhelanij.html&amp;ss=3Dtw&amp;rt=3D=
%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8,+%D0%BF%D0%BB%D0%B0%D0%BD%=
D1%88%D0%B5%D1%82%D1%8B+%D0%B8+%D0%B4%D1%80%D1%83%D0%B3%D0%B8%D0%B5+%D0%BF%=
D0%BE%D0%B4%D0%B0%D1%80%D0%BA%D0%B8:+%C2%AB%D0%95%D0%B4%D0%B8%D0%BD%D0%B0%D=
1%8F+%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F%C2%BB+%D0%B8%D1%81%D0%BF%D0%BE%D0=
%BB%D0%BD%D1%8F%D0%B5%D1%82+%D0%BC%D0%B5%D1%87%D1%82%D1%8B+%D0%B4%D0%B5%D1%=
82%D0%B5%D0%B9+%D0%B2+%D0%B0%D0%BA%D1%86%D0%B8%D0%B8+...&amp;cd=3DKhMyMDY1M=
DU4ODEwNTQxMDgxMzc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmXM4=
X24Ddox1oYNDkDpk9zWoawgWA" style=3D"text-decoration:none"> <img alt=3D"Twit=
ter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" h=
eight=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;=
font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3D=
https://53news.ru/novosti/64100-noutbuki-planshety-i-drugie-podarki-edinaya=
-rossiya-ispolnyaet-mechty-detej-v-aktsii-elka-zhelanij.html&amp;source=3Da=
lertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjA2NTA1ODgxMDU0MTA4MTM3NQ&am=
p;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:non=
e;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=
=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=
=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </tabl=
e>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr=
 itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"paddin=
g-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:to=
p;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span sty=
le=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=
=3Dj&amp;sa=3Dt&amp;url=3Dhttps://smolgazeta.ru/crime/83525-iz-nezapertoy-k=
vartiry-smolenska-pohitili.html&amp;ct=3Dga&amp;cd=3DCAEYCSoTMjA2NTA1ODgxMD=
U0MTA4MTM3NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNFiQceoVP6j=
yP3M_fAL7EdrK9Gx3Q" itemprop=3D"url" style=3D"color:#427fed;display:inline;=
text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"na=
me">=D0=98=D0=B7 =D0=BD=D0=B5=D0=B7=D0=B0=D0=BF=D0=B5=D1=80=D1=82=D0=BE=D0=
=B9 =D0=BA=D0=B2=D0=B0=D1=80=D1=82=D0=B8=D1=80=D1=8B =D0=A1=D0=BC=D0=BE=D0=
=BB=D0=B5=D0=BD=D1=81=D0=BA=D0=B0 =D0=BF=D0=BE=D1=85=D0=B8=D1=82=D0=B8=D0=
=BB=D0=B8 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B8 =D1=82=
=D0=B5=D0=BB=D0=B5=D1=84=D0=BE=D0=BD</span> </a> </span>  <div> <div style=
=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" it=
emtype=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:=
12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"n=
ame">=D0=A1=D0=BC=D0=BE=D0=BB=D0=B5=D0=BD=D1=81=D0=BA=D0=B0=D1=8F =D0=B3=D0=
=B0=D0=B7=D0=B5=D1=82=D0=B0</span> </a> </div> <div itemprop=3D"description=
" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height=
:18px">=D0=9C=D1=83=D0=B6=D1=87=D0=B8=D0=BD=D0=B0 =D1=81=D0=BE=D0=BE=D0=B1=
=D1=89=D0=B8=D0=BB, =D1=87=D1=82=D0=BE =D0=B8=D0=B7 =D0=B5=D0=B3=D0=BE =D0=
=BA=D0=B2=D0=B0=D1=80=D1=82=D0=B8=D1=80=D1=8B =D0=BF=D0=BE=D1=85=D0=B8=D1=
=82=D0=B8=D0=BB=D0=B8 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=
=B8 =D1=82=D0=B5=D0=BB=D0=B5=D1=84=D0=BE=D0=BD. =D0=A1=D1=83=D0=BC=D0=BC=D0=
=B0 =D1=83=D1=89=D0=B5=D1=80=D0=B1=D0=B0 =D1=81=D0=BE=D1=81=D1=82=D0=B0=D0=
=B2=D0=B8=D0=BB=D0=B0 =D0=BE=D0=BA=D0=BE=D0=BB=D0=BE 65 =D1=82=D1=8B=D1=81=
=D1=8F=D1=87 =D1=80=D1=83=D0=B1=D0=BB=D0=B5=D0=B9. =D0=9C=D0=BE=D0=BB=D0=BE=
=D0=B4=D0=BE=D0=B9 =D1=87=D0=B5=D0=BB=D0=BE=D0=B2=D0=B5=D0=BA&nbsp;...</div=
> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a hr=
ef=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps=
://smolgazeta.ru/crime/83525-iz-nezapertoy-kvartiry-smolenska-pohitili.html=
&amp;ss=3Dfb&amp;rt=3D%D0%98%D0%B7+%D0%BD%D0%B5%D0%B7%D0%B0%D0%BF%D0%B5%D1%=
80%D1%82%D0%BE%D0%B9+%D0%BA%D0%B2%D0%B0%D1%80%D1%82%D0%B8%D1%80%D1%8B+%D0%A=
1%D0%BC%D0%BE%D0%BB%D0%B5%D0%BD%D1%81%D0%BA%D0%B0+%D0%BF%D0%BE%D1%85%D0%B8%=
D1%82%D0%B8%D0%BB%D0%B8+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%B8+%=
D1%82%D0%B5%D0%BB%D0%B5%D1%84%D0%BE%D0%BD&amp;cd=3DKhMyMDY1MDU4ODEwNTQxMDgx=
Mzc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVb6nlSoZxiQvrhArTz=
tpL85atM4A" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"ht=
tps://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" w=
idth=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a hre=
f=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:=
//smolgazeta.ru/crime/83525-iz-nezapertoy-kvartiry-smolenska-pohitili.html&=
amp;ss=3Dtw&amp;rt=3D%D0%98%D0%B7+%D0%BD%D0%B5%D0%B7%D0%B0%D0%BF%D0%B5%D1%8=
0%D1%82%D0%BE%D0%B9+%D0%BA%D0%B2%D0%B0%D1%80%D1%82%D0%B8%D1%80%D1%8B+%D0%A1=
%D0%BC%D0%BE%D0%BB%D0%B5%D0%BD%D1%81%D0%BA%D0%B0+%D0%BF%D0%BE%D1%85%D0%B8%D=
1%82%D0%B8%D0%BB%D0%B8+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%B8+%D=
1%82%D0%B5%D0%BB%D0%B5%D1%84%D0%BE%D0%BD&amp;cd=3DKhMyMDY1MDU4ODEwNTQxMDgxM=
zc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVb6nlSoZxiQvrhArTzt=
pL85atM4A" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"http=
s://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" wid=
th=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Aria=
l"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://smolgaze=
ta.ru/crime/83525-iz-nezapertoy-kvartiry-smolenska-pohitili.html&amp;source=
=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjA2NTA1ODgxMDU0MTA4MTM3N=
Q&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration=
:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=
=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=
=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </t=
able>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    =
<tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"pad=
ding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align=
:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span =
style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rc=
t=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ferra.ru/news/notebooks/raskryta-vne=
shnost-noveishikh-apple-ipad-pro-12-01-2021.htm&amp;ct=3Dga&amp;cd=3DCAEYCi=
oTMjA2NTA1ODgxMDU0MTA4MTM3NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3D=
AFQjCNGKogzoRPuDYBlbkScV8rWFQySg2Q" itemprop=3D"url" style=3D"color:#427fed=
;display:inline;text-decoration:none;font-size:16px;line-height:20px"> <spa=
n itemprop=3D"name">=D0=A0=D0=B0=D1=81=D0=BA=D1=80=D1=8B=D1=82=D0=B0 =D0=B2=
=D0=BD=D0=B5=D1=88=D0=BD=D0=BE=D1=81=D1=82=D1=8C =D0=BD=D0=BE=D0=B2=D0=B5=
=D0=B9=D1=88=D0=B8=D1=85 Apple iPad Pro</span> </a> </span>  <div> <div sty=
le=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" =
itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;font-siz=
e:12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D=
"name">Ferra.ru</span> </a> </div> <div itemprop=3D"description" style=3D"c=
olor:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">Lenov=
o =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D1=84=
=D0=BB=D0=B0=D0=B3=D0=BC=D0=B0=D0=BD=D1=81=D0=BA=D0=B8=D0=B5 <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> =D1=81=D0=B5=D1=80=D0=B8=D0=B8 =
X1 =D0=B4=D0=BB=D1=8F =D0=B1=D0=B8=D0=B7=D0=BD=D0=B5=D1=81=D0=B0 =D0=B8 ...=
 <b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BE=D1=81=D0=BD=D0=B0=
=D1=89=D1=91=D0=BD 13,5-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=BC =
=D1=8D=D0=BA=D1=80=D0=B0=D0=BD=D0=BE=D0=BC =D1=80=D0=B0=D0=B7=D1=80=D0=B5=
=D1=88=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC QHD =D0=B8&nbsp;...</div> </div>   <ta=
ble> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://=
www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ferra.r=
u/news/notebooks/raskryta-vneshnost-noveishikh-apple-ipad-pro-12-01-2021.ht=
m&amp;ss=3Dfb&amp;rt=3D%D0%A0%D0%B0%D1%81%D0%BA%D1%80%D1%8B%D1%82%D0%B0+%D0=
%B2%D0%BD%D0%B5%D1%88%D0%BD%D0%BE%D1%81%D1%82%D1%8C+%D0%BD%D0%BE%D0%B2%D0%B=
5%D0%B9%D1%88%D0%B8%D1%85+Apple+iPad+Pro&amp;cd=3DKhMyMDY1MDU4ODEwNTQxMDgxM=
zc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmW9gLW82tdwZzD_YNNg9=
IEId0ARMA" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"htt=
ps://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" wi=
dth=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=
=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:/=
/www.ferra.ru/news/notebooks/raskryta-vneshnost-noveishikh-apple-ipad-pro-1=
2-01-2021.htm&amp;ss=3Dtw&amp;rt=3D%D0%A0%D0%B0%D1%81%D0%BA%D1%80%D1%8B%D1%=
82%D0%B0+%D0%B2%D0%BD%D0%B5%D1%88%D0%BD%D0%BE%D1%81%D1%82%D1%8C+%D0%BD%D0%B=
E%D0%B2%D0%B5%D0%B9%D1%88%D0%B8%D1%85+Apple+iPad+Pro&amp;cd=3DKhMyMDY1MDU4O=
DEwNTQxMDgxMzc1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmW9gLW82=
tdwZzD_YNNg9IEId0ARMA" style=3D"text-decoration:none"> <img alt=3D"Twitter"=
 src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" heigh=
t=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font=
-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttp=
s://www.ferra.ru/news/notebooks/raskryta-vneshnost-noveishikh-apple-ipad-pr=
o-12-01-2021.htm&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DMjA2NTA1ODgxMDU0MTA4MTM3NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK=
1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-siz=
e:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr> <td colspan=3D"3" valign=3D"middle" styl=
e=3D"background-color:#f8f8f8;font-size:14px;vertical-align:middle;text-ali=
gn:center;padding:10px 10px 10px 10px;line-height:20px;border:1px solid #e4=
e4e4;font-family:Arial"> <a href=3D"https://www.google.ru/alerts?s=3DAB2Xq4=
j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;start=3D1610473993&amp;end=3D16105573=
13&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjA2NTA1ODgx=
MDU0MTA4MTM3NQ#history" style=3D"text-decoration:none;vertical-align:middle=
;color:#427fed"> =D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=B7=D1=83=D0=BB=D1=8C=D1=
=82=D0=B0=D1=82=D1=8B </a> <span style=3D"font-size:12px;padding-left:15px;=
padding-right:15px;color:#aaa">|</span> <a href=3D"https://www.google.ru/al=
erts/edit?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjA2NTA1O=
DgxMDU0MTA4MTM3NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;email=
=3Ditstudentyre%40gmail.com" style=3D"text-decoration:none;vertical-align:m=
iddle;color:#427fed">=D0=98=D0=B7=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=
=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D0=B5</a>  </td> </tr> =
 </table> <table style=3D"padding-top:6px;font-size:12px;color:#252525;text=
-align:center;width:100%"> <tr> <td style=3D"font-family:Arial"> =D0=92=D1=
=8B =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B8 =D1=8D=D1=82=D0=BE =D1=
=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5, =D0=BF=D0=BE=D1=81=D0=
=BA=D0=BE=D0=BB=D1=8C=D0=BA=D1=83 =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=
=B0=D0=BD=D1=8B =D0=BD=D0=B0 <b>=D0=9E=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=
=D0=BD=D0=B8=D1=8F Google</b>. <div> <a href=3D"https://www.google.ru/alert=
s/remove?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMjA2NTA1OD=
gxMDU0MTA4MTM3NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"=
text-decoration:none;color:#427fed">=D0=9E=D1=82=D0=BC=D0=B5=D0=BD=D0=B8=D1=
=82=D1=8C =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=D1=83</a> <span style=
=3D"padding:0px 4px 0px 4px;color:#252525">|</span> <a href=3D"https://www.=
google.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMj=
A2NTA1ODgxMDU0MTA4MTM3NQ" style=3D"text-decoration:none;color:#427fed"> =D0=
=92=D1=81=D0=B5 =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=
=8F </a> </div> </td> </tr> <tr> <td style=3D"padding:6px 10px 0px 0px;font=
-family:Arial"> <a href=3D"https://www.google.com/alerts/feeds/072825562425=
24137577/8484993595539472100" style=3D"text-decoration:none;color:#427fed">=
 <img src=3D"https://www.gstatic.com/alerts/images/rss-16.gif" alt=3D"RSS" =
border=3D"0" style=3D"padding:0px 8px 0px 0px;vertical-align:middle"> <span=
 style=3D"display:inline;line-height:16px;vertical-align:middle">=D0=9F=D0=
=BE=D0=BB=D1=83=D1=87=D0=B0=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=
=89=D0=B5=D0=BD=D0=B8=D1=8F =D0=BF=D0=BE =D1=8D=D1=82=D0=BE=D0=BC=D1=83 =D0=
=B7=D0=B0=D0=BF=D1=80=D0=BE=D1=81=D1=83 =D0=B2 =D1=84=D0=BE=D1=80=D0=BC=D0=
=B0=D1=82=D0=B5 RSS-=D1=84=D0=B8=D0=B4=D0=B0</span> </a> </td> </tr> <tr> <=
td style=3D"padding:6px 0px 0px 0px;font-family:Arial"> <a href=3D"https://=
www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DMjA2NTA1ODgxMDU0MTA4MTM3NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK=
1w&amp;ffu=3D" style=3D"text-decoration:none;color:#427fed"> <div style=3D"=
display:inline;line-height:16px;vertical-align:middle">=D0=9E=D1=82=D0=BF=
=D1=80=D0=B0=D0=B2=D0=B8=D1=82=D1=8C =D0=BE=D1=82=D0=B7=D1=8B=D0=B2</div> <=
/a> </td> </tr> </table> </div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--0000000000009ab11505b8cb182a--
