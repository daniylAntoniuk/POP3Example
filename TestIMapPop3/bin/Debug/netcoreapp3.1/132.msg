Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp12107032qvl;
        Thu, 31 Dec 2020 09:53:12 -0800 (PST)
X-Received: by 2002:a25:d392:: with SMTP id e140mr88444389ybf.70.1609437192577;
        Thu, 31 Dec 2020 09:53:12 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1609437192; cv=none;
        d=google.com; s=arc-20160816;
        b=x9aFYN0wXbTgEoo/BxHrFwZHjk0STUUsH3zL6wDZ5bxoZx9//PgfuGlPRlrujjbpvm
         4YYKkLxq+65KraqYdfrGDk2yWx3zvH6d7pEAUdNl/G87pStHCmWQJ/BaHnagTfTnRcM4
         Dx62ufKszcwO2K2u+Q2POA9W/GCRoWOXs6TuU0lBAQHzoKoICjj/JpAv4uXucJu5LBqh
         g7EpbspTJSFDkkWqTjgboP4R9vlgIKtw1TGKONXFqWKZLxF98N6k4w/vas9o3V8IKSwz
         0PXeNwTDlxVWK92A2X1WhZaMU8LDeqndQNvSmz4xFQXe4dSvl32zuOCTrDH4QCmUPHO1
         SUPw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=OayEOjQMogrLzkOnp74NzkP3hBt3f5l/YmVmT0PqrlY=;
        b=dfSt6I+2Tiyr+71vyrvMwLq8eV3Eq9vISopMifn0SfNbC8/ZDBRCCuX+HwT2kNQHkS
         UAvpqJWQUj8RZlfW6biwoFlQoPler+N5ie6JfrkUsg31fSH28ynjKGSSdEBm0yu9ETa+
         Euz8ksSxkmPdoKtWB4FiuIzwQN46h8RUXPXMvOiNvYeV0NBI5OAqwKeFT+SLLlWc401u
         /rQLOx+manXr26s+/dbD6JuImLJMBtull3ypvo51UFt79xBbUwegUUkZTc+gDF5Yi4Gm
         pEpa2kE5njr5elggwXIyJxV0ZxsBavEL/GpxTx7vyw9op5UwyKQwV1QwQCBbJrsDHNR0
         siTA==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=m+7M1xNC;
       spf=pass (google.com: domain of 3cbduxxqkdounvvnslhslyaz-uvylwsfnvvnsl.jvtpazabkluafylnthps.jvt@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3CBDuXxQKDOUNVVNSLHSLYaZ-UVYLWSfNVVNSL.JVTPaZabKLUafYLNTHPS.JVT@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3CBDuXxQKDOUNVVNSLHSLYaZ-UVYLWSfNVVNSL.JVTPaZabKLUafYLNTHPS.JVT@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id b67sor12894152yba.142.2020.12.31.09.53.12
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Thu, 31 Dec 2020 09:53:12 -0800 (PST)
Received-SPF: pass (google.com: domain of 3cbduxxqkdounvvnslhslyaz-uvylwsfnvvnsl.jvtpazabkluafylnthps.jvt@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=m+7M1xNC;
       spf=pass (google.com: domain of 3cbduxxqkdounvvnslhslyaz-uvylwsfnvvnsl.jvtpazabkluafylnthps.jvt@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3CBDuXxQKDOUNVVNSLHSLYaZ-UVYLWSfNVVNSL.JVTPaZabKLUafYLNTHPS.JVT@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=OayEOjQMogrLzkOnp74NzkP3hBt3f5l/YmVmT0PqrlY=;
        b=m+7M1xNCR6Kl+hRhlvfkH3qd7Njs+SJDpKlZOII5q6qb6CUVYBmK2hzN1rwtyINGsA
         iZD6TNHlPLtLyVBOyJC9dE9DeYwLwtldTdXLt8+UcJAvziWits7lH/VHDbjMUtj6BCsK
         jHAAZpR5n6eUmAa0+ryJEYA7Ipjj43yry6CXeHmslSd3fNaveS90mjiI0OUAvyITGxUo
         vca1SY3AJQAOfAJNmTDSjLKdN4hZL/227nSZ9Sgxpzg2UXbcuDke9I4My2YP9VJNTPP4
         twmJjE/mGjfZjwIWvC3BREGgZZCvxksNk5zbUMfACEjARImhR1QCvmEi8MVxInhtX3jy
         KkEw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=OayEOjQMogrLzkOnp74NzkP3hBt3f5l/YmVmT0PqrlY=;
        b=PWxZHkq+Lnmzd1sIhJ+i0d4rqaJPcZm9akvGSSgv1BgXLvIT2luyeITOvIrAw5DVHj
         hxAWIc5JIwG3fLcQ3Sg5EELcwZxz2TM5sg7LvUqnCX00TMf/M6WRRMyeGtKQ2WAMdgqk
         XqfT25tR8E54ljPOoLNApjkM+/z7zzi/Ozo1PDRBbnkCccFd4s7feq0ntc7aukHHitNC
         yakGpLlAOWaVqljXBEfjQXsFdyy8MrYVnCCWdXKFoX5Pl5Fzw9xjrui+kygz5whsyfFN
         Ulayvi4Llfr56ZoYSGA4+0uNelx7BIys2is/fXBjYk+r4Gnt/NyLRehE+a1kwkwaxTEu
         xtjA==
X-Gm-Message-State: AOAM532miaogcTLx3jJceqIeudVS4b45ZoEYu/ZfU2AfYLlY5wUBa0gN
	FTQo8wP/nfE=
X-Google-Smtp-Source: ABdhPJyQ9GIFigY9WCY0n06/GZRX6tIP4xN93PnJaAAanIV5g8+Wia6BBjtMsdfQRsVulJenV0k=
MIME-Version: 1.0
X-Received: by 2002:a5b:34e:: with SMTP id q14mr85687914ybp.291.1609437192184;
 Thu, 31 Dec 2020 09:53:12 -0800 (PST)
Date: Thu, 31 Dec 2020 09:53:12 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <00000000000020e5ec05b7c64ce6@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="00000000000020e5d605b7c64ce3"

--00000000000020e5d605b7c64ce3
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0K0JrQvtC80L/QsNC6
0YLQvdGL0Lkg0L3QvtGD0YLQsdGD0LogQXN1cyBBZG9sYm9vazEzIDIwMjEg0YEg0LPRgNCw0LTQ
uNC10L3RgtC90L7QuSDQvNC10YLQsNC70LvQuNGH0LXRgdC60L7QuSDQutGA0YvRiNC60L7QuQ0K
0L/QvtGB0YLRg9C/0LjQuyAuLi4NCmlYQlQuY29tDQrQrdGC0L4g0LrQvtC80L/QsNC60YLQvdGL
0Lkg0L3QvtGD0YLQsdGD0LosINC/0L7RgdGC0YDQvtC10L3QvdGL0Lkg0L3QsCDQsdCw0LfQtSDQ
v9GA0L7RhtC10YHRgdC+0YDQsCBJbnRlbCBDb3JlIGk1DQotMTEzNUc3IDExLdCz0L4g0L/QvtC6
0L7Qu9C10L3QuNGPLCDQutC+0YLQvtGA0YvQuSDQtNC+0L/QvtC70L3Rj9GO0YIgMTYg0JPQkSDQ
vtC/0LXRgNCw0YLQuNCy0L3QvtC5IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3Jj
dD1qJnNhPXQmdXJsPWh0dHBzOi8vd3d3Lml4YnQuY29tL25ld3MvMjAyMC8xMi8zMS9hc3VzLWFk
b2xib29rMTMtMjAyMS5odG1sJmN0PWdhJmNkPUNBRVlBQ29UTlRBeE9UWTROREkwTVRFMk9EQTJN
alV5TURJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkdnQXJm
TUl1dkpyaWJhVkYwZ3N2STNuSzBsN0E+DQoNCtCd0L7Rg9GC0LHRg9C6IEFTVVMgQWRvbGJvb2sx
MyAyMDIxINCy0YvQv9C+0LvQvdC10L0g0LIg0LzQtdGC0LDQu9C70LjRh9C10YHQutC+0Lwg0LrQ
vtGA0L/Rg9GB0LUg0YEg0LPRgNCw0LTQuNC10L3RgtC90L7QuQ0K0YDQsNGB0YbQstC10YLQutC+
0LkNCjNETmV3cw0K0J3QvtGD0YLQsdGD0Log0L7RgdC90LDRidGR0L0gMTMsMy3QtNGO0LnQvNC+
0LLRi9C8INC00LjRgdC/0LvQtdC10Lwg0YTQvtGA0LzQsNGC0LAgRnVsbCBIRCDRgSDRgNCw0LfR
gNC10YjQtdC90LjQtdC8IDE5MjAgw5cNCjEwODAg0L/QuNC60YHQtdC70LXQuS4g0K3QutGA0LDQ
vSDQt9Cw0L3QuNC80LDQtdGCIDg4ICUg0L/Qu9C+0YnQsNC00Lgg0LrRgNGL0YjQutC4OyAuLi4N
CjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovLzNkbmV3
cy5ydS8xMDI5MTQ3L25vdXRidWstYXN1cy1hZG9sYm9vazEzLTIwMjEtdmlwb2xuZW4tdi1tZXRh
bGxpY2hlc2tvbS1rb3JwdXNlLXMtZ3JhZGllbnRub3ktcmFzdHN2ZXRrb3kmY3Q9Z2EmY2Q9Q0FF
WUFTb1ROVEF4T1RZNE5ESTBNVEUyT0RBMk1qVXlNRElaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5
ZFRweWRUcFNWUSZ1c2c9QUZRakNORzI0YnJiOGNwdmdZRlZBWldoNEUzcHBHekFEQT4NCg0K0J7Q
sdC30L7RgCDQvdC+0YPRgtCx0YPQutCwIEFjZXIgQXNwaXJlIDUgKEE1MTQtNTQtMzZFTikNCk1v
YmlsZS1yZXZpZXcNCtCd0L7Rg9GC0LHRg9C6OyDQodC10YLQtdCy0L7QtSDQt9Cw0YDRj9C00L3Q
vtC1INGD0YHRgtGA0L7QudGB0YLQstC+IDQ1INCS0YI7INCU0L7QutGD0LzQtdC90YLQsNGG0LjR
jy4g0KLQtdGF0L3QuNGH0LXRgdC60LjQtQ0K0YXQsNGA0LDQutGC0LXRgNC40YHRgtC40LrQuC4g
0J7Qv9C10YDQsNGG0LjQvtC90L3QsNGPINGB0LjRgdGC0LXQvNCwLCBXaW5kb3dzIDEwLiDQn9GA
0L7RhtC10YHRgdC+0YAgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9
dCZ1cmw9aHR0cHM6Ly9tb2JpbGUtcmV2aWV3LmNvbS9hcnRpY2xlcy8yMDIwL2FjZXItYXNwaXJl
LTUuc2h0bWwmY3Q9Z2EmY2Q9Q0FFWUFpb1ROVEF4T1RZNE5ESTBNVEUyT0RBMk1qVXlNRElaWm1R
ek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9QUZRakNOSEdkQjFWbllMdTBIUDB3
b2FFX1RhRXQtR2w2dz4NCg0K0K7QvdGL0Lkg0L7RgNGH0LDQvdC40L0g0YHRgtCw0Lsg0L/QvtCx
0LXQtNC40YLQtdC70LXQvCDQstGB0LXRgNC+0YHRgdC40LnRgdC60L7Qs9C+INGC0LXRgdGC0LjR
gNC+0LLQsNC90LjRjyDQuCDQv9C+0LvRg9GH0LjQuyDQvdC+0YPRgtCx0YPQug0K0JPQsNC30LXR
gtCwICLQntGA0LXQvdCx0YPRgNC20YzQtSINCi4uLiDQotC10YHRgtC40YDQvtCy0LDQvdC40Y8s
INGC0LDQuiDQutCw0Log0L/RgNCw0LLQuNC70YzQvdC+INC+0YLQstC10YLQuNC7INC90LAg0LLR
gdC1INCy0L7Qv9GA0L7RgdGLLCDQt9Cw0YLRgNCw0YLQuNCyINC90LAg0Y3RgtC+DQrQvNC40L3Q
uNC80YPQvCDQstGA0LXQvNC10L3QuC4g0J/QvtCx0LXQtNC40YLQtdC70Ywg0L/QvtC70YPRh9C4
0Lsg0YbQtdC90L3Ri9C5INC/0YDQuNC3IOKAkyDQvdC+0YPRgtCx0YPQui4NCjxodHRwczovL3d3
dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL29yZW5idXJ6aGllLnJ1L25l
d3MveXVueWotb3JjaGFuaW4tc3RhbC1wb2JlZGl0ZWxlbS12c2Vyb3NzaWpza29nby10ZXN0aXJv
dmFuaXlhLWktcG9sdWNoaWwtbm91dGJ1ay8mY3Q9Z2EmY2Q9Q0FFWUF5b1ROVEF4T1RZNE5ESTBN
VEUyT0RBMk1qVXlNRElaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9QUZR
akNORmhPYlYzRUZCZDB2Y2VSclFYcEhvNHR2NFVMZz4NCg0K0JDQvdC00YDQtdC5INCn0LjQsdC4
0YEg0L/QvtC00LDRgNC40LsgMTIt0LvQtdGC0L3QtdC5INC00LXQstC+0YfQutC1INC90L7Rg9GC
0LHRg9C6LCDQsCDQkNC90LTRgNC10Lkg0JzQsNC70LDRhdC+0LIg0L/RgNC40LPQu9Cw0YHQuNGC
DQrQtdC1INC90LAg0YHQstC+0Y4gLi4uDQpoaWJpbnkuY29tDQrQkiDRjdGC0L7QvCDQs9C+0LTR
gyDQtdC80YMg0LTQvtGB0YLQsNC70LDRgdGMINC+0YLQutGA0YvRgtC60LAg0L7RgiDQtNCy0LXQ
vdCw0LTRhtCw0YLQuNC70LXRgtC90LXQuSDQlNC40LDQvdGLLCDQvtC90LAg0L3QsCDQndC+0LLR
i9C5DQrQs9C+0LQg0LfQsNCz0LDQtNCw0LvQsCDQvdC+0YPRgtCx0YPQui4g0JTQuNCw0L3QtSDQ
vdGD0LbQtdC9INC90L7Rg9GC0LHRg9C6LCDRh9GC0L7QsdGLINGD0YfQuNGC0YzRgdGPINC4IC4u
Lg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vd3d3
LmhpYmlueS5jb20vbmV3cy9hcmNoaXZlLzIyOTM4MS8mY3Q9Z2EmY2Q9Q0FFWUJDb1ROVEF4T1RZ
NE5ESTBNVEUyT0RBMk1qVXlNRElaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1
c2c9QUZRakNORlcyRUl6cXVKQnhQX3pLTmRoVVhsN29iajA2UT4NCg0K0JLQsNC70LXRgNC40Lkg
0KDQsNC00LDQtdCyINC/0L7QtNCw0YDQuNC7INC90L7Rg9GC0LHRg9C6INGB0LXQu9GM0YHQutC+
0LzRgyDQstGD0L3QtNC10YDQutC40L3QtNGDDQp3d3cuc3V0eW5ld3MucnUg0YHQsNC50YIg0LPQ
vtGA0L7QtNCwINCR0LDQu9Cw0LrQvtCy0L4NCtCT0LvQsNCy0LAg0YDQtdCz0LjQvtC90LAg0LLR
gNGD0YfQuNC7INCQ0LvQtdC60YHQsNC90LTRgNGDINC90L7Rg9GC0LHRg9C6LCDQuNGB0L/QvtC7
0L3QuNCyINC10LPQviDQvNC10YfRgtGDLiDQkiDRhdC+0LTQtSDQsdC10YHQtdC00YsNCtCS0LDQ
u9C10YDQuNC5INCg0LDQtNCw0LXQsiDQv9C+0LjQvdGC0LXRgNC10YHQvtCy0LDQu9GB0Y8g0YPR
h9C10LHQvtC5LCDRg9Cy0LvQtdGH0LXQvdC40Y/QvNC4IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2ds
ZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vd3d3LnN1dHluZXdzLnJ1L2luZGV4LnBo
cCUzRm1vZGUlM0RuZXdzJTI2aWQlM0Q5MTM3MyZjdD1nYSZjZD1DQUVZQlNvVE5UQXhPVFk0TkRJ
ME1URTJPREEyTWpVeU1ESVpabVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1B
RlFqQ05GNmQwVEJJUmY4TVZKUHRTaHdVZ2txN0VUWVR3Pg0KDQrQn9GA0LXQt9C40LTQtdC90YIg
0J/Rg9GC0LjQvSDQv9C+0LTQsNGA0LjQuyDRgdC10LzRjNC1INC40Lcg0JrRgNCw0YHQvdC+0Y/R
gNGB0LrQvtCz0L4g0LrRgNCw0Y8g0YHQv9GD0YLQvdC40LrQvtCy0YPRjiDRgtCw0YDQtdC70LrR
gywNCtC90L7Rg9GC0LHRg9C6INC4IC4uLg0KNyDQutCw0L3QsNC7INCa0YDQsNGB0L3QvtGP0YDR
gdC6DQouLi4g0LHRi9GB0YLRgNC+0LPQviDQuNC90YLQtdGA0L3QtdGC0LAgKNGB0L/Rg9GC0L3Q
uNC60L7QstC+0Lkg0YLQsNGA0LXQu9C60LgpINC4INGF0L7RgNC+0YjQtdCz0L4g0L3QvtGD0YLQ
sdGD0LrQsC4g0KLQsNC60LbQtQ0K0JTQsNC90LjQuNC7INC/0L7Qv9GA0L7RgdC40Lsg0L/QvtC0
0LDRgNC40YLRjCDQtdC80YMg0L3QsCDQoNC+0LbQtNC10YHRgtCy0L4g0LrQvtC90YHRgtGA0YPQ
utGC0L7RgCDCq9Cb0LXQs9C+wrsuDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWom
c2E9dCZ1cmw9aHR0cHM6Ly90cms3LnJ1L25ld3MvMTE5MDU4Lmh0bWwmY3Q9Z2EmY2Q9Q0FFWUJp
b1ROVEF4T1RZNE5ESTBNVEUyT0RBMk1qVXlNRElaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRw
eWRUcFNWUSZ1c2c9QUZRakNORWhHeERzcnVFRVREYjhuc0JxaUpscmlxM2h0UT4NCg0K0J/Rj9GC
0Ywg0L/QvtC00YHQutCw0LfQvtC6INCw0LHQuNGC0YPRgNC40LXQvdGC0LDQvCDQv9GA0L4g0LLR
gdGC0YPQv9C40YLQtdC70YzQvdGL0LUg0Y3QutC30LDQvNC10L3RiyDQsiAyMDIxINCz0L7QtNGD
DQrQoNC+0YHRgdC40LnRgdC60LDRjyDQk9Cw0LfQtdGC0LANCiLQlNCwLCDQutC+0LzQv9GM0Y7R
gtC10YDRiyDQuCDQvdC+0YPRgtCx0YPQutC4INC10YHRgtGMLCDQstC+0LfQvNC+0LbQvdC+LCDQ
vdC1INCy0L4g0LLRgdC10YUg0YHQtdC80YzRj9GFLCDQvdC+INC90LDQtNC+DQrQv9C+0LTRg9C8
0LDRgtGMINC30LDRgNCw0L3QtdC1INC+INGC0L7QvCwg0LrQsNC6INCy0YvQudGC0Lgg0LjQtyDR
gdC40YLRg9Cw0YbQuNC4LiDQotCw0LrQvtCy0LAg0YDQtdCw0LvRjNC90L7RgdGC0YwsINGN0YLQ
viAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczov
L3JnLnJ1LzIwMjAvMTIvMzEvcGlhdC1wb2Rza2F6b2stYWJpdHVyaWVudGFtLXByby12c3R1cGl0
ZWxueWUtZWt6YW1lbnktdi0yMDIxLWdvZHUuaHRtbCZjdD1nYSZjZD1DQUVZQnlvVE5UQXhPVFk0
TkRJME1URTJPREEyTWpVeU1ESVpabVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVz
Zz1BRlFqQ05Hc1JjQ0dsXy1mQUtITVJLeFhXSU8wZDMtZldRPg0KDQrQoNGL0L3QvtC6INC40LPR
gNC+0LLRi9GFINC90L7Rg9GC0LHRg9C60L7QsiDQvNC+0LbQtdGCINC/0L7Qu9GD0YfQuNGC0Ywg
0LzQsNC60YHQuNC80LDQu9GM0L3Rg9GOINCy0YvRgNGD0YfQutGDINCyINGC0LXRh9C10L3QuNC1
DQoyMDIwLTIwMjcg0LPQvtC00L7QsiAuLi4NCtCi0LDQs9Cw0L3RgNC+0LMgUFJFU1MNCtCw0L3Q
sNC70LjQtyDRgdC/0YDQvtGB0LAg0Lgg0YHRgtCw0YLQuNGB0YLQuNC60LAg0YDQvtGB0YLQsCDQ
tNC+0YXQvtC00L7Qsi4g0J7RgtGH0LXRgiBHbG9iYWwg0JjQs9GA0L7QstC+0Lkg0L3QvtGD0YLQ
sdGD0LoNCk1hcmtldCBSZXNlYXJjaCDigJQg0Y3RgtC+INC+0YLQtNC10LvRjNC90YvQuSDQuNC9
0YHRgtGA0YPQvNC10L3Rgiwg0LrQvtGC0L7RgNGL0Lkg0LTQsNC10YIgLi4uDQo8aHR0cHM6Ly93
d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly90YWdhbnJvZy5wcmVzcy9u
ZXdzLzEwNzAwNC8lMjVEMSUyNTgwJTI1RDElMjU4QiUyNUQwJTI1QkQlMjVEMCUyNUJFJTI1RDAl
MjVCQS0lMjVEMCUyNUI4JTI1RDAlMjVCMyUyNUQxJTI1ODAlMjVEMCUyNUJFJTI1RDAlMjVCMiUy
NUQxJTI1OEIlMjVEMSUyNTg1LSUyNUQwJTI1QkQlMjVEMCUyNUJFJTI1RDElMjU4MyUyNUQxJTI1
ODIlMjVEMCUyNUIxJTI1RDElMjU4MyUyNUQwJTI1QkElMjVEMCUyNUJFJTI1RDAlMjVCMi0lMjVE
MCUyNUJDJTI1RDAlMjVCRSUyNUQwJTI1QjYlMjVEMCUyNUI1JTI1RDElMjU4Mi0lMjVEMCUyNUJG
JTI1RDAlMjVCRSUyNUQwJTI1QkIlMjVEMSUyNTgzJTI1RDElMjU4NyUyNUQwJTI1QjgvJmN0PWdh
JmNkPUNBRVlDQ29UTlRBeE9UWTROREkwTVRFMk9EQTJNalV5TURJWlptUXpNVFV5T0RreU1qazFN
R05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkVxUlo0SGxQdGMyeUFzUW50YWxSeE8tdmNNWXc+
DQoNCtCe0YLQtNC10LvQsNC70LjRgdGMINC70LXQs9C60LjQvNC4INC/0L7RgtGA0Y/RgdC10L3Q
uNGP0LzQuC4g0JvRg9GH0YjQuNC1INCz0LDQtNC20LXRgtGLIDIwMjAg0LPQvtC00LANCtCd0JIN
CtCe0LTQuNC9INC40Lcg0LPQu9Cw0LLQvdGL0YUg0YLRgNC10L3QtNC+0LIg0LPQvtC00LAg4oCU
INC90LXQtNC+0YDQvtCz0LjQtSDQs9C10LnQvNC10YDRgdC60LjQtSDQvdC+0YPRgtCx0YPQutC4
LiDQldGJ0LUg0YHQvtCy0YHQtdC8DQrQvdC10LTQsNCy0L3QviDQtNC70Y8g0YLQvtCz0L4sINGH
0YLQvtCx0Ysg0LjQs9GA0LDRgtGMINCyINCw0LrRgtGD0LDQu9GM0L3Ri9C1INC40LPRgNGLINC9
0LAg0LLRi9GB0L7QutC40YUgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWom
c2E9dCZ1cmw9aHR0cHM6Ly9udi51YS90ZWNobm8vdGVjaG5vYmxvZ3MvbHVjaHNoaWUtZ2Fkemhl
dHktMjAyMC01MDEzMzM2Mi5odG1sJmN0PWdhJmNkPUNBRVlDU29UTlRBeE9UWTROREkwTVRFMk9E
QTJNalV5TURJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkhs
T001V19ybjYycU1rLTYtZlhYLVJHRmlzUWc+DQoNCg0KLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0g
LSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLQ0K0J7RgtC60LDQt9Cw
0YLRjNGB0Y8g0L7RgiDQtNCw0L3QvdC+0LPQviDQvtC/0L7QstC10YnQtdC90LjRjyBHb29nbGU6
DQo8aHR0cHM6Ly93d3cuZ29vZ2xlLnJ1L2FsZXJ0cy9yZW1vdmU/c291cmNlPWFsZXJ0c21haWwm
aGw9cnUmZ2w9UlUmbXNnaWQ9TlRBeE9UWTROREkwTVRFMk9EQTJNalV5TUEmcz1BQjJYcTRqODhS
a0NzdXREUDhnVDhSYmMwNFZaSUM4QWcyd3JLMXc+DQoNCtCh0L7Qt9C00LDRgtGMINC00YDRg9Cz
0L7QtSDQvtC/0L7QstC10YnQtdC90LjQtSBHb29nbGU6DQo8aHR0cHM6Ly93d3cuZ29vZ2xlLnJ1
L2FsZXJ0cz9zb3VyY2U9YWxlcnRzbWFpbCZobD1ydSZnbD1SVSZtc2dpZD1OVEF4T1RZNE5ESTBN
VEUyT0RBMk1qVXlNQT4NCg0K0JLQvtC50LTQuNGC0LUsINGH0YLQvtCx0Ysg0YPQv9GA0LDQstC7
0Y/RgtGMINC+0L/QvtCy0LXRidC10L3QuNGP0LzQuDoNCjxodHRwczovL3d3dy5nb29nbGUucnUv
YWxlcnRzP3NvdXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU5UQXhPVFk0TkRJME1U
RTJPREEyTWpVeU1BPg0K
--00000000000020e5d605b7c64ce3
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 31=
 =D0=B4=D0=B5=D0=BA=D0=B0=D0=B1=D1=80=D1=8F 2020 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BA=D1=82=D0=BD=D1=8B=D0=
=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Asus Adolbook13 2021 =D1=81 =
=D0=B3=D1=80=D0=B0=D0=B4=D0=B8=D0=B5=D0=BD=D1=82=D0=BD=D0=BE=D0=B9 =D0=BC=
=D0=B5=D1=82=D0=B0=D0=BB=D0=BB=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=B9 =
=D0=BA=D1=80=D1=8B=D1=88=D0=BA=D0=BE=D0=B9 =D0=BF=D0=BE=D1=81=D1=82=D1=83=
=D0=BF=D0=B8=D0=BB ..."
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA ASUS Adolbook1=
3 2021 =D0=B2=D1=8B=D0=BF=D0=BE=D0=BB=D0=BD=D0=B5=D0=BD =D0=B2 =D0=BC=D0=B5=
=D1=82=D0=B0=D0=BB=D0=BB=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=BC =D0=BA=
=D0=BE=D1=80=D0=BF=D1=83=D1=81=D0=B5 =D1=81 =D0=B3=D1=80=D0=B0=D0=B4=D0=B8=
=D0=B5=D0=BD=D1=82=D0=BD=D0=BE=D0=B9 =D1=80=D0=B0=D1=81=D1=86=D0=B2=D0=B5=
=D1=82=D0=BA=D0=BE=D0=B9"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9E=D0=B1=D0=B7=D0=BE=D1=80 =D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA=D0=B0 Acer Aspire 5 (A514-54-36EN)"
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
IC8Ag2wrK1w\u0026start=3D1609350793\u0026end=3D1609437192\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DNTAxOTY4NDI0MTE2ODA2MjUyMA#h=
istory"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BA=D1=82=D0=BD=D1=8B=D0=
=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Asus Adolbook13 2021 =D1=81 =
=D0=B3=D1=80=D0=B0=D0=B4=D0=B8=D0=B5=D0=BD=D1=82=D0=BD=D0=BE=D0=B9 =D0=BC=
=D0=B5=D1=82=D0=B0=D0=BB=D0=BB=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=B9 =
=D0=BA=D1=80=D1=8B=D1=88=D0=BA=D0=BE=D0=B9 =D0=BF=D0=BE=D1=81=D1=82=D1=83=
=D0=BF=D0=B8=D0=BB ...",
      "description": "=D0=AD=D1=82=D0=BE =D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=
=BA=D1=82=D0=BD=D1=8B=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA, =D0=
=BF=D0=BE=D1=81=D1=82=D1=80=D0=BE=D0=B5=D0=BD=D0=BD=D1=8B=D0=B9 =D0=BD=D0=
=B0 =D0=B1=D0=B0=D0=B7=D0=B5 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=
=BE=D1=80=D0=B0 Intel Core i5 -1135G7 11-=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=D0=
=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=
=B9 =D0=B4=D0=BE=D0=BF=D0=BE=D0=BB=D0=BD=D1=8F=D1=8E=D1=82 16 =D0=93=D0=91 =
=D0=BE=D0=BF=D0=B5=D1=80=D0=B0=D1=82=D0=B8=D0=B2=D0=BD=D0=BE=D0=B9 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.ixbt.com/news/2020/12/31/asus-adolbook13-2021.html\u0026ct=3Dga\u0=
026cd=3DCAEYACoTNTAxOTY4NDI0MTE2ODA2MjUyMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTp=
SVQ\u0026usg=3DAFQjCNGgArfMIuvJribaVF0gsvI3nK0l7A"
    }, {
      "type": "LINK",
      "title": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA ASUS Adolbook13 =
2021 =D0=B2=D1=8B=D0=BF=D0=BE=D0=BB=D0=BD=D0=B5=D0=BD =D0=B2 =D0=BC=D0=B5=
=D1=82=D0=B0=D0=BB=D0=BB=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=BC =D0=BA=
=D0=BE=D1=80=D0=BF=D1=83=D1=81=D0=B5 =D1=81 =D0=B3=D1=80=D0=B0=D0=B4=D0=B8=
=D0=B5=D0=BD=D1=82=D0=BD=D0=BE=D0=B9 =D1=80=D0=B0=D1=81=D1=86=D0=B2=D0=B5=
=D1=82=D0=BA=D0=BE=D0=B9",
      "description": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=BE=D1=
=81=D0=BD=D0=B0=D1=89=D1=91=D0=BD 13,3-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=
=D1=8B=D0=BC =D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC =D1=84=D0=BE=
=D1=80=D0=BC=D0=B0=D1=82=D0=B0 Full HD =D1=81 =D1=80=D0=B0=D0=B7=D1=80=D0=
=B5=D1=88=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC 1920 =C3=97 1080 =D0=BF=D0=B8=D0=BA=
=D1=81=D0=B5=D0=BB=D0=B5=D0=B9. =D0=AD=D0=BA=D1=80=D0=B0=D0=BD =D0=B7=D0=B0=
=D0=BD=D0=B8=D0=BC=D0=B0=D0=B5=D1=82 88 % =D0=BF=D0=BB=D0=BE=D1=89=D0=B0=D0=
=B4=D0=B8 =D0=BA=D1=80=D1=8B=D1=88=D0=BA=D0=B8; ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029147/noutbuk-asus-adolbook13-2021-vipolnen-v-metallichesk=
om-korpuse-s-gradientnoy-rastsvetkoy\u0026ct=3Dga\u0026cd=3DCAEYASoTNTAxOTY=
4NDI0MTE2ODA2MjUyMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNG2=
4brb8cpvgYFVAZWh4E3ppGzADA"
    }, {
      "type": "LINK",
      "title": "=D0=9E=D0=B1=D0=B7=D0=BE=D1=80 =D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA=D0=B0 Acer Aspire 5 (A514-54-36EN)",
      "description": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA; =D0=A1=D0=
=B5=D1=82=D0=B5=D0=B2=D0=BE=D0=B5 =D0=B7=D0=B0=D1=80=D1=8F=D0=B4=D0=BD=D0=
=BE=D0=B5 =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=82=D0=B2=D0=BE 45 =
=D0=92=D1=82; =D0=94=D0=BE=D0=BA=D1=83=D0=BC=D0=B5=D0=BD=D1=82=D0=B0=D1=86=
=D0=B8=D1=8F. =D0=A2=D0=B5=D1=85=D0=BD=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=B8=
=D0=B5 =D1=85=D0=B0=D1=80=D0=B0=D0=BA=D1=82=D0=B5=D1=80=D0=B8=D1=81=D1=82=
=D0=B8=D0=BA=D0=B8. =D0=9E=D0=BF=D0=B5=D1=80=D0=B0=D1=86=D0=B8=D0=BE=D0=BD=
=D0=BD=D0=B0=D1=8F =D1=81=D0=B8=D1=81=D1=82=D0=B5=D0=BC=D0=B0, Windows 10. =
=D0=9F=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://mobile-review.com/articles/2020/acer-aspire-5.shtml\u0026ct=3Dga\u0026=
cd=3DCAEYAioTNTAxOTY4NDI0MTE2ODA2MjUyMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ=
\u0026usg=3DAFQjCNHGdB1VnYLu0HP0woaE_TaEt-Gl6w"
    }, {
      "type": "LINK",
      "title": "=D0=AE=D0=BD=D1=8B=D0=B9 =D0=BE=D1=80=D1=87=D0=B0=D0=BD=D0=
=B8=D0=BD =D1=81=D1=82=D0=B0=D0=BB =D0=BF=D0=BE=D0=B1=D0=B5=D0=B4=D0=B8=D1=
=82=D0=B5=D0=BB=D0=B5=D0=BC =D0=B2=D1=81=D0=B5=D1=80=D0=BE=D1=81=D1=81=D0=
=B8=D0=B9=D1=81=D0=BA=D0=BE=D0=B3=D0=BE =D1=82=D0=B5=D1=81=D1=82=D0=B8=D1=
=80=D0=BE=D0=B2=D0=B0=D0=BD=D0=B8=D1=8F =D0=B8 =D0=BF=D0=BE=D0=BB=D1=83=D1=
=87=D0=B8=D0=BB =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA",
      "description": "... =D0=A2=D0=B5=D1=81=D1=82=D0=B8=D1=80=D0=BE=D0=B2=
=D0=B0=D0=BD=D0=B8=D1=8F, =D1=82=D0=B0=D0=BA =D0=BA=D0=B0=D0=BA =D0=BF=D1=
=80=D0=B0=D0=B2=D0=B8=D0=BB=D1=8C=D0=BD=D0=BE =D0=BE=D1=82=D0=B2=D0=B5=D1=
=82=D0=B8=D0=BB =D0=BD=D0=B0 =D0=B2=D1=81=D0=B5 =D0=B2=D0=BE=D0=BF=D1=80=D0=
=BE=D1=81=D1=8B, =D0=B7=D0=B0=D1=82=D1=80=D0=B0=D1=82=D0=B8=D0=B2 =D0=BD=D0=
=B0 =D1=8D=D1=82=D0=BE =D0=BC=D0=B8=D0=BD=D0=B8=D0=BC=D1=83=D0=BC =D0=B2=D1=
=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=B8. =D0=9F=D0=BE=D0=B1=D0=B5=D0=B4=D0=B8=D1=
=82=D0=B5=D0=BB=D1=8C =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB =D1=86=D0=
=B5=D0=BD=D0=BD=D1=8B=D0=B9 =D0=BF=D1=80=D0=B8=D0=B7 =E2=80=93 =D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA.",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://orenburzhie.ru/news/yunyj-orchanin-stal-pobeditelem-vserossijskogo-tes=
tirovaniya-i-poluchil-noutbuk/\u0026ct=3Dga\u0026cd=3DCAEYAyoTNTAxOTY4NDI0M=
TE2ODA2MjUyMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNFhObV3EF=
Bd0vceRrQXpHo4tv4ULg"
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
ru&amp;gl=3DRU&amp;msgid=3DNTAxOTY4NDI0MTE2ODA2MjUyMA" style=3D"text-decora=
tion:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?c=
d=3DKhM1MDE5Njg0MjQxMTY4MDYyNTIw" alt=3D"Google" border=3D"0" height=3D"25"=
> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;border=
-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr> <=
td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0px;=
vertical-align:middle;line-height:20px;font-family:Arial"> <span style=3D"c=
olor:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</sp=
an> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font-size:1=
2px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=B2=D0=
=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=B8=D0=
=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a style=
=3D"color:#aaa;text-decoration:none">31 =D0=B4=D0=B5=D0=BA=D0=B0=D0=B1=D1=
=80=D1=8F 2020 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></t=
d> </tr>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:1=
6px 0px 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size=
:12px;color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </=
td> <td style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemt=
ype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <t=
d style=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial">=
 <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https:/=
/www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ixbt.com/news/=
2020/12/31/asus-adolbook13-2021.html&amp;ct=3Dga&amp;cd=3DCAEYACoTNTAxOTY4N=
DI0MTE2ODA2MjUyMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNGgArf=
MIuvJribaVF0gsvI3nK0l7A" itemprop=3D"url" style=3D"color:#427fed;display:in=
line;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=
=3D"name">=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BA=D1=82=D0=BD=D1=8B=D0=B9 <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Asus Adolbook13 2021 =D1=81 =
=D0=B3=D1=80=D0=B0=D0=B4=D0=B8=D0=B5=D0=BD=D1=82=D0=BD=D0=BE=D0=B9 =D0=BC=
=D0=B5=D1=82=D0=B0=D0=BB=D0=BB=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=B9 =
=D0=BA=D1=80=D1=8B=D1=88=D0=BA=D0=BE=D0=B9 =D0=BF=D0=BE=D1=81=D1=82=D1=83=
=D0=BF=D0=B8=D0=BB ...</span> </a> </span>  <div> <div style=3D"padding:2px=
 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http:=
//schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=
=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">iXBT.com</=
span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;padd=
ing:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=AD=D1=82=D0=BE =D0=
=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=BA=D1=82=D0=BD=D1=8B=D0=B9 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=BF=D0=BE=D1=81=D1=82=D1=80=D0=BE=D0=
=B5=D0=BD=D0=BD=D1=8B=D0=B9 =D0=BD=D0=B0 =D0=B1=D0=B0=D0=B7=D0=B5 =D0=BF=D1=
=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0 Intel Core i5 -1135G7 1=
1-=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F, =D0=
=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B9 =D0=B4=D0=BE=D0=BF=D0=BE=D0=BB=D0=
=BD=D1=8F=D1=8E=D1=82 16 =D0=93=D0=91 =D0=BE=D0=BF=D0=B5=D1=80=D0=B0=D1=82=
=D0=B8=D0=B2=D0=BD=D0=BE=D0=B9&nbsp;...</div> </div>   <table> <tr> <td wid=
th=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/ale=
rts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ixbt.com/news/2020/12/31=
/asus-adolbook13-2021.html&amp;ss=3Dfb&amp;rt=3D%D0%9A%D0%BE%D0%BC%D0%BF%D0=
%B0%D0%BA%D1%82%D0%BD%D1%8B%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%B=
A+Asus+Adolbook13+2021+%D1%81+%D0%B3%D1%80%D0%B0%D0%B4%D0%B8%D0%B5%D0%BD%D1=
%82%D0%BD%D0%BE%D0%B9+%D0%BC%D0%B5%D1%82%D0%B0%D0%BB%D0%BB%D0%B8%D1%87%D0%B=
5%D1%81%D0%BA%D0%BE%D0%B9+%D0%BA%D1%80%D1%8B%D1%88%D0%BA%D0%BE%D0%B9+%D0%BF=
%D0%BE%D1%81%D1%82%D1%83%D0%BF%D0%B8%D0%BB+...&amp;cd=3DKhM1MDE5Njg0MjQxMTY=
4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVDkPSrvpPmadL=
D25fN-Gi-wFjvTA" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=
=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D=
"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> =
<a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3D=
https://www.ixbt.com/news/2020/12/31/asus-adolbook13-2021.html&amp;ss=3Dtw&=
amp;rt=3D%D0%9A%D0%BE%D0%BC%D0%BF%D0%B0%D0%BA%D1%82%D0%BD%D1%8B%D0%B9+%D0%B=
D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Asus+Adolbook13+2021+%D1%81+%D0%B3%D1=
%80%D0%B0%D0%B4%D0%B8%D0%B5%D0%BD%D1%82%D0%BD%D0%BE%D0%B9+%D0%BC%D0%B5%D1%8=
2%D0%B0%D0%BB%D0%BB%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B9+%D0%BA%D1%80%=
D1%8B%D1%88%D0%BA%D0%BE%D0%B9+%D0%BF%D0%BE%D1%81%D1%82%D1%83%D0%BF%D0%B8%D0=
%BB+...&amp;cd=3DKhM1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2IzOnJ1On=
J1OlJV&amp;ssp=3DAMJHsmVDkPSrvpPmadLD25fN-Gi-wFjvTA" style=3D"text-decorati=
on:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images=
/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D=
"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google=
.ru/alerts/feedback?ffu=3Dhttps://www.ixbt.com/news/2020/12/31/asus-adolboo=
k13-2021.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DN=
TAxOTY4NDI0MTE2ODA2MjUyMA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" =
style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10=
px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =
=D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=
=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-rig=
ht:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Ar=
ticle"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px=
 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial=
"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https=
://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/102914=
7/noutbuk-asus-adolbook13-2021-vipolnen-v-metallicheskom-korpuse-s-gradient=
noy-rastsvetkoy&amp;ct=3Dga&amp;cd=3DCAEYASoTNTAxOTY4NDI0MTE2ODA2MjUyMDIZZm=
QzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNG24brb8cpvgYFVAZWh4E3ppGzA=
DA" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:=
none;font-size:16px;line-height:20px"> <span itemprop=3D"name"><b>=D0=9D=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> ASUS Adolbook13 2021 =D0=B2=D1=8B=D0=
=BF=D0=BE=D0=BB=D0=BD=D0=B5=D0=BD =D0=B2 =D0=BC=D0=B5=D1=82=D0=B0=D0=BB=D0=
=BB=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=BC =D0=BA=D0=BE=D1=80=D0=BF=D1=
=83=D1=81=D0=B5 =D1=81 =D0=B3=D1=80=D0=B0=D0=B4=D0=B8=D0=B5=D0=BD=D1=82=D0=
=BD=D0=BE=D0=B9 =D1=80=D0=B0=D1=81=D1=86=D0=B2=D0=B5=D1=82=D0=BA=D0=BE=D0=
=B9</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div=
 itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organi=
zation" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration=
:none;color:#737373"> <span itemprop=3D"name">3DNews</span> </a> </div> <di=
v itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;f=
ont-size:12px;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</b> =D0=BE=D1=81=D0=BD=D0=B0=D1=89=D1=91=D0=BD 13,3-=D0=B4=D1=8E=D0=B9=
=D0=BC=D0=BE=D0=B2=D1=8B=D0=BC =D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=
=D0=BC =D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B0 Full HD =D1=81 =D1=80=D0=
=B0=D0=B7=D1=80=D0=B5=D1=88=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC 1920 =C3=97 1080 =
=D0=BF=D0=B8=D0=BA=D1=81=D0=B5=D0=BB=D0=B5=D0=B9. =D0=AD=D0=BA=D1=80=D0=B0=
=D0=BD =D0=B7=D0=B0=D0=BD=D0=B8=D0=BC=D0=B0=D0=B5=D1=82 88 % =D0=BF=D0=BB=
=D0=BE=D1=89=D0=B0=D0=B4=D0=B8 =D0=BA=D1=80=D1=8B=D1=88=D0=BA=D0=B8;&nbsp;.=
..</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"=
> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=
=3Dhttps://3dnews.ru/1029147/noutbuk-asus-adolbook13-2021-vipolnen-v-metall=
icheskom-korpuse-s-gradientnoy-rastsvetkoy&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%B=
E%D1%83%D1%82%D0%B1%D1%83%D0%BA+ASUS+Adolbook13+2021+%D0%B2%D1%8B%D0%BF%D0%=
BE%D0%BB%D0%BD%D0%B5%D0%BD+%D0%B2+%D0%BC%D0%B5%D1%82%D0%B0%D0%BB%D0%BB%D0%B=
8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%BC+%D0%BA%D0%BE%D1%80%D0%BF%D1%83%D1%81%=
D0%B5+%D1%81+%D0%B3%D1%80%D0%B0%D0%B4%D0%B8%D0%B5%D0%BD%D1%82%D0%BD%D0%BE%D=
0%B9+%D1%80%D0%B0%D1%81%D1%86%D0%B2%D0%B5%D1%82%D0%BA%D0%BE%D0%B9&amp;cd=3D=
KhM1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3D=
AMJHsmWYbYTJTmsmRElZXm1eUCVrjgpl4g" style=3D"text-decoration:none"> <img al=
t=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" bord=
er=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"pa=
dding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp=
;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029147/noutbuk-asus-adolbook13-2021-vi=
polnen-v-metallicheskom-korpuse-s-gradientnoy-rastsvetkoy&amp;ss=3Dtw&amp;r=
t=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+ASUS+Adolbook13+2021+%D0%B2%=
D1%8B%D0%BF%D0%BE%D0%BB%D0%BD%D0%B5%D0%BD+%D0%B2+%D0%BC%D0%B5%D1%82%D0%B0%D=
0%BB%D0%BB%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%BC+%D0%BA%D0%BE%D1%80%D0%=
BF%D1%83%D1%81%D0%B5+%D1%81+%D0%B3%D1%80%D0%B0%D0%B4%D0%B8%D0%B5%D0%BD%D1%8=
2%D0%BD%D0%BE%D0%B9+%D1%80%D0%B0%D1%81%D1%86%D0%B2%D0%B5%D1%82%D0%BA%D0%BE%=
D0%B9&amp;cd=3DKhM1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1=
OlJV&amp;ssp=3DAMJHsmWYbYTJTmsmRElZXm1eUCVrjgpl4g" style=3D"text-decoration=
:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/t=
w-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"p=
adding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.r=
u/alerts/feedback?ffu=3Dhttps://3dnews.ru/1029147/noutbuk-asus-adolbook13-2=
021-vipolnen-v-metallicheskom-korpuse-s-gradientnoy-rastsvetkoy&amp;source=
=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNTAxOTY4NDI0MTE2ODA2MjUyM=
A&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration=
:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=
=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=
=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </t=
able>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    =
<tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"pad=
ding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align=
:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span =
style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rc=
t=3Dj&amp;sa=3Dt&amp;url=3Dhttps://mobile-review.com/articles/2020/acer-asp=
ire-5.shtml&amp;ct=3Dga&amp;cd=3DCAEYAioTNTAxOTY4NDI0MTE2ODA2MjUyMDIZZmQzMT=
UyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNHGdB1VnYLu0HP0woaE_TaEt-Gl6w" =
itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none=
;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9E=D0=B1=D0=
=B7=D0=BE=D1=80 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> Ace=
r Aspire 5 (A514-54-36EN)</span> </a> </span>  <div> <div style=3D"padding:=
2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a st=
yle=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">Mobile-=
review</span> </a> </div> <div itemprop=3D"description" style=3D"color:#252=
525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px"><b>=D0=9D=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>; =D0=A1=D0=B5=D1=82=D0=B5=D0=B2=D0=BE=
=D0=B5 =D0=B7=D0=B0=D1=80=D1=8F=D0=B4=D0=BD=D0=BE=D0=B5 =D1=83=D1=81=D1=82=
=D1=80=D0=BE=D0=B9=D1=81=D1=82=D0=B2=D0=BE 45 =D0=92=D1=82; =D0=94=D0=BE=D0=
=BA=D1=83=D0=BC=D0=B5=D0=BD=D1=82=D0=B0=D1=86=D0=B8=D1=8F. =D0=A2=D0=B5=D1=
=85=D0=BD=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=B8=D0=B5 =D1=85=D0=B0=D1=80=D0=
=B0=D0=BA=D1=82=D0=B5=D1=80=D0=B8=D1=81=D1=82=D0=B8=D0=BA=D0=B8. =D0=9E=D0=
=BF=D0=B5=D1=80=D0=B0=D1=86=D0=B8=D0=BE=D0=BD=D0=BD=D0=B0=D1=8F =D1=81=D0=
=B8=D1=81=D1=82=D0=B5=D0=BC=D0=B0, Windows 10. =D0=9F=D1=80=D0=BE=D1=86=D0=
=B5=D1=81=D1=81=D0=BE=D1=80&nbsp;...</div> </div>   <table> <tr> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://mobile-review.com/articles/202=
0/acer-aspire-5.shtml&amp;ss=3Dfb&amp;rt=3D%D0%9E%D0%B1%D0%B7%D0%BE%D1%80+%=
D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B0+Acer+Aspire+5+(A514-54-36EN=
)&amp;cd=3DKhM1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV=
&amp;ssp=3DAMJHsmWyPPbQh4q0typUgahvhyeIU3Uswg" style=3D"text-decoration:non=
e"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-2=
4.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" =
style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?=
hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://mobile-review.com/articles/2020/acer-a=
spire-5.shtml&amp;ss=3Dtw&amp;rt=3D%D0%9E%D0%B1%D0%B7%D0%BE%D1%80+%D0%BD%D0=
%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B0+Acer+Aspire+5+(A514-54-36EN)&amp;cd=
=3DKhM1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=
=3DAMJHsmWyPPbQh4q0typUgahvhyeIU3Uswg" style=3D"text-decoration:none"> <img=
 alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" bo=
rder=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0=
px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/fee=
dback?ffu=3Dhttps://mobile-review.com/articles/2020/acer-aspire-5.shtml&amp=
;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNTAxOTY4NDI0MTE2OD=
A2MjUyMA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-dec=
oration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=
=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=
=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </t=
r> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </t=
r>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=
=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertica=
l-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div> =
 <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com=
/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://orenburzhie.ru/news/yunyj-orchani=
n-stal-pobeditelem-vserossijskogo-testirovaniya-i-poluchil-noutbuk/&amp;ct=
=3Dga&amp;cd=3DCAEYAyoTNTAxOTY4NDI0MTE2ODA2MjUyMDIZZmQzMTUyODkyMjk1MGNiMzpy=
dTpydTpSVQ&amp;usg=3DAFQjCNFhObV3EFBd0vceRrQXpHo4tv4ULg" itemprop=3D"url" s=
tyle=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;li=
ne-height:20px"> <span itemprop=3D"name">=D0=AE=D0=BD=D1=8B=D0=B9 =D0=BE=D1=
=80=D1=87=D0=B0=D0=BD=D0=B8=D0=BD =D1=81=D1=82=D0=B0=D0=BB =D0=BF=D0=BE=D0=
=B1=D0=B5=D0=B4=D0=B8=D1=82=D0=B5=D0=BB=D0=B5=D0=BC =D0=B2=D1=81=D0=B5=D1=
=80=D0=BE=D1=81=D1=81=D0=B8=D0=B9=D1=81=D0=BA=D0=BE=D0=B3=D0=BE =D1=82=D0=
=B5=D1=81=D1=82=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BD=D0=B8=D1=8F =D0=B8 =D0=
=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA</b></span> </a> </span>  <div> <div style=3D"padding:2px 0px 8=
px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://sche=
ma.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"te=
xt-decoration:none;color:#737373"> <span itemprop=3D"name">=D0=93=D0=B0=D0=
=B7=D0=B5=D1=82=D0=B0 "=D0=9E=D1=80=D0=B5=D0=BD=D0=B1=D1=83=D1=80=D0=B6=D1=
=8C=D0=B5"</span> </a> </div> <div itemprop=3D"description" style=3D"color:=
#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">... =D0=A2=
=D0=B5=D1=81=D1=82=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BD=D0=B8=D1=8F, =D1=82=
=D0=B0=D0=BA =D0=BA=D0=B0=D0=BA =D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D0=BB=D1=8C=
=D0=BD=D0=BE =D0=BE=D1=82=D0=B2=D0=B5=D1=82=D0=B8=D0=BB =D0=BD=D0=B0 =D0=B2=
=D1=81=D0=B5 =D0=B2=D0=BE=D0=BF=D1=80=D0=BE=D1=81=D1=8B, =D0=B7=D0=B0=D1=82=
=D1=80=D0=B0=D1=82=D0=B8=D0=B2 =D0=BD=D0=B0 =D1=8D=D1=82=D0=BE =D0=BC=D0=B8=
=D0=BD=D0=B8=D0=BC=D1=83=D0=BC =D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=B8. =
=D0=9F=D0=BE=D0=B1=D0=B5=D0=B4=D0=B8=D1=82=D0=B5=D0=BB=D1=8C =D0=BF=D0=BE=
=D0=BB=D1=83=D1=87=D0=B8=D0=BB =D1=86=D0=B5=D0=BD=D0=BD=D1=8B=D0=B9 =D0=BF=
=D1=80=D0=B8=D0=B7 =E2=80=93 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA<=
/b>.</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6p=
x"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;r=
u=3Dhttps://orenburzhie.ru/news/yunyj-orchanin-stal-pobeditelem-vserossijsk=
ogo-testirovaniya-i-poluchil-noutbuk/&amp;ss=3Dfb&amp;rt=3D%D0%AE%D0%BD%D1%=
8B%D0%B9+%D0%BE%D1%80%D1%87%D0%B0%D0%BD%D0%B8%D0%BD+%D1%81%D1%82%D0%B0%D0%B=
B+%D0%BF%D0%BE%D0%B1%D0%B5%D0%B4%D0%B8%D1%82%D0%B5%D0%BB%D0%B5%D0%BC+%D0%B2=
%D1%81%D0%B5%D1%80%D0%BE%D1%81%D1%81%D0%B8%D0%B9%D1%81%D0%BA%D0%BE%D0%B3%D0=
%BE+%D1%82%D0%B5%D1%81%D1%82%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D1%8=
F+%D0%B8+%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B8%D0%BB+%D0%BD%D0%BE%D1%83%D1%8=
2%D0%B1%D1%83%D0%BA&amp;cd=3DKhM1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOT=
UwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVfUHRJqJ4afu3eT3wypzjiyXoV8w" style=3D"t=
ext-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/=
alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td>=
 <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.googl=
e.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://orenburzhie.ru/news/=
yunyj-orchanin-stal-pobeditelem-vserossijskogo-testirovaniya-i-poluchil-nou=
tbuk/&amp;ss=3Dtw&amp;rt=3D%D0%AE%D0%BD%D1%8B%D0%B9+%D0%BE%D1%80%D1%87%D0%B=
0%D0%BD%D0%B8%D0%BD+%D1%81%D1%82%D0%B0%D0%BB+%D0%BF%D0%BE%D0%B1%D0%B5%D0%B4=
%D0%B8%D1%82%D0%B5%D0%BB%D0%B5%D0%BC+%D0%B2%D1%81%D0%B5%D1%80%D0%BE%D1%81%D=
1%81%D0%B8%D0%B9%D1%81%D0%BA%D0%BE%D0%B3%D0%BE+%D1%82%D0%B5%D1%81%D1%82%D0%=
B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D1%8F+%D0%B8+%D0%BF%D0%BE%D0%BB%D1%8=
3%D1%87%D0%B8%D0%BB+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhM=
1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJ=
HsmVfUHRJqJ4afu3eT3wypzjiyXoV8w" style=3D"text-decoration:none"> <img alt=
=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=
=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6=
px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedbac=
k?ffu=3Dhttps://orenburzhie.ru/news/yunyj-orchanin-stal-pobeditelem-vseross=
ijskogo-testirovaniya-i-poluchil-noutbuk/&amp;source=3Dalertsmail&amp;hl=3D=
ru&amp;gl=3DRU&amp;msgid=3DNTAxOTY4NDI0MTE2ODA2MjUyMA&amp;s=3DAB2Xq4j88RkCs=
utDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:mi=
ddle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=
=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=
=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </t=
d> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemt=
ype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <t=
d style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px soli=
d #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px=
 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=
=3Dhttps://www.hibiny.com/news/archive/229381/&amp;ct=3Dga&amp;cd=3DCAEYBCo=
TNTAxOTY4NDI0MTE2ODA2MjUyMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DA=
FQjCNFW2EIzquJBxP_zKNdhUXl7obj06Q" itemprop=3D"url" style=3D"color:#427fed;=
display:inline;text-decoration:none;font-size:16px;line-height:20px"> <span=
 itemprop=3D"name">=D0=90=D0=BD=D0=B4=D1=80=D0=B5=D0=B9 =D0=A7=D0=B8=D0=B1=
=D0=B8=D1=81 =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D0=BB 12-=D0=BB=D0=B5=D1=
=82=D0=BD=D0=B5=D0=B9 =D0=B4=D0=B5=D0=B2=D0=BE=D1=87=D0=BA=D0=B5 <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=B0 =D0=90=D0=BD=D0=B4=D1=80=
=D0=B5=D0=B9 =D0=9C=D0=B0=D0=BB=D0=B0=D1=85=D0=BE=D0=B2 =D0=BF=D1=80=D0=B8=
=D0=B3=D0=BB=D0=B0=D1=81=D0=B8=D1=82 =D0=B5=D0=B5 =D0=BD=D0=B0 =D1=81=D0=B2=
=D0=BE=D1=8E ...</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8=
px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://sche=
ma.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"te=
xt-decoration:none;color:#737373"> <span itemprop=3D"name">hibiny.com</span=
> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:=
2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=92 =D1=8D=D1=82=D0=BE=
=D0=BC =D0=B3=D0=BE=D0=B4=D1=83 =D0=B5=D0=BC=D1=83 =D0=B4=D0=BE=D1=81=D1=82=
=D0=B0=D0=BB=D0=B0=D1=81=D1=8C =D0=BE=D1=82=D0=BA=D1=80=D1=8B=D1=82=D0=BA=
=D0=B0 =D0=BE=D1=82 =D0=B4=D0=B2=D0=B5=D0=BD=D0=B0=D0=B4=D1=86=D0=B0=D1=82=
=D0=B8=D0=BB=D0=B5=D1=82=D0=BD=D0=B5=D0=B9 =D0=94=D0=B8=D0=B0=D0=BD=D1=8B, =
=D0=BE=D0=BD=D0=B0 =D0=BD=D0=B0 =D0=9D=D0=BE=D0=B2=D1=8B=D0=B9 =D0=B3=D0=BE=
=D0=B4 =D0=B7=D0=B0=D0=B3=D0=B0=D0=B4=D0=B0=D0=BB=D0=B0 <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA</b>. =D0=94=D0=B8=D0=B0=D0=BD=D0=B5 =D0=BD=D1=
=83=D0=B6=D0=B5=D0=BD <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =
=D1=87=D1=82=D0=BE=D0=B1=D1=8B =D1=83=D1=87=D0=B8=D1=82=D1=8C=D1=81=D1=8F =
=D0=B8&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"paddi=
ng-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=
=3DRU&amp;ru=3Dhttps://www.hibiny.com/news/archive/229381/&amp;ss=3Dfb&amp;=
rt=3D%D0%90%D0%BD%D0%B4%D1%80%D0%B5%D0%B9+%D0%A7%D0%B8%D0%B1%D0%B8%D1%81+%D=
0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%B8%D0%BB+12-%D0%BB%D0%B5%D1%82%D0%BD%D0%B5%=
D0%B9+%D0%B4%D0%B5%D0%B2%D0%BE%D1%87%D0%BA%D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D=
0%B1%D1%83%D0%BA,+%D0%B0+%D0%90%D0%BD%D0%B4%D1%80%D0%B5%D0%B9+%D0%9C%D0%B0%=
D0%BB%D0%B0%D1%85%D0%BE%D0%B2+%D0%BF%D1%80%D0%B8%D0%B3%D0%BB%D0%B0%D1%81%D0=
%B8%D1%82+%D0%B5%D0%B5+%D0%BD%D0%B0+%D1%81%D0%B2%D0%BE%D1%8E+...&amp;cd=3DK=
hM1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DA=
MJHsmXm0Ob9XxAYlcVUAjgusITJX37HlA" style=3D"text-decoration:none"> <img alt=
=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" borde=
r=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"pad=
ding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;=
gl=3DRU&amp;ru=3Dhttps://www.hibiny.com/news/archive/229381/&amp;ss=3Dtw&am=
p;rt=3D%D0%90%D0%BD%D0%B4%D1%80%D0%B5%D0%B9+%D0%A7%D0%B8%D0%B1%D0%B8%D1%81+=
%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%B8%D0%BB+12-%D0%BB%D0%B5%D1%82%D0%BD%D0%B=
5%D0%B9+%D0%B4%D0%B5%D0%B2%D0%BE%D1%87%D0%BA%D0%B5+%D0%BD%D0%BE%D1%83%D1%82=
%D0%B1%D1%83%D0%BA,+%D0%B0+%D0%90%D0%BD%D0%B4%D1%80%D0%B5%D0%B9+%D0%9C%D0%B=
0%D0%BB%D0%B0%D1%85%D0%BE%D0%B2+%D0%BF%D1%80%D0%B8%D0%B3%D0%BB%D0%B0%D1%81%=
D0%B8%D1%82+%D0%B5%D0%B5+%D0%BD%D0%B0+%D1%81%D0%B2%D0%BE%D1%8E+...&amp;cd=
=3DKhM1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=
=3DAMJHsmXm0Ob9XxAYlcVUAjgusITJX37HlA" style=3D"text-decoration:none"> <img=
 alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" bo=
rder=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0=
px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/fee=
dback?ffu=3Dhttps://www.hibiny.com/news/archive/229381/&amp;source=3Dalerts=
mail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNTAxOTY4NDI0MTE2ODA2MjUyMA&amp;s=
=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;v=
ertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=
=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=
=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table> =
 </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr it=
emscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-l=
eft:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;b=
order-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=
=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj=
&amp;sa=3Dt&amp;url=3Dhttps://www.sutynews.ru/index.php%3Fmode%3Dnews%26id%=
3D91373&amp;ct=3Dga&amp;cd=3DCAEYBSoTNTAxOTY4NDI0MTE2ODA2MjUyMDIZZmQzMTUyOD=
kyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNF6d0TBIRf8MVJPtShwUgkq7ETYTw" item=
prop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;fon=
t-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=92=D0=B0=D0=BB=
=D0=B5=D1=80=D0=B8=D0=B9 =D0=A0=D0=B0=D0=B4=D0=B0=D0=B5=D0=B2 =D0=BF=D0=BE=
=D0=B4=D0=B0=D1=80=D0=B8=D0=BB <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</b> =D1=81=D0=B5=D0=BB=D1=8C=D1=81=D0=BA=D0=BE=D0=BC=D1=83 =D0=B2=D1=83=
=D0=BD=D0=B4=D0=B5=D1=80=D0=BA=D0=B8=D0=BD=D0=B4=D1=83</span> </a> </span> =
 <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" =
itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#=
737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <s=
pan itemprop=3D"name">www.sutynews.ru =D1=81=D0=B0=D0=B9=D1=82 =D0=B3=D0=BE=
=D1=80=D0=BE=D0=B4=D0=B0 =D0=91=D0=B0=D0=BB=D0=B0=D0=BA=D0=BE=D0=B2=D0=BE</=
span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;padd=
ing:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=93=D0=BB=D0=B0=D0=
=B2=D0=B0 =D1=80=D0=B5=D0=B3=D0=B8=D0=BE=D0=BD=D0=B0 =D0=B2=D1=80=D1=83=D1=
=87=D0=B8=D0=BB =D0=90=D0=BB=D0=B5=D0=BA=D1=81=D0=B0=D0=BD=D0=B4=D1=80=D1=
=83 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=B8=D1=81=D0=BF=
=D0=BE=D0=BB=D0=BD=D0=B8=D0=B2 =D0=B5=D0=B3=D0=BE =D0=BC=D0=B5=D1=87=D1=82=
=D1=83. =D0=92 =D1=85=D0=BE=D0=B4=D0=B5 =D0=B1=D0=B5=D1=81=D0=B5=D0=B4=D1=
=8B =D0=92=D0=B0=D0=BB=D0=B5=D1=80=D0=B8=D0=B9 =D0=A0=D0=B0=D0=B4=D0=B0=D0=
=B5=D0=B2 =D0=BF=D0=BE=D0=B8=D0=BD=D1=82=D0=B5=D1=80=D0=B5=D1=81=D0=BE=D0=
=B2=D0=B0=D0=BB=D1=81=D1=8F =D1=83=D1=87=D0=B5=D0=B1=D0=BE=D0=B9, =D1=83=D0=
=B2=D0=BB=D0=B5=D1=87=D0=B5=D0=BD=D0=B8=D1=8F=D0=BC=D0=B8&nbsp;...</div> </=
div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=
=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:/=
/www.sutynews.ru/index.php%3Fmode%3Dnews%26id%3D91373&amp;ss=3Dfb&amp;rt=3D=
%D0%92%D0%B0%D0%BB%D0%B5%D1%80%D0%B8%D0%B9+%D0%A0%D0%B0%D0%B4%D0%B0%D0%B5%D=
0%B2+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%B8%D0%BB+%D0%BD%D0%BE%D1%83%D1%82%D0=
%B1%D1%83%D0%BA+%D1%81%D0%B5%D0%BB%D1%8C%D1%81%D0%BA%D0%BE%D0%BC%D1%83+%D0%=
B2%D1%83%D0%BD%D0%B4%D0%B5%D1%80%D0%BA%D0%B8%D0%BD%D0%B4%D1%83&amp;cd=3DKhM=
1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJ=
HsmXqx-p54rOnDIJgeaIJrZQtDIUxGw" style=3D"text-decoration:none"> <img alt=
=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" borde=
r=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"pad=
ding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;=
gl=3DRU&amp;ru=3Dhttps://www.sutynews.ru/index.php%3Fmode%3Dnews%26id%3D913=
73&amp;ss=3Dtw&amp;rt=3D%D0%92%D0%B0%D0%BB%D0%B5%D1%80%D0%B8%D0%B9+%D0%A0%D=
0%B0%D0%B4%D0%B0%D0%B5%D0%B2+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%B8%D0%BB+%D0=
%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%81%D0%B5%D0%BB%D1%8C%D1%81%D0%B=
A%D0%BE%D0%BC%D1%83+%D0%B2%D1%83%D0%BD%D0%B4%D0%B5%D1%80%D0%BA%D0%B8%D0%BD%=
D0%B4%D1%83&amp;cd=3DKhM1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2IzOn=
J1OnJ1OlJV&amp;ssp=3DAMJHsmXqx-p54rOnDIJgeaIJrZQtDIUxGw" style=3D"text-deco=
ration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/im=
ages/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td styl=
e=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.go=
ogle.ru/alerts/feedback?ffu=3Dhttps://www.sutynews.ru/index.php%3Fmode%3Dne=
ws%26id%3D91373&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DNTAxOTY4NDI0MTE2ODA2MjUyMA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK=
1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-siz=
e:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D=
"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://trk7.ru/ne=
ws/119058.html&amp;ct=3Dga&amp;cd=3DCAEYBioTNTAxOTY4NDI0MTE2ODA2MjUyMDIZZmQ=
zMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNEhGxDsruEETDb8nsBqiJlriq3ht=
Q" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:n=
one;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9F=D1=80=
=D0=B5=D0=B7=D0=B8=D0=B4=D0=B5=D0=BD=D1=82 =D0=9F=D1=83=D1=82=D0=B8=D0=BD =
=D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D0=BB =D1=81=D0=B5=D0=BC=D1=8C=D0=B5 =
=D0=B8=D0=B7 =D0=9A=D1=80=D0=B0=D1=81=D0=BD=D0=BE=D1=8F=D1=80=D1=81=D0=BA=
=D0=BE=D0=B3=D0=BE =D0=BA=D1=80=D0=B0=D1=8F =D1=81=D0=BF=D1=83=D1=82=D0=BD=
=D0=B8=D0=BA=D0=BE=D0=B2=D1=83=D1=8E =D1=82=D0=B0=D1=80=D0=B5=D0=BB=D0=BA=
=D1=83, <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B8 ...</span>=
 </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">7 =D0=BA=D0=B0=D0=BD=D0=B0=D0=BB =D0=
=9A=D1=80=D0=B0=D1=81=D0=BD=D0=BE=D1=8F=D1=80=D1=81=D0=BA</span> </a> </div=
> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px =
0px;font-size:12px;line-height:18px">... =D0=B1=D1=8B=D1=81=D1=82=D1=80=D0=
=BE=D0=B3=D0=BE =D0=B8=D0=BD=D1=82=D0=B5=D1=80=D0=BD=D0=B5=D1=82=D0=B0 (=D1=
=81=D0=BF=D1=83=D1=82=D0=BD=D0=B8=D0=BA=D0=BE=D0=B2=D0=BE=D0=B9 =D1=82=D0=
=B0=D1=80=D0=B5=D0=BB=D0=BA=D0=B8) =D0=B8 =D1=85=D0=BE=D1=80=D0=BE=D1=88=D0=
=B5=D0=B3=D0=BE <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b>. =
=D0=A2=D0=B0=D0=BA=D0=B6=D0=B5 =D0=94=D0=B0=D0=BD=D0=B8=D0=B8=D0=BB =D0=BF=
=D0=BE=D0=BF=D1=80=D0=BE=D1=81=D0=B8=D0=BB =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=
=D0=B8=D1=82=D1=8C =D0=B5=D0=BC=D1=83 =D0=BD=D0=B0 =D0=A0=D0=BE=D0=B6=D0=B4=
=D0=B5=D1=81=D1=82=D0=B2=D0=BE =D0=BA=D0=BE=D0=BD=D1=81=D1=82=D1=80=D1=83=
=D0=BA=D1=82=D0=BE=D1=80 =C2=AB=D0=9B=D0=B5=D0=B3=D0=BE=C2=BB.</div> </div>=
   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"ht=
tps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://trk7.=
ru/news/119058.html&amp;ss=3Dfb&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B7%D0%B8%D0%=
B4%D0%B5%D0%BD%D1%82+%D0%9F%D1%83%D1%82%D0%B8%D0%BD+%D0%BF%D0%BE%D0%B4%D0%B=
0%D1%80%D0%B8%D0%BB+%D1%81%D0%B5%D0%BC%D1%8C%D0%B5+%D0%B8%D0%B7+%D0%9A%D1%8=
0%D0%B0%D1%81%D0%BD%D0%BE%D1%8F%D1%80%D1%81%D0%BA%D0%BE%D0%B3%D0%BE+%D0%BA%=
D1%80%D0%B0%D1%8F+%D1%81%D0%BF%D1%83%D1%82%D0%BD%D0%B8%D0%BA%D0%BE%D0%B2%D1=
%83%D1%8E+%D1%82%D0%B0%D1%80%D0%B5%D0%BB%D0%BA%D1%83,+%D0%BD%D0%BE%D1%83%D1=
%82%D0%B1%D1%83%D0%BA+%D0%B8+...&amp;cd=3DKhM1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZ=
DMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmXKedaFOwy7vZXFu_qy4pg-WWtdJ=
A" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www=
.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"1=
6"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"http=
s://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://trk7.ru=
/news/119058.html&amp;ss=3Dtw&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B7%D0%B8%D0%B4=
%D0%B5%D0%BD%D1%82+%D0%9F%D1%83%D1%82%D0%B8%D0%BD+%D0%BF%D0%BE%D0%B4%D0%B0%=
D1%80%D0%B8%D0%BB+%D1%81%D0%B5%D0%BC%D1%8C%D0%B5+%D0%B8%D0%B7+%D0%9A%D1%80%=
D0%B0%D1%81%D0%BD%D0%BE%D1%8F%D1%80%D1%81%D0%BA%D0%BE%D0%B3%D0%BE+%D0%BA%D1=
%80%D0%B0%D1%8F+%D1%81%D0%BF%D1%83%D1%82%D0%BD%D0%B8%D0%BA%D0%BE%D0%B2%D1%8=
3%D1%8E+%D1%82%D0%B0%D1%80%D0%B5%D0%BB%D0%BA%D1%83,+%D0%BD%D0%BE%D1%83%D1%8=
2%D0%B1%D1%83%D0%BA+%D0%B8+...&amp;cd=3DKhM1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDM=
xNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmXKedaFOwy7vZXFu_qy4pg-WWtdJA"=
 style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gs=
tatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16">=
</a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a hre=
f=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://trk7.ru/news/11905=
8.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNTAxOTY4=
NDI0MTE2ODA2MjUyMA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=
=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =
=D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=
=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </=
a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18p=
x"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"=
> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px =
0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a>=
</a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www=
.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://rg.ru/2020/12/31/piat-=
podskazok-abiturientam-pro-vstupitelnye-ekzameny-v-2021-godu.html&amp;ct=3D=
ga&amp;cd=3DCAEYByoTNTAxOTY4NDI0MTE2ODA2MjUyMDIZZmQzMTUyODkyMjk1MGNiMzpydTp=
ydTpSVQ&amp;usg=3DAFQjCNGsRcCGl_-fAKHMRKxXWIO0d3-fWQ" itemprop=3D"url" styl=
e=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;line-=
height:20px"> <span itemprop=3D"name">=D0=9F=D1=8F=D1=82=D1=8C =D0=BF=D0=BE=
=D0=B4=D1=81=D0=BA=D0=B0=D0=B7=D0=BE=D0=BA =D0=B0=D0=B1=D0=B8=D1=82=D1=83=
=D1=80=D0=B8=D0=B5=D0=BD=D1=82=D0=B0=D0=BC =D0=BF=D1=80=D0=BE =D0=B2=D1=81=
=D1=82=D1=83=D0=BF=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=D0=B5 =D1=8D=
=D0=BA=D0=B7=D0=B0=D0=BC=D0=B5=D0=BD=D1=8B =D0=B2 2021 =D0=B3=D0=BE=D0=B4=
=D1=83</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <=
div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Org=
anization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decorat=
ion:none;color:#737373"> <span itemprop=3D"name">=D0=A0=D0=BE=D1=81=D1=81=
=D0=B8=D0=B9=D1=81=D0=BA=D0=B0=D1=8F =D0=93=D0=B0=D0=B7=D0=B5=D1=82=D0=B0</=
span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;padd=
ing:2px 0px 0px 0px;font-size:12px;line-height:18px">&quot;=D0=94=D0=B0, =
=D0=BA=D0=BE=D0=BC=D0=BF=D1=8C=D1=8E=D1=82=D0=B5=D1=80=D1=8B =D0=B8 <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> =D0=B5=D1=81=D1=82=D1=8C,=
 =D0=B2=D0=BE=D0=B7=D0=BC=D0=BE=D0=B6=D0=BD=D0=BE, =D0=BD=D0=B5 =D0=B2=D0=
=BE =D0=B2=D1=81=D0=B5=D1=85 =D1=81=D0=B5=D0=BC=D1=8C=D1=8F=D1=85, =D0=BD=
=D0=BE =D0=BD=D0=B0=D0=B4=D0=BE =D0=BF=D0=BE=D0=B4=D1=83=D0=BC=D0=B0=D1=82=
=D1=8C =D0=B7=D0=B0=D1=80=D0=B0=D0=BD=D0=B5=D0=B5 =D0=BE =D1=82=D0=BE=D0=BC=
, =D0=BA=D0=B0=D0=BA =D0=B2=D1=8B=D0=B9=D1=82=D0=B8 =D0=B8=D0=B7 =D1=81=D0=
=B8=D1=82=D1=83=D0=B0=D1=86=D0=B8=D0=B8. =D0=A2=D0=B0=D0=BA=D0=BE=D0=B2=D0=
=B0 =D1=80=D0=B5=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D1=8C, =D1=8D=D1=
=82=D0=BE&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"pa=
dding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp=
;gl=3DRU&amp;ru=3Dhttps://rg.ru/2020/12/31/piat-podskazok-abiturientam-pro-=
vstupitelnye-ekzameny-v-2021-godu.html&amp;ss=3Dfb&amp;rt=3D%D0%9F%D1%8F%D1=
%82%D1%8C+%D0%BF%D0%BE%D0%B4%D1%81%D0%BA%D0%B0%D0%B7%D0%BE%D0%BA+%D0%B0%D0%=
B1%D0%B8%D1%82%D1%83%D1%80%D0%B8%D0%B5%D0%BD%D1%82%D0%B0%D0%BC+%D0%BF%D1%80=
%D0%BE+%D0%B2%D1%81%D1%82%D1%83%D0%BF%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D=
1%8B%D0%B5+%D1%8D%D0%BA%D0%B7%D0%B0%D0%BC%D0%B5%D0%BD%D1%8B+%D0%B2+2021+%D0=
%B3%D0%BE%D0%B4%D1%83&amp;cd=3DKhM1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIy=
OTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUAnP-HCMNQJGSGwt7vLnQsuLCexQ" style=3D=
"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.co=
m/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </t=
d> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.goo=
gle.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://rg.ru/2020/12/31/p=
iat-podskazok-abiturientam-pro-vstupitelnye-ekzameny-v-2021-godu.html&amp;s=
s=3Dtw&amp;rt=3D%D0%9F%D1%8F%D1%82%D1%8C+%D0%BF%D0%BE%D0%B4%D1%81%D0%BA%D0%=
B0%D0%B7%D0%BE%D0%BA+%D0%B0%D0%B1%D0%B8%D1%82%D1%83%D1%80%D0%B8%D0%B5%D0%BD=
%D1%82%D0%B0%D0%BC+%D0%BF%D1%80%D0%BE+%D0%B2%D1%81%D1%82%D1%83%D0%BF%D0%B8%=
D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5+%D1%8D%D0%BA%D0%B7%D0%B0%D0%BC%D0=
%B5%D0%BD%D1%8B+%D0%B2+2021+%D0%B3%D0%BE%D0%B4%D1%83&amp;cd=3DKhM1MDE5Njg0M=
jQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUAnP-HC=
MNQJGSGwt7vLnQsuLCexQ" style=3D"text-decoration:none"> <img alt=3D"Twitter"=
 src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" heigh=
t=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font=
-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttp=
s://rg.ru/2020/12/31/piat-podskazok-abiturientam-pro-vstupitelnye-ekzameny-=
v-2021-godu.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DNTAxOTY4NDI0MTE2ODA2MjUyMA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK=
1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-siz=
e:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D=
"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://taganrog.p=
ress/news/107004/%25D1%2580%25D1%258B%25D0%25BD%25D0%25BE%25D0%25BA-%25D0%2=
5B8%25D0%25B3%25D1%2580%25D0%25BE%25D0%25B2%25D1%258B%25D1%2585-%25D0%25BD%=
25D0%25BE%25D1%2583%25D1%2582%25D0%25B1%25D1%2583%25D0%25BA%25D0%25BE%25D0%=
25B2-%25D0%25BC%25D0%25BE%25D0%25B6%25D0%25B5%25D1%2582-%25D0%25BF%25D0%25B=
E%25D0%25BB%25D1%2583%25D1%2587%25D0%25B8/&amp;ct=3Dga&amp;cd=3DCAEYCCoTNTA=
xOTY4NDI0MTE2ODA2MjUyMDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjC=
NEqRZ4HlPtc2yAsQntalRxO-vcMYw" itemprop=3D"url" style=3D"color:#427fed;disp=
lay:inline;text-decoration:none;font-size:16px;line-height:20px"> <span ite=
mprop=3D"name">=D0=A0=D1=8B=D0=BD=D0=BE=D0=BA =D0=B8=D0=B3=D1=80=D0=BE=D0=
=B2=D1=8B=D1=85 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</=
b> =D0=BC=D0=BE=D0=B6=D0=B5=D1=82 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D1=
=82=D1=8C =D0=BC=D0=B0=D0=BA=D1=81=D0=B8=D0=BC=D0=B0=D0=BB=D1=8C=D0=BD=D1=
=83=D1=8E =D0=B2=D1=8B=D1=80=D1=83=D1=87=D0=BA=D1=83 =D0=B2 =D1=82=D0=B5=D1=
=87=D0=B5=D0=BD=D0=B8=D0=B5 2020-2027 =D0=B3=D0=BE=D0=B4=D0=BE=D0=B2 ...</s=
pan> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemp=
rop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization=
" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;=
color:#737373"> <span itemprop=3D"name">=D0=A2=D0=B0=D0=B3=D0=B0=D0=BD=D1=
=80=D0=BE=D0=B3 PRESS</span> </a> </div> <div itemprop=3D"description" styl=
e=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px"=
>=D0=B0=D0=BD=D0=B0=D0=BB=D0=B8=D0=B7 =D1=81=D0=BF=D1=80=D0=BE=D1=81=D0=B0 =
=D0=B8 =D1=81=D1=82=D0=B0=D1=82=D0=B8=D1=81=D1=82=D0=B8=D0=BA=D0=B0 =D1=80=
=D0=BE=D1=81=D1=82=D0=B0 =D0=B4=D0=BE=D1=85=D0=BE=D0=B4=D0=BE=D0=B2. =D0=9E=
=D1=82=D1=87=D0=B5=D1=82 Global =D0=98=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =
<b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Market Research =E2=80=94=
 =D1=8D=D1=82=D0=BE =D0=BE=D1=82=D0=B4=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=D0=B9 =
=D0=B8=D0=BD=D1=81=D1=82=D1=80=D1=83=D0=BC=D0=B5=D0=BD=D1=82, =D0=BA=D0=BE=
=D1=82=D0=BE=D1=80=D1=8B=D0=B9 =D0=B4=D0=B0=D0=B5=D1=82&nbsp;...</div> </di=
v>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"=
https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://tag=
anrog.press/news/107004/%D1%80%D1%8B%D0%BD%D0%BE%D0%BA-%D0%B8%D0%B3%D1%80%D=
0%BE%D0%B2%D1%8B%D1%85-%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%BE%D0%=
B2-%D0%BC%D0%BE%D0%B6%D0%B5%D1%82-%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B8/&amp=
;ss=3Dfb&amp;rt=3D%D0%A0%D1%8B%D0%BD%D0%BE%D0%BA+%D0%B8%D0%B3%D1%80%D0%BE%D=
0%B2%D1%8B%D1%85+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%BE%D0%B2+%D0=
%BC%D0%BE%D0%B6%D0%B5%D1%82+%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B8%D1%82%D1%8=
C+%D0%BC%D0%B0%D0%BA%D1%81%D0%B8%D0%BC%D0%B0%D0%BB%D1%8C%D0%BD%D1%83%D1%8E+=
%D0%B2%D1%8B%D1%80%D1%83%D1%87%D0%BA%D1%83+%D0%B2+%D1%82%D0%B5%D1%87%D0%B5%=
D0%BD%D0%B8%D0%B5+2020-2027+%D0%B3%D0%BE%D0%B4%D0%BE%D0%B2+...&amp;cd=3DKhM=
1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJ=
HsmW9DFlpFy1JLeQWHEn5doKLamvDAA" style=3D"text-decoration:none"> <img alt=
=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" borde=
r=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"pad=
ding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;=
gl=3DRU&amp;ru=3Dhttps://taganrog.press/news/107004/%D1%80%D1%8B%D0%BD%D0%B=
E%D0%BA-%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D1%8B%D1%85-%D0%BD%D0%BE%D1%83%D1%82=
%D0%B1%D1%83%D0%BA%D0%BE%D0%B2-%D0%BC%D0%BE%D0%B6%D0%B5%D1%82-%D0%BF%D0%BE%=
D0%BB%D1%83%D1%87%D0%B8/&amp;ss=3Dtw&amp;rt=3D%D0%A0%D1%8B%D0%BD%D0%BE%D0%B=
A+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D1%8B%D1%85+%D0%BD%D0%BE%D1%83%D1%82%D0%B1=
%D1%83%D0%BA%D0%BE%D0%B2+%D0%BC%D0%BE%D0%B6%D0%B5%D1%82+%D0%BF%D0%BE%D0%BB%=
D1%83%D1%87%D0%B8%D1%82%D1%8C+%D0%BC%D0%B0%D0%BA%D1%81%D0%B8%D0%BC%D0%B0%D0=
%BB%D1%8C%D0%BD%D1%83%D1%8E+%D0%B2%D1%8B%D1%80%D1%83%D1%87%D0%BA%D1%83+%D0%=
B2+%D1%82%D0%B5%D1%87%D0%B5%D0%BD%D0%B8%D0%B5+2020-2027+%D0%B3%D0%BE%D0%B4%=
D0%BE%D0%B2+...&amp;cd=3DKhM1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2=
IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmW9DFlpFy1JLeQWHEn5doKLamvDAA" style=3D"text-=
decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alert=
s/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td =
style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://ww=
w.google.ru/alerts/feedback?ffu=3Dhttps://taganrog.press/news/107004/%D1%80=
%D1%8B%D0%BD%D0%BE%D0%BA-%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D1%8B%D1%85-%D0%BD%=
D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%BE%D0%B2-%D0%BC%D0%BE%D0%B6%D0%B5%D1=
%82-%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B8/&amp;source=3Dalertsmail&amp;hl=3D=
ru&amp;gl=3DRU&amp;msgid=3DNTAxOTY4NDI0MTE2ODA2MjUyMA&amp;s=3DAB2Xq4j88RkCs=
utDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:mi=
ddle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=
=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=
=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </t=
d> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemt=
ype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <t=
d style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px soli=
d #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px=
 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=
=3Dhttps://nv.ua/techno/technoblogs/luchshie-gadzhety-2020-50133362.html&am=
p;ct=3Dga&amp;cd=3DCAEYCSoTNTAxOTY4NDI0MTE2ODA2MjUyMDIZZmQzMTUyODkyMjk1MGNi=
MzpydTpydTpSVQ&amp;usg=3DAFQjCNHlOM5W_rn62qMk-6-fXX-RGFisQg" itemprop=3D"ur=
l" style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16p=
x;line-height:20px"> <span itemprop=3D"name">=D0=9E=D1=82=D0=B4=D0=B5=D0=BB=
=D0=B0=D0=BB=D0=B8=D1=81=D1=8C =D0=BB=D0=B5=D0=B3=D0=BA=D0=B8=D0=BC=D0=B8 =
=D0=BF=D0=BE=D1=82=D1=80=D1=8F=D1=81=D0=B5=D0=BD=D0=B8=D1=8F=D0=BC=D0=B8. =
=D0=9B=D1=83=D1=87=D1=88=D0=B8=D0=B5 =D0=B3=D0=B0=D0=B4=D0=B6=D0=B5=D1=82=
=D1=8B 2020 =D0=B3=D0=BE=D0=B4=D0=B0</span> </a> </span>  <div> <div style=
=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" it=
emtype=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:=
12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"n=
ame">=D0=9D=D0=92</span> </a> </div> <div itemprop=3D"description" style=3D=
"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=
=9E=D0=B4=D0=B8=D0=BD =D0=B8=D0=B7 =D0=B3=D0=BB=D0=B0=D0=B2=D0=BD=D1=8B=D1=
=85 =D1=82=D1=80=D0=B5=D0=BD=D0=B4=D0=BE=D0=B2 =D0=B3=D0=BE=D0=B4=D0=B0 =E2=
=80=94 =D0=BD=D0=B5=D0=B4=D0=BE=D1=80=D0=BE=D0=B3=D0=B8=D0=B5 =D0=B3=D0=B5=
=D0=B9=D0=BC=D0=B5=D1=80=D1=81=D0=BA=D0=B8=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA=D0=B8</b>. =D0=95=D1=89=D0=B5 =D1=81=D0=BE=D0=B2=D1=
=81=D0=B5=D0=BC =D0=BD=D0=B5=D0=B4=D0=B0=D0=B2=D0=BD=D0=BE =D0=B4=D0=BB=D1=
=8F =D1=82=D0=BE=D0=B3=D0=BE, =D1=87=D1=82=D0=BE=D0=B1=D1=8B =D0=B8=D0=B3=
=D1=80=D0=B0=D1=82=D1=8C =D0=B2 =D0=B0=D0=BA=D1=82=D1=83=D0=B0=D0=BB=D1=8C=
=D0=BD=D1=8B=D0=B5 =D0=B8=D0=B3=D1=80=D1=8B =D0=BD=D0=B0 =D0=B2=D1=8B=D1=81=
=D0=BE=D0=BA=D0=B8=D1=85&nbsp;...</div> </div>   <table> <tr> <td width=3D"=
16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/sh=
are?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://nv.ua/techno/technoblogs/luchshie-=
gadzhety-2020-50133362.html&amp;ss=3Dfb&amp;rt=3D%D0%9E%D1%82%D0%B4%D0%B5%D=
0%BB%D0%B0%D0%BB%D0%B8%D1%81%D1%8C+%D0%BB%D0%B5%D0%B3%D0%BA%D0%B8%D0%BC%D0%=
B8+%D0%BF%D0%BE%D1%82%D1%80%D1%8F%D1%81%D0%B5%D0%BD%D0%B8%D1%8F%D0%BC%D0%B8=
.+%D0%9B%D1%83%D1%87%D1%88%D0%B8%D0%B5+%D0%B3%D0%B0%D0%B4%D0%B6%D0%B5%D1%82=
%D1%8B+2020+%D0%B3%D0%BE%D0%B4%D0%B0&amp;cd=3DKhM1MDE5Njg0MjQxMTY4MDYyNTIwM=
hlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUJbc79Zq2gOsS_v1Gkw2Jla=
p2LDw" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https:/=
/www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D=
"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://nv=
.ua/techno/technoblogs/luchshie-gadzhety-2020-50133362.html&amp;ss=3Dtw&amp=
;rt=3D%D0%9E%D1%82%D0%B4%D0%B5%D0%BB%D0%B0%D0%BB%D0%B8%D1%81%D1%8C+%D0%BB%D=
0%B5%D0%B3%D0%BA%D0%B8%D0%BC%D0%B8+%D0%BF%D0%BE%D1%82%D1%80%D1%8F%D1%81%D0%=
B5%D0%BD%D0%B8%D1%8F%D0%BC%D0%B8.+%D0%9B%D1%83%D1%87%D1%88%D0%B8%D0%B5+%D0%=
B3%D0%B0%D0%B4%D0%B6%D0%B5%D1%82%D1%8B+2020+%D0%B3%D0%BE%D0%B4%D0%B0&amp;cd=
=3DKhM1MDE5Njg0MjQxMTY4MDYyNTIwMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=
=3DAMJHsmUJbc79Zq2gOsS_v1Gkw2Jlap2LDw" style=3D"text-decoration:none"> <img=
 alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" bo=
rder=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0=
px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/fee=
dback?ffu=3Dhttps://nv.ua/techno/technoblogs/luchshie-gadzhety-2020-5013336=
2.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNTAxOTY4=
NDI0MTE2ODA2MjUyMA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=
=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =
=D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=
=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </=
a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18p=
x"></td> </tr>    <tr> <td colspan=3D"3" valign=3D"middle" style=3D"backgro=
und-color:#f8f8f8;font-size:14px;vertical-align:middle;text-align:center;pa=
dding:10px 10px 10px 10px;line-height:20px;border:1px solid #e4e4e4;font-fa=
mily:Arial"> <a href=3D"https://www.google.ru/alerts?s=3DAB2Xq4j88RkCsutDP8=
gT8Rbc04VZIC8Ag2wrK1w&amp;start=3D1609350793&amp;end=3D1609437192&amp;sourc=
e=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNTAxOTY4NDI0MTE2ODA2MjUy=
MA#history" style=3D"text-decoration:none;vertical-align:middle;color:#427f=
ed"> =D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=B7=D1=83=D0=BB=D1=8C=D1=82=D0=B0=D1=
=82=D1=8B </a> <span style=3D"font-size:12px;padding-left:15px;padding-righ=
t:15px;color:#aaa">|</span> <a href=3D"https://www.google.ru/alerts/edit?so=
urce=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNTAxOTY4NDI0MTE2ODA2M=
jUyMA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;email=3Ditstudent=
yre%40gmail.com" style=3D"text-decoration:none;vertical-align:middle;color:=
#427fed">=D0=98=D0=B7=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BE=D0=BF=D0=
=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D0=B5</a>  </td> </tr>  </table> <t=
able style=3D"padding-top:6px;font-size:12px;color:#252525;text-align:cente=
r;width:100%"> <tr> <td style=3D"font-family:Arial"> =D0=92=D1=8B =D0=BF=D0=
=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B8 =D1=8D=D1=82=D0=BE =D1=81=D0=BE=D0=
=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5, =D0=BF=D0=BE=D1=81=D0=BA=D0=BE=D0=
=BB=D1=8C=D0=BA=D1=83 =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=B0=D0=BD=D1=
=8B =D0=BD=D0=B0 <b>=D0=9E=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=
=D1=8F Google</b>. <div> <a href=3D"https://www.google.ru/alerts/remove?sou=
rce=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNTAxOTY4NDI0MTE2ODA2Mj=
UyMA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decorat=
ion:none;color:#427fed">=D0=9E=D1=82=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =
=D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=D1=83</a> <span style=3D"padding=
:0px 4px 0px 4px;color:#252525">|</span> <a href=3D"https://www.google.ru/a=
lerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNTAxOTY4NDI0M=
TE2ODA2MjUyMA" style=3D"text-decoration:none;color:#427fed"> =D0=92=D1=81=
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
le.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNTAxOT=
Y4NDI0MTE2ODA2MjUyMA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;ff=
u=3D" style=3D"text-decoration:none;color:#427fed"> <div style=3D"display:i=
nline;line-height:16px;vertical-align:middle">=D0=9E=D1=82=D0=BF=D1=80=D0=
=B0=D0=B2=D0=B8=D1=82=D1=8C =D0=BE=D1=82=D0=B7=D1=8B=D0=B2</div> </a> </td>=
 </tr> </table> </div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--00000000000020e5d605b7c64ce3--
