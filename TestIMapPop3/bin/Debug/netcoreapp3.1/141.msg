Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp445584qvl;
        Fri, 8 Jan 2021 09:53:13 -0800 (PST)
X-Received: by 2002:a25:d609:: with SMTP id n9mr7010229ybg.396.1610128392991;
        Fri, 08 Jan 2021 09:53:12 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1610128392; cv=none;
        d=google.com; s=arc-20160816;
        b=gGfAzqybnORvDkRaXLKICHgCXBv7kf57aIx+gqk3zZxDg0akxsrucALJqfhTBvbRso
         T9E+j1dtI21qVxmpOjFXsCrSjIgWgOWXC5jZXUAnOXnkNgCLM5G53GGOd/kjma4ivln4
         /LBogFbMURMGj2pw+biY0cFjmPx1rw1obID22RJs3gZynI2L0F+z8g4FqQeFmqgsvrJc
         t33eYk+bQc+6c2ii9zozIfcc9oTJVgax3clk5pOgYlMEeVD0WaLtIh4HqTiDes60nQq7
         9UJgSOkV0MhWl4IH3ECKh2LY8XSJxEza9c62j9/vcGg7Hj6XD863LHYuH+Zuev8ZayHh
         FJ6g==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=QHd12JrbEiZiq2wqfjIqBZIJdyUrVwg+zIHPsHj+6Bg=;
        b=zTuZghWTSQ4+E7tSjW7HwjyU7A5wf0wz7bBqItrkG/argErXC+LlGVMGL/k/ZZVr20
         HSOY28Ps/t0t9r8QmqTERWMJJgWEEtRfCdBTiE/9QpR+KyE07c0sP8bghwIjhRWRAk84
         PA87PpS/vCwA36up4RyBq02uzx995wQ7KZG4ad7j0ksKC9RhzwGX0TsGQwK72cE50F8G
         9EdxdHtvZ7D/YzjRrsYk55RR6kUrKLKL2dJB57X8wE+PuZT/flbrBev/xH8IFJOi/fTq
         9Dnes7yVWiSdDW0eQY9zkNq5xjv3Ok5RVreRFApCk91OlZL7792ZyqMVpXKezzu19u4i
         yiOw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=TQv4uIPu;
       spf=pass (google.com: domain of 3cjz4xxqkdcklttlqjfqjwyx-stwjuqdlttlqj.htrnyxyzijsydwjlrfnq.htr@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3CJz4XxQKDCkLTTLQJFQJWYX-STWJUQdLTTLQJ.HTRNYXYZIJSYdWJLRFNQ.HTR@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3CJz4XxQKDCkLTTLQJFQJWYX-STWJUQdLTTLQJ.HTRNYXYZIJSYdWJLRFNQ.HTR@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id g10sor2726768ybc.121.2021.01.08.09.53.12
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Fri, 08 Jan 2021 09:53:12 -0800 (PST)
Received-SPF: pass (google.com: domain of 3cjz4xxqkdcklttlqjfqjwyx-stwjuqdlttlqj.htrnyxyzijsydwjlrfnq.htr@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=TQv4uIPu;
       spf=pass (google.com: domain of 3cjz4xxqkdcklttlqjfqjwyx-stwjuqdlttlqj.htrnyxyzijsydwjlrfnq.htr@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3CJz4XxQKDCkLTTLQJFQJWYX-STWJUQdLTTLQJ.HTRNYXYZIJSYdWJLRFNQ.HTR@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=QHd12JrbEiZiq2wqfjIqBZIJdyUrVwg+zIHPsHj+6Bg=;
        b=TQv4uIPuORPbGLbj6bR57zteViSpCFcK5C6dUl+M25uhvTnHvMvQCFbHaD8cBKMTCf
         Mh4bwNL09kIL093OCBP4ZcgVC676sTB9PQRFRUXW52d+25z/TjtyRkNFIOLqz0WFJY8l
         jeFiitXkNFzBg0Nggt/zuK2xlEE8/Ns4/80NR4SUyE9i07fBZK4wLW/V0u1qm7aREJ84
         zPdagF0uNB82ZcCN+alMeUMpHHS3IlfFET7o07DQT6OVaPe/sDhEBkdyLZSoG5qInLxv
         0/bZMp9g9s99fd90R/yfcPyI5qbUwCUfdVUSMzD/5YYsUU2Viru1qLObhPzpzNOyjBoR
         AXfg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=QHd12JrbEiZiq2wqfjIqBZIJdyUrVwg+zIHPsHj+6Bg=;
        b=A76gS+gBeIAe+aCRh2NqcVemm7PzWxfCCjLoJINZbg8jzJcLueaLZr7t1rvM+94a+l
         QSncb0IAcJhL+KHcqGPkao3OssP5Y/+DnPkjnsJOL/XGvJe8j2hkKyC9Tkk9rnFAB3fw
         3nl9+OXPcodjZsXfyhBZZkigVNnogjKJIvP+xXnL65g/mYR+eh8B1Nzzd+BtbzeEiLKn
         sOcjq4YxWdec62osjGrn2irJkEqgzB74A8Fuq/Q9H4UfOclj0xyMv2ZiFYhDVNjvxEXG
         0NY1pIKF7ahL+QyhchwYMroUm4O/+i8TmAohcqL7PGLaVAfAQGnxPJ+hNc9ANR7Q510T
         77hA==
X-Gm-Message-State: AOAM532NSrYVMJPFtfHZmAx043/D0/0ifp+nJvuVBsF/sMdr3NUYZiaq
	w4C8hh1oDOQ=
X-Google-Smtp-Source: ABdhPJyCUUn8HPk8XNIFFuOJsAcMp8MxIeeQEcFS7f3J2+gjpwbB4HotAfMlHuWS0D2UKCnvCHs=
MIME-Version: 1.0
X-Received: by 2002:a25:324f:: with SMTP id y76mr7389475yby.203.1610128392487;
 Fri, 08 Jan 2021 09:53:12 -0800 (PST)
Date: Fri, 08 Jan 2021 09:53:12 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <000000000000e085e505b8673ac5@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="000000000000e085c605b8673ac2"

--000000000000e085c605b8673ac2
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0K0J/RgNC10LTRgdGC
0LDQstC70LXQvSDRgdCy0LXRgNGF0LrQvtC80L/QsNC60YLQvdGL0Lkg0L3QvtGD0YLQsdGD0Log
TkVDIExBVklFIE1JTkksINC60L7RgtC+0YDRi9C5INC80L7QttC90L4NCtC/0YDQtdCy0YDQsNGC
0LjRgtGMINCyIC4uLg0KM0ROZXdzDQrQndC+0YPRgtCx0YPQuiDQvtCx0L7RgNGD0LTQvtCy0LDQ
vSDQtNC40YHQv9C70LXQtdC8INGBINC00LjQsNCz0L7QvdCw0LvRjNGOIDgg0LTRjtC50LzQvtCy
INC4INGA0LDQt9GA0LXRiNC10L3QuNC10LwgMTkyMCDDlyAxMjAwDQrQv9C40LrRgdC10LvQtdC5
LiDQktC10YEgTEFWSUUgTUlOSSDRgdC+0YHRgtCw0LLQu9GP0LXRgiDQstGB0LXQs9C+IDU3OSDQ
s9GA0LDQvNC80L7Qsi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVy
bD1odHRwczovLzNkbmV3cy5ydS8xMDI5NDk0L3ByZWRzdGF2bGVuLXN2ZXJoa29tcGFrdG5peS1u
b3V0YnVrLW5lYy1sYXZpZS1taW5pLWtvdG9yaXktbW9nbm8tcHJldnJhdGl0LXYtcG9ydGF0aXZu
dXl1LWtvbnNvbCZjdD1nYSZjZD1DQUVZQUNvVE9EZzROVEExTURrMk16Z3dPREl5TkRJMU5USVpa
bVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05HVUNZb2RtSXowRVVq
X1BhbHMwU3h1NmlHak9RPg0KDQpMZW5vdm8g0L/RgNC10LTRgdGC0LDQstC40LvQsCDQvdC+0YPR
gtCx0YPQuiBJZGVhUGFkIDVHINGBINC/0L7QtNC00LXRgNC20LrQvtC5IDVHINC4INCy0YDQtdC8
0LXQvdC10Lwg0LDQstGC0L7QvdC+0LzQvdC+0LkNCtGA0LDQsdC+0YLRiyDQtNC+IC4uLg0KM0RO
ZXdzDQrQn9GA0LXQtNGB0YLQsNCy0LvQtdC9INGC0LDQutC20LUg0L3QvtGD0YLQsdGD0LogSWRl
YVBhZCA0Ry9MVEUg0L3QsCDQv9C70LDRgtGE0L7RgNC80LUgU25hcGRyYWdvbiA4Yzog0YMg0L3Q
tdCz0L4NCtC+0YLRgdGD0YLRgdGC0LLRg9C10YIg0LLQvtC30LzQvtC20L3QvtGB0YLRjCDRgNCw
0LHQvtGC0Ysg0LIg0YHQtdGC0Y/RhSA1Ry4g0J3QvtCy0LjQvdC60LggLi4uDQo8aHR0cHM6Ly93
d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly8zZG5ld3MucnUvMTAyOTUy
MiZjdD1nYSZjZD1DQUVZQVNvVE9EZzROVEExTURrMk16Z3dPREl5TkRJMU5USVpabVF6TVRVeU9E
a3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05HeG1hU3lGNFgxOWV0TFFjZUUwNDBu
TTFZRzRBPg0KDQpBY2VyINC/0YDQtdC00YHRgtCw0LLQuNC70LAg0L3QvtGD0YLQsdGD0LogQ2hy
b21lYm9vayBTcGluIDUxNCDRgSDQv9GA0L7RhtC10YHRgdC+0YDQvtC8IEFNRCBSeXplbiBNb2Jp
bGUNCjNETmV3cw0K0J3QvtGD0YLQsdGD0Log0L/QvtGB0YLRgNC+0LXQvSDQvdCwINC/0LvQsNGC
0YTQvtGA0LzQtSBBTUQgUnl6ZW4gTW9iaWxlOiDQvtC9INCx0YPQtNC10YIg0L/RgNC10LTQu9Cw
0LPQsNGC0YzRgdGPINCyDQrQvNC+0LTQuNGE0LjQutCw0YbQuNGP0YUg0YEg0L/RgNC+0YbQtdGB
0YHQvtGA0L7QvCBSeXplbiA3IDM3MDBDINC4IFJ5emVuIDUgMzUwMEMuDQo8aHR0cHM6Ly93d3cu
Z29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly8zZG5ld3MucnUvMTAyOTUxMS9h
Y2VyLXByZWRzdGF2aWxhLW5vdXRidWstY2hyb21lYm9vay1zcGluLTUxNC1zLXByb3RzZXNzb3Jv
bS1hbWQtcnl6ZW4tbW9iaWxlJmN0PWdhJmNkPUNBRVlBaW9UT0RnNE5UQTFNRGsyTXpnd09ESXlO
REkxTlRJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkVzS2hw
VEZXY1B4WGF0azY4cWozaDdXN2pBWVE+DQoNCtCf0YDQvtGC0LXRgdGC0YPRjtGJ0LUg0YPQutGA
0LDQu9C4INC90L7Rg9GC0LHRg9C6INGDINGB0LXQvdCw0YLQvtGA0LAt0LTQtdC80L7QutGA0LDR
gtCwINCy0L4g0LLRgNC10LzRjyDQt9Cw0YXQstCw0YLQsCDQmtCw0L/QuNGC0L7Qu9C40Y8NCk5F
V1MucnUNCtCj0LrRgNCw0LvQuCDQvdC+0YPRgtCx0YPQuiwg0LrQvtGC0L7RgNGL0Lkg0LvQtdC2
0LDQuyDQvdCwINGB0YLQvtC70LUsIOKAlCDQt9Cw0Y/QstC40Lsg0JzQtdGA0LrQu9C4INCyINCy
0LjQtNC10L7QvtCx0YDQsNGJ0LXQvdC40LgsDQrQutC+0YLQvtGA0L7QtSDQvtC9INC+0L/Rg9Cx
0LvQuNC60L7QstCw0Lsg0L3QsCDRgdCy0L7QtdC5INGB0YLRgNCw0L3QuNGG0LUg0LIgVHdpdHRl
ci4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL25l
d3MucnUvdXNhL3Byb3Rlc3R1eXVzaGUtdWtyYWxpLW5vdXRidWstdS1zZW5hdG9yYS12by12cmVt
eWEtemFodmF0YS1rYXBpdG9saXlhLyZjdD1nYSZjZD1DQUVZQXlvVE9EZzROVEExTURrMk16Z3dP
REl5TkRJMU5USVpabVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05H
OGJjWk14RDQ4dEJENDlmTjRTZXNDdkx5TVN3Pg0KDQrQl9Cw0YXQstCw0YLQuNCy0YjQuNC1INCa
0LDQv9C40YLQvtC70LjQuSDQv9GA0L7RgtC10YHRgtGD0Y7RidC40LUg0YPQutGA0LDQu9C4INC9
0L7Rg9GC0LHRg9C6INGB0LXQvdCw0YLQvtGA0LANCtCc0L7RgdC60L7QstGB0LrQuNC5INCa0L7Q
vNGB0L7QvNC+0LvQtdGGDQoi0J/RgNC+0L/QsNC7INC90L7Rg9GC0LHRg9C6LCDQutC+0YLQvtGA
0YvQuSDQu9C10LbQsNC7INC90LAg0YHRgtC+0LvQtSIsIC0g0L7RgtC80LXRgtC40Lsg0YHQtdC9
0LDRgtC+0YAg0LIgVHdpdHRlci4g0J7QvQ0K0L/QvtGP0YHQvdC40LssINGH0YLQviDQv9GA0L7R
gtC10YHRgtGD0Y7RidC40LUg0LLRi9Cx0LjQu9C4INCy0YXQvtC00L3Rg9GOINC00LLQtdGA0Ywg
0LIg0LXQs9C+INC60LDQsdC40L3QtdGCLCAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3Vy
bD9yY3Q9aiZzYT10JnVybD1odHRwczovL3d3dy5tay5ydS9zb2NpYWwvMjAyMS8wMS8wNy96YWto
dmF0aXZzaGllLWthcGl0b2xpeS1wcm90ZXN0dXl1c2hoaWUtdWtyYWxpLW5vdXRidWstc2VuYXRv
cmEuaHRtbCZjdD1nYSZjZD1DQUVZQkNvVE9EZzROVEExTURrMk16Z3dPREl5TkRJMU5USVpabVF6
TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05FVTVSOHdfWnRkUU0wQjNZ
N2NBaEZaMmhCclFBPg0KDQrQmNGC0L7Qs9C4IDIwMjAg0LPQvtC00LA6INC40LPRgNC+0LLRi9C1
INC90L7Rg9GC0LHRg9C60LgNCjNETmV3cw0K0KfRgtC+INC90LXQvNCw0LvQvtCy0LDQttC90L4g
0LTQu9GPINC90L7Rg9GC0LHRg9C60L7Qsiwg0L3QvtCy0YvQtSBSeXplbiA0MDAwINGB0YLQsNC7
0Lgg0LLQtNCy0L7QtSAuLi4g0J3QvtGD0YLQsdGD0Log0YENClJ5emVuIDcgNDgwMEgg0Lgg0L/Q
sNC80Y/RgtGM0Y4gRERSNC0zMjAwINCyINCx0L7Qu9GM0YjQuNC90YHRgtCy0LUg0YHQu9GD0YfQ
sNC10LIgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0
cHM6Ly8zZG5ld3MucnUvMTAyODkyMi9pdG9naS0yMDIwLWdvZGEtaWdyb3ZpZS1ub3V0YnVraSZj
dD1nYSZjZD1DQUVZQlNvVE9EZzROVEExTURrMk16Z3dPREl5TkRJMU5USVpabVF6TVRVeU9Ea3lN
amsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05GbThlYV9YMlVuVncwUGd5NzRSdHpCX09W
X053Pg0KDQrQmtCw0Log0LLRi9Cx0YDQsNGC0Ywg0L3QvtGD0YLQsdGD0Log4oCUINC+0YHQvdC+
0LLQvdGL0LUg0L/RgNCw0LLQuNC70LANCkhpVGVjaC5FeHBlcnQNCtCf0YDQvtGG0LXRgdGB0L7R
gCDigJQg0L7QtNC40L0g0LjQtyDQutC70Y7Rh9C10LLRi9GFINGN0LvQtdC80LXQvdGC0L7QsiDQ
vdC+0YPRgtCx0YPQutCwLiDQlNC70Y8g0L3QsNGH0LDQu9CwINGB0LvQtdC00YPQtdGCDQrQvtCx
0YDQsNGC0LjRgtGMINCy0L3QuNC80LDQvdC40LUg0L3QsCDQv9GA0L7RhtC10YHRgdC+0YAuINCY
0LzQtdC90L3QviDQvtC9INC+0YLQstC10YfQsNC10YIg0LfQsCAuLi4NCjxodHRwczovL3d3dy5n
b29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL2V4cGVydC5jb20udWEvMTM3ODEy
LWthay12eWJyYXQtbm91dGJ1ay1vc25vdm55ZS1wcmF2aWxhLmh0bWwmY3Q9Z2EmY2Q9Q0FFWUJp
b1RPRGc0TlRBMU1EazJNemd3T0RJeU5ESTFOVElaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRw
eWRUcFNWUSZ1c2c9QUZRakNOSDdSMXdxcUZEclhkeUpuUmZJRndsY2JDWkZodz4NCg0KTEcg0L7Q
sdC90L7QstC40LvQsCDRgtC+0L3QutC40LUg0L3QvtGD0YLQsdGD0LrQuCBHcmFtINC/0YDQvtGG
0LXRgdGB0L7RgNCw0LzQuCBUaWdlciBMYWtlLVUg0Lgg0YPQu9GD0YfRiNC10L3QvdGL0LzQuA0K
0Y3QutGA0LDQvdCw0LzQuA0KM0ROZXdzDQpMRyDQvtCx0L3QvtCy0LjQu9CwINGC0L7QvdC60LjQ
tSDQvdC+0YPRgtCx0YPQutC4IEdyYW0g0L/RgNC+0YbQtdGB0YHQvtGA0LDQvNC4IFRpZ2VyIExh
a2UtVSDQuCDRg9C70YPRh9GI0LXQvdC90YvQvNC4DQrRjdC60YDQsNC90LDQvNC4LiAwNy4wMS4y
MDIxIFsxMTozMl0sINCd0LjQutC+0LvQsNC5INCl0LjQttC90Y/Qui4g0JrQvtC80L/QsNC90LjR
jyBMRyAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRw
czovLzNkbmV3cy5ydS8xMDI5NDUwJmN0PWdhJmNkPUNBRVlCeW9UT0RnNE5UQTFNRGsyTXpnd09E
SXlOREkxTlRJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkdK
bEtOQV9OekF3MmFVb0ktUzVXbzE4SF9QNlE+DQoNCkFjZXIg0L/RgNC10LTRgdGC0LDQstC40LvQ
sCDQuNCz0YDQvtCy0YvQtSDQvdC+0YPRgtCx0YPQutC4INGB0LXRgNC40LggTml0cm8gNSDRgSDQ
v9GA0L7RhtC10YHRgdC+0YDQsNC80LggSW50ZWwgVGlnZXINCkxha2UtSA0KTWVnYU9iem9yLmNv
bQ0K0J7QsdC1INC80L7QtNC10LvQuCwgTml0cm8gNSAoQU41MTUtNTYtNTdZSCkg0LggTml0cm8g
NSAoQU41MTUtNTYtNzJLVCkg0L7RgdC90LDRidC10L3Riw0K0LLQuNC00LXQvtC60LDRgNGC0L7Q
uSBOVklESUEgR2VGb3JjZSBHVFggMTY1MCwg0YLQsNC60LbQtSDQvdC+0YPRgtCx0YPQutC4IC4u
Lg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vbWVn
YW9iem9yLmNvbS9BY2VyLXByZWRzdGF2aWxhLWlncm92aWUtbm91dGJ1a2ktc2VyaWktTml0cm8t
NS1zLXByb2Nlc3NvcmFtaS1JbnRlbC1UaWdlci1MYWtlLUguaHRtbCZjdD1nYSZjZD1DQUVZQ0Nv
VE9EZzROVEExTURrMk16Z3dPREl5TkRJMU5USVpabVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5
ZFRwU1ZRJnVzZz1BRlFqQ05IdXBrLVVQelBfMGM4SHZvWHE4aU5lS1dlMlJBPg0KDQrQk9C70L7Q
sdCw0LvRjNC90YvQuSDRgNGL0L3QvtC6INCd0L7Rg9GC0LHRg9C6INCz0L7RgtC+0LIg0Log0LfQ
vdCw0YfQuNGC0LXQu9GM0L3QvtC80YMg0YDQvtGB0YLRgyDQsiAyMDIwINCz0L7QtNGDIHwgQU1E
LA0KQXBwbGUsIEludGVsLCBNaWNyb3NvZnQNCtCi0LDQs9Cw0L3RgNC+0LMgUFJFU1MNCiYgbmJz
cDsuINCSINC90L7QstC+0Lwg0L7RgtGH0LXRgtC1IEdsb2JhbCBNYXJrZXQgVmlzaW9uINC00LXQ
u9Cw0LXRgtGB0Y8g0LPQu9GD0LHQvtC60L7QtSDQv9C+0LPRgNGD0LbQtdC90LjQtSDQsg0K0J3Q
vtGD0YLQsdGD0LogTWFya2V0INC/0L7RgdC70LUg0YLRidCw0YLQtdC70YzQvdC+0LPQviDQuNGB
0YHQu9C10LTQvtCy0LDQvdC40Y8sINC+0YbQtdC90LjQstCw0Y7RidC10LPQviAuLi4NCjxodHRw
czovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL3RhZ2Fucm9nLnBy
ZXNzL25ld3MvMTIzMjA5LyUyNUQwJTI1QjMlMjVEMCUyNUJCJTI1RDAlMjVCRSUyNUQwJTI1QjEl
MjVEMCUyNUIwJTI1RDAlMjVCQiUyNUQxJTI1OEMlMjVEMCUyNUJEJTI1RDElMjU4QiUyNUQwJTI1
QjktJTI1RDElMjU4MCUyNUQxJTI1OEIlMjVEMCUyNUJEJTI1RDAlMjVCRSUyNUQwJTI1QkEtJTI1
RDAlMjVCRCUyNUQwJTI1QkUlMjVEMSUyNTgzJTI1RDElMjU4MiUyNUQwJTI1QjElMjVEMSUyNTgz
JTI1RDAlMjVCQS0lMjVEMCUyNUIzJTI1RDAlMjVCRSUyNUQxJTI1ODIlMjVEMCUyNUJFJTI1RDAl
MjVCMi0lMjVEMCUyNUJBLSUyNUQwJTI1QjclMjVEMCUyNUJEJTI1RDAlMjVCMCUyNUQxJTI1ODct
NC8mY3Q9Z2EmY2Q9Q0FFWUNTb1RPRGc0TlRBMU1EazJNemd3T0RJeU5ESTFOVElaWm1Rek1UVXlP
RGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9QUZRakNORjRLdHVqQU5zZmlBWlVIYzJhTHdE
blI1V09tdz4NCg0KDQotIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAt
IC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtDQrQntGC0LrQsNC30LDRgtGM0YHRjyDQvtGCINC00LDQ
vdC90L7Qs9C+INC+0L/QvtCy0LXRidC10L3QuNGPIEdvb2dsZToNCjxodHRwczovL3d3dy5nb29n
bGUucnUvYWxlcnRzL3JlbW92ZT9zb3VyY2U9YWxlcnRzbWFpbCZobD1ydSZnbD1SVSZtc2dpZD1P
RGc0TlRBMU1EazJNemd3T0RJeU5ESTFOUSZzPUFCMlhxNGo4OFJrQ3N1dERQOGdUOFJiYzA0VlpJ
QzhBZzJ3cksxdz4NCg0K0KHQvtC30LTQsNGC0Ywg0LTRgNGD0LPQvtC1INC+0L/QvtCy0LXRidC1
0L3QuNC1IEdvb2dsZToNCjxodHRwczovL3d3dy5nb29nbGUucnUvYWxlcnRzP3NvdXJjZT1hbGVy
dHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU9EZzROVEExTURrMk16Z3dPREl5TkRJMU5RPg0KDQrQ
ktC+0LnQtNC40YLQtSwg0YfRgtC+0LHRiyDRg9C/0YDQsNCy0LvRj9GC0Ywg0L7Qv9C+0LLQtdGJ
0LXQvdC40Y/QvNC4Og0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5ydS9hbGVydHM/c291cmNlPWFsZXJ0
c21haWwmaGw9cnUmZ2w9UlUmbXNnaWQ9T0RnNE5UQTFNRGsyTXpnd09ESXlOREkxTlE+DQo=
--000000000000e085c605b8673ac2
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 8 =
=D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=
=B5=D0=BD =D1=81=D0=B2=D0=B5=D1=80=D1=85=D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=
=BA=D1=82=D0=BD=D1=8B=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA NEC =
LAVIE MINI, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B9 =D0=BC=D0=BE=D0=B6=
=D0=BD=D0=BE =D0=BF=D1=80=D0=B5=D0=B2=D1=80=D0=B0=D1=82=D0=B8=D1=82=D1=8C =
=D0=B2 ..."
    }, {
      "icon": "BOOKMARK",
      "message": "Lenovo =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=
=D0=B8=D0=BB=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA IdeaPad 5G =
=D1=81 =D0=BF=D0=BE=D0=B4=D0=B4=D0=B5=D1=80=D0=B6=D0=BA=D0=BE=D0=B9 5G =D0=
=B8 =D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=B5=D0=BC =D0=B0=D0=B2=D1=82=D0=
=BE=D0=BD=D0=BE=D0=BC=D0=BD=D0=BE=D0=B9 =D1=80=D0=B0=D0=B1=D0=BE=D1=82=D1=
=8B =D0=B4=D0=BE ..."
    }, {
      "icon": "BOOKMARK",
      "message": "Acer =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=
=B8=D0=BB=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Chromebook Spin =
514 =D1=81 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=BE=D0=
=BC AMD Ryzen Mobile"
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
IC8Ag2wrK1w\u0026start=3D1610041993\u0026end=3D1610128392\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DODg4NTA1MDk2MzgwODIyNDI1NQ#h=
istory"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=
=B5=D0=BD =D1=81=D0=B2=D0=B5=D1=80=D1=85=D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=
=BA=D1=82=D0=BD=D1=8B=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA NEC =
LAVIE MINI, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B9 =D0=BC=D0=BE=D0=B6=
=D0=BD=D0=BE =D0=BF=D1=80=D0=B5=D0=B2=D1=80=D0=B0=D1=82=D0=B8=D1=82=D1=8C =
=D0=B2 ...",
      "description": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=BE=D0=
=B1=D0=BE=D1=80=D1=83=D0=B4=D0=BE=D0=B2=D0=B0=D0=BD =D0=B4=D0=B8=D1=81=D0=
=BF=D0=BB=D0=B5=D0=B5=D0=BC =D1=81 =D0=B4=D0=B8=D0=B0=D0=B3=D0=BE=D0=BD=D0=
=B0=D0=BB=D1=8C=D1=8E 8 =D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2 =D0=B8 =D1=80=
=D0=B0=D0=B7=D1=80=D0=B5=D1=88=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC 1920 =C3=97 12=
00 =D0=BF=D0=B8=D0=BA=D1=81=D0=B5=D0=BB=D0=B5=D0=B9. =D0=92=D0=B5=D1=81 LAV=
IE MINI =D1=81=D0=BE=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D1=8F=D0=B5=D1=82 =D0=B2=
=D1=81=D0=B5=D0=B3=D0=BE 579 =D0=B3=D1=80=D0=B0=D0=BC=D0=BC=D0=BE=D0=B2.",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029494/predstavlen-sverhkompaktniy-noutbuk-nec-lavie-mini-k=
otoriy-mogno-prevratit-v-portativnuyu-konsol\u0026ct=3Dga\u0026cd=3DCAEYACo=
TODg4NTA1MDk2MzgwODIyNDI1NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3D=
AFQjCNGUCYodmIz0EUj_Pals0Sxu6iGjOQ"
    }, {
      "type": "LINK",
      "title": "Lenovo =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=
=B8=D0=BB=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA IdeaPad 5G =D1=
=81 =D0=BF=D0=BE=D0=B4=D0=B4=D0=B5=D1=80=D0=B6=D0=BA=D0=BE=D0=B9 5G =D0=B8 =
=D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=B5=D0=BC =D0=B0=D0=B2=D1=82=D0=BE=
=D0=BD=D0=BE=D0=BC=D0=BD=D0=BE=D0=B9 =D1=80=D0=B0=D0=B1=D0=BE=D1=82=D1=8B =
=D0=B4=D0=BE ...",
      "description": "=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=
=BB=D0=B5=D0=BD =D1=82=D0=B0=D0=BA=D0=B6=D0=B5 =D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA IdeaPad 4G/LTE =D0=BD=D0=B0 =D0=BF=D0=BB=D0=B0=D1=82=D1=84=
=D0=BE=D1=80=D0=BC=D0=B5 Snapdragon 8c: =D1=83 =D0=BD=D0=B5=D0=B3=D0=BE =D0=
=BE=D1=82=D1=81=D1=83=D1=82=D1=81=D1=82=D0=B2=D1=83=D0=B5=D1=82 =D0=B2=D0=
=BE=D0=B7=D0=BC=D0=BE=D0=B6=D0=BD=D0=BE=D1=81=D1=82=D1=8C =D1=80=D0=B0=D0=
=B1=D0=BE=D1=82=D1=8B =D0=B2 =D1=81=D0=B5=D1=82=D1=8F=D1=85 5G. =D0=9D=D0=
=BE=D0=B2=D0=B8=D0=BD=D0=BA=D0=B8 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029522\u0026ct=3Dga\u0026cd=3DCAEYASoTODg4NTA1MDk2MzgwODIyN=
DI1NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNGxmaSyF4X19etLQc=
eE040nM1YG4A"
    }, {
      "type": "LINK",
      "title": "Acer =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=
=D0=BB=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Chromebook Spin 514=
 =D1=81 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=BE=D0=BC =
AMD Ryzen Mobile",
      "description": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=BF=D0=
=BE=D1=81=D1=82=D1=80=D0=BE=D0=B5=D0=BD =D0=BD=D0=B0 =D0=BF=D0=BB=D0=B0=D1=
=82=D1=84=D0=BE=D1=80=D0=BC=D0=B5 AMD Ryzen Mobile: =D0=BE=D0=BD =D0=B1=D1=
=83=D0=B4=D0=B5=D1=82 =D0=BF=D1=80=D0=B5=D0=B4=D0=BB=D0=B0=D0=B3=D0=B0=D1=
=82=D1=8C=D1=81=D1=8F =D0=B2 =D0=BC=D0=BE=D0=B4=D0=B8=D1=84=D0=B8=D0=BA=D0=
=B0=D1=86=D0=B8=D1=8F=D1=85 =D1=81 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=
=81=D0=BE=D1=80=D0=BE=D0=BC Ryzen 7 3700C =D0=B8 Ryzen 5 3500C.",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029511/acer-predstavila-noutbuk-chromebook-spin-514-s-prots=
essorom-amd-ryzen-mobile\u0026ct=3Dga\u0026cd=3DCAEYAioTODg4NTA1MDk2MzgwODI=
yNDI1NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNEsKhpTFWcPxXat=
k68qj3h7W7jAYQ"
    }, {
      "type": "LINK",
      "title": "=D0=9F=D1=80=D0=BE=D1=82=D0=B5=D1=81=D1=82=D1=83=D1=8E=D1=
=89=D0=B5 =D1=83=D0=BA=D1=80=D0=B0=D0=BB=D0=B8 =D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA =D1=83 =D1=81=D0=B5=D0=BD=D0=B0=D1=82=D0=BE=D1=80=D0=B0-=D0=
=B4=D0=B5=D0=BC=D0=BE=D0=BA=D1=80=D0=B0=D1=82=D0=B0 =D0=B2=D0=BE =D0=B2=D1=
=80=D0=B5=D0=BC=D1=8F =D0=B7=D0=B0=D1=85=D0=B2=D0=B0=D1=82=D0=B0 =D0=9A=D0=
=B0=D0=BF=D0=B8=D1=82=D0=BE=D0=BB=D0=B8=D1=8F",
      "description": "=D0=A3=D0=BA=D1=80=D0=B0=D0=BB=D0=B8 =D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B9 =D0=
=BB=D0=B5=D0=B6=D0=B0=D0=BB =D0=BD=D0=B0 =D1=81=D1=82=D0=BE=D0=BB=D0=B5, =
=E2=80=94 =D0=B7=D0=B0=D1=8F=D0=B2=D0=B8=D0=BB =D0=9C=D0=B5=D1=80=D0=BA=D0=
=BB=D0=B8 =D0=B2 =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BE=D0=B1=D1=80=D0=B0=D1=
=89=D0=B5=D0=BD=D0=B8=D0=B8, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D0=BE=D0=B5 =D0=
=BE=D0=BD =D0=BE=D0=BF=D1=83=D0=B1=D0=BB=D0=B8=D0=BA=D0=BE=D0=B2=D0=B0=D0=
=BB =D0=BD=D0=B0 =D1=81=D0=B2=D0=BE=D0=B5=D0=B9 =D1=81=D1=82=D1=80=D0=B0=D0=
=BD=D0=B8=D1=86=D0=B5 =D0=B2 Twitter.",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://news.ru/usa/protestuyushe-ukrali-noutbuk-u-senatora-vo-vremya-zahvata-=
kapitoliya/\u0026ct=3Dga\u0026cd=3DCAEYAyoTODg4NTA1MDk2MzgwODIyNDI1NTIZZmQz=
MTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNG8bcZMxD48tBD49fN4SesCvLyMS=
w"
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
ru&amp;gl=3DRU&amp;msgid=3DODg4NTA1MDk2MzgwODIyNDI1NQ" style=3D"text-decora=
tion:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?c=
d=3DKhM4ODg1MDUwOTYzODA4MjI0MjU1" alt=3D"Google" border=3D"0" height=3D"25"=
> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;border=
-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr> <=
td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0px;=
vertical-align:middle;line-height:20px;font-family:Arial"> <span style=3D"c=
olor:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</sp=
an> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font-size:1=
2px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=B2=D0=
=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=B8=D0=
=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a style=
=3D"color:#aaa;text-decoration:none">8 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F=
 2021 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> </tr> =
 <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:16px 0px 1=
2px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12px;col=
or:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td> <td s=
tyle=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=
=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a></a=
> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.go=
ogle.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029494/predsta=
vlen-sverhkompaktniy-noutbuk-nec-lavie-mini-kotoriy-mogno-prevratit-v-porta=
tivnuyu-konsol&amp;ct=3Dga&amp;cd=3DCAEYACoTODg4NTA1MDk2MzgwODIyNDI1NTIZZmQ=
zMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNGUCYodmIz0EUj_Pals0Sxu6iGjO=
Q" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:n=
one;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9F=D1=80=
=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=D0=BD =D1=81=D0=B2=D0=B5=
=D1=80=D1=85=D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=BA=D1=82=D0=BD=D1=8B=D0=B9 <b=
>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> NEC LAVIE MINI, =D0=BA=D0=
=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B9 =D0=BC=D0=BE=D0=B6=D0=BD=D0=BE =D0=BF=D1=
=80=D0=B5=D0=B2=D1=80=D0=B0=D1=82=D0=B8=D1=82=D1=8C =D0=B2 ...</span> </a> =
</span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"pub=
lisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D=
"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737=
373"> <span itemprop=3D"name">3DNews</span> </a> </div> <div itemprop=3D"de=
scription" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;li=
ne-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BE=D0=
=B1=D0=BE=D1=80=D1=83=D0=B4=D0=BE=D0=B2=D0=B0=D0=BD =D0=B4=D0=B8=D1=81=D0=
=BF=D0=BB=D0=B5=D0=B5=D0=BC =D1=81 =D0=B4=D0=B8=D0=B0=D0=B3=D0=BE=D0=BD=D0=
=B0=D0=BB=D1=8C=D1=8E 8 =D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2 =D0=B8 =D1=80=
=D0=B0=D0=B7=D1=80=D0=B5=D1=88=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC 1920 =C3=97 12=
00 =D0=BF=D0=B8=D0=BA=D1=81=D0=B5=D0=BB=D0=B5=D0=B9. =D0=92=D0=B5=D1=81 LAV=
IE MINI =D1=81=D0=BE=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D1=8F=D0=B5=D1=82 =D0=B2=
=D1=81=D0=B5=D0=B3=D0=BE 579 =D0=B3=D1=80=D0=B0=D0=BC=D0=BC=D0=BE=D0=B2.</d=
iv> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a =
href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhtt=
ps://3dnews.ru/1029494/predstavlen-sverhkompaktniy-noutbuk-nec-lavie-mini-k=
otoriy-mogno-prevratit-v-portativnuyu-konsol&amp;ss=3Dfb&amp;rt=3D%D0%9F%D1=
%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD+%D1%81%D0%B2%D0%B=
5%D1%80%D1%85%D0%BA%D0%BE%D0%BC%D0%BF%D0%B0%D0%BA%D1%82%D0%BD%D1%8B%D0%B9+%=
D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+NEC+LAVIE+MINI,+%D0%BA%D0%BE%D1%8=
2%D0%BE%D1%80%D1%8B%D0%B9+%D0%BC%D0%BE%D0%B6%D0%BD%D0%BE+%D0%BF%D1%80%D0%B5=
%D0%B2%D1%80%D0%B0%D1%82%D0%B8%D1%82%D1%8C+%D0%B2+...&amp;cd=3DKhM4ODg1MDUw=
OTYzODA4MjI0MjU1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmU7JObL=
gP5gt20r-jHIEQuQrmpzkw" style=3D"text-decoration:none"> <img alt=3D"Faceboo=
k" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" hei=
ght=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:=
6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp=
;ru=3Dhttps://3dnews.ru/1029494/predstavlen-sverhkompaktniy-noutbuk-nec-lav=
ie-mini-kotoriy-mogno-prevratit-v-portativnuyu-konsol&amp;ss=3Dtw&amp;rt=3D=
%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD+%D1%81%D=
0%B2%D0%B5%D1%80%D1%85%D0%BA%D0%BE%D0%BC%D0%BF%D0%B0%D0%BA%D1%82%D0%BD%D1%8=
B%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+NEC+LAVIE+MINI,+%D0%BA%D=
0%BE%D1%82%D0%BE%D1%80%D1%8B%D0%B9+%D0%BC%D0%BE%D0%B6%D0%BD%D0%BE+%D0%BF%D1=
%80%D0%B5%D0%B2%D1%80%D0%B0%D1%82%D0%B8%D1%82%D1%8C+%D0%B2+...&amp;cd=3DKhM=
4ODg1MDUwOTYzODA4MjI0MjU1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJ=
HsmU7JObLgP5gt20r-jHIEQuQrmpzkw" style=3D"text-decoration:none"> <img alt=
=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=
=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6=
px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedbac=
k?ffu=3Dhttps://3dnews.ru/1029494/predstavlen-sverhkompaktniy-noutbuk-nec-l=
avie-mini-kotoriy-mogno-prevratit-v-portativnuyu-konsol&amp;source=3Dalerts=
mail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DODg4NTA1MDk2MzgwODIyNDI1NQ&amp;s=
=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;v=
ertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=
=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=
=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table> =
 </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr it=
emscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-l=
eft:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;b=
order-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=
=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj=
&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029522&amp;ct=3Dga&amp;cd=3DCAEYAS=
oTODg4NTA1MDk2MzgwODIyNDI1NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3D=
AFQjCNGxmaSyF4X19etLQceE040nM1YG4A" itemprop=3D"url" style=3D"color:#427fed=
;display:inline;text-decoration:none;font-size:16px;line-height:20px"> <spa=
n itemprop=3D"name">Lenovo =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=
=D0=B8=D0=BB=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> IdeaPa=
d 5G =D1=81 =D0=BF=D0=BE=D0=B4=D0=B4=D0=B5=D1=80=D0=B6=D0=BA=D0=BE=D0=B9 5G=
 =D0=B8 =D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=B5=D0=BC =D0=B0=D0=B2=D1=82=
=D0=BE=D0=BD=D0=BE=D0=BC=D0=BD=D0=BE=D0=B9 =D1=80=D0=B0=D0=B1=D0=BE=D1=82=
=D1=8B =D0=B4=D0=BE ...</span> </a> </span>  <div> <div style=3D"padding:2p=
x 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http=
://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a styl=
e=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">3DNews</s=
pan> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;paddi=
ng:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9F=D1=80=D0=B5=D0=
=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=D0=BD =D1=82=D0=B0=D0=BA=D0=B6=D0=
=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> IdeaPad 4G/LTE =D0=BD=
=D0=B0 =D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=D1=80=D0=BC=D0=B5 Snapdragon 8c=
: =D1=83 =D0=BD=D0=B5=D0=B3=D0=BE =D0=BE=D1=82=D1=81=D1=83=D1=82=D1=81=D1=
=82=D0=B2=D1=83=D0=B5=D1=82 =D0=B2=D0=BE=D0=B7=D0=BC=D0=BE=D0=B6=D0=BD=D0=
=BE=D1=81=D1=82=D1=8C =D1=80=D0=B0=D0=B1=D0=BE=D1=82=D1=8B =D0=B2 =D1=81=D0=
=B5=D1=82=D1=8F=D1=85 5G. =D0=9D=D0=BE=D0=B2=D0=B8=D0=BD=D0=BA=D0=B8&nbsp;.=
..</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"=
> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=
=3Dhttps://3dnews.ru/1029522&amp;ss=3Dfb&amp;rt=3DLenovo+%D0%BF%D1%80%D0%B5=
%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D=
0%B1%D1%83%D0%BA+IdeaPad+5G+%D1%81+%D0%BF%D0%BE%D0%B4%D0%B4%D0%B5%D1%80%D0%=
B6%D0%BA%D0%BE%D0%B9+5G+%D0%B8+%D0%B2%D1%80%D0%B5%D0%BC%D0%B5%D0%BD%D0%B5%D=
0%BC+%D0%B0%D0%B2%D1%82%D0%BE%D0%BD%D0%BE%D0%BC%D0%BD%D0%BE%D0%B9+%D1%80%D0=
%B0%D0%B1%D0%BE%D1%82%D1%8B+%D0%B4%D0%BE+...&amp;cd=3DKhM4ODg1MDUwOTYzODA4M=
jI0MjU1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmV6Ht6gLhHQUVTXw=
XlfFxBk7LyJ8Q" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D=
"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16=
" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a =
href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhtt=
ps://3dnews.ru/1029522&amp;ss=3Dtw&amp;rt=3DLenovo+%D0%BF%D1%80%D0%B5%D0%B4=
%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D=
1%83%D0%BA+IdeaPad+5G+%D1%81+%D0%BF%D0%BE%D0%B4%D0%B4%D0%B5%D1%80%D0%B6%D0%=
BA%D0%BE%D0%B9+5G+%D0%B8+%D0%B2%D1%80%D0%B5%D0%BC%D0%B5%D0%BD%D0%B5%D0%BC+%=
D0%B0%D0%B2%D1%82%D0%BE%D0%BD%D0%BE%D0%BC%D0%BD%D0%BE%D0%B9+%D1%80%D0%B0%D0=
%B1%D0%BE%D1%82%D1%8B+%D0%B4%D0%BE+...&amp;cd=3DKhM4ODg1MDUwOTYzODA4MjI0MjU=
1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmV6Ht6gLhHQUVTXwXlfFxB=
k7LyJ8Q" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https:=
//www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"=
> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/=
1029522&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DODg4NTA=
1MDk2MzgwODIyNDI1NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=
=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =
=D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=
=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </=
a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18p=
x"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"=
> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px =
0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a>=
</a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www=
.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029511/acer=
-predstavila-noutbuk-chromebook-spin-514-s-protsessorom-amd-ryzen-mobile&am=
p;ct=3Dga&amp;cd=3DCAEYAioTODg4NTA1MDk2MzgwODIyNDI1NTIZZmQzMTUyODkyMjk1MGNi=
MzpydTpydTpSVQ&amp;usg=3DAFQjCNEsKhpTFWcPxXatk68qj3h7W7jAYQ" itemprop=3D"ur=
l" style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16p=
x;line-height:20px"> <span itemprop=3D"name">Acer =D0=BF=D1=80=D0=B5=D0=B4=
=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA</b> Chromebook Spin 514 =D1=81 =D0=BF=D1=80=D0=BE=D1=86=D0=
=B5=D1=81=D1=81=D0=BE=D1=80=D0=BE=D0=BC AMD Ryzen Mobile</span> </a> </span=
>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher=
" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color=
:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> =
<span itemprop=3D"name">3DNews</span> </a> </div> <div itemprop=3D"descript=
ion" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-hei=
ght:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BF=D0=BE=D1=
=81=D1=82=D1=80=D0=BE=D0=B5=D0=BD =D0=BD=D0=B0 =D0=BF=D0=BB=D0=B0=D1=82=D1=
=84=D0=BE=D1=80=D0=BC=D0=B5 AMD Ryzen Mobile: =D0=BE=D0=BD =D0=B1=D1=83=D0=
=B4=D0=B5=D1=82 =D0=BF=D1=80=D0=B5=D0=B4=D0=BB=D0=B0=D0=B3=D0=B0=D1=82=D1=
=8C=D1=81=D1=8F =D0=B2 =D0=BC=D0=BE=D0=B4=D0=B8=D1=84=D0=B8=D0=BA=D0=B0=D1=
=86=D0=B8=D1=8F=D1=85 =D1=81 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=
=BE=D1=80=D0=BE=D0=BC Ryzen 7 3700C =D0=B8 Ryzen 5 3500C.</div> </div>   <t=
able> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https:/=
/www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/=
1029511/acer-predstavila-noutbuk-chromebook-spin-514-s-protsessorom-amd-ryz=
en-mobile&amp;ss=3Dfb&amp;rt=3DAcer+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0=
%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Chro=
mebook+Spin+514+%D1%81+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%=
80%D0%BE%D0%BC+AMD+Ryzen+Mobile&amp;cd=3DKhM4ODg1MDUwOTYzODA4MjI0MjU1MhlmZD=
MxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmURr3JbCVKUSp2KIgn7zR8fig7aYA=
" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.=
gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16=
"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https=
://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.r=
u/1029511/acer-predstavila-noutbuk-chromebook-spin-514-s-protsessorom-amd-r=
yzen-mobile&amp;ss=3Dtw&amp;rt=3DAcer+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%=
D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Ch=
romebook+Spin+514+%D1%81+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D=
1%80%D0%BE%D0%BC+AMD+Ryzen+Mobile&amp;cd=3DKhM4ODg1MDUwOTYzODA4MjI0MjU1Mhlm=
ZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmURr3JbCVKUSp2KIgn7zR8fig7a=
YA" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www=
.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"1=
6"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a =
href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/10295=
11/acer-predstavila-noutbuk-chromebook-spin-514-s-protsessorom-amd-ryzen-mo=
bile&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DODg4NTA1MD=
k2MzgwODIyNDI1NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"=
text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=
=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=
=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> =
</td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px">=
</td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <=
td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px=
;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a=
> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.go=
ogle.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://news.ru/usa/protestuyushe=
-ukrali-noutbuk-u-senatora-vo-vremya-zahvata-kapitoliya/&amp;ct=3Dga&amp;cd=
=3DCAEYAyoTODg4NTA1MDk2MzgwODIyNDI1NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&a=
mp;usg=3DAFQjCNG8bcZMxD48tBD49fN4SesCvLyMSw" itemprop=3D"url" style=3D"colo=
r:#427fed;display:inline;text-decoration:none;font-size:16px;line-height:20=
px"> <span itemprop=3D"name">=D0=9F=D1=80=D0=BE=D1=82=D0=B5=D1=81=D1=82=D1=
=83=D1=8E=D1=89=D0=B5 =D1=83=D0=BA=D1=80=D0=B0=D0=BB=D0=B8 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=83 =D1=81=D0=B5=D0=BD=D0=B0=D1=82=D0=
=BE=D1=80=D0=B0-=D0=B4=D0=B5=D0=BC=D0=BE=D0=BA=D1=80=D0=B0=D1=82=D0=B0 =D0=
=B2=D0=BE =D0=B2=D1=80=D0=B5=D0=BC=D1=8F =D0=B7=D0=B0=D1=85=D0=B2=D0=B0=D1=
=82=D0=B0 =D0=9A=D0=B0=D0=BF=D0=B8=D1=82=D0=BE=D0=BB=D0=B8=D1=8F</span> </a=
> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"p=
ublisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=
=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#=
737373"> <span itemprop=3D"name">NEWS.ru</span> </a> </div> <div itemprop=
=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:1=
2px;line-height:18px">=D0=A3=D0=BA=D1=80=D0=B0=D0=BB=D0=B8 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=
=B9 =D0=BB=D0=B5=D0=B6=D0=B0=D0=BB =D0=BD=D0=B0 =D1=81=D1=82=D0=BE=D0=BB=D0=
=B5, =E2=80=94 =D0=B7=D0=B0=D1=8F=D0=B2=D0=B8=D0=BB =D0=9C=D0=B5=D1=80=D0=
=BA=D0=BB=D0=B8 =D0=B2 =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BE=D0=B1=D1=80=D0=
=B0=D1=89=D0=B5=D0=BD=D0=B8=D0=B8, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D0=BE=D0=
=B5 =D0=BE=D0=BD =D0=BE=D0=BF=D1=83=D0=B1=D0=BB=D0=B8=D0=BA=D0=BE=D0=B2=D0=
=B0=D0=BB =D0=BD=D0=B0 =D1=81=D0=B2=D0=BE=D0=B5=D0=B9 =D1=81=D1=82=D1=80=D0=
=B0=D0=BD=D0=B8=D1=86=D0=B5 =D0=B2 Twitter.</div> </div>    <div style=3D"f=
ont-size:12px;line-height:18px"> <a href=3D"https://www.google.com/url?rct=
=3Dj&amp;sa=3Dt&amp;url=3Dhttps://ria.ru/20210107/noutbuk-1592282060.html&a=
mp;ct=3Dga&amp;cd=3DCAEYAyoTODg4NTA1MDk2MzgwODIyNDI1NTIZZmQzMTUyODkyMjk1MGN=
iMzpydTpydTpSVQ&amp;usg=3DAFQjCNF3i7XF1IDXrMZ1ddeQMQViQXcXog" style=3D"colo=
r:#427FED;text-decoration:none">=D0=9F=D1=80=D0=BE=D1=82=D0=B5=D1=81=D1=82=
=D1=83=D1=8E=D1=89=D0=B8=D0=B5 =D1=83=D0=BA=D1=80=D0=B0=D0=BB=D0=B8 <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=83 =D1=81=D0=B5=D0=BD=D0=B0=
=D1=82=D0=BE=D1=80=D0=B0 =D0=BF=D1=80=D0=B8 =D0=B7=D0=B0=D1=85=D0=B2=D0=B0=
=D1=82=D0=B5 =D0=9A=D0=B0=D0=BF=D0=B8=D1=82=D0=BE=D0=BB=D0=B8=D1=8F</a> <sp=
an style=3D"color:#737373"> - <a style=3D"text-decoration:none;color:#73737=
3">=D0=A0=D0=98=D0=90 =D0=9D=D0=BE=D0=B2=D0=BE=D1=81=D1=82=D0=B8</a></span>=
 </div>   <div style=3D"padding:0px 0px 8px 0px"> <a href=3D"http://news.go=
ogle.com/news/story?ncl=3Dhttps://news.ru/usa/protestuyushe-ukrali-noutbuk-=
u-senatora-vo-vremya-zahvata-kapitoliya/&amp;hl=3Dru&amp;geo=3DRU" target=
=3D"_blank" style=3D"font-size:10px;color:#427FED;text-decoration:none">=D0=
=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>=
   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"ht=
tps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://news.=
ru/usa/protestuyushe-ukrali-noutbuk-u-senatora-vo-vremya-zahvata-kapitoliya=
/&amp;ss=3Dfb&amp;rt=3D%D0%9F%D1%80%D0%BE%D1%82%D0%B5%D1%81%D1%82%D1%83%D1%=
8E%D1%89%D0%B5+%D1%83%D0%BA%D1%80%D0%B0%D0%BB%D0%B8+%D0%BD%D0%BE%D1%83%D1%8=
2%D0%B1%D1%83%D0%BA+%D1%83+%D1%81%D0%B5%D0%BD%D0%B0%D1%82%D0%BE%D1%80%D0%B0=
-%D0%B4%D0%B5%D0%BC%D0%BE%D0%BA%D1%80%D0%B0%D1%82%D0%B0+%D0%B2%D0%BE+%D0%B2=
%D1%80%D0%B5%D0%BC%D1%8F+%D0%B7%D0%B0%D1%85%D0%B2%D0%B0%D1%82%D0%B0+%D0%9A%=
D0%B0%D0%BF%D0%B8%D1%82%D0%BE%D0%BB%D0%B8%D1%8F&amp;cd=3DKhM4ODg1MDUwOTYzOD=
A4MjI0MjU1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmXtJA1UUepdYG=
WC7beaZGJHNEcp4w" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=
=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D=
"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> =
<a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3D=
https://news.ru/usa/protestuyushe-ukrali-noutbuk-u-senatora-vo-vremya-zahva=
ta-kapitoliya/&amp;ss=3Dtw&amp;rt=3D%D0%9F%D1%80%D0%BE%D1%82%D0%B5%D1%81%D1=
%82%D1%83%D1%8E%D1%89%D0%B5+%D1%83%D0%BA%D1%80%D0%B0%D0%BB%D0%B8+%D0%BD%D0%=
BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%83+%D1%81%D0%B5%D0%BD%D0%B0%D1%82%D0%B=
E%D1%80%D0%B0-%D0%B4%D0%B5%D0%BC%D0%BE%D0%BA%D1%80%D0%B0%D1%82%D0%B0+%D0%B2=
%D0%BE+%D0%B2%D1%80%D0%B5%D0%BC%D1%8F+%D0%B7%D0%B0%D1%85%D0%B2%D0%B0%D1%82%=
D0%B0+%D0%9A%D0%B0%D0%BF%D0%B8%D1%82%D0%BE%D0%BB%D0%B8%D1%8F&amp;cd=3DKhM4O=
Dg1MDUwOTYzODA4MjI0MjU1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHs=
mXtJA1UUepdYGWC7beaZGJHNEcp4w" style=3D"text-decoration:none"> <img alt=3D"=
Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"=
0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 1=
5px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ff=
u=3Dhttps://news.ru/usa/protestuyushe-ukrali-noutbuk-u-senatora-vo-vremya-z=
ahvata-kapitoliya/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgi=
d=3DODg4NTA1MDk2MzgwODIyNDI1NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wr=
K1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-si=
ze:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D=
"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.mk.ru/=
social/2021/01/07/zakhvativshie-kapitoliy-protestuyushhie-ukrali-noutbuk-se=
natora.html&amp;ct=3Dga&amp;cd=3DCAEYBioTODg4NTA1MDk2MzgwODIyNDI1NTIZZmQzMT=
UyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNEU5R8w_ZtdQM0B3Y7cAhFZ2hBrQA" =
itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none=
;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=97=D0=B0=D1=
=85=D0=B2=D0=B0=D1=82=D0=B8=D0=B2=D1=88=D0=B8=D0=B5 =D0=9A=D0=B0=D0=BF=D0=
=B8=D1=82=D0=BE=D0=BB=D0=B8=D0=B9 =D0=BF=D1=80=D0=BE=D1=82=D0=B5=D1=81=D1=
=82=D1=83=D1=8E=D1=89=D0=B8=D0=B5 =D1=83=D0=BA=D1=80=D0=B0=D0=BB=D0=B8 <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=81=D0=B5=D0=BD=D0=B0=D1=
=82=D0=BE=D1=80=D0=B0</span> </a> </span>  <div> <div style=3D"padding:2px =
0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http:/=
/schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=
=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">=D0=9C=D0=
=BE=D1=81=D0=BA=D0=BE=D0=B2=D1=81=D0=BA=D0=B8=D0=B9 =D0=9A=D0=BE=D0=BC=D1=
=81=D0=BE=D0=BC=D0=BE=D0=BB=D0=B5=D1=86</span> </a> </div> <div itemprop=3D=
"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px=
;line-height:18px">&quot;=D0=9F=D1=80=D0=BE=D0=BF=D0=B0=D0=BB <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=
=D0=B9 =D0=BB=D0=B5=D0=B6=D0=B0=D0=BB =D0=BD=D0=B0 =D1=81=D1=82=D0=BE=D0=BB=
=D0=B5&quot;, - =D0=BE=D1=82=D0=BC=D0=B5=D1=82=D0=B8=D0=BB =D1=81=D0=B5=D0=
=BD=D0=B0=D1=82=D0=BE=D1=80 =D0=B2 Twitter. =D0=9E=D0=BD =D0=BF=D0=BE=D1=8F=
=D1=81=D0=BD=D0=B8=D0=BB, =D1=87=D1=82=D0=BE =D0=BF=D1=80=D0=BE=D1=82=D0=B5=
=D1=81=D1=82=D1=83=D1=8E=D1=89=D0=B8=D0=B5 =D0=B2=D1=8B=D0=B1=D0=B8=D0=BB=
=D0=B8 =D0=B2=D1=85=D0=BE=D0=B4=D0=BD=D1=83=D1=8E =D0=B4=D0=B2=D0=B5=D1=80=
=D1=8C =D0=B2 =D0=B5=D0=B3=D0=BE =D0=BA=D0=B0=D0=B1=D0=B8=D0=BD=D0=B5=D1=82=
,&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-ri=
ght:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU=
&amp;ru=3Dhttps://www.mk.ru/social/2021/01/07/zakhvativshie-kapitoliy-prote=
stuyushhie-ukrali-noutbuk-senatora.html&amp;ss=3Dfb&amp;rt=3D%D0%97%D0%B0%D=
1%85%D0%B2%D0%B0%D1%82%D0%B8%D0%B2%D1%88%D0%B8%D0%B5+%D0%9A%D0%B0%D0%BF%D0%=
B8%D1%82%D0%BE%D0%BB%D0%B8%D0%B9+%D0%BF%D1%80%D0%BE%D1%82%D0%B5%D1%81%D1%82=
%D1%83%D1%8E%D1%89%D0%B8%D0%B5+%D1%83%D0%BA%D1%80%D0%B0%D0%BB%D0%B8+%D0%BD%=
D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%81%D0%B5%D0%BD%D0%B0%D1%82%D0%BE%D1=
%80%D0%B0&amp;cd=3DKhM4ODg1MDUwOTYzODA4MjI0MjU1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1=
OnJ1OlJV&amp;ssp=3DAMJHsmWDda4f-YDWchf7fEWuZechzESluw" style=3D"text-decora=
tion:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/ima=
ges/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.mk.ru/social/2021/01/07/za=
khvativshie-kapitoliy-protestuyushhie-ukrali-noutbuk-senatora.html&amp;ss=
=3Dtw&amp;rt=3D%D0%97%D0%B0%D1%85%D0%B2%D0%B0%D1%82%D0%B8%D0%B2%D1%88%D0%B8=
%D0%B5+%D0%9A%D0%B0%D0%BF%D0%B8%D1%82%D0%BE%D0%BB%D0%B8%D0%B9+%D0%BF%D1%80%=
D0%BE%D1%82%D0%B5%D1%81%D1%82%D1%83%D1%8E%D1%89%D0%B8%D0%B5+%D1%83%D0%BA%D1=
%80%D0%B0%D0%BB%D0%B8+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%81%D0%=
B5%D0%BD%D0%B0%D1%82%D0%BE%D1%80%D0%B0&amp;cd=3DKhM4ODg1MDUwOTYzODA4MjI0MjU=
1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWDda4f-YDWchf7fEWuZec=
hzESluw" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https:=
//www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"=
> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://www.mk.ru/=
social/2021/01/07/zakhvativshie-kapitoliy-protestuyushhie-ukrali-noutbuk-se=
natora.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DODg=
4NTA1MDk2MzgwODIyNDI1NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" st=
yle=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px=
"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=
=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9=
 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:=
18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Artic=
le"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12=
px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> =
<a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://=
www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1028922/i=
togi-2020-goda-igrovie-noutbuki&amp;ct=3Dga&amp;cd=3DCAEYByoTODg4NTA1MDk2Mz=
gwODIyNDI1NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNFm8ea_X2Un=
Vw0Pgy74RtzB_OV_Nw" itemprop=3D"url" style=3D"color:#427fed;display:inline;=
text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"na=
me">=D0=98=D1=82=D0=BE=D0=B3=D0=B8 2020 =D0=B3=D0=BE=D0=B4=D0=B0: =D0=B8=D0=
=B3=D1=80=D0=BE=D0=B2=D1=8B=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA=D0=B8</b></span> </a> </span>  <div> <div style=3D"padding:2px 0px 8=
px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://sche=
ma.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"te=
xt-decoration:none;color:#737373"> <span itemprop=3D"name">3DNews</span> </=
a> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2px =
0px 0px 0px;font-size:12px;line-height:18px">=D0=A7=D1=82=D0=BE =D0=BD=D0=
=B5=D0=BC=D0=B0=D0=BB=D0=BE=D0=B2=D0=B0=D0=B6=D0=BD=D0=BE =D0=B4=D0=BB=D1=
=8F <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b>, =D0=BD=
=D0=BE=D0=B2=D1=8B=D0=B5 Ryzen 4000 =D1=81=D1=82=D0=B0=D0=BB=D0=B8 =D0=B2=
=D0=B4=D0=B2=D0=BE=D0=B5 ... <b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA<=
/b> =D1=81 Ryzen 7 4800H =D0=B8 =D0=BF=D0=B0=D0=BC=D1=8F=D1=82=D1=8C=D1=8E =
DDR4-3200 =D0=B2 =D0=B1=D0=BE=D0=BB=D1=8C=D1=88=D0=B8=D0=BD=D1=81=D1=82=D0=
=B2=D0=B5 =D1=81=D0=BB=D1=83=D1=87=D0=B0=D0=B5=D0=B2&nbsp;...</div> </div> =
  <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"htt=
ps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews=
.ru/1028922/itogi-2020-goda-igrovie-noutbuki&amp;ss=3Dfb&amp;rt=3D%D0%98%D1=
%82%D0%BE%D0%B3%D0%B8+2020+%D0%B3%D0%BE%D0%B4%D0%B0:+%D0%B8%D0%B3%D1%80%D0%=
BE%D0%B2%D1%8B%D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8&amp;c=
d=3DKhM4ODg1MDUwOTYzODA4MjI0MjU1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ss=
p=3DAMJHsmXf23Xm4BJmXd383PS3hf9StioHSQ" style=3D"text-decoration:none"> <im=
g alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" =
border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1028922/itogi-2020-goda-igrovie-n=
outbuki&amp;ss=3Dtw&amp;rt=3D%D0%98%D1%82%D0%BE%D0%B3%D0%B8+2020+%D0%B3%D0%=
BE%D0%B4%D0%B0:+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D1%8B%D0%B5+%D0%BD%D0%BE%D1%=
83%D1%82%D0%B1%D1%83%D0%BA%D0%B8&amp;cd=3DKhM4ODg1MDUwOTYzODA4MjI0MjU1MhlmZ=
DMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmXf23Xm4BJmXd383PS3hf9StioHS=
Q" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.=
gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16=
"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a h=
ref=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/102892=
2/itogi-2020-goda-igrovie-noutbuki&amp;source=3Dalertsmail&amp;hl=3Dru&amp;=
gl=3DRU&amp;msgid=3DODg4NTA1MDk2MzgwODIyNDI1NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT=
8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;co=
lor:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =
=D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=
=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td=
 style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D=
"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td styl=
e=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e=
4e4;font-family:Arial"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;s=
a=3Dt&amp;url=3Dhttps://expert.com.ua/137812-kak-vybrat-noutbuk-osnovnye-pr=
avila.html&amp;ct=3Dga&amp;cd=3DCAEYBioTODg4NTA1MDk2MzgwODIyNDI1NTIZZmQzMTU=
yODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNH7R1wqqFDrXdyJnRfIFwlcbCZFhw" s=
tyle=3D"text-decoration:none"> <table align=3D"right" style=3D"display:inli=
ne;border-collapse:collapse"> <tr> <td style=3D"padding-left:18px"></td> <t=
d height=3D"100" width=3D"100" valign=3D"bottom" style=3D"padding:0px 0px 0=
px 0px;background-repeat:no-repeat;text-align:center;background-image:url(h=
ttps://encrypted-tbn3.gstatic.com/images?q=3Dtbn:ANd9GcSrDwc8RUGAkfTDkR4Kqr=
8HCxQrY4Ve-zn99PMVUQwNePVc-uqwH2-kR1Wp);border:1px solid #e4e4e4"> <link hr=
ef=3D"https://encrypted-tbn3.gstatic.com/images?q=3Dtbn:ANd9GcQpgCDMbuy3dI3=
NBaMD5I2fEB6dD8th3h2CHEpbiYV1TuUFCnYOn4uthz5_xoo" itemprop=3D"image"> <!--[=
if gte mso 9]>
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
&amp;url=3Dhttps://expert.com.ua/137812-kak-vybrat-noutbuk-osnovnye-pravila=
.html&amp;ct=3Dga&amp;cd=3DCAEYCCoTODg4NTA1MDk2MzgwODIyNDI1NTIZZmQzMTUyODky=
Mjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNH7R1wqqFDrXdyJnRfIFwlcbCZFhw" itempr=
op=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-=
size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9A=D0=B0=D0=BA =D0=
=B2=D1=8B=D0=B1=D1=80=D0=B0=D1=82=D1=8C <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA</b> =E2=80=94 =D0=BE=D1=81=D0=BD=D0=BE=D0=B2=D0=BD=D1=8B=D0=B5=
 =D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0</span> </a> </span>  <div> <div=
 style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=
=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;fo=
nt-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemp=
rop=3D"name">HiTech.Expert</span> </a> </div> <div itemprop=3D"description"=
 style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:=
18px">=D0=9F=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80 =E2=80=94 =D0=
=BE=D0=B4=D0=B8=D0=BD =D0=B8=D0=B7 =D0=BA=D0=BB=D1=8E=D1=87=D0=B5=D0=B2=D1=
=8B=D1=85 =D1=8D=D0=BB=D0=B5=D0=BC=D0=B5=D0=BD=D1=82=D0=BE=D0=B2 <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b>. =D0=94=D0=BB=D1=8F =D0=BD=
=D0=B0=D1=87=D0=B0=D0=BB=D0=B0 =D1=81=D0=BB=D0=B5=D0=B4=D1=83=D0=B5=D1=82 =
=D0=BE=D0=B1=D1=80=D0=B0=D1=82=D0=B8=D1=82=D1=8C =D0=B2=D0=BD=D0=B8=D0=BC=
=D0=B0=D0=BD=D0=B8=D0=B5 =D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=
=D1=81=D0=BE=D1=80. =D0=98=D0=BC=D0=B5=D0=BD=D0=BD=D0=BE =D0=BE=D0=BD =D0=
=BE=D1=82=D0=B2=D0=B5=D1=87=D0=B0=D0=B5=D1=82 =D0=B7=D0=B0&nbsp;...</div> <=
/div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=
=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:/=
/expert.com.ua/137812-kak-vybrat-noutbuk-osnovnye-pravila.html&amp;ss=3Dfb&=
amp;rt=3D%D0%9A%D0%B0%D0%BA+%D0%B2%D1%8B%D0%B1%D1%80%D0%B0%D1%82%D1%8C+%D0%=
BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%E2%80%94+%D0%BE%D1%81%D0%BD%D0%BE%D=
0%B2%D0%BD%D1%8B%D0%B5+%D0%BF%D1%80%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0&amp;cd=3D=
KhM4ODg1MDUwOTYzODA4MjI0MjU1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3D=
AMJHsmUtZQwsiM3jD-t3_cyGKjZwDg94kA" style=3D"text-decoration:none"> <img al=
t=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" bord=
er=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"pa=
dding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp=
;gl=3DRU&amp;ru=3Dhttps://expert.com.ua/137812-kak-vybrat-noutbuk-osnovnye-=
pravila.html&amp;ss=3Dtw&amp;rt=3D%D0%9A%D0%B0%D0%BA+%D0%B2%D1%8B%D0%B1%D1%=
80%D0%B0%D1%82%D1%8C+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%E2%80%94+%=
D0%BE%D1%81%D0%BD%D0%BE%D0%B2%D0%BD%D1%8B%D0%B5+%D0%BF%D1%80%D0%B0%D0%B2%D0=
%B8%D0%BB%D0%B0&amp;cd=3DKhM4ODg1MDUwOTYzODA4MjI0MjU1MhlmZDMxNTI4OTIyOTUwY2=
IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUtZQwsiM3jD-t3_cyGKjZwDg94kA" style=3D"text-=
decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alert=
s/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td =
style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://ww=
w.google.ru/alerts/feedback?ffu=3Dhttps://expert.com.ua/137812-kak-vybrat-n=
outbuk-osnovnye-pravila.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DR=
U&amp;msgid=3DODg4NTA1MDk2MzgwODIyNDI1NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04=
VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#a=
aa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=
=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=
=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=
=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http:=
//schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"p=
adding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;fo=
nt-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <=
a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3=
dnews.ru/1029450&amp;ct=3Dga&amp;cd=3DCAEYCSoTODg4NTA1MDk2MzgwODIyNDI1NTIZZ=
mQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNGJlKNA_NzAw2aUoI-S5Wo18H_=
P6Q" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration=
:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">LG =D0=BE=
=D0=B1=D0=BD=D0=BE=D0=B2=D0=B8=D0=BB=D0=B0 =D1=82=D0=BE=D0=BD=D0=BA=D0=B8=
=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> Gram =D0=BF=
=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0=D0=BC=D0=B8 Tiger La=
ke-U =D0=B8 =D1=83=D0=BB=D1=83=D1=87=D1=88=D0=B5=D0=BD=D0=BD=D1=8B=D0=BC=D0=
=B8 =D1=8D=D0=BA=D1=80=D0=B0=D0=BD=D0=B0=D0=BC=D0=B8</span> </a> </span>  <=
div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" it=
emscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#73=
7373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <spa=
n itemprop=3D"name">3DNews</span> </a> </div> <div itemprop=3D"description"=
 style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:=
18px">LG =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=B8=D0=BB=D0=B0 =D1=82=D0=BE=D0=
=BD=D0=BA=D0=B8=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</=
b> Gram =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0=D0=BC=
=D0=B8 Tiger Lake-U =D0=B8 =D1=83=D0=BB=D1=83=D1=87=D1=88=D0=B5=D0=BD=D0=BD=
=D1=8B=D0=BC=D0=B8 =D1=8D=D0=BA=D1=80=D0=B0=D0=BD=D0=B0=D0=BC=D0=B8. 07.01.=
2021 [11:32], =D0=9D=D0=B8=D0=BA=D0=BE=D0=BB=D0=B0=D0=B9 =D0=A5=D0=B8=D0=B6=
=D0=BD=D1=8F=D0=BA. =D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F LG&nbs=
p;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6=
px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;=
ru=3Dhttps://3dnews.ru/1029450&amp;ss=3Dfb&amp;rt=3DLG+%D0%BE%D0%B1%D0%BD%D=
0%BE%D0%B2%D0%B8%D0%BB%D0%B0+%D1%82%D0%BE%D0%BD%D0%BA%D0%B8%D0%B5+%D0%BD%D0=
%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+Gram+%D0%BF%D1%80%D0%BE%D1%86%D0%B5=
%D1%81%D1%81%D0%BE%D1%80%D0%B0%D0%BC%D0%B8+Tiger+Lake-U+%D0%B8+%D1%83%D0%BB=
%D1%83%D1%87%D1%88%D0%B5%D0%BD%D0%BD%D1%8B%D0%BC%D0%B8+%D1%8D%D0%BA%D1%80%D=
0%B0%D0%BD%D0%B0%D0%BC%D0%B8&amp;cd=3DKhM4ODg1MDUwOTYzODA4MjI0MjU1MhlmZDMxN=
TI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWWaMI0lYoAUff-PPdnhbRMSPIcIg" s=
tyle=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gst=
atic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"><=
/a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://=
www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1=
029450&amp;ss=3Dtw&amp;rt=3DLG+%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%B8%D0%BB%D=
0%B0+%D1%82%D0%BE%D0%BD%D0%BA%D0%B8%D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1=
%83%D0%BA%D0%B8+Gram+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80=
%D0%B0%D0%BC%D0%B8+Tiger+Lake-U+%D0%B8+%D1%83%D0%BB%D1%83%D1%87%D1%88%D0%B5=
%D0%BD%D0%BD%D1%8B%D0%BC%D0%B8+%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%B0%D0%BC%D=
0%B8&amp;cd=3DKhM4ODg1MDUwOTYzODA4MjI0MjU1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1O=
lJV&amp;ssp=3DAMJHsmWWaMI0lYoAUff-PPdnhbRMSPIcIg" style=3D"text-decoration:=
none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw=
-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"pa=
dding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru=
/alerts/feedback?ffu=3Dhttps://3dnews.ru/1029450&amp;source=3Dalertsmail&am=
p;hl=3Dru&amp;gl=3DRU&amp;msgid=3DODg4NTA1MDk2MzgwODIyNDI1NQ&amp;s=3DAB2Xq4=
j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-a=
lign:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=
=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=
=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> <=
/div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=
=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18p=
x"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-t=
op:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padd=
ing:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=
=3Dt&amp;url=3Dhttps://megaobzor.com/Acer-predstavila-igrovie-noutbuki-seri=
i-Nitro-5-s-processorami-Intel-Tiger-Lake-H.html&amp;ct=3Dga&amp;cd=3DCAEYC=
ioTODg4NTA1MDk2MzgwODIyNDI1NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=
=3DAFQjCNHupk-UPzP_0c8HvoXq8iNeKWe2RA" itemprop=3D"url" style=3D"color:#427=
fed;display:inline;text-decoration:none;font-size:16px;line-height:20px"> <=
span itemprop=3D"name">Acer =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=
=B2=D0=B8=D0=BB=D0=B0 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D1=8B=D0=B5 <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> =D1=81=D0=B5=D1=80=D0=B8=D0=
=B8 Nitro 5 =D1=81 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=
=D0=B0=D0=BC=D0=B8 Intel Tiger Lake-H</span> </a> </span>  <div> <div style=
=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" it=
emtype=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:=
12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"n=
ame">MegaObzor.com</span> </a> </div> <div itemprop=3D"description" style=
=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=
=D0=9E=D0=B1=D0=B5 =D0=BC=D0=BE=D0=B4=D0=B5=D0=BB=D0=B8, Nitro 5 (AN515-56-=
57YH) =D0=B8 Nitro 5 (AN515-56-72KT) =D0=BE=D1=81=D0=BD=D0=B0=D1=89=D0=B5=
=D0=BD=D1=8B =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=B0=D1=80=D1=82=D0=BE=
=D0=B9 NVIDIA GeForce GTX 1650, =D1=82=D0=B0=D0=BA=D0=B6=D0=B5 <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b>&nbsp;...</div> </div>   <table>=
 <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.=
google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://megaobzor.com/A=
cer-predstavila-igrovie-noutbuki-serii-Nitro-5-s-processorami-Intel-Tiger-L=
ake-H.html&amp;ss=3Dfb&amp;rt=3DAcer+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D=
0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D1%8B%D0%B5+%D0=
%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+%D1%81%D0%B5%D1%80%D0%B8%D0%B=
8+Nitro+5+%D1%81+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%=
B0%D0%BC%D0%B8+Intel+Tiger+Lake-H&amp;cd=3DKhM4ODg1MDUwOTYzODA4MjI0MjU1Mhlm=
ZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmW5h6NxvaVXc1-uu4EiN4eDsnxv=
rw" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://ww=
w.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"=
16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"htt=
ps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://megaob=
zor.com/Acer-predstavila-igrovie-noutbuki-serii-Nitro-5-s-processorami-Inte=
l-Tiger-Lake-H.html&amp;ss=3Dtw&amp;rt=3DAcer+%D0%BF%D1%80%D0%B5%D0%B4%D1%8=
1%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D1%8B%=
D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+%D1%81%D0%B5%D1%80%D=
0%B8%D0%B8+Nitro+5+%D1%81+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%=
D1%80%D0%B0%D0%BC%D0%B8+Intel+Tiger+Lake-H&amp;cd=3DKhM4ODg1MDUwOTYzODA4MjI=
0MjU1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmW5h6NxvaVXc1-uu4E=
iN4eDsnxvrw" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"ht=
tps://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" w=
idth=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Ar=
ial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://megaob=
zor.com/Acer-predstavila-igrovie-noutbuki-serii-Nitro-5-s-processorami-Inte=
l-Tiger-Lake-H.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msg=
id=3DODg4NTA1MDk2MzgwODIyNDI1NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2w=
rK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-s=
ize:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D=
"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://taganrog.p=
ress/news/123209/%25D0%25B3%25D0%25BB%25D0%25BE%25D0%25B1%25D0%25B0%25D0%25=
BB%25D1%258C%25D0%25BD%25D1%258B%25D0%25B9-%25D1%2580%25D1%258B%25D0%25BD%2=
5D0%25BE%25D0%25BA-%25D0%25BD%25D0%25BE%25D1%2583%25D1%2582%25D0%25B1%25D1%=
2583%25D0%25BA-%25D0%25B3%25D0%25BE%25D1%2582%25D0%25BE%25D0%25B2-%25D0%25B=
A-%25D0%25B7%25D0%25BD%25D0%25B0%25D1%2587-4/&amp;ct=3Dga&amp;cd=3DCAEYCyoT=
ODg4NTA1MDk2MzgwODIyNDI1NTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAF=
QjCNF4KtujANsfiAZUHc2aLwDnR5WOmw" itemprop=3D"url" style=3D"color:#427fed;d=
isplay:inline;text-decoration:none;font-size:16px;line-height:20px"> <span =
itemprop=3D"name">=D0=93=D0=BB=D0=BE=D0=B1=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D0=
=B9 =D1=80=D1=8B=D0=BD=D0=BE=D0=BA <b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA</b> =D0=B3=D0=BE=D1=82=D0=BE=D0=B2 =D0=BA =D0=B7=D0=BD=D0=B0=D1=87=
=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE=D0=BC=D1=83 =D1=80=D0=BE=D1=81=
=D1=82=D1=83 =D0=B2 2020 =D0=B3=D0=BE=D0=B4=D1=83 | AMD, Apple, Intel, Micr=
osoft</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <d=
iv itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Orga=
nization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decorati=
on:none;color:#737373"> <span itemprop=3D"name">=D0=A2=D0=B0=D0=B3=D0=B0=D0=
=BD=D1=80=D0=BE=D0=B3 PRESS</span> </a> </div> <div itemprop=3D"description=
" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height=
:18px">&amp; nbsp;. =D0=92 =D0=BD=D0=BE=D0=B2=D0=BE=D0=BC =D0=BE=D1=82=D1=
=87=D0=B5=D1=82=D0=B5 Global Market Vision =D0=B4=D0=B5=D0=BB=D0=B0=D0=B5=
=D1=82=D1=81=D1=8F =D0=B3=D0=BB=D1=83=D0=B1=D0=BE=D0=BA=D0=BE=D0=B5 =D0=BF=
=D0=BE=D0=B3=D1=80=D1=83=D0=B6=D0=B5=D0=BD=D0=B8=D0=B5 =D0=B2 <b>=D0=9D=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Market =D0=BF=D0=BE=D1=81=D0=BB=D0=B5=
 =D1=82=D1=89=D0=B0=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE=D0=B3=D0=BE =D0=B8=
=D1=81=D1=81=D0=BB=D0=B5=D0=B4=D0=BE=D0=B2=D0=B0=D0=BD=D0=B8=D1=8F, =D0=BE=
=D1=86=D0=B5=D0=BD=D0=B8=D0=B2=D0=B0=D1=8E=D1=89=D0=B5=D0=B3=D0=BE&nbsp;...=
</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> =
<a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3D=
https://taganrog.press/news/123209/%D0%B3%D0%BB%D0%BE%D0%B1%D0%B0%D0%BB%D1%=
8C%D0%BD%D1%8B%D0%B9-%D1%80%D1%8B%D0%BD%D0%BE%D0%BA-%D0%BD%D0%BE%D1%83%D1%8=
2%D0%B1%D1%83%D0%BA-%D0%B3%D0%BE%D1%82%D0%BE%D0%B2-%D0%BA-%D0%B7%D0%BD%D0%B=
0%D1%87-4/&amp;ss=3Dfb&amp;rt=3D%D0%93%D0%BB%D0%BE%D0%B1%D0%B0%D0%BB%D1%8C%=
D0%BD%D1%8B%D0%B9+%D1%80%D1%8B%D0%BD%D0%BE%D0%BA+%D0%9D%D0%BE%D1%83%D1%82%D=
0%B1%D1%83%D0%BA+%D0%B3%D0%BE%D1%82%D0%BE%D0%B2+%D0%BA+%D0%B7%D0%BD%D0%B0%D=
1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D0%BE%D0%BC%D1%83+%D1%80%D0%BE%D1%=
81%D1%82%D1%83+%D0%B2+2020+%D0%B3%D0%BE%D0%B4%D1%83+%7C+AMD,+Apple,+Intel,+=
Microsoft&amp;cd=3DKhM4ODg1MDUwOTYzODA4MjI0MjU1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1=
OnJ1OlJV&amp;ssp=3DAMJHsmUkXYhdhCyyAzaiXaT0BOW-MsWkXw" style=3D"text-decora=
tion:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/ima=
ges/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://taganrog.press/news/123209/%D0=
%B3%D0%BB%D0%BE%D0%B1%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B9-%D1%80%D1%8B%D0%B=
D%D0%BE%D0%BA-%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA-%D0%B3%D0%BE%D1%82=
%D0%BE%D0%B2-%D0%BA-%D0%B7%D0%BD%D0%B0%D1%87-4/&amp;ss=3Dtw&amp;rt=3D%D0%93=
%D0%BB%D0%BE%D0%B1%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B9+%D1%80%D1%8B%D0%BD%D=
0%BE%D0%BA+%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%B3%D0%BE%D1%82%D0=
%BE%D0%B2+%D0%BA+%D0%B7%D0%BD%D0%B0%D1%87%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D0%=
BD%D0%BE%D0%BC%D1%83+%D1%80%D0%BE%D1%81%D1%82%D1%83+%D0%B2+2020+%D0%B3%D0%B=
E%D0%B4%D1%83+%7C+AMD,+Apple,+Intel,+Microsoft&amp;cd=3DKhM4ODg1MDUwOTYzODA=
4MjI0MjU1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUkXYhdhCyyAza=
iXaT0BOW-MsWkXw" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=
=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D=
"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-fam=
ily:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://=
taganrog.press/news/123209/%D0%B3%D0%BB%D0%BE%D0%B1%D0%B0%D0%BB%D1%8C%D0%BD=
%D1%8B%D0%B9-%D1%80%D1%8B%D0%BD%D0%BE%D0%BA-%D0%BD%D0%BE%D1%83%D1%82%D0%B1%=
D1%83%D0%BA-%D0%B3%D0%BE%D1%82%D0%BE%D0%B2-%D0%BA-%D0%B7%D0%BD%D0%B0%D1%87-=
4/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DODg4NTA1MDk2=
MzgwODIyNDI1NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"te=
xt-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=
=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=
=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </t=
d> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></t=
d> </tr>    <tr> <td colspan=3D"3" valign=3D"middle" style=3D"background-co=
lor:#f8f8f8;font-size:14px;vertical-align:middle;text-align:center;padding:=
10px 10px 10px 10px;line-height:20px;border:1px solid #e4e4e4;font-family:A=
rial"> <a href=3D"https://www.google.ru/alerts?s=3DAB2Xq4j88RkCsutDP8gT8Rbc=
04VZIC8Ag2wrK1w&amp;start=3D1610041993&amp;end=3D1610128392&amp;source=3Dal=
ertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DODg4NTA1MDk2MzgwODIyNDI1NQ#his=
tory" style=3D"text-decoration:none;vertical-align:middle;color:#427fed"> =
=D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=B7=D1=83=D0=BB=D1=8C=D1=82=D0=B0=D1=82=
=D1=8B </a> <span style=3D"font-size:12px;padding-left:15px;padding-right:1=
5px;color:#aaa">|</span> <a href=3D"https://www.google.ru/alerts/edit?sourc=
e=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DODg4NTA1MDk2MzgwODIyNDI1=
NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;email=3Ditstudentyre=
%40gmail.com" style=3D"text-decoration:none;vertical-align:middle;color:#42=
7fed">=D0=98=D0=B7=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=
=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D0=B5</a>  </td> </tr>  </table> <tabl=
e style=3D"padding-top:6px;font-size:12px;color:#252525;text-align:center;w=
idth:100%"> <tr> <td style=3D"font-family:Arial"> =D0=92=D1=8B =D0=BF=D0=BE=
=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B8 =D1=8D=D1=82=D0=BE =D1=81=D0=BE=D0=BE=
=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5, =D0=BF=D0=BE=D1=81=D0=BA=D0=BE=D0=BB=
=D1=8C=D0=BA=D1=83 =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=B0=D0=BD=D1=8B =
=D0=BD=D0=B0 <b>=D0=9E=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=
=8F Google</b>. <div> <a href=3D"https://www.google.ru/alerts/remove?source=
=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DODg4NTA1MDk2MzgwODIyNDI1N=
Q&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration=
:none;color:#427fed">=D0=9E=D1=82=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=
=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=D1=83</a> <span style=3D"padding:0p=
x 4px 0px 4px;color:#252525">|</span> <a href=3D"https://www.google.ru/aler=
ts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DODg4NTA1MDk2Mzgw=
ODIyNDI1NQ" style=3D"text-decoration:none;color:#427fed"> =D0=92=D1=81=D0=
=B5 =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F </a> </div=
> </td> </tr> <tr> <td style=3D"padding:6px 10px 0px 0px;font-family:Arial"=
> <a href=3D"https://www.google.com/alerts/feeds/07282556242524137577/84849=
93595539472100" style=3D"text-decoration:none;color:#427fed"> <img src=3D"h=
ttps://www.gstatic.com/alerts/images/rss-16.gif" alt=3D"RSS" border=3D"0" s=
tyle=3D"padding:0px 8px 0px 0px;vertical-align:middle"> <span style=3D"disp=
lay:inline;line-height:16px;vertical-align:middle">=D0=9F=D0=BE=D0=BB=D1=83=
=D1=87=D0=B0=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=
=D0=B8=D1=8F =D0=BF=D0=BE =D1=8D=D1=82=D0=BE=D0=BC=D1=83 =D0=B7=D0=B0=D0=BF=
=D1=80=D0=BE=D1=81=D1=83 =D0=B2 =D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B5 =
RSS-=D1=84=D0=B8=D0=B4=D0=B0</span> </a> </td> </tr> <tr> <td style=3D"padd=
ing:6px 0px 0px 0px;font-family:Arial"> <a href=3D"https://www.google.ru/al=
erts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DODg4NTA1MDk2Mz=
gwODIyNDI1NQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;ffu=3D" st=
yle=3D"text-decoration:none;color:#427fed"> <div style=3D"display:inline;li=
ne-height:16px;vertical-align:middle">=D0=9E=D1=82=D0=BF=D1=80=D0=B0=D0=B2=
=D0=B8=D1=82=D1=8C =D0=BE=D1=82=D0=B7=D1=8B=D0=B2</div> </a> </td> </tr> </=
table> </div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--000000000000e085c605b8673ac2--
