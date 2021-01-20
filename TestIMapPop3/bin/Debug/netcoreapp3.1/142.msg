Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp1201183qvl;
        Sat, 9 Jan 2021 09:53:13 -0800 (PST)
X-Received: by 2002:a25:9703:: with SMTP id d3mr13144302ybo.356.1610214793446;
        Sat, 09 Jan 2021 09:53:13 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1610214793; cv=none;
        d=google.com; s=arc-20160816;
        b=VJ0OQQburXziyjHPiqZ6mohATfG3D9mxPypgmokUkMFIj8gLThHWbMx3kbvkgyrPiT
         IneMw+lJayek0uJYLfh97824EqE/inXhw110oU8vZwMZ05hA4G/cGJLHZKHLqQTbT13k
         wsSKhARFi7zPIkPCXzkuCtSFkwT3ko4DUhVvevk32Zwjo3tcXnThjyBbB/zMsnrRtyr6
         2/gS9GFRLZawRL6QwFBXMTWCQW0biAj8xNBIKRQIdTj30MEmSZl9NuGoNk3IDdSyN+f5
         +yZaCEngrIFrG1p/asxJlyJJQT45OfyNDneRwb9Sp4nIBgV+BcmZW+T5w0EXUpdomtI1
         Dusg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=d6wXyvE+oBQOnGUwTs0j+QUXUJ3mt7oymuYxvJRyKUQ=;
        b=hXIrz4glDnr6LCVzPhyaOsV41TOdPWlHnPwLOQsTKOSW7+9kU57smNiIWc97Haugw+
         DGiOUbvqVu85PsVaYqc1NimXD0UznwCj9uGm8dhMhEPvGqI5jFR7qLn1iA8ADKc0BP5V
         u0O0XY8+kOwYuo/k79Iooe5LQzWTTnlnD6OadJmdkVjjWSpEm3nkdW6ewczCjSvy11xr
         VfamDdQLlOCb3K4mQit1+ejLTjaPz46wkUR90pSpgKlv0HtCNTX2Owb3A0PP2wVDe+fh
         MlXQfXZ4m3xlyRB4j6KfWKpKvP6Mv9q5CNNcVULxS2O24vNsB6v6INW0UAKqQt5qLriT
         lhtQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=UnAplFih;
       spf=pass (google.com: domain of 3ie35xxqkdfi08805yu5ybdc-78by95i08805y.w862dcdexy7diby06u25.w86@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3ie35XxQKDFI08805yu5yBDC-78By95I08805y.w862DCDExy7DIBy06u25.w86@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3ie35XxQKDFI08805yu5yBDC-78By95I08805y.w862DCDExy7DIBy06u25.w86@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id q19sor3535950ybq.188.2021.01.09.09.53.13
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sat, 09 Jan 2021 09:53:13 -0800 (PST)
Received-SPF: pass (google.com: domain of 3ie35xxqkdfi08805yu5ybdc-78by95i08805y.w862dcdexy7diby06u25.w86@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=UnAplFih;
       spf=pass (google.com: domain of 3ie35xxqkdfi08805yu5ybdc-78by95i08805y.w862dcdexy7diby06u25.w86@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3ie35XxQKDFI08805yu5yBDC-78By95I08805y.w862DCDExy7DIBy06u25.w86@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=d6wXyvE+oBQOnGUwTs0j+QUXUJ3mt7oymuYxvJRyKUQ=;
        b=UnAplFihuOKsL3ZxizL+e65Gm+rW7zR6MUtfyHRHTlVlfGBCVBztcl8WBM5KhtBWPA
         icZ3hLjDSNyxGF8XNuNAh0E9td6kuWoXKlX0pIzq9JEC/ZpRX9CbheNx6mS7sqRJY8QF
         vD+VvPIUlNnT0VxVRVN7aAOvukWDPOTx5eS7U61oKUnXV5rBadfge1a6UBxpm34CZJxC
         kdpDHZEWrWsi9Rkh/3PeSMLAQFkm3i1/yYW5dnu3951ZwVsqQ4C6jVJt5InToDiy97Ip
         u9uTCqPLWT3z/TUmxWIkmArZ+6Bie4H9c2nAej1Pruyd991gfz/80ZxmnpOhoK43DTGz
         oWsg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=d6wXyvE+oBQOnGUwTs0j+QUXUJ3mt7oymuYxvJRyKUQ=;
        b=hOi9PSXeMPteb5ZWaMIjwD4XgZa+9ibf8JZsQG1afWTc9o15Nb4u5+IAVSFnetDtL/
         JLp8QTw7gFEVmtPqzEmNVLnZHt3PyYXP/4zyuM3HNV6c14kKEyY7M+IYx0oG1KpWFyEV
         gp5+BRmjZCXYCAS7/V/ebxhfKraDqqJtEmB63S+kn9L4tqcqHCKS1e7kduX8YlYhODOq
         edNSDQGPEafgknxBdbaUm5Lc2tlaZfd7PkIGwgzUJTsP1dqOPLgxyYq2wJU4UQx6460G
         eK6lnUnTNT7gnmFybcVMnfvu+AHJAQJrV1wjrVnREkSV/6xMeXu4ZpATjS0hzE6jViGO
         Z/HA==
X-Gm-Message-State: AOAM531XpnGrR2uRVy/tt5c7CrTUE6MnEtms96/Er8mBawOhUPTRyOxu
	qvNcCc4n104=
X-Google-Smtp-Source: ABdhPJzx/KYsbSSsJEOrxDygmfe7Og5tScXLm/VeWXIUEOlBU4XRCzEzBK8bKDVxExXWZgrbnvA=
MIME-Version: 1.0
X-Received: by 2002:a25:5c3:: with SMTP id 186mr14226493ybf.131.1610214793001;
 Sat, 09 Jan 2021 09:53:13 -0800 (PST)
Date: Sat, 09 Jan 2021 09:53:13 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <000000000000bfbbbc05b87b58e5@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="000000000000bfbba105b87b58e2"

--000000000000bfbba105b87b58e2
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0K0KMg0YHQv9C40LrQ
tdGA0LAg0L/QsNC70LDRgtGLINC/0YDQtdC00YHRgtCw0LLQuNGC0LXQu9C10Lkg0KHQqNCQINC/
0YDQuCDQsNGC0LDQutC1INC90LAg0JrQsNC/0LjRgtC+0LvQuNC5INGD0LrRgNCw0LvQuCDQvdC+
0YPRgtCx0YPQug0K0KDQvtGB0YHQuNC50YHQutCw0Y8g0JPQsNC30LXRgtCwDQrQn9C+INGB0LvQ
vtCy0LDQvCDQlNGA0Y4g0KXRjdC80LzQuNC70LssINC90L7Rg9GC0LHRg9C6INC40YHQv9C+0LvR
jNC30L7QstCw0LvRgdGPINC00LvRjyDQv9GA0LXQt9C10L3RgtCw0YbQuNC5LiAuLi4g0Y/QutC+
0LHRiw0K0LHRi9C70L4g0L3QvtGD0YLQsdGD0LrQvtC8INC40Lcg0L7RhNC40YHQsCDQn9C10LvQ
vtGB0LgsINCwINGC0LDQutC20LUg0Y3Qu9C10LrRgtGA0L7QvdC90YvQtSDQv9C40YHRjNC80LAs
IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8v
cmcucnUvMjAyMS8wMS8wOS91LXNwaWtlcmEtcGFsYXR5LXByZWRzdGF2aXRlbGVqLXNzaGEtcHJp
LWF0YWtlLW5hLWthcGl0b2xpai11a3JhbGktbm91dGJ1ay5odG1sJmN0PWdhJmNkPUNBRVlBQ29U
TXpFeE1UYzVOell3T0RZMk9EWTNNall3TnpJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlk
VHBTVlEmdXNnPUFGUWpDTkduUHRQUnhyWUFOdEZpY25GZjktYnlocnBhWXc+DQoNCtCY0LPRgNC+
0LLQvtC5INC90L7Rg9GC0LHRg9C6IEFTVVMgVFVGIERhc2ggRjE1INC/0YDQtdC00LvQvtC20LjR
giBJbnRlbCBUaWdlciBMYWtlLUgzNSDQuCBHZUZvcmNlDQpSVFggMzAt0LkgLi4uDQozRE5ld3MN
CtCSINCw0LLRgtC+0L3QvtC80L3QvtC8INGA0LXQttC40LzQtSDQvdC+0YPRgtCx0YPQuiDRgNCw
0LHQvtGC0LDQtdGCINC+0YIg0LDQutC60YPQvNGD0LvRj9GC0L7RgNCwINC90LAgNzYg0JLRgsK3
0YcuINCeINGG0LXQvdC1INC90LANCtC00LDQvdC90YPRjiDQvdC+0LLQuNC90LrRgyBBU1VTLCDQ
sCDRgtCw0LrQttC1INC+INC00LDRgtC1INC10ZEg0L/QvtGB0YLRg9C/0LvQtdC90LjRjyDQsiDQ
v9GA0L7QtNCw0LbRgyAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10
JnVybD1odHRwczovLzNkbmV3cy5ydS8xMDI5NTk0L2lncm92b3ktbm91dGJ1ay1hc3VzLXR1Zi1k
YXNoLWYxNS1wcmVkbG9naXQtaW50ZWwtdGlnZXItbGFrZWgzNS1pLWdlZm9yY2UtcnR4LTMweS1z
ZXJpaS12LXRvbmtvbS1rb3JwdXNlJmN0PWdhJmNkPUNBRVlBU29UTXpFeE1UYzVOell3T0RZMk9E
WTNNall3TnpJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkZQ
cUltZkN2MF81WGdYZFQta0NHbHAwRkNWZmc+DQoNCkxlbm92byDQuCBORUMg0L/RgNC10LTRgdGC
0LDQstC40LvQuCDQs9C40LHRgNC40LQg0L3QvtGD0YLQsdGD0LrQsCDQuCDQuNCz0YDQvtCy0L7Q
uSDQutC+0L3RgdC+0LvQuA0K0JrQvtC0INCU0YPRgNC+0LLQsA0K0JrQvtC80L/QsNC90LjQuCDQ
v9GA0LXQtNGB0YLQsNCy0LjQu9C4INGD0YHRgtGA0L7QudGB0YLQstC+INC/0L7QtCDQvdCw0LfQ
stCw0L3QuNC10LwgTkVDIExBVklFIE1pbmkuINCe0L3QviDRgdC+0LLQvNC10YnQsNC10YINCtCy
INGB0LXQsdC1INC80LDQu9C10L3RjNC60LjQuSDQvdC+0YPRgtCx0YPQuiDQuCDQuNCz0YDQvtCy
0YPRjiDQv9GA0LjRgdGC0LDQstC60YMg0YLQuNC/0LAgTmludGVuZG8gLi4uDQo8aHR0cHM6Ly93
d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly9rb2QucnUvNDk5My8mY3Q9
Z2EmY2Q9Q0FFWUFpb1RNekV4TVRjNU56WXdPRFkyT0RZM01qWXdOeklaWm1Rek1UVXlPRGt5TWpr
MU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9QUZRakNOR2IwNGstWi0temVZUkZSaTJPUVRYZkFmRnBQ
dz4NCg0KTGVub3ZvINC/0YDQtdC00YHRgtCw0LLQuNC70LAg0LTQstCwINC90L7QstGL0YUg0LjQ
s9GA0L7QstGL0YUg0L3QvtGD0YLQsdGD0LrQsCBJZGVhUGFkDQpNb2JpbGUtcmV2aWV3DQpJZGVh
UGFkIDUgUHJvINC/0L7RgdGC0YDQvtC10L0g0L3QsCDQsdCw0LfQtSDQv9GA0L7RhtC10YHRgdC+
0YDQsCBBTUQgUnl6ZW4sINCwINCy0LXRgNGB0LjRjyBJZGVhUGFkIDVpDQpQcm8g0YDQtdCw0LvQ
uNC30L7QstCw0L3QsCDQvdCwINC/0YDQvtGG0LXRgWPQvtGA0LDRhSBJbnRlbCBDb3JlLiDQndC+
0YPRgtCx0YPQutC4IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQm
dXJsPWh0dHBzOi8vbW9iaWxlLXJldmlldy5jb20vbmV3cy9sZW5vdm8tcHJlZHN0YXZpbGEtZHZh
LW5vdnl4LWlncm92eXgtbm91dGJ1a2EtaWRlYXBhZCZjdD1nYSZjZD1DQUVZQXlvVE16RXhNVGM1
TnpZd09EWTJPRFkzTWpZd056SVpabVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVz
Zz1BRlFqQ05FMW5yZ1ZFSHVxZXZnWmFIZXF1d3lTRjh1NmR3Pg0KDQrQmNC3INC60LDQsdC40L3Q
tdGC0LAg0YHQv9C40LrQtdGA0LAg0J/QsNC70LDRgtGLINC/0YDQtdC00YHRgtCw0LLQuNGC0LXQ
u9C10Lkg0KHQqNCQINGD0LrRgNCw0LTQtdC9INC90L7Rg9GC0LHRg9C6DQpTcHV0bmlrINCQ0YDQ
vNC10L3QuNGPDQpBIGxhcHRvcCBmcm9tIGEgY29uZmVyZW5jZSByb29tIHdhcyBzdG9sZW4uIEl0
IHdhcyBhIGxhcHRvcCB0aGF0IHdhcyBvbmx5DQouLi4g4oCLItCd0L7Rg9GC0LHRg9C6INCx0YvQ
uyDRg9C60YDQsNC00LXQvSDQuNC3INC60L7QvdGE0LXRgNC10L3RhtC30LDQu9CwLiDQrdGC0L4g
0LHRi9C7INC90L7Rg9GC0LHRg9C6LCDQutC+0YLQvtGA0YvQuSAuLi4NCjxodHRwczovL3d3dy5n
b29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL3J1LmFybWVuaWFzcHV0bmlrLmFt
L3dvcmxkLzIwMjEwMTA4LzI2MDM1MjMxL0l6LWthYmluZXRhLXNwaWtlcmEtUGFsYXR5LXByZWRz
dGF2aXRlbGV5LVNTaEEtdWtyYWRlbi1ub3V0YnVrLmh0bWwmY3Q9Z2EmY2Q9Q0FFWUJDb1RNekV4
TVRjNU56WXdPRFkyT0RZM01qWXdOeklaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNW
USZ1c2c9QUZRakNOSHg4TThzOVNzQ0d1YVFnTm1mMVc2SmNzNXgwUT4NCg0K0KHRgtC+0YDQvtC9
0L3QuNC60Lgg0KLRgNCw0LzQv9CwINGD0LrRgNCw0LvQuCDRgyDQn9C10LvQvtGB0Lgg0L3QvtGD
0YLQsdGD0LoNCtCg0JXQnSDQotCSDQrQn9GA0Lgg0Y3RgtC+0Lwg0L/QviDRgdC70L7QstCw0Lwg
0L/QvtC80L7RidC90LjQutCwINC/0LDRgNC70LDQvNC10L3RgtCw0YDQuNGPLCDQvdCwINC90L7R
g9GC0LHRg9C60LUg0Y/QutC+0LHRiyDQvdC1INCx0YvQu9C+DQrQvdC40LrQsNC60L7QuSDRgdC1
0LrRgNC10YLQvdC+0Lkg0LjQvdGE0L7RgNC80LDRhtC40LguICLQndC+0YPRgtCx0YPQuiDQsdGL
0Lsg0YPQutGA0LDQtNC10L0g0LjQtyAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9y
Y3Q9aiZzYT10JnVybD1odHRwczovL3Jlbi50di9uZXdzL3YtbWlyZS83ODk5Mjctc3Rvcm9ubmlr
aS10cmFtcGEtdWtyYWxpLXUtcGVsb3NpLW5vdXRidWsmY3Q9Z2EmY2Q9Q0FFWUJTb1RNekV4TVRj
NU56WXdPRFkyT0RZM01qWXdOeklaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1
c2c9QUZRakNOSHlSMWstMWNOS2JieHdhY3M1bDVXYkNZX3hwZz4NCg0KMTEg0L3QvtGD0YLQsdGD
0LrQvtCyLCAyINC/0LvQsNC90YjQtdGC0LAg0Lgg0L7Rh9C60Lgg0LLQuNGA0YLRg9Cw0LvRjNC9
0L7QuSDRgNC10LDQu9GM0L3QvtGB0YLQuC4g0JLRgdC1INC90L7QstC40L3QutC4IExlbm92bw0K
0L3QsCDQstGL0YHRgtCw0LLQutC1IC4uLg0KSGktVGVjaCBNYWlsLnJ1DQrQndC+0YPRgtCx0YPQ
uiBUaGlua0Jvb2sgMTRwIEdlbiAyINC+0YHQvdCw0YnQtdC9INGB0LDQvNGL0Lwg0YHQstC10LbQ
uNC8INC80L7QsdC40LvRjNC90YvQvCDQv9GA0L7RhtC10YHRgdC+0YDQvtC8IEFNRA0KUnl6ZW4u
INCe0L0g0YLQsNC60LbQtSDQuNC80LXQtdGCINC00L4gMzIg0JPQkSDQvtC/0LXRgNCw0YLQuNCy
0L3QvtC5INC/0LDQvNGP0YLQuCDQuCDQtNC+IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20v
dXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vaGktdGVjaC5tYWlsLnJ1L25ld3MvNTI1MjQtdnNl
LW5vdmlua2ktbGVub3ZvLW5hLWNlcy0yMDIxLyZjdD1nYSZjZD1DQUVZQmlvVE16RXhNVGM1TnpZ
d09EWTJPRFkzTWpZd056SVpabVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1B
RlFqQ05IdlE4MFgtbnBiTjdsc3FyOWhTc1plZXphZmZnPg0KDQrQndC+0YPRgtCx0YPQuiBESUdN
QSBFVkUgMTUg0KE0MDA6INC/0L7RgNGC0LDRgtC40LLQvdC+0YHRgtGMLCDRhNGD0L3QutGG0LjQ
vtC90LDQu9GM0L3QvtGB0YLRjCwg0L/RgNC+0LzQviDQvtGCDQrQr9C90LTQtdC60YHQsCENCtCf
0YDQtdGB0YEt0YDQtdC70LjQty7RgNGDDQrQkiDQvdC+0YPRgtCx0YPQutC1INGD0YHRgtCw0L3Q
vtCy0LvQtdC9INC00LLRg9GF0YrRj9C00LXRgNC90YvQuSDQv9GA0L7RhtC10YHRgdC+0YAgSW50
ZWwgQ2VsZXJvbiBOMzM1MCDRgSDRgtCw0LrRgtC+0LLQvtC5DQrRh9Cw0YHRgtC+0YLQvtC5INC0
0L4gMi40INCT0JPRhi4g0JHQu9Cw0LPQvtC00LDRgNGPINGR0LzQutC+0Lkg0LHQsNGC0LDRgNC1
0LUg0LIgNTAwMCBtQWggLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9
dCZ1cmw9aHR0cDovL3d3dy5wcmVzcy1yZWxlYXNlLnJ1L2JyYW5jaGVzL2hpdGVjaC9ub3V0YnVr
X2RpZ21hX2V2ZV8xNV9zNDAwX3BvcnRhdGl2bm9zdF9mdW5rdHNpb25hbG5vc3RfcHJvbW9fb3Rf
eWFuZGVrc2FfMDlfMDFfMjAyMV8wMF80NS8mY3Q9Z2EmY2Q9Q0FFWUJ5b1RNekV4TVRjNU56WXdP
RFkyT0RZM01qWXdOeklaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9QUZR
akNOSFVuMDN6MUVhSmlUV1c4alhMeWFQclFBcEpFdz4NCg0KU2Ftc3VuZyDQv9GA0LXQtNGB0YLQ
sNCy0LjQu9CwINC90L7Rg9GC0LHRg9C6IEdhbGF4eSBDaHJvbWVib29rIDIg0YEgUUxFRC3QtNC4
0YHQv9C70LXQtdC8DQppTGVudGENCtCd0LAg0L/RgNC+0YjQu9C+0LPQvtC00L3QtdC5INCy0YvR
gdGC0LDQstC60LUgQ0VTINC60L7QvNC/0LDQvdC40Y8gU2Ftc3VuZyDQv9GA0LXQtNGB0YLQsNCy
0LjQu9CwINGB0LLQvtC5INC/0LXRgNCy0YvQuQ0K0L3QvtGD0YLQsdGD0LogR2FsYXh5IENocm9t
ZWJvb2sg0YEg0Y3QutGA0LDQvdC+0LwgQU1PTEVELiDQkiDRjdGC0L7QvCDQs9C+0LTRgyAuLi4N
CjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL2lsZW50
YS5jb20vbmV3cy9wYy1ub3RlYm9vay9uZXdzXzMxNDAxLmh0bWwmY3Q9Z2EmY2Q9Q0FFWUNDb1RN
ekV4TVRjNU56WXdPRFkyT0RZM01qWXdOeklaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRU
cFNWUSZ1c2c9QUZRakNORnpIcS00WjY5el9rdmVoc0VLVkNrNXNNZk9BUT4NCg0K0J/Rj9GC0Ywg
0LPQu9Cw0LLQvdGL0YUg0L7RiNC40LHQvtC6LCDRgdC/0L7RgdC+0LHQvdGL0YUgwqvRg9Cx0LjR
gtGMwrsg0L3QvtGD0YLQsdGD0LoNCtCa0L7QvNC80LXQvdGC0LDRgNC40Lgg0KPQutGA0LDQuNC9
0LANCtCa0LDQutC40LUg0L7RiNC40LHQutC4INGB0L/QvtGB0L7QsdC90Ysg0LXQs9C+ICLRg9Cx
0LjRgtGMIj8g0J/Rj9GC0Ywg0LPQu9Cw0LLQvdGL0YUg0L7RiNC40LHQvtC6LCDRgdC/0L7RgdC+
0LHQvdGL0YUgwqvRg9Cx0LjRgtGMwrsNCtC90L7Rg9GC0LHRg9C6LiDRh9GC0L4g0YPQsdC40LLQ
sNC10YIg0LLQsNGIINC90L7Rg9GC0LHRg9C6IC8g0YTQvtGC0L46IEthc3BhcnMgR3JpbnZhbGRz
IC0gLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6
Ly9pdC5jb21tZW50cy51YS9uZXdzL2dhZGdldC9weWF0LWdsYXZueWgtb3NoaWJvay1zcG9zb2Ju
eWgtdWJpdC1ub3V0YnVrLTY2OTM0Ni5odG1sJmN0PWdhJmNkPUNBRVlDU29UTXpFeE1UYzVOell3
T0RZMk9EWTNNall3TnpJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFG
UWpDTkdhOFJxdG5FZFVyVm55YUhpNHJfVTdaUjV5aHc+DQoNCg0KLSAtIC0gLSAtIC0gLSAtIC0g
LSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLQ0K0J7RgtC6
0LDQt9Cw0YLRjNGB0Y8g0L7RgiDQtNCw0L3QvdC+0LPQviDQvtC/0L7QstC10YnQtdC90LjRjyBH
b29nbGU6DQo8aHR0cHM6Ly93d3cuZ29vZ2xlLnJ1L2FsZXJ0cy9yZW1vdmU/c291cmNlPWFsZXJ0
c21haWwmaGw9cnUmZ2w9UlUmbXNnaWQ9TXpFeE1UYzVOell3T0RZMk9EWTNNall3Tncmcz1BQjJY
cTRqODhSa0NzdXREUDhnVDhSYmMwNFZaSUM4QWcyd3JLMXc+DQoNCtCh0L7Qt9C00LDRgtGMINC0
0YDRg9Cz0L7QtSDQvtC/0L7QstC10YnQtdC90LjQtSBHb29nbGU6DQo8aHR0cHM6Ly93d3cuZ29v
Z2xlLnJ1L2FsZXJ0cz9zb3VyY2U9YWxlcnRzbWFpbCZobD1ydSZnbD1SVSZtc2dpZD1NekV4TVRj
NU56WXdPRFkyT0RZM01qWXdOdz4NCg0K0JLQvtC50LTQuNGC0LUsINGH0YLQvtCx0Ysg0YPQv9GA
0LDQstC70Y/RgtGMINC+0L/QvtCy0LXRidC10L3QuNGP0LzQuDoNCjxodHRwczovL3d3dy5nb29n
bGUucnUvYWxlcnRzP3NvdXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU16RXhNVGM1
TnpZd09EWTJPRFkzTWpZd053Pg0K
--000000000000bfbba105b87b58e2
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 9 =
=D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "=D0=A3 =D1=81=D0=BF=D0=B8=D0=BA=D0=B5=D1=80=D0=B0 =D0=BF=
=D0=B0=D0=BB=D0=B0=D1=82=D1=8B =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=
=D0=B2=D0=B8=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 =D0=A1=D0=A8=D0=90 =D0=BF=D1=80=
=D0=B8 =D0=B0=D1=82=D0=B0=D0=BA=D0=B5 =D0=BD=D0=B0 =D0=9A=D0=B0=D0=BF=D0=B8=
=D1=82=D0=BE=D0=BB=D0=B8=D0=B9 =D1=83=D0=BA=D1=80=D0=B0=D0=BB=D0=B8 =D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=98=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA ASUS TUF Dash F15 =D0=BF=D1=80=D0=B5=D0=B4=
=D0=BB=D0=BE=D0=B6=D0=B8=D1=82 Intel Tiger Lake-H35 =D0=B8 GeForce RTX 30-=
=D0=B9 ..."
    }, {
      "icon": "BOOKMARK",
      "message": "Lenovo =D0=B8 NEC =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=
=B0=D0=B2=D0=B8=D0=BB=D0=B8 =D0=B3=D0=B8=D0=B1=D1=80=D0=B8=D0=B4 =D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0 =D0=B8 =D0=B8=D0=B3=D1=80=D0=BE=D0=
=B2=D0=BE=D0=B9 =D0=BA=D0=BE=D0=BD=D1=81=D0=BE=D0=BB=D0=B8"
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
IC8Ag2wrK1w\u0026start=3D1610128393\u0026end=3D1610214792\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DMzExMTc5NzYwODY2ODY3MjYwNw#h=
istory"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "=D0=A3 =D1=81=D0=BF=D0=B8=D0=BA=D0=B5=D1=80=D0=B0 =D0=BF=D0=
=B0=D0=BB=D0=B0=D1=82=D1=8B =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=
=B2=D0=B8=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 =D0=A1=D0=A8=D0=90 =D0=BF=D1=80=D0=
=B8 =D0=B0=D1=82=D0=B0=D0=BA=D0=B5 =D0=BD=D0=B0 =D0=9A=D0=B0=D0=BF=D0=B8=D1=
=82=D0=BE=D0=BB=D0=B8=D0=B9 =D1=83=D0=BA=D1=80=D0=B0=D0=BB=D0=B8 =D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA",
      "description": "=D0=9F=D0=BE =D1=81=D0=BB=D0=BE=D0=B2=D0=B0=D0=BC =D0=
=94=D1=80=D1=8E =D0=A5=D1=8D=D0=BC=D0=BC=D0=B8=D0=BB=D0=BB, =D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=
=BE=D0=B2=D0=B0=D0=BB=D1=81=D1=8F =D0=B4=D0=BB=D1=8F =D0=BF=D1=80=D0=B5=D0=
=B7=D0=B5=D0=BD=D1=82=D0=B0=D1=86=D0=B8=D0=B9. ... =D1=8F=D0=BA=D0=BE=D0=B1=
=D1=8B =D0=B1=D1=8B=D0=BB=D0=BE =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=
=D0=BE=D0=BC =D0=B8=D0=B7 =D0=BE=D1=84=D0=B8=D1=81=D0=B0 =D0=9F=D0=B5=D0=BB=
=D0=BE=D1=81=D0=B8, =D0=B0 =D1=82=D0=B0=D0=BA=D0=B6=D0=B5 =D1=8D=D0=BB=D0=
=B5=D0=BA=D1=82=D1=80=D0=BE=D0=BD=D0=BD=D1=8B=D0=B5 =D0=BF=D0=B8=D1=81=D1=
=8C=D0=BC=D0=B0, ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://rg.ru/2021/01/09/u-spikera-palaty-predstavitelej-ssha-pri-atake-na-kap=
itolij-ukrali-noutbuk.html\u0026ct=3Dga\u0026cd=3DCAEYACoTMzExMTc5NzYwODY2O=
DY3MjYwNzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNGnPtPRxrYANt=
FicnFf9-byhrpaYw"
    }, {
      "type": "LINK",
      "title": "=D0=98=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA ASUS TUF Dash F15 =D0=BF=D1=80=D0=B5=D0=B4=D0=
=BB=D0=BE=D0=B6=D0=B8=D1=82 Intel Tiger Lake-H35 =D0=B8 GeForce RTX 30-=D0=
=B9 ...",
      "description": "=D0=92 =D0=B0=D0=B2=D1=82=D0=BE=D0=BD=D0=BE=D0=BC=D0=
=BD=D0=BE=D0=BC =D1=80=D0=B5=D0=B6=D0=B8=D0=BC=D0=B5 =D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA =D1=80=D0=B0=D0=B1=D0=BE=D1=82=D0=B0=D0=B5=D1=82 =D0=
=BE=D1=82 =D0=B0=D0=BA=D0=BA=D1=83=D0=BC=D1=83=D0=BB=D1=8F=D1=82=D0=BE=D1=
=80=D0=B0 =D0=BD=D0=B0 76 =D0=92=D1=82=C2=B7=D1=87. =D0=9E =D1=86=D0=B5=D0=
=BD=D0=B5 =D0=BD=D0=B0 =D0=B4=D0=B0=D0=BD=D0=BD=D1=83=D1=8E =D0=BD=D0=BE=D0=
=B2=D0=B8=D0=BD=D0=BA=D1=83 ASUS, =D0=B0 =D1=82=D0=B0=D0=BA=D0=B6=D0=B5 =D0=
=BE =D0=B4=D0=B0=D1=82=D0=B5 =D0=B5=D1=91 =D0=BF=D0=BE=D1=81=D1=82=D1=83=D0=
=BF=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F =D0=B2 =D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=
=B6=D1=83 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029594/igrovoy-noutbuk-asus-tuf-dash-f15-predlogit-intel-ti=
ger-lakeh35-i-geforce-rtx-30y-serii-v-tonkom-korpuse\u0026ct=3Dga\u0026cd=
=3DCAEYAioTMzExMTc5NzYwODY2ODY3MjYwNzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u=
0026usg=3DAFQjCNFPqImfCv0_5XgXdT-kCGlp0FCVfg"
    }, {
      "type": "LINK",
      "title": "Lenovo =D0=B8 NEC =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=
=B0=D0=B2=D0=B8=D0=BB=D0=B8 =D0=B3=D0=B8=D0=B1=D1=80=D0=B8=D0=B4 =D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0 =D0=B8 =D0=B8=D0=B3=D1=80=D0=BE=D0=
=B2=D0=BE=D0=B9 =D0=BA=D0=BE=D0=BD=D1=81=D0=BE=D0=BB=D0=B8",
      "description": "=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D0=B8 =D0=
=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B8 =D1=83=D1=
=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=82=D0=B2=D0=BE =D0=BF=D0=BE=D0=B4 =D0=
=BD=D0=B0=D0=B7=D0=B2=D0=B0=D0=BD=D0=B8=D0=B5=D0=BC NEC LAVIE Mini. =D0=9E=
=D0=BD=D0=BE =D1=81=D0=BE=D0=B2=D0=BC=D0=B5=D1=89=D0=B0=D0=B5=D1=82 =D0=B2 =
=D1=81=D0=B5=D0=B1=D0=B5 =D0=BC=D0=B0=D0=BB=D0=B5=D0=BD=D1=8C=D0=BA=D0=B8=
=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=B8 =D0=B8=D0=B3=D1=80=
=D0=BE=D0=B2=D1=83=D1=8E =D0=BF=D1=80=D0=B8=D1=81=D1=82=D0=B0=D0=B2=D0=BA=
=D1=83 =D1=82=D0=B8=D0=BF=D0=B0 Nintendo ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://kod.ru/4993/\u0026ct=3Dga\u0026cd=3DCAEYAyoTMzExMTc5NzYwODY2ODY3MjYwNz=
IZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNGb04k-Z--zeYRFRi2OQTX=
fAfFpPw"
    }, {
      "type": "LINK",
      "title": "Lenovo =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=
=B8=D0=BB=D0=B0 =D0=B4=D0=B2=D0=B0 =D0=BD=D0=BE=D0=B2=D1=8B=D1=85 =D0=B8=D0=
=B3=D1=80=D0=BE=D0=B2=D1=8B=D1=85 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA=D0=B0 IdeaPad",
      "description": "IdeaPad 5 Pro =D0=BF=D0=BE=D1=81=D1=82=D1=80=D0=BE=D0=
=B5=D0=BD =D0=BD=D0=B0 =D0=B1=D0=B0=D0=B7=D0=B5 =D0=BF=D1=80=D0=BE=D1=86=D0=
=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0 AMD Ryzen, =D0=B0 =D0=B2=D0=B5=D1=80=D1=
=81=D0=B8=D1=8F IdeaPad 5i Pro =D1=80=D0=B5=D0=B0=D0=BB=D0=B8=D0=B7=D0=BE=
=D0=B2=D0=B0=D0=BD=D0=B0 =D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81c=
=D0=BE=D1=80=D0=B0=D1=85 Intel Core. =D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA=D0=B8 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://mobile-review.com/news/lenovo-predstavila-dva-novyx-igrovyx-noutbuka-i=
deapad\u0026ct=3Dga\u0026cd=3DCAEYBCoTMzExMTc5NzYwODY2ODY3MjYwNzIZZmQzMTUyO=
DkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNE1nrgVEHuqevgZaHequwySF8u6dw"
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
ru&amp;gl=3DRU&amp;msgid=3DMzExMTc5NzYwODY2ODY3MjYwNw" style=3D"text-decora=
tion:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?c=
d=3DKhMzMTExNzk3NjA4NjY4NjcyNjA3" alt=3D"Google" border=3D"0" height=3D"25"=
> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;border=
-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr> <=
td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0px;=
vertical-align:middle;line-height:20px;font-family:Arial"> <span style=3D"c=
olor:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</sp=
an> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font-size:1=
2px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=B2=D0=
=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=B8=D0=
=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a style=
=3D"color:#aaa;text-decoration:none">9 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F=
 2021 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> </tr> =
 <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:16px 0px 1=
2px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12px;col=
or:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td> <td s=
tyle=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=
=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a></a=
> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.go=
ogle.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://rg.ru/2021/01/09/u-spiker=
a-palaty-predstavitelej-ssha-pri-atake-na-kapitolij-ukrali-noutbuk.html&amp=
;ct=3Dga&amp;cd=3DCAEYACoTMzExMTc5NzYwODY2ODY3MjYwNzIZZmQzMTUyODkyMjk1MGNiM=
zpydTpydTpSVQ&amp;usg=3DAFQjCNGnPtPRxrYANtFicnFf9-byhrpaYw" itemprop=3D"url=
" style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px=
;line-height:20px"> <span itemprop=3D"name">=D0=A3 =D1=81=D0=BF=D0=B8=D0=BA=
=D0=B5=D1=80=D0=B0 =D0=BF=D0=B0=D0=BB=D0=B0=D1=82=D1=8B =D0=BF=D1=80=D0=B5=
=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 =D0=A1=
=D0=A8=D0=90 =D0=BF=D1=80=D0=B8 =D0=B0=D1=82=D0=B0=D0=BA=D0=B5 =D0=BD=D0=B0=
 =D0=9A=D0=B0=D0=BF=D0=B8=D1=82=D0=BE=D0=BB=D0=B8=D0=B9 =D1=83=D0=BA=D1=80=
=D0=B0=D0=BB=D0=B8 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b></span>=
 </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">=D0=A0=D0=BE=D1=81=D1=81=D0=B8=D0=B9=
=D1=81=D0=BA=D0=B0=D1=8F =D0=93=D0=B0=D0=B7=D0=B5=D1=82=D0=B0</span> </a> <=
/div> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px =
0px 0px;font-size:12px;line-height:18px">=D0=9F=D0=BE =D1=81=D0=BB=D0=BE=D0=
=B2=D0=B0=D0=BC =D0=94=D1=80=D1=8E =D0=A5=D1=8D=D0=BC=D0=BC=D0=B8=D0=BB=D0=
=BB, <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B8=D1=81=D0=BF=
=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D0=BB=D1=81=D1=8F =D0=B4=D0=BB=
=D1=8F =D0=BF=D1=80=D0=B5=D0=B7=D0=B5=D0=BD=D1=82=D0=B0=D1=86=D0=B8=D0=B9. =
... =D1=8F=D0=BA=D0=BE=D0=B1=D1=8B =D0=B1=D1=8B=D0=BB=D0=BE <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=BC</b> =D0=B8=D0=B7 =D0=BE=D1=84=D0=
=B8=D1=81=D0=B0 =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=B8, =D0=B0 =D1=82=D0=B0=
=D0=BA=D0=B6=D0=B5 =D1=8D=D0=BB=D0=B5=D0=BA=D1=82=D1=80=D0=BE=D0=BD=D0=BD=
=D1=8B=D0=B5 =D0=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=B0,&nbsp;...</div> </div>   =
 <div style=3D"font-size:12px;line-height:18px"> <a href=3D"https://www.goo=
gle.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://m.vz.ru/news/2021/1/8/1079=
161.html&amp;ct=3Dga&amp;cd=3DCAEYACoTMzExMTc5NzYwODY2ODY3MjYwNzIZZmQzMTUyO=
DkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNEwDdQV6n3m8pA8h0dsXW7M_aON6w" sty=
le=3D"color:#427FED;text-decoration:none">=D0=9F=D1=80=D0=B8 =D1=88=D1=82=
=D1=83=D1=80=D0=BC=D0=B5 =D0=9A=D0=B0=D0=BF=D0=B8=D1=82=D0=BE=D0=BB=D0=B8=
=D1=8F =D1=83=D0=BA=D1=80=D0=B0=D0=BB=D0=B8 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA</b> =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=B8</a> <span style=3D=
"color:#737373"> - <a style=3D"text-decoration:none;color:#737373">=D0=92=
=D0=B7=D0=B3=D0=BB=D1=8F=D0=B4</a></span> </div>   <div style=3D"padding:0p=
x 0px 8px 0px"> <a href=3D"http://news.google.com/news/story?ncl=3Dhttps://=
rg.ru/2021/01/09/u-spikera-palaty-predstavitelej-ssha-pri-atake-na-kapitoli=
j-ukrali-noutbuk.html&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D"=
font-size:10px;color:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=
=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr> <td w=
idth=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/a=
lerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://rg.ru/2021/01/09/u-spikera=
-palaty-predstavitelej-ssha-pri-atake-na-kapitolij-ukrali-noutbuk.html&amp;=
ss=3Dfb&amp;rt=3D%D0%A3+%D1%81%D0%BF%D0%B8%D0%BA%D0%B5%D1%80%D0%B0+%D0%BF%D=
0%B0%D0%BB%D0%B0%D1%82%D1%8B+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%=
B2%D0%B8%D1%82%D0%B5%D0%BB%D0%B5%D0%B9+%D0%A1%D0%A8%D0%90+%D0%BF%D1%80%D0%B=
8+%D0%B0%D1%82%D0%B0%D0%BA%D0%B5+%D0%BD%D0%B0+%D0%9A%D0%B0%D0%BF%D0%B8%D1%8=
2%D0%BE%D0%BB%D0%B8%D0%B9+%D1%83%D0%BA%D1%80%D0%B0%D0%BB%D0%B8+%D0%BD%D0%BE=
%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhMzMTExNzk3NjA4NjY4NjcyNjA3MhlmZDM=
xNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWN1WrbAQz0cZJItV46Aa7Ue5e5zg"=
 style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.g=
static.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"=
></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https:=
//www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://rg.ru/202=
1/01/09/u-spikera-palaty-predstavitelej-ssha-pri-atake-na-kapitolij-ukrali-=
noutbuk.html&amp;ss=3Dtw&amp;rt=3D%D0%A3+%D1%81%D0%BF%D0%B8%D0%BA%D0%B5%D1%=
80%D0%B0+%D0%BF%D0%B0%D0%BB%D0%B0%D1%82%D1%8B+%D0%BF%D1%80%D0%B5%D0%B4%D1%8=
1%D1%82%D0%B0%D0%B2%D0%B8%D1%82%D0%B5%D0%BB%D0%B5%D0%B9+%D0%A1%D0%A8%D0%90+=
%D0%BF%D1%80%D0%B8+%D0%B0%D1%82%D0%B0%D0%BA%D0%B5+%D0%BD%D0%B0+%D0%9A%D0%B0=
%D0%BF%D0%B8%D1%82%D0%BE%D0%BB%D0%B8%D0%B9+%D1%83%D0%BA%D1%80%D0%B0%D0%BB%D=
0%B8+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhMzMTExNzk3NjA4Nj=
Y4NjcyNjA3MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWN1WrbAQz0cZ=
JItV46Aa7Ue5e5zg" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=
=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D=
"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-fam=
ily:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://=
rg.ru/2021/01/09/u-spikera-palaty-predstavitelej-ssha-pri-atake-na-kapitoli=
j-ukrali-noutbuk.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;m=
sgid=3DMzExMTc5NzYwODY2ODY3MjYwNw&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag=
2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font=
-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.=
ru/1029594/igrovoy-noutbuk-asus-tuf-dash-f15-predlogit-intel-tiger-lakeh35-=
i-geforce-rtx-30y-serii-v-tonkom-korpuse&amp;ct=3Dga&amp;cd=3DCAEYAioTMzExM=
Tc5NzYwODY2ODY3MjYwNzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNF=
PqImfCv0_5XgXdT-kCGlp0FCVfg" itemprop=3D"url" style=3D"color:#427fed;displa=
y:inline;text-decoration:none;font-size:16px;line-height:20px"> <span itemp=
rop=3D"name">=D0=98=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA</b> ASUS TUF Dash F15 =D0=BF=D1=80=D0=B5=D0=B4=
=D0=BB=D0=BE=D0=B6=D0=B8=D1=82 Intel Tiger Lake-H35 =D0=B8 GeForce RTX 30-=
=D0=B9 ...</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px=
"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org=
/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-dec=
oration:none;color:#737373"> <span itemprop=3D"name">3DNews</span> </a> </d=
iv> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0p=
x 0px;font-size:12px;line-height:18px">=D0=92 =D0=B0=D0=B2=D1=82=D0=BE=D0=
=BD=D0=BE=D0=BC=D0=BD=D0=BE=D0=BC =D1=80=D0=B5=D0=B6=D0=B8=D0=BC=D0=B5 <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=80=D0=B0=D0=B1=D0=BE=D1=
=82=D0=B0=D0=B5=D1=82 =D0=BE=D1=82 =D0=B0=D0=BA=D0=BA=D1=83=D0=BC=D1=83=D0=
=BB=D1=8F=D1=82=D0=BE=D1=80=D0=B0 =D0=BD=D0=B0 76 =D0=92=D1=82=C2=B7=D1=87.=
 =D0=9E =D1=86=D0=B5=D0=BD=D0=B5 =D0=BD=D0=B0 =D0=B4=D0=B0=D0=BD=D0=BD=D1=
=83=D1=8E =D0=BD=D0=BE=D0=B2=D0=B8=D0=BD=D0=BA=D1=83 ASUS, =D0=B0 =D1=82=D0=
=B0=D0=BA=D0=B6=D0=B5 =D0=BE =D0=B4=D0=B0=D1=82=D0=B5 =D0=B5=D1=91 =D0=BF=
=D0=BE=D1=81=D1=82=D1=83=D0=BF=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F =D0=B2 =D0=BF=
=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=D1=83&nbsp;...</div> </div>   <table> <tr> <=
td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.=
ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029594/igro=
voy-noutbuk-asus-tuf-dash-f15-predlogit-intel-tiger-lakeh35-i-geforce-rtx-3=
0y-serii-v-tonkom-korpuse&amp;ss=3Dfb&amp;rt=3D%D0%98%D0%B3%D1%80%D0%BE%D0%=
B2%D0%BE%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+ASUS+TUF+Dash+F15=
+%D0%BF%D1%80%D0%B5%D0%B4%D0%BB%D0%BE%D0%B6%D0%B8%D1%82+Intel+Tiger+Lake-H3=
5+%D0%B8+GeForce+RTX+30-%D0%B9+...&amp;cd=3DKhMzMTExNzk3NjA4NjY4NjcyNjA3Mhl=
mZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUkt_ItJF8u21EyDXf9G5py33a=
RKg" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://w=
ww.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D=
"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"ht=
tps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnew=
s.ru/1029594/igrovoy-noutbuk-asus-tuf-dash-f15-predlogit-intel-tiger-lakeh3=
5-i-geforce-rtx-30y-serii-v-tonkom-korpuse&amp;ss=3Dtw&amp;rt=3D%D0%98%D0%B=
3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+=
ASUS+TUF+Dash+F15+%D0%BF%D1%80%D0%B5%D0%B4%D0%BB%D0%BE%D0%B6%D0%B8%D1%82+In=
tel+Tiger+Lake-H35+%D0%B8+GeForce+RTX+30-%D0%B9+...&amp;cd=3DKhMzMTExNzk3Nj=
A4NjY4NjcyNjA3MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUkt_ItJF=
8u21EyDXf9G5py33aRKg" style=3D"text-decoration:none"> <img alt=3D"Twitter" =
src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=
=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-=
family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps=
://3dnews.ru/1029594/igrovoy-noutbuk-asus-tuf-dash-f15-predlogit-intel-tige=
r-lakeh35-i-geforce-rtx-30y-serii-v-tonkom-korpuse&amp;source=3Dalertsmail&=
amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzExMTc5NzYwODY2ODY3MjYwNw&amp;s=3DAB2X=
q4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical=
-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=
=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=
=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> <=
/div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=
=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18p=
x"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-t=
op:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padd=
ing:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=
=3Dt&amp;url=3Dhttps://kod.ru/4993/&amp;ct=3Dga&amp;cd=3DCAEYAyoTMzExMTc5Nz=
YwODY2ODY3MjYwNzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNGb04k-=
Z--zeYRFRi2OQTXfAfFpPw" itemprop=3D"url" style=3D"color:#427fed;display:inl=
ine;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=
=3D"name">Lenovo =D0=B8 NEC =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=
=B2=D0=B8=D0=BB=D0=B8 =D0=B3=D0=B8=D0=B1=D1=80=D0=B8=D0=B4 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> =D0=B8 =D0=B8=D0=B3=D1=80=D0=BE=D0=
=B2=D0=BE=D0=B9 =D0=BA=D0=BE=D0=BD=D1=81=D0=BE=D0=BB=D0=B8</span> </a> </sp=
an>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publish=
er" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"col=
or:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"=
> <span itemprop=3D"name">=D0=9A=D0=BE=D0=B4 =D0=94=D1=83=D1=80=D0=BE=D0=B2=
=D0=B0</span> </a> </div> <div itemprop=3D"description" style=3D"color:#252=
525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9A=D0=BE=
=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D0=B8 =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=
=D0=B0=D0=B2=D0=B8=D0=BB=D0=B8 =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=
=D1=82=D0=B2=D0=BE =D0=BF=D0=BE=D0=B4 =D0=BD=D0=B0=D0=B7=D0=B2=D0=B0=D0=BD=
=D0=B8=D0=B5=D0=BC NEC LAVIE Mini. =D0=9E=D0=BD=D0=BE =D1=81=D0=BE=D0=B2=D0=
=BC=D0=B5=D1=89=D0=B0=D0=B5=D1=82 =D0=B2 =D1=81=D0=B5=D0=B1=D0=B5 =D0=BC=D0=
=B0=D0=BB=D0=B5=D0=BD=D1=8C=D0=BA=D0=B8=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA</b> =D0=B8 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D1=83=D1=8E =
=D0=BF=D1=80=D0=B8=D1=81=D1=82=D0=B0=D0=B2=D0=BA=D1=83 =D1=82=D0=B8=D0=BF=
=D0=B0 Nintendo&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://kod.ru/4993/&amp;ss=3Dfb&amp;rt=3DLenovo+%D=
0%B8+NEC+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B8=
+%D0%B3%D0%B8%D0%B1%D1%80%D0%B8%D0%B4+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%=
D0%BA%D0%B0+%D0%B8+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BA%D0%BE%=
D0%BD%D1%81%D0%BE%D0%BB%D0%B8&amp;cd=3DKhMzMTExNzk3NjA4NjY4NjcyNjA3MhlmZDMx=
NTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVGsrgi9c19nSazvx-hBkhG7xTE7w" =
style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gs=
tatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16">=
</a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https:/=
/www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://kod.ru/499=
3/&amp;ss=3Dtw&amp;rt=3DLenovo+%D0%B8+NEC+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1=
%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B8+%D0%B3%D0%B8%D0%B1%D1%80%D0%B8%D0%B4+%D0%=
BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B0+%D0%B8+%D0%B8%D0%B3%D1%80%D0%B=
E%D0%B2%D0%BE%D0%B9+%D0%BA%D0%BE%D0%BD%D1%81%D0%BE%D0%BB%D0%B8&amp;cd=3DKhM=
zMTExNzk3NjA4NjY4NjcyNjA3MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJ=
HsmVGsrgi9c19nSazvx-hBkhG7xTE7w" style=3D"text-decoration:none"> <img alt=
=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=
=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6=
px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedbac=
k?ffu=3Dhttps://kod.ru/4993/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DR=
U&amp;msgid=3DMzExMTc5NzYwODY2ODY3MjYwNw&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04=
VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#a=
aa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=
=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=
=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=
=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http:=
//schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"p=
adding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;fo=
nt-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <=
a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://m=
obile-review.com/news/lenovo-predstavila-dva-novyx-igrovyx-noutbuka-ideapad=
&amp;ct=3Dga&amp;cd=3DCAEYBCoTMzExMTc5NzYwODY2ODY3MjYwNzIZZmQzMTUyODkyMjk1M=
GNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNE1nrgVEHuqevgZaHequwySF8u6dw" itemprop=3D=
"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-size:=
16px;line-height:20px"> <span itemprop=3D"name">Lenovo =D0=BF=D1=80=D0=B5=
=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=B4=D0=B2=D0=B0 =D0=BD=
=D0=BE=D0=B2=D1=8B=D1=85 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D1=8B=D1=85 <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> IdeaPad</span> </a> </spa=
n>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publishe=
r" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"colo=
r:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373">=
 <span itemprop=3D"name">Mobile-review</span> </a> </div> <div itemprop=3D"=
description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;=
line-height:18px">IdeaPad 5 Pro =D0=BF=D0=BE=D1=81=D1=82=D1=80=D0=BE=D0=B5=
=D0=BD =D0=BD=D0=B0 =D0=B1=D0=B0=D0=B7=D0=B5 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=
=D1=81=D1=81=D0=BE=D1=80=D0=B0 AMD Ryzen, =D0=B0 =D0=B2=D0=B5=D1=80=D1=81=
=D0=B8=D1=8F IdeaPad 5i Pro =D1=80=D0=B5=D0=B0=D0=BB=D0=B8=D0=B7=D0=BE=D0=
=B2=D0=B0=D0=BD=D0=B0 =D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81c=D0=
=BE=D1=80=D0=B0=D1=85 Intel Core. <b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA=D0=B8</b>&nbsp;...</div> </div>    <div style=3D"font-size:12px;line=
-height:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp=
;url=3Dhttps://3dnews.ru/1029527/lenovo-predstavila-samie-moshchnie-noutbuk=
i-ideapad-modeli-5i-pro-i-5-pro-na-noveyshih-chipah-intel-i-amd&amp;ct=3Dga=
&amp;cd=3DCAEYAyoTMzExMTc5NzYwODY2ODY3MjYwNzIZZmQzMTUyODkyMjk1MGNiMzpydTpyd=
TpSVQ&amp;usg=3DAFQjCNF1V91kY87f_o7_Ptwk2yKAvULfiQ" style=3D"color:#427FED;=
text-decoration:none">Lenovo =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=
=B2=D0=B8=D0=BB=D0=B0 =D1=81=D0=B0=D0=BC=D1=8B=D0=B5 =D0=BC=D0=BE=D1=89=D0=
=BD=D1=8B=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> Ide=
aPad =E2=80=94 =D0=BC=D0=BE=D0=B4=D0=B5=D0=BB=D0=B8 5i Pro =D0=B8 5 Pro =D0=
=BD=D0=B0 =D0=BD=D0=BE=D0=B2=D0=B5=D0=B9=D1=88=D0=B8=D1=85 ...</a> <span st=
yle=3D"color:#737373"> - <a style=3D"text-decoration:none;color:#737373">3D=
News</a></span> </div><div style=3D"font-size:12px;line-height:18px"> <a hr=
ef=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://itc.u=
a/news/lenovo-pokazala-na-ces-2021-novye-noutbuki-serii-ideapad/&amp;ct=3Dg=
a&amp;cd=3DCAEYAyoTMzExMTc5NzYwODY2ODY3MjYwNzIZZmQzMTUyODkyMjk1MGNiMzpydTpy=
dTpSVQ&amp;usg=3DAFQjCNEXmGN_ilge1pGDdagRVDm82juNmQ" style=3D"color:#427FED=
;text-decoration:none">Lenovo =D0=BF=D0=BE=D0=BA=D0=B0=D0=B7=D0=B0=D0=BB=D0=
=B0 =D0=BD=D0=B0 CES 2021 =D0=BD=D0=BE=D0=B2=D1=8B=D0=B5 <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> =D1=81=D0=B5=D1=80=D0=B8=D0=B8 ideapa=
d</a> <span style=3D"color:#737373"> - <a style=3D"text-decoration:none;col=
or:#737373">ITC.UA</a></span> </div>   <div style=3D"padding:0px 0px 8px 0p=
x"> <a href=3D"http://news.google.com/news/story?ncl=3Dhttps://mobile-revie=
w.com/news/lenovo-predstavila-dva-novyx-igrovyx-noutbuka-ideapad&amp;hl=3Dr=
u&amp;geo=3DRU" target=3D"_blank" style=3D"font-size:10px;color:#427FED;tex=
t-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=
=D0=BE=D1=80</a> </div>   <table> <tr> <td width=3D"16" style=3D"padding-ri=
ght:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU=
&amp;ru=3Dhttps://mobile-review.com/news/lenovo-predstavila-dva-novyx-igrov=
yx-noutbuka-ideapad&amp;ss=3Dfb&amp;rt=3DLenovo+%D0%BF%D1%80%D0%B5%D0%B4%D1=
%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%B4%D0%B2%D0%B0+%D0%BD%D0%BE%D0%=
B2%D1%8B%D1%85+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D1%8B%D1%85+%D0%BD%D0%BE%D1%8=
3%D1%82%D0%B1%D1%83%D0%BA%D0%B0+IdeaPad&amp;cd=3DKhMzMTExNzk3NjA4NjY4NjcyNj=
A3MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmX458SecDHTux9Jh9Cf1t=
ZfjZMwtQ" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"http=
s://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" wid=
th=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=
=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:/=
/mobile-review.com/news/lenovo-predstavila-dva-novyx-igrovyx-noutbuka-ideap=
ad&amp;ss=3Dtw&amp;rt=3DLenovo+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D=
0%B2%D0%B8%D0%BB%D0%B0+%D0%B4%D0%B2%D0%B0+%D0%BD%D0%BE%D0%B2%D1%8B%D1%85+%D=
0%B8%D0%B3%D1%80%D0%BE%D0%B2%D1%8B%D1%85+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%=
83%D0%BA%D0%B0+IdeaPad&amp;cd=3DKhMzMTExNzk3NjA4NjY4NjcyNjA3MhlmZDMxNTI4OTI=
yOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmX458SecDHTux9Jh9Cf1tZfjZMwtQ" style=
=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.=
com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> <=
/td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"h=
ttps://www.google.ru/alerts/feedback?ffu=3Dhttps://mobile-review.com/news/l=
enovo-predstavila-dva-novyx-igrovyx-noutbuka-ideapad&amp;source=3Dalertsmai=
l&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzExMTc5NzYwODY2ODY3MjYwNw&amp;s=3DAB=
2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertic=
al-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=
=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=
=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div=
> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscop=
e=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18=
px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-=
top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"pad=
ding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=
=3Dt&amp;url=3Dhttps://ru.armeniasputnik.am/world/20210108/26035231/Iz-kabi=
neta-spikera-Palaty-predstaviteley-SShA-ukraden-noutbuk.html&amp;ct=3Dga&am=
p;cd=3DCAEYCCoTMzExMTc5NzYwODY2ODY3MjYwNzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpS=
VQ&amp;usg=3DAFQjCNHx8M8s9SsCGuaQgNmf1W6Jcs5x0Q" itemprop=3D"url" style=3D"=
color:#427fed;display:inline;text-decoration:none;font-size:16px;line-heigh=
t:20px"> <span itemprop=3D"name">=D0=98=D0=B7 =D0=BA=D0=B0=D0=B1=D0=B8=D0=
=BD=D0=B5=D1=82=D0=B0 =D1=81=D0=BF=D0=B8=D0=BA=D0=B5=D1=80=D0=B0 =D0=9F=D0=
=B0=D0=BB=D0=B0=D1=82=D1=8B =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=
=B2=D0=B8=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 =D0=A1=D0=A8=D0=90 =D1=83=D0=BA=D1=
=80=D0=B0=D0=B4=D0=B5=D0=BD <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</=
b></span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div =
itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organiz=
ation" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:=
none;color:#737373"> <span itemprop=3D"name">Sputnik =D0=90=D1=80=D0=BC=D0=
=B5=D0=BD=D0=B8=D1=8F</span> </a> </div> <div itemprop=3D"description" styl=
e=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px"=
>A <b>laptop</b> from a conference room was stolen. It was a <b>laptop</b> =
that was only ... =E2=80=8B&quot;<b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</b> =D0=B1=D1=8B=D0=BB =D1=83=D0=BA=D1=80=D0=B0=D0=B4=D0=B5=D0=BD =D0=
=B8=D0=B7 =D0=BA=D0=BE=D0=BD=D1=84=D0=B5=D1=80=D0=B5=D0=BD=D1=86=D0=B7=D0=
=B0=D0=BB=D0=B0. =D0=AD=D1=82=D0=BE =D0=B1=D1=8B=D0=BB <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B9=
&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-rig=
ht:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&=
amp;ru=3Dhttps://ru.armeniasputnik.am/world/20210108/26035231/Iz-kabineta-s=
pikera-Palaty-predstaviteley-SShA-ukraden-noutbuk.html&amp;ss=3Dfb&amp;rt=
=3D%D0%98%D0%B7+%D0%BA%D0%B0%D0%B1%D0%B8%D0%BD%D0%B5%D1%82%D0%B0+%D1%81%D0%=
BF%D0%B8%D0%BA%D0%B5%D1%80%D0%B0+%D0%9F%D0%B0%D0%BB%D0%B0%D1%82%D1%8B+%D0%B=
F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D1%82%D0%B5%D0%BB%D0%B5%D=
0%B9+%D0%A1%D0%A8%D0%90+%D1%83%D0%BA%D1%80%D0%B0%D0%B4%D0%B5%D0%BD+%D0%BD%D=
0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhMzMTExNzk3NjA4NjY4NjcyNjA3Mhl=
mZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWr0SMz-QJfnkecFUYnfzoO02g=
HAA" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://w=
ww.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D=
"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"ht=
tps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://ru.ar=
meniasputnik.am/world/20210108/26035231/Iz-kabineta-spikera-Palaty-predstav=
iteley-SShA-ukraden-noutbuk.html&amp;ss=3Dtw&amp;rt=3D%D0%98%D0%B7+%D0%BA%D=
0%B0%D0%B1%D0%B8%D0%BD%D0%B5%D1%82%D0%B0+%D1%81%D0%BF%D0%B8%D0%BA%D0%B5%D1%=
80%D0%B0+%D0%9F%D0%B0%D0%BB%D0%B0%D1%82%D1%8B+%D0%BF%D1%80%D0%B5%D0%B4%D1%8=
1%D1%82%D0%B0%D0%B2%D0%B8%D1%82%D0%B5%D0%BB%D0%B5%D0%B9+%D0%A1%D0%A8%D0%90+=
%D1%83%D0%BA%D1%80%D0%B0%D0%B4%D0%B5%D0%BD+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D=
1%83%D0%BA&amp;cd=3DKhMzMTExNzk3NjA4NjY4NjcyNjA3MhlmZDMxNTI4OTIyOTUwY2IzOnJ=
1OnJ1OlJV&amp;ssp=3DAMJHsmWr0SMz-QJfnkecFUYnfzoO02gHAA" style=3D"text-decor=
ation:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/ima=
ges/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=
=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.goo=
gle.ru/alerts/feedback?ffu=3Dhttps://ru.armeniasputnik.am/world/20210108/26=
035231/Iz-kabineta-spikera-Palaty-predstaviteley-SShA-ukraden-noutbuk.html&=
amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzExMTc5NzYwODY=
2ODY3MjYwNw&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-=
decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=
=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=
=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> =
</tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></td> =
</tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td sty=
le=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;verti=
cal-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div=
>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.c=
om/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://ren.tv/news/v-mire/789927-storo=
nniki-trampa-ukrali-u-pelosi-noutbuk&amp;ct=3Dga&amp;cd=3DCAEYCSoTMzExMTc5N=
zYwODY2ODY3MjYwNzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNHyR1k=
-1cNKbbxwacs5l5WbCY_xpg" itemprop=3D"url" style=3D"color:#427fed;display:in=
line;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=
=3D"name">=D0=A1=D1=82=D0=BE=D1=80=D0=BE=D0=BD=D0=BD=D0=B8=D0=BA=D0=B8 =D0=
=A2=D1=80=D0=B0=D0=BC=D0=BF=D0=B0 =D1=83=D0=BA=D1=80=D0=B0=D0=BB=D0=B8 =D1=
=83 =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=B8 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA</b></span> </a> </span>  <div> <div style=3D"padding:2px 0px 8=
px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://sche=
ma.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"te=
xt-decoration:none;color:#737373"> <span itemprop=3D"name">=D0=A0=D0=95=D0=
=9D =D0=A2=D0=92</span> </a> </div> <div itemprop=3D"description" style=3D"=
color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=
=9F=D1=80=D0=B8 =D1=8D=D1=82=D0=BE=D0=BC =D0=BF=D0=BE =D1=81=D0=BB=D0=BE=D0=
=B2=D0=B0=D0=BC =D0=BF=D0=BE=D0=BC=D0=BE=D1=89=D0=BD=D0=B8=D0=BA=D0=B0 =D0=
=BF=D0=B0=D1=80=D0=BB=D0=B0=D0=BC=D0=B5=D0=BD=D1=82=D0=B0=D1=80=D0=B8=D1=8F=
, =D0=BD=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B5</b> =D1=
=8F=D0=BA=D0=BE=D0=B1=D1=8B =D0=BD=D0=B5 =D0=B1=D1=8B=D0=BB=D0=BE =D0=BD=D0=
=B8=D0=BA=D0=B0=D0=BA=D0=BE=D0=B9 =D1=81=D0=B5=D0=BA=D1=80=D0=B5=D1=82=D0=
=BD=D0=BE=D0=B9 =D0=B8=D0=BD=D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=86=D0=B8=D0=
=B8. &quot;<b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B1=D1=8B=
=D0=BB =D1=83=D0=BA=D1=80=D0=B0=D0=B4=D0=B5=D0=BD =D0=B8=D0=B7&nbsp;...</di=
v> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a h=
ref=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp=
s://ren.tv/news/v-mire/789927-storonniki-trampa-ukrali-u-pelosi-noutbuk&amp=
;ss=3Dfb&amp;rt=3D%D0%A1%D1%82%D0%BE%D1%80%D0%BE%D0%BD%D0%BD%D0%B8%D0%BA%D0=
%B8+%D0%A2%D1%80%D0%B0%D0%BC%D0%BF%D0%B0+%D1%83%D0%BA%D1%80%D0%B0%D0%BB%D0%=
B8+%D1%83+%D0%9F%D0%B5%D0%BB%D0%BE%D1%81%D0%B8+%D0%BD%D0%BE%D1%83%D1%82%D0%=
B1%D1%83%D0%BA&amp;cd=3DKhMzMTExNzk3NjA4NjY4NjcyNjA3MhlmZDMxNTI4OTIyOTUwY2I=
zOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVyo1M9deAxTQ4Mv6FBGEmQsb8LVw" style=3D"text-d=
ecoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alert=
s/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td =
width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/=
alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://ren.tv/news/v-mire/789927=
-storonniki-trampa-ukrali-u-pelosi-noutbuk&amp;ss=3Dtw&amp;rt=3D%D0%A1%D1%8=
2%D0%BE%D1%80%D0%BE%D0%BD%D0%BD%D0%B8%D0%BA%D0%B8+%D0%A2%D1%80%D0%B0%D0%BC%=
D0%BF%D0%B0+%D1%83%D0%BA%D1%80%D0%B0%D0%BB%D0%B8+%D1%83+%D0%9F%D0%B5%D0%BB%=
D0%BE%D1%81%D0%B8+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhMzM=
TExNzk3NjA4NjY4NjcyNjA3MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHs=
mVyo1M9deAxTQ4Mv6FBGEmQsb8LVw" style=3D"text-decoration:none"> <img alt=3D"=
Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"=
0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 1=
5px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ff=
u=3Dhttps://ren.tv/news/v-mire/789927-storonniki-trampa-ukrali-u-pelosi-nou=
tbuk&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzExMTc5Nz=
YwODY2ODY3MjYwNw&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"=
text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=
=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=
=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> =
</td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px">=
</td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <=
td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px=
;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a=
> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.go=
ogle.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://hi-tech.mail.ru/news/5252=
4-vse-novinki-lenovo-na-ces-2021/&amp;ct=3Dga&amp;cd=3DCAEYCioTMzExMTc5NzYw=
ODY2ODY3MjYwNzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNHvQ80X-n=
pbN7lsqr9hSsZeezaffg" itemprop=3D"url" style=3D"color:#427fed;display:inlin=
e;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"=
name">11 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b>, 2 =
=D0=BF=D0=BB=D0=B0=D0=BD=D1=88=D0=B5=D1=82=D0=B0 =D0=B8 =D0=BE=D1=87=D0=BA=
=D0=B8 =D0=B2=D0=B8=D1=80=D1=82=D1=83=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 =
=D1=80=D0=B5=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D0=B8. =D0=92=D1=81=
=D0=B5 =D0=BD=D0=BE=D0=B2=D0=B8=D0=BD=D0=BA=D0=B8 Lenovo =D0=BD=D0=B0 =D0=
=B2=D1=8B=D1=81=D1=82=D0=B0=D0=B2=D0=BA=D0=B5 ...</span> </a> </span>  <div=
> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" items=
cope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#73737=
3;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span i=
temprop=3D"name">Hi-Tech Mail.ru</span> </a> </div> <div itemprop=3D"descri=
ption" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-h=
eight:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> ThinkBook 14p=
 Gen 2 =D0=BE=D1=81=D0=BD=D0=B0=D1=89=D0=B5=D0=BD =D1=81=D0=B0=D0=BC=D1=8B=
=D0=BC =D1=81=D0=B2=D0=B5=D0=B6=D0=B8=D0=BC =D0=BC=D0=BE=D0=B1=D0=B8=D0=BB=
=D1=8C=D0=BD=D1=8B=D0=BC =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=
=D1=80=D0=BE=D0=BC AMD Ryzen. =D0=9E=D0=BD =D1=82=D0=B0=D0=BA=D0=B6=D0=B5 =
=D0=B8=D0=BC=D0=B5=D0=B5=D1=82 =D0=B4=D0=BE 32 =D0=93=D0=91 =D0=BE=D0=BF=D0=
=B5=D1=80=D0=B0=D1=82=D0=B8=D0=B2=D0=BD=D0=BE=D0=B9 =D0=BF=D0=B0=D0=BC=D1=
=8F=D1=82=D0=B8 =D0=B8 =D0=B4=D0=BE&nbsp;...</div> </div>   <table> <tr> <t=
d width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.r=
u/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://hi-tech.mail.ru/news/52=
524-vse-novinki-lenovo-na-ces-2021/&amp;ss=3Dfb&amp;rt=3D11+%D0%BD%D0%BE%D1=
%83%D1%82%D0%B1%D1%83%D0%BA%D0%BE%D0%B2,+2+%D0%BF%D0%BB%D0%B0%D0%BD%D1%88%D=
0%B5%D1%82%D0%B0+%D0%B8+%D0%BE%D1%87%D0%BA%D0%B8+%D0%B2%D0%B8%D1%80%D1%82%D=
1%83%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B9+%D1%80%D0%B5%D0%B0%D0%BB%D1%8C%D0%=
BD%D0%BE%D1%81%D1%82%D0%B8.+%D0%92%D1%81%D0%B5+%D0%BD%D0%BE%D0%B2%D0%B8%D0%=
BD%D0%BA%D0%B8+Lenovo+%D0%BD%D0%B0+%D0%B2%D1%8B%D1%81%D1%82%D0%B0%D0%B2%D0%=
BA%D0%B5+...&amp;cd=3DKhMzMTExNzk3NjA4NjY4NjcyNjA3MhlmZDMxNTI4OTIyOTUwY2IzO=
nJ1OnJ1OlJV&amp;ssp=3DAMJHsmXC6eyrsCbCVdCN0xYSKWkFHsqCBw" style=3D"text-dec=
oration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/=
images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td wi=
dth=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/al=
erts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://hi-tech.mail.ru/news/52524-=
vse-novinki-lenovo-na-ces-2021/&amp;ss=3Dtw&amp;rt=3D11+%D0%BD%D0%BE%D1%83%=
D1%82%D0%B1%D1%83%D0%BA%D0%BE%D0%B2,+2+%D0%BF%D0%BB%D0%B0%D0%BD%D1%88%D0%B5=
%D1%82%D0%B0+%D0%B8+%D0%BE%D1%87%D0%BA%D0%B8+%D0%B2%D0%B8%D1%80%D1%82%D1%83=
%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B9+%D1%80%D0%B5%D0%B0%D0%BB%D1%8C%D0%BD%D=
0%BE%D1%81%D1%82%D0%B8.+%D0%92%D1%81%D0%B5+%D0%BD%D0%BE%D0%B2%D0%B8%D0%BD%D=
0%BA%D0%B8+Lenovo+%D0%BD%D0%B0+%D0%B2%D1%8B%D1%81%D1%82%D0%B0%D0%B2%D0%BA%D=
0%B5+...&amp;cd=3DKhMzMTExNzk3NjA4NjY4NjcyNjA3MhlmZDMxNTI4OTIyOTUwY2IzOnJ1O=
nJ1OlJV&amp;ssp=3DAMJHsmXC6eyrsCbCVdCN0xYSKWkFHsqCBw" style=3D"text-decorat=
ion:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/image=
s/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=
=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.goo=
gle.ru/alerts/feedback?ffu=3Dhttps://hi-tech.mail.ru/news/52524-vse-novinki=
-lenovo-na-ces-2021/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;ms=
gid=3DMzExMTc5NzYwODY2ODY3MjYwNw&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2=
wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-=
size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttp://www.pres=
s-release.ru/branches/hitech/noutbuk_digma_eve_15_s400_portativnost_funktsi=
onalnost_promo_ot_yandeksa_09_01_2021_00_45/&amp;ct=3Dga&amp;cd=3DCAEYDCoTM=
zExMTc5NzYwODY2ODY3MjYwNzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQ=
jCNHUn03z1EaJiTWW8jXLyaPrQApJEw" itemprop=3D"url" style=3D"color:#427fed;di=
splay:inline;text-decoration:none;font-size:16px;line-height:20px"> <span i=
temprop=3D"name"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> DIGMA EV=
E 15 =D0=A1400: =D0=BF=D0=BE=D1=80=D1=82=D0=B0=D1=82=D0=B8=D0=B2=D0=BD=D0=
=BE=D1=81=D1=82=D1=8C, =D1=84=D1=83=D0=BD=D0=BA=D1=86=D0=B8=D0=BE=D0=BD=D0=
=B0=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D1=8C, =D0=BF=D1=80=D0=BE=D0=BC=D0=
=BE =D0=BE=D1=82 =D0=AF=D0=BD=D0=B4=D0=B5=D0=BA=D1=81=D0=B0!</span> </a> </=
span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publi=
sher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"c=
olor:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#73737=
3"> <span itemprop=3D"name">=D0=9F=D1=80=D0=B5=D1=81=D1=81-=D1=80=D0=B5=D0=
=BB=D0=B8=D0=B7.=D1=80=D1=83</span> </a> </div> <div itemprop=3D"descriptio=
n" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-heigh=
t:18px">=D0=92 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B5</b> =D1=
=83=D1=81=D1=82=D0=B0=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD =D0=B4=D0=B2=D1=
=83=D1=85=D1=8A=D1=8F=D0=B4=D0=B5=D1=80=D0=BD=D1=8B=D0=B9 =D0=BF=D1=80=D0=
=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80 Intel Celeron N3350 =D1=81 =D1=82=
=D0=B0=D0=BA=D1=82=D0=BE=D0=B2=D0=BE=D0=B9 =D1=87=D0=B0=D1=81=D1=82=D0=BE=
=D1=82=D0=BE=D0=B9 =D0=B4=D0=BE 2.4 =D0=93=D0=93=D1=86. =D0=91=D0=BB=D0=B0=
=D0=B3=D0=BE=D0=B4=D0=B0=D1=80=D1=8F =D1=91=D0=BC=D0=BA=D0=BE=D0=B9 =D0=B1=
=D0=B0=D1=82=D0=B0=D1=80=D0=B5=D0=B5 =D0=B2 5000 mAh&nbsp;...</div> </div> =
  <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"htt=
ps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp://www.pre=
ss-release.ru/branches/hitech/noutbuk_digma_eve_15_s400_portativnost_funkts=
ionalnost_promo_ot_yandeksa_09_01_2021_00_45/&amp;ss=3Dfb&amp;rt=3D%D0%9D%D=
0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+DIGMA+EVE+15+%D0%A1400:+%D0%BF%D0%BE%D1%=
80%D1%82%D0%B0%D1%82%D0%B8%D0%B2%D0%BD%D0%BE%D1%81%D1%82%D1%8C,+%D1%84%D1%8=
3%D0%BD%D0%BA%D1%86%D0%B8%D0%BE%D0%BD%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D1%81%D=
1%82%D1%8C,+%D0%BF%D1%80%D0%BE%D0%BC%D0%BE+%D0%BE%D1%82+%D0%AF%D0%BD%D0%B4%=
D0%B5%D0%BA%D1%81%D0%B0!&amp;cd=3DKhMzMTExNzk3NjA4NjY4NjcyNjA3MhlmZDMxNTI4O=
TIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVXF_m6CyQCA_-TnD3X8c80lcWIxg" style=
=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic=
.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> =
</td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.=
google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp://www.press-releas=
e.ru/branches/hitech/noutbuk_digma_eve_15_s400_portativnost_funktsionalnost=
_promo_ot_yandeksa_09_01_2021_00_45/&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%8=
3%D1%82%D0%B1%D1%83%D0%BA+DIGMA+EVE+15+%D0%A1400:+%D0%BF%D0%BE%D1%80%D1%82%=
D0%B0%D1%82%D0%B8%D0%B2%D0%BD%D0%BE%D1%81%D1%82%D1%8C,+%D1%84%D1%83%D0%BD%D=
0%BA%D1%86%D0%B8%D0%BE%D0%BD%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D1%81%D1%82%D1%8=
C,+%D0%BF%D1%80%D0%BE%D0%BC%D0%BE+%D0%BE%D1%82+%D0%AF%D0%BD%D0%B4%D0%B5%D0%=
BA%D1%81%D0%B0!&amp;cd=3DKhMzMTExNzk3NjA4NjY4NjcyNjA3MhlmZDMxNTI4OTIyOTUwY2=
IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmVXF_m6CyQCA_-TnD3X8c80lcWIxg" style=3D"text-=
decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alert=
s/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td =
style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://ww=
w.google.ru/alerts/feedback?ffu=3Dhttp://www.press-release.ru/branches/hite=
ch/noutbuk_digma_eve_15_s400_portativnost_funktsionalnost_promo_ot_yandeksa=
_09_01_2021_00_45/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgi=
d=3DMzExMTc5NzYwODY2ODY3MjYwNw&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wr=
K1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-si=
ze:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D=
"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://ilenta.com=
/news/pc-notebook/news_31401.html&amp;ct=3Dga&amp;cd=3DCAEYDSoTMzExMTc5NzYw=
ODY2ODY3MjYwNzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNFzHq-4Z6=
9z_kvehsEKVCk5sMfOAQ" itemprop=3D"url" style=3D"color:#427fed;display:inlin=
e;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"=
name">Samsung =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=
=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Galaxy Chromebook =
2 =D1=81 QLED-=D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC</span> </a> =
</span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"pub=
lisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D=
"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737=
373"> <span itemprop=3D"name">iLenta</span> </a> </div> <div itemprop=3D"de=
scription" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;li=
ne-height:18px">=D0=9D=D0=B0 =D0=BF=D1=80=D0=BE=D1=88=D0=BB=D0=BE=D0=B3=D0=
=BE=D0=B4=D0=BD=D0=B5=D0=B9 =D0=B2=D1=8B=D1=81=D1=82=D0=B0=D0=B2=D0=BA=D0=
=B5 CES =D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F Samsung =D0=BF=D1=
=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D1=81=D0=B2=D0=
=BE=D0=B9 =D0=BF=D0=B5=D1=80=D0=B2=D1=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA</b> Galaxy Chromebook =D1=81 =D1=8D=D0=BA=D1=80=D0=B0=D0=
=BD=D0=BE=D0=BC AMOLED. =D0=92 =D1=8D=D1=82=D0=BE=D0=BC =D0=B3=D0=BE=D0=B4=
=D1=83&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"paddi=
ng-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=
=3DRU&amp;ru=3Dhttps://ilenta.com/news/pc-notebook/news_31401.html&amp;ss=
=3Dfb&amp;rt=3DSamsung+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%=
B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Galaxy+Chromebook=
+2+%D1%81+QLED-%D0%B4%D0%B8%D1%81%D0%BF%D0%BB%D0%B5%D0%B5%D0%BC&amp;cd=3DKh=
MzMTExNzk3NjA4NjY4NjcyNjA3MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAM=
JHsmXEpVbm3jpLG1e6M9GZ6raXf4cCFA" style=3D"text-decoration:none"> <img alt=
=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" borde=
r=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"pad=
ding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;=
gl=3DRU&amp;ru=3Dhttps://ilenta.com/news/pc-notebook/news_31401.html&amp;ss=
=3Dtw&amp;rt=3DSamsung+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%=
B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Galaxy+Chromebook=
+2+%D1%81+QLED-%D0%B4%D0%B8%D1%81%D0%BF%D0%BB%D0%B5%D0%B5%D0%BC&amp;cd=3DKh=
MzMTExNzk3NjA4NjY4NjcyNjA3MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAM=
JHsmXEpVbm3jpLG1e6M9GZ6raXf4cCFA" style=3D"text-decoration:none"> <img alt=
=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=
=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6=
px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedbac=
k?ffu=3Dhttps://ilenta.com/news/pc-notebook/news_31401.html&amp;source=3Dal=
ertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzExMTc5NzYwODY2ODY3MjYwNw&amp=
;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none=
;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=
=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=
=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table> =
 </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr it=
emscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-l=
eft:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;b=
order-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=
=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj=
&amp;sa=3Dt&amp;url=3Dhttps://it.comments.ua/news/gadget/pyat-glavnyh-oshib=
ok-sposobnyh-ubit-noutbuk-669346.html&amp;ct=3Dga&amp;cd=3DCAEYDioTMzExMTc5=
NzYwODY2ODY3MjYwNzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNGa8R=
qtnEdUrVnyaHi4r_U7ZR5yhw" itemprop=3D"url" style=3D"color:#427fed;display:i=
nline;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=
=3D"name">=D0=9F=D1=8F=D1=82=D1=8C =D0=B3=D0=BB=D0=B0=D0=B2=D0=BD=D1=8B=D1=
=85 =D0=BE=D1=88=D0=B8=D0=B1=D0=BE=D0=BA, =D1=81=D0=BF=D0=BE=D1=81=D0=BE=D0=
=B1=D0=BD=D1=8B=D1=85 =C2=AB=D1=83=D0=B1=D0=B8=D1=82=D1=8C=C2=BB <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b></span> </a> </span>  <div> <div st=
yle=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D""=
 itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;font-si=
ze:12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=
=3D"name">=D0=9A=D0=BE=D0=BC=D0=BC=D0=B5=D0=BD=D1=82=D0=B0=D1=80=D0=B8=D0=
=B8 =D0=A3=D0=BA=D1=80=D0=B0=D0=B8=D0=BD=D0=B0</span> </a> </div> <div item=
prop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-si=
ze:12px;line-height:18px">=D0=9A=D0=B0=D0=BA=D0=B8=D0=B5 =D0=BE=D1=88=D0=B8=
=D0=B1=D0=BA=D0=B8 =D1=81=D0=BF=D0=BE=D1=81=D0=BE=D0=B1=D0=BD=D1=8B =D0=B5=
=D0=B3=D0=BE &quot;=D1=83=D0=B1=D0=B8=D1=82=D1=8C&quot;? =D0=9F=D1=8F=D1=82=
=D1=8C =D0=B3=D0=BB=D0=B0=D0=B2=D0=BD=D1=8B=D1=85 =D0=BE=D1=88=D0=B8=D0=B1=
=D0=BE=D0=BA, =D1=81=D0=BF=D0=BE=D1=81=D0=BE=D0=B1=D0=BD=D1=8B=D1=85 =C2=AB=
=D1=83=D0=B1=D0=B8=D1=82=D1=8C=C2=BB <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=
=83=D0=BA</b>. =D1=87=D1=82=D0=BE =D1=83=D0=B1=D0=B8=D0=B2=D0=B0=D0=B5=D1=
=82 =D0=B2=D0=B0=D1=88 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> / =
=D1=84=D0=BE=D1=82=D0=BE: Kaspars Grinvalds -&nbsp;...</div> </div>   <tabl=
e> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://ww=
w.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://it.comments.u=
a/news/gadget/pyat-glavnyh-oshibok-sposobnyh-ubit-noutbuk-669346.html&amp;s=
s=3Dfb&amp;rt=3D%D0%9F%D1%8F%D1%82%D1%8C+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D1%=
8B%D1%85+%D0%BE%D1%88%D0%B8%D0%B1%D0%BE%D0%BA,+%D1%81%D0%BF%D0%BE%D1%81%D0%=
BE%D0%B1%D0%BD%D1%8B%D1%85+%C2%AB%D1%83%D0%B1%D0%B8%D1%82%D1%8C%C2%BB+%D0%B=
D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhMzMTExNzk3NjA4NjY4NjcyNjA3=
MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmW2DjQODtl1H0UYOJAD1Om4=
Nw8leg" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https:=
//www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D=
"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://it=
.comments.ua/news/gadget/pyat-glavnyh-oshibok-sposobnyh-ubit-noutbuk-669346=
.html&amp;ss=3Dtw&amp;rt=3D%D0%9F%D1%8F%D1%82%D1%8C+%D0%B3%D0%BB%D0%B0%D0%B=
2%D0%BD%D1%8B%D1%85+%D0%BE%D1%88%D0%B8%D0%B1%D0%BE%D0%BA,+%D1%81%D0%BF%D0%B=
E%D1%81%D0%BE%D0%B1%D0%BD%D1%8B%D1%85+%C2%AB%D1%83%D0%B1%D0%B8%D1%82%D1%8C%=
C2%BB+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhMzMTExNzk3NjA4N=
jY4NjcyNjA3MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmW2DjQODtl1H=
0UYOJAD1Om4Nw8leg" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=
=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D=
"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-fam=
ily:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://=
it.comments.ua/news/gadget/pyat-glavnyh-oshibok-sposobnyh-ubit-noutbuk-6693=
46.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzExMTc=
5NzYwODY2ODY3MjYwNw&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=
=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =
=D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=
=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </=
a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18p=
x"></td> </tr>    <tr> <td colspan=3D"3" valign=3D"middle" style=3D"backgro=
und-color:#f8f8f8;font-size:14px;vertical-align:middle;text-align:center;pa=
dding:10px 10px 10px 10px;line-height:20px;border:1px solid #e4e4e4;font-fa=
mily:Arial"> <a href=3D"https://www.google.ru/alerts?s=3DAB2Xq4j88RkCsutDP8=
gT8Rbc04VZIC8Ag2wrK1w&amp;start=3D1610128393&amp;end=3D1610214792&amp;sourc=
e=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzExMTc5NzYwODY2ODY3MjYw=
Nw#history" style=3D"text-decoration:none;vertical-align:middle;color:#427f=
ed"> =D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=B7=D1=83=D0=BB=D1=8C=D1=82=D0=B0=D1=
=82=D1=8B </a> <span style=3D"font-size:12px;padding-left:15px;padding-righ=
t:15px;color:#aaa">|</span> <a href=3D"https://www.google.ru/alerts/edit?so=
urce=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzExMTc5NzYwODY2ODY3M=
jYwNw&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;email=3Ditstudent=
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
rce=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzExMTc5NzYwODY2ODY3Mj=
YwNw&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decorat=
ion:none;color:#427fed">=D0=9E=D1=82=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =
=D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=D1=83</a> <span style=3D"padding=
:0px 4px 0px 4px;color:#252525">|</span> <a href=3D"https://www.google.ru/a=
lerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzExMTc5NzYwO=
DY2ODY3MjYwNw" style=3D"text-decoration:none;color:#427fed"> =D0=92=D1=81=
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
le.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzExMT=
c5NzYwODY2ODY3MjYwNw&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;ff=
u=3D" style=3D"text-decoration:none;color:#427fed"> <div style=3D"display:i=
nline;line-height:16px;vertical-align:middle">=D0=9E=D1=82=D0=BF=D1=80=D0=
=B0=D0=B2=D0=B8=D1=82=D1=8C =D0=BE=D1=82=D0=B7=D1=8B=D0=B2</div> </a> </td>=
 </tr> </table> </div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--000000000000bfbba105b87b58e2--
