Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp12848564qvl;
        Fri, 1 Jan 2021 09:53:13 -0800 (PST)
X-Received: by 2002:a25:4049:: with SMTP id n70mr89455373yba.472.1609523592956;
        Fri, 01 Jan 2021 09:53:12 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1609523592; cv=none;
        d=google.com; s=arc-20160816;
        b=vypORX4o326qe6T+DVJs9IplcTZ2giN6uupRWyqPrSC4xoo0nJI4EwrlytBQHngw0A
         33LqRxDMVlFIcr7JiLDB3VWgUhxFtyVKws5MbHJnq+s3/bBxBbYl8gUwvwjp+MPJ8mFQ
         ADWztMUnt+/zJJS1Dn/FxMzVHdNlZVjbK/Rj0XRRsgnvzivrZT658GDBW8osa2AE1vcg
         nzdE8WHTrCfHw1BVFSPop2lcoGtNtFMnCwpKG0SUNX+0mbKMgVwVAQbYbil7DrGjIbJr
         pwgPEGnERnmXnXuDboIHlCGZ9Us/5qb+//iqOcgrRrZfAcaCtH1w6BK0bZuo+g8jCq3T
         H+/g==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=c64T/bSvRoaFtMDeDTlx8zPRNW514SiCLT3xgao1iQM=;
        b=ZreZSniq3IR74yK5Dlok4lsAVPIjhvYEruyOWXZX7zt7cJwAhX0hZPcN6UmOkC8KyX
         ttu3IrowAG3ujgKo4U2YIyl6FFSSVR97yzamzdiFM7+W+6eMIt8Qir/BNpu1F4EtnizI
         FLkkKhyopS0Z6RVorIr+IaecWcZf7nVUY3sG4+lIW3fr8UM6Jn32F7hUN63b+h/653Kq
         HEVHhken1yE/EVRN7VYlbiTI5tZW5/xhtfImL4sI4B6pxY4vDEvRKdZb5bYpicsw0T/A
         Wl/j9xXsv/m0Ghvbx0xALS7NnbcNRevwpjmms8Go+w4DpZp/9iiM0DPj1+SNxk315ywL
         Kudw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=nuo2UYNX;
       spf=pass (google.com: domain of 3ighvxxqkda8v33v0tp0t687-236t40dv33v0t.r31x8789st28d6tv1px0.r31@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3iGHvXxQKDA8v33v0tp0t687-236t40Dv33v0t.r31x8789st28D6tv1px0.r31@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3iGHvXxQKDA8v33v0tp0t687-236t40Dv33v0t.r31x8789st28D6tv1px0.r31@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id f77sor13613005yba.59.2021.01.01.09.53.12
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Fri, 01 Jan 2021 09:53:12 -0800 (PST)
Received-SPF: pass (google.com: domain of 3ighvxxqkda8v33v0tp0t687-236t40dv33v0t.r31x8789st28d6tv1px0.r31@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=nuo2UYNX;
       spf=pass (google.com: domain of 3ighvxxqkda8v33v0tp0t687-236t40dv33v0t.r31x8789st28d6tv1px0.r31@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3iGHvXxQKDA8v33v0tp0t687-236t40Dv33v0t.r31x8789st28D6tv1px0.r31@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=c64T/bSvRoaFtMDeDTlx8zPRNW514SiCLT3xgao1iQM=;
        b=nuo2UYNXJJV88nQbrQ4jKzZjgLHGDDiu5W9c6Gd+/8n5TwCOZVUVERTnOxmew3dNlm
         GFiz2W/cdRaDEOLCfTpVJkC/3D0V6qajVlM8iQKOXXxypLMCOZkdm1hPm97wD22rA/QR
         YZc6+82Fq9bgxh/KeXk2T00+K0UXpu9+8NrBcsBsHvMW8rIEENg9kPGaN96BsOTYvc0T
         vMo6IFK1lWPu+stguQXMLoXfsXappP1Nhl6fChTy8hl6UBNOGDs3BxqrsIkaVdhlMq6r
         se3eZc7GI8wAqIxmFil1vgQqK3B3ATseZuFW35L1HqQkvGlVxxklzsYSFj2EbxSsQnC8
         Xaow==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=c64T/bSvRoaFtMDeDTlx8zPRNW514SiCLT3xgao1iQM=;
        b=IHTbizy8iAx/mBPGokFzVy4f8teEp3GDqZ/DVBgRjr0Hase+CBa4R5xRMcA9Z5RNov
         JIHPJeVma4IYhDtyQoPpaffuu94zyrweM4NmWkm2jKHnxBor42oUwte4JSJixMBRl35d
         CNsqJebdOkUmEFGOb49gSOk+Z6O03vYVBOTSKJh5bPGBovXaY+CZfPcc6ZPr51BErj8L
         KgGdOh04FjIuk9ZkE45aClg31WrEE6MYSh5FhdGmzhEEq0V0vXwHwIns4ZpGmp1+kChJ
         4PeWSZi9Vz3PoJlo7lCRz8a9m8xQD/ii1XiCZ5OS6OCHCV1yePUYL04yhIIy+aemtWLA
         8C5w==
X-Gm-Message-State: AOAM533o0dW2LFw7180Cj5esy+dLEK6EQ4eQ9LQQ5plD1AeXOikxTOvl
	553m1q6Hdss=
X-Google-Smtp-Source: ABdhPJy+WECIN+2swk31xdatDvA7W9TAySaI5E2cMbduu3fSCO71jyMp7Q6IWKXt7Edc2AYTMYY=
MIME-Version: 1.0
X-Received: by 2002:a25:aa32:: with SMTP id s47mr90045984ybi.493.1609523592541;
 Fri, 01 Jan 2021 09:53:12 -0800 (PST)
Date: Fri, 01 Jan 2021 09:53:12 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <000000000000fdb82105b7da698a@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="000000000000fdb79e05b7da6987"

--000000000000fdb79e05b7da6987
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0K0J3QvtGD0YLQsdGD
0LogQVNVUyBHMTUgUk9HIFplcGh5cnVzINC90LAg0LHQsNC30LUgUnl6ZW4gNyA1ODAwSFMg0Lgg
R2VGb3JjZSBSVFggMzA4MCDRgQ0KMTYg0JPQsdCw0LnRgiAuLi4NCjNETmV3cw0K0JrQuNGC0LDQ
udGB0LrQuNC8IEFtYXpvbiDQuNCz0YDQvtCy0L7QuSDQvdC+0YPRgtCx0YPQuiBBU1VTIEcxNSBS
T0cgWmVwaHlydXMgR0E1MDNRUyDQvtGG0LXQvdC40LLQsNC10YLRgdGPDQrQsiAxNCA4NjIg0Y7Q
sNC90Y8gKNC+0LrQvtC70L4gJDIyNzApLiDQmiDRgdC+0LbQsNC70LXQvdC40Y4sINCyINC+0L/Q
uNGB0LDQvdC40LggLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1
cmw9aHR0cHM6Ly8zZG5ld3MucnUvMTAyOTE4NS9ub3V0YnVrLWFzdXMtZzE1LXJvZy16ZXBoeXJ1
cy1uYS1iYXplLXJ5emVuLTctNTgwMGhzLWktZ2Vmb3JjZS1ydHgtMzA4MC1zLTE2LWdiYXl0LWdk
ZHI2LW90bWV0aWxzeWEtdmtpdGF5c2tvbS1hbWF6b24mY3Q9Z2EmY2Q9Q0FFWUFDb1VNVFkxT0RB
eE5UWTJNekUwTkRjd05qSTJPVEF5R1daa016RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUm
dXNnPUFGUWpDTkVPMXJyQVRuUF91OUwzdXBhanlWUFZMZUd1UEE+DQoNCtCT0YPQsdC10YDQvdCw
0YLQvtGAINCX0LDQv9C+0LvRj9GA0YzRjyDQv9C+0LTQsNGA0LjQuyDQvdC+0YPRgtCx0YPQuiDQ
sdC+0LvRjNC90L7QuSDQtNC10LLQvtGH0LrQtQ0K0KDQvtGB0YHQuNC50YHQutCw0Y8g0JPQsNC3
0LXRgtCwDQrQntC60LDQt9Cw0LvQvtGB0YwsINCU0LjQsNC90LUg0L3Rg9C20LXQvSDQvdC+0YPR
gtCx0YPQuiwg0YfRgtC+0LHRiyDRg9GH0LjRgtGM0YHRjyDQuCDQvtCx0YnQsNGC0YzRgdGPINGB
INC00YDRg9C30YzRj9C80Lgg0LINCtGB0L7RhtGB0LXRgtGP0YUsINC/0L7QutCwINC+0L3QsCDQ
v9GA0L7RhdC+0LTQuNGCINC70LXRh9C10L3QuNC1INCyINCx0L7Qu9GM0L3QuNGG0LUuINCjINC0
0LXQstC+0YfQutC4IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQm
dXJsPWh0dHBzOi8vcmcucnUvMjAyMC8xMi8zMS9yZWctc3pmby9ndWJlcm5hdG9yLXphcG9saWFy
aWEtcG9kYXJpbC1ub3V0YnVrLWJvbG5vai1kZXZvY2hrZS5odG1sJmN0PWdhJmNkPUNBRVlBU29V
TVRZMU9EQXhOVFkyTXpFME5EY3dOakkyT1RBeUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZj
blU2VWxVJnVzZz1BRlFqQ05HVXlvZlJrd2pFQU9xMTNwRjA0dmxTSW8xOHhRPg0KDQrQoNCw0LfQ
sdC40YDQsNC10LzRgdGPINCyINC90L7Rg9GC0LHRg9C60LDRhSBIb25vcjog0YfQtdC8INC+0YLQ
u9C40YfQsNGO0YLRgdGPINC80L7QtNC10LvQuCDQuCDQutCw0Log0LLRi9Cx0YDQsNGC0Ywg0L3R
g9C20L3Rg9GODQppWEJULmNvbQ0K0J3QvtGD0YLQsdGD0LrQuCDQsiDQsNGB0YHQvtGA0YLQuNC8
0LXQvdGC0LUgSG9ub3Ig0L/QvtGP0LLQuNC70LjRgdGMINGD0LbQtSDQvdC10YHQutC+0LvRjNC6
0L4g0LvQtdGCINC90LDQt9Cw0LQg0LggLi4uINCV0YHQu9C4DQrQttC1INC90L7Rg9GC0LHRg9C6
INC00L7Qu9C20LXQvSDRgdC/0YDQsNCy0LvRj9GC0YzRgdGPINGBINGB0L7QstGA0LXQvNC10L3Q
vdGL0LzQuCDRgtGP0LbQtdC70YvQvNC4IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJs
P3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vd3d3Lml4YnQuY29tL21vYmlsZXBjL2hvbm9yLW5vdGVi
b29rcy1ndWlkZS0yMDIwLmh0bWwmY3Q9Z2EmY2Q9Q0FFWUFpb1VNVFkxT0RBeE5UWTJNekUwTkRj
d05qSTJPVEF5R1daa016RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkZk
Q25pTDdocFVCbFJvN3oxcjQ1TWNsakhHR2c+DQoNCtCu0L3Ri9C5INCw0L/QsNGC0LjRgtGH0LDQ
vdC40L0g0L/QvtC70YPRh9C40Lsg0LIg0L/QvtC00LDRgNC+0Log0L7RgiDQv9GA0LXQt9C40LTQ
tdC90YLQsCDQvdC+0LLRi9C5INC90L7Rg9GC0LHRg9C6DQrQndC+0LLQvtGB0YLQuCDQnNGD0YDQ
vNCw0L3RgdC60LAg0Lgg0L7QsdC70LDRgdGC0LggLSDQk9Ci0KDQmiDQnNGD0YDQvNCw0L0NCtCu
0L3Ri9C5INCw0L/QsNGC0LjRgtGH0LDQvdC40L0g0L/QvtC70YPRh9C40Lsg0LIg0L/QvtC00LDR
gNC+0Log0L7RgiDQv9GA0LXQt9C40LTQtdC90YLQsCDQktC70LDQtNC40LzQuNGA0LAg0J/Rg9GC
0LjQvdCwINC90L7QstGL0LkNCtC90L7Rg9GC0LHRg9C6LiDQntCxINGN0YLQvtC8INGB0L7QvtCx
0YnQuNC7INC30LDQvNCz0LvQsNCy0Ysg0LPQvtGA0L7QtNCwINCQ0L/QsNGC0LjRgtGLINCf0LDQ
stC10LsgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0
cHM6Ly9tdXJtYW4udHYvbmV3cy9ydXNzaWFuLTEvbm92b3N0aS8xNjA5NTA2MDQ3LXl1bnktYXBh
dGl0Y2hhbmluLXBvbHVjaGlsLXYtcG9kYXJvay1vdC1wcmV6aWRlbnRhLW5vdnktbm91dGJ1ayZj
dD1nYSZjZD1DQUVZQXlvVU1UWTFPREF4TlRZMk16RTBORGN3TmpJMk9UQXlHV1prTXpFMU1qZzVN
akk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNOR2haamY3UFNPZ1dEUC1qQzc5QjRqZzJ3
bDdxQT4NCg0K0JrQsNC60L7QuSDQvdC+0YPRgtCx0YPQuiDQutGD0L/QuNGC0Ywg0LIg0L3QvtCy
0L7QvCDQs9C+0LTRgw0KQW5kcm9pZGluc2lkZXIucnUNCtCa0L7Qs9C00LAg0L/QvtC60YPQv9Cw
0YLRjCDQvdC+0YPRgtCx0YPQui4g0KDQsNGB0YHQvNCw0YLRgNC40LLQsNGC0Ywg0LDRgdC/0LXQ
utGC0Ysg0LLRi9Cx0L7RgNCwINC90L7Rg9GC0LHRg9C60LAg0LzRiyDQsdGD0LTQtdC8INC90LAN
CtC/0YDQuNC80LXRgNC1INGD0YHRgtGA0L7QudGB0YLQsiDRgdC10YDQuNC4IE1hdGVCb29rINC+
0YIgSHVhd2VpLiDQryDRgdCw0Lwg0L3QtdC60L7RgtC+0YDQvtC1IC4uLg0KPGh0dHBzOi8vd3d3
Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vYW5kcm9pZGluc2lkZXIucnUv
Z2FkemhldHkva2Frb2otbm91dGJ1ay1rdXBpdC12LW5vdm9tLWdvZHUuaHRtbCZjdD1nYSZjZD1D
QUVZQkNvVU1UWTFPREF4TlRZMk16RTBORGN3TmpJMk9UQXlHV1prTXpFMU1qZzVNakk1TlRCallq
TTZjblU2Y25VNlVsVSZ1c2c9QUZRakNOSFgyVmV1YnA4VUJBRW9ac1l5cm9fam50TDhYUT4NCg0K
0KHQtdGA0LPQtdC5INCX0LvQvtCx0LjQvSDQv9C10YDQtdC00LDQuyDQvdC+0YPRgtCx0YPQuiDQ
siDQv9C+0LTQsNGA0L7QuiAxMS3Qu9C10YLQvdC10LzRgyDQmNC70YzQtSDQuNC3INC/0L7RgdC1
0LvQutCwINCd0L7QstC40L3QutC4DQrQndC40LbQtdCz0L7RgNC+0LTRgdC60LDRjyDQv9GA0LDQ
stC00LANCsKr0K8g0L3QsNC00LXRjtGB0YwsINGH0YLQviDQvdC+0YPRgtCx0YPQuiDQv9C+0LzQ
vtC20LXRgiDQmNC70YzQtSDQsiDQvtCx0YPRh9C10L3QuNC4LCDQsiDQv9C+0LvRg9GH0LXQvdC4
0Lgg0LTQvtC/0L7Qu9C90LjRgtC10LvRjNC90YvRhQ0K0LfQvdCw0L3QuNC5LCDQsCDRgtCw0LrQ
ttC1INC/0L7Qt9Cy0L7Qu9C40YIg0YDQtdCw0LvQuNC30L7QstCw0YLRjCDQutCw0LrQuNC1LdGC
0L4g0YLQstC+0YDRh9C10YHQutC40LUgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/
cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly9wcmF2ZGEtbm4ucnUvbmV3cy9zZXJnZWotemxvYmluLXBl
cmVkYWwtbm91dGJ1ay12LXBvZGFyb2stMTEtbGV0bmVtdS1pbGUtaXotcG9zZWxrYS1ub3Zpbmtp
LyZjdD1nYSZjZD1DQUVZQlNvVU1UWTFPREF4TlRZMk16RTBORGN3TmpJMk9UQXlHV1prTXpFMU1q
ZzVNakk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNOR016ZWxDU0lWRWFad0dLNVpDSXFL
ZG9SZVVWUT4NCg0K0K7QvdGL0Lkg0LDQv9Cw0YLQuNGC0YfQsNC90Lgg0L/QvtC70YPRh9C40Lsg
0L3QvtGD0YLQsdGD0Log0L7RgiDQn9GD0YLQuNC90LANCmhpYmlueS5jb20NCi4uLiDQv9C+INGA
0LDQt9C90YvQvCDQv9GA0LjRh9C40L3QsNC8INC+0LrQsNC30LDQstGI0LjRhdGB0Y8g0LIg0L3Q
tdC/0YDQvtGB0YLQvtC5INC20LjQt9C90LXQvdC90L7QuSDRgdC40YLRg9Cw0YbQuNC4INC+0L0N
CtC/0L7Qu9GD0YfQuNC7INC/0L7QtNCw0YDQvtC6IC0g0YHQvtCy0YDQtdC80LXQvdC90YvQuSDQ
uNCz0YDQvtCy0L7QuSDQvdC+0YPRgtCx0YPQuiDQvtGCINCf0YDQtdC30LjQtNC10L3RgtCwINCg
0KQuDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly93
d3cuaGliaW55LmNvbS9uZXdzL2FyY2hpdmUvMjI5NDI0LyZjdD1nYSZjZD1DQUVZQmlvVU1UWTFP
REF4TlRZMk16RTBORGN3TmpJMk9UQXlHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2Y25VNlVs
VSZ1c2c9QUZRakNOSFl6OTRGUFpDckI3bWpUbkVJQ0VKUWtMSGp4Zz4NCg0K0JrQvtC80L/QsNC6
0YLQvdGL0Lkg0L3QvtGD0YLQsdGD0LogQXN1cyBBZG9sYm9vazEzIDIwMjEg0YEg0LPRgNCw0LTQ
uNC10L3RgtC90L7QuSDQvNC10YLQsNC70LvQuNGH0LXRgdC60L7QuSDQutGA0YvRiNC60L7QuQ0K
0L/QvtGB0YLRg9C/0LjQuyAuLi4NClJvc0ludmVzdC5Db20NCtCd0L7Rg9GC0LHRg9C6INCy0LXR
gdC40YIgMSwxOSDQutCzINC4INC40LzQtdC10YIg0YLQvtC70YnQuNC90YMg0LLRgdC10LPQviAx
Myw5INC80LwuIEFkb2xib29rMTMgMjAyMSDQuNC80LXQtdGCDQrRgNCw0LfRitGR0Lwg0LTQu9GP
INC90LDRg9GI0L3QuNC60L7QsiAzLDUg0LzQvCwg0YHQu9C+0YIg0LTQu9GPIFNELdC60LDRgNGC
LCDQv9C+0YDRgiBVU0IgMi4wLCAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9
aiZzYT10JnVybD1odHRwOi8vcm9zaW52ZXN0LmNvbS9ub3Zvc3RpLzE0MjgwMTQmY3Q9Z2EmY2Q9
Q0FFWUJ5b1VNVFkxT0RBeE5UWTJNekUwTkRjd05qSTJPVEF5R1daa016RTFNamc1TWpJNU5UQmpZ
ak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkhqaUpPVTFnbGpneU9LMG9CcUVKM2FpdnZxQnc+DQoN
CtCSINGH0LXRgdGC0Ywg0LLQtdC60L7QstC+0LPQviDRjtCx0LjQu9C10Y8g0JrQsNC30LjQvdGE
0L7RgNC80YMg0L/QvtC00LDRgNC40LvQuCDQutCw0LfQsNGF0YHRgtCw0L3RgdC60LjQuSDQvdC+
0YPRgtCx0YPQug0K0JrQsNC30JjQvdGE0L7RgNC8DQouLi4g0YHRgtC+0LvQtdGC0L3QtdCz0L4g
0Y7QsdC40LvQtdGPINC30LDQstC+0LQg0LjQvNC10L3QuCDQoS7QnC4g0JrQuNGA0L7QstCwINC/
0LXRgNC10LTQsNC7INC90L7Rg9GC0LHRg9C6INGB0L7QsdGB0YLQstC10L3QvdC+0LPQvg0K0L/R
gNC+0LjQt9Cy0L7QtNGB0YLQstCwLCDQv9C10YDQtdC00LDQtdGCINC60L7RgNGA0LXRgdC/0L7Q
vdC00LXQvdGCINCc0JjQkCDCq9Ca0LDQt9C40L3RhNC+0YDQvMK7Lg0KPGh0dHBzOi8vd3d3Lmdv
b2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vd3d3LmluZm9ybS5rei9ydS92LWNo
ZXN0LXZla292b2dvLXl1YmlsZXlhLWthemluZm9ybXUtcG9kYXJpbGkta2F6YWhzdGFuc2tpeS1u
b3V0YnVrX2EzNzM2MzA0JmN0PWdhJmNkPUNBRVlDQ29VTVRZMU9EQXhOVFkyTXpFME5EY3dOakky
T1RBeUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1BRlFqQ05FSTBJekk3
QzI5QUpseVNKTGhLQjVlVTQyd0ZnPg0KDQrQntCx0LfQvtGAINC90L7Rg9GC0LHRg9C60LAgSG9u
b3IgTWFnaWNCb29rIDE1IChCb2hsLVdEUTlITik6INGB0YLQsNGA0YjQsNGPINC80L7QtNC10LvR
jCDQutC+0LzQv9Cw0L3QuNC4INC90LANCi4uLg0KaVhCVC5jb20NCtCQ0L/Qv9Cw0YDQsNGC0L3Q
sNGPINC60L7QvdGE0LjQs9GD0YDQsNGG0LjRjyDRgyDQtNCw0L3QvdC+0LPQviDQvdC+0YPRgtCx
0YPQutCwINC/0YDQsNC60YLQuNGH0LXRgdC60Lgg0YLQsNC60LDRjyDQttC1LCDQutCw0Log0Lgg
0YMNCk1hZ2ljQm9vayAxNCwg0YXQvtGC0Y8g0L7QtNC90L4g0L3QtdCx0L7Qu9GM0YjQvtC1INC+
0YLQu9C40YfQuNC1INCy0YHRkSDQttC1INC10YHRgtGMLCDQuCDQvtC90L4gLi4uDQo8aHR0cHM6
Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly93d3cuaXhidC5jb20v
bW9iaWxlcGMvaG9ub3ItbWFnaWNib29rLTE1LWJvaGwtd2RxOWhuLXJldmlldy5odG1sJmN0PWdh
JmNkPUNBRVlDU29VTVRZMU9EQXhOVFkyTXpFME5EY3dOakkyT1RBeUdXWmtNekUxTWpnNU1qSTVO
VEJqWWpNNmNuVTZjblU2VWxVJnVzZz1BRlFqQ05HYS1tcE10MWdsMVota0ZVX0ZmTllPVHc3dDZB
Pg0KDQoNCi0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0g
LSAtIC0gLSAtIC0gLSAtIC0NCtCe0YLQutCw0LfQsNGC0YzRgdGPINC+0YIg0LTQsNC90L3QvtCz
0L4g0L7Qv9C+0LLQtdGJ0LXQvdC40Y8gR29vZ2xlOg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5ydS9h
bGVydHMvcmVtb3ZlP3NvdXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU1UWTFPREF4
TlRZMk16RTBORGN3TmpJMk9UQSZzPUFCMlhxNGo4OFJrQ3N1dERQOGdUOFJiYzA0VlpJQzhBZzJ3
cksxdz4NCg0K0KHQvtC30LTQsNGC0Ywg0LTRgNGD0LPQvtC1INC+0L/QvtCy0LXRidC10L3QuNC1
IEdvb2dsZToNCjxodHRwczovL3d3dy5nb29nbGUucnUvYWxlcnRzP3NvdXJjZT1hbGVydHNtYWls
JmhsPXJ1JmdsPVJVJm1zZ2lkPU1UWTFPREF4TlRZMk16RTBORGN3TmpJMk9UQT4NCg0K0JLQvtC5
0LTQuNGC0LUsINGH0YLQvtCx0Ysg0YPQv9GA0LDQstC70Y/RgtGMINC+0L/QvtCy0LXRidC10L3Q
uNGP0LzQuDoNCjxodHRwczovL3d3dy5nb29nbGUucnUvYWxlcnRzP3NvdXJjZT1hbGVydHNtYWls
JmhsPXJ1JmdsPVJVJm1zZ2lkPU1UWTFPREF4TlRZMk16RTBORGN3TmpJMk9UQT4NCg==
--000000000000fdb79e05b7da6987
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 1 =
=D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA ASUS G15 ROG Z=
ephyrus =D0=BD=D0=B0 =D0=B1=D0=B0=D0=B7=D0=B5 Ryzen 7 5800HS =D0=B8 GeForce=
 RTX 3080 =D1=81 16 =D0=93=D0=B1=D0=B0=D0=B9=D1=82 ..."
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=93=D1=83=D0=B1=D0=B5=D1=80=D0=BD=D0=B0=D1=82=D0=BE=D1=
=80 =D0=97=D0=B0=D0=BF=D0=BE=D0=BB=D1=8F=D1=80=D1=8C=D1=8F =D0=BF=D0=BE=D0=
=B4=D0=B0=D1=80=D0=B8=D0=BB =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=
=B1=D0=BE=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 =D0=B4=D0=B5=D0=B2=D0=BE=D1=87=D0=
=BA=D0=B5"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=A0=D0=B0=D0=B7=D0=B1=D0=B8=D1=80=D0=B0=D0=B5=D0=BC=D1=
=81=D1=8F =D0=B2 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0=D1=85 Hon=
or: =D1=87=D0=B5=D0=BC =D0=BE=D1=82=D0=BB=D0=B8=D1=87=D0=B0=D1=8E=D1=82=D1=
=81=D1=8F =D0=BC=D0=BE=D0=B4=D0=B5=D0=BB=D0=B8 =D0=B8 =D0=BA=D0=B0=D0=BA =
=D0=B2=D1=8B=D0=B1=D1=80=D0=B0=D1=82=D1=8C =D0=BD=D1=83=D0=B6=D0=BD=D1=83=
=D1=8E"
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
IC8Ag2wrK1w\u0026start=3D1609437193\u0026end=3D1609523592\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DMTY1ODAxNTY2MzE0NDcwNjI2OTA#=
history"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA ASUS G15 ROG Zep=
hyrus =D0=BD=D0=B0 =D0=B1=D0=B0=D0=B7=D0=B5 Ryzen 7 5800HS =D0=B8 GeForce R=
TX 3080 =D1=81 16 =D0=93=D0=B1=D0=B0=D0=B9=D1=82 ...",
      "description": "=D0=9A=D0=B8=D1=82=D0=B0=D0=B9=D1=81=D0=BA=D0=B8=D0=
=BC Amazon =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA ASUS G15 ROG Zephyrus GA503QS =D0=BE=D1=86=D0=B5=D0=
=BD=D0=B8=D0=B2=D0=B0=D0=B5=D1=82=D1=81=D1=8F =D0=B2 14 862 =D1=8E=D0=B0=D0=
=BD=D1=8F (=D0=BE=D0=BA=D0=BE=D0=BB=D0=BE $2270). =D0=9A =D1=81=D0=BE=D0=B6=
=D0=B0=D0=BB=D0=B5=D0=BD=D0=B8=D1=8E, =D0=B2 =D0=BE=D0=BF=D0=B8=D1=81=D0=B0=
=D0=BD=D0=B8=D0=B8 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029185/noutbuk-asus-g15-rog-zephyrus-na-baze-ryzen-7-5800hs=
-i-geforce-rtx-3080-s-16-gbayt-gddr6-otmetilsya-vkitayskom-amazon\u0026ct=
=3Dga\u0026cd=3DCAEYACoUMTY1ODAxNTY2MzE0NDcwNjI2OTAyGWZkMzE1Mjg5MjI5NTBjYjM=
6cnU6cnU6UlU\u0026usg=3DAFQjCNEO1rrATnP_u9L3upajyVPVLeGuPA"
    }, {
      "type": "LINK",
      "title": "=D0=93=D1=83=D0=B1=D0=B5=D1=80=D0=BD=D0=B0=D1=82=D0=BE=D1=
=80 =D0=97=D0=B0=D0=BF=D0=BE=D0=BB=D1=8F=D1=80=D1=8C=D1=8F =D0=BF=D0=BE=D0=
=B4=D0=B0=D1=80=D0=B8=D0=BB =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=
=B1=D0=BE=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 =D0=B4=D0=B5=D0=B2=D0=BE=D1=87=D0=
=BA=D0=B5",
      "description": "=D0=9E=D0=BA=D0=B0=D0=B7=D0=B0=D0=BB=D0=BE=D1=81=D1=
=8C, =D0=94=D0=B8=D0=B0=D0=BD=D0=B5 =D0=BD=D1=83=D0=B6=D0=B5=D0=BD =D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA, =D1=87=D1=82=D0=BE=D0=B1=D1=8B =D1=83=
=D1=87=D0=B8=D1=82=D1=8C=D1=81=D1=8F =D0=B8 =D0=BE=D0=B1=D1=89=D0=B0=D1=82=
=D1=8C=D1=81=D1=8F =D1=81 =D0=B4=D1=80=D1=83=D0=B7=D1=8C=D1=8F=D0=BC=D0=B8 =
=D0=B2 =D1=81=D0=BE=D1=86=D1=81=D0=B5=D1=82=D1=8F=D1=85, =D0=BF=D0=BE=D0=BA=
=D0=B0 =D0=BE=D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D1=85=D0=BE=D0=B4=D0=B8=D1=82 =
=D0=BB=D0=B5=D1=87=D0=B5=D0=BD=D0=B8=D0=B5 =D0=B2 =D0=B1=D0=BE=D0=BB=D1=8C=
=D0=BD=D0=B8=D1=86=D0=B5. =D0=A3 =D0=B4=D0=B5=D0=B2=D0=BE=D1=87=D0=BA=D0=B8=
 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://rg.ru/2020/12/31/reg-szfo/gubernator-zapoliaria-podaril-noutbuk-bolnoj=
-devochke.html\u0026ct=3Dga\u0026cd=3DCAEYASoUMTY1ODAxNTY2MzE0NDcwNjI2OTAyG=
WZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNGUyofRkwjEAOq13pF04vlSI=
o18xQ"
    }, {
      "type": "LINK",
      "title": "=D0=A0=D0=B0=D0=B7=D0=B1=D0=B8=D1=80=D0=B0=D0=B5=D0=BC=D1=
=81=D1=8F =D0=B2 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0=D1=85 Hon=
or: =D1=87=D0=B5=D0=BC =D0=BE=D1=82=D0=BB=D0=B8=D1=87=D0=B0=D1=8E=D1=82=D1=
=81=D1=8F =D0=BC=D0=BE=D0=B4=D0=B5=D0=BB=D0=B8 =D0=B8 =D0=BA=D0=B0=D0=BA =
=D0=B2=D1=8B=D0=B1=D1=80=D0=B0=D1=82=D1=8C =D0=BD=D1=83=D0=B6=D0=BD=D1=83=
=D1=8E",
      "description": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8 =D0=
=B2 =D0=B0=D1=81=D1=81=D0=BE=D1=80=D1=82=D0=B8=D0=BC=D0=B5=D0=BD=D1=82=D0=
=B5 Honor =D0=BF=D0=BE=D1=8F=D0=B2=D0=B8=D0=BB=D0=B8=D1=81=D1=8C =D1=83=D0=
=B6=D0=B5 =D0=BD=D0=B5=D1=81=D0=BA=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D0=BB=D0=
=B5=D1=82 =D0=BD=D0=B0=D0=B7=D0=B0=D0=B4 =D0=B8 ... =D0=95=D1=81=D0=BB=D0=
=B8 =D0=B6=D0=B5 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=B4=D0=BE=D0=
=BB=D0=B6=D0=B5=D0=BD =D1=81=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=D1=8F=D1=82=D1=
=8C=D1=81=D1=8F =D1=81 =D1=81=D0=BE=D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=
=BD=D1=8B=D0=BC=D0=B8 =D1=82=D1=8F=D0=B6=D0=B5=D0=BB=D1=8B=D0=BC=D0=B8 ..."=
,
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.ixbt.com/mobilepc/honor-notebooks-guide-2020.html\u0026ct=3Dga\u00=
26cd=3DCAEYAioUMTY1ODAxNTY2MzE0NDcwNjI2OTAyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6=
UlU\u0026usg=3DAFQjCNFdCniL7hpUBlRo7z1r45McljHGGg"
    }, {
      "type": "LINK",
      "title": "=D0=AE=D0=BD=D1=8B=D0=B9 =D0=B0=D0=BF=D0=B0=D1=82=D0=B8=D1=
=82=D1=87=D0=B0=D0=BD=D0=B8=D0=BD =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=
=BB =D0=B2 =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=BE=D0=BA =D0=BE=D1=82 =D0=BF=
=D1=80=D0=B5=D0=B7=D0=B8=D0=B4=D0=B5=D0=BD=D1=82=D0=B0 =D0=BD=D0=BE=D0=B2=
=D1=8B=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA",
      "description": "=D0=AE=D0=BD=D1=8B=D0=B9 =D0=B0=D0=BF=D0=B0=D1=82=D0=
=B8=D1=82=D1=87=D0=B0=D0=BD=D0=B8=D0=BD =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=
=B8=D0=BB =D0=B2 =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=BE=D0=BA =D0=BE=D1=82 =
=D0=BF=D1=80=D0=B5=D0=B7=D0=B8=D0=B4=D0=B5=D0=BD=D1=82=D0=B0 =D0=92=D0=BB=
=D0=B0=D0=B4=D0=B8=D0=BC=D0=B8=D1=80=D0=B0 =D0=9F=D1=83=D1=82=D0=B8=D0=BD=
=D0=B0 =D0=BD=D0=BE=D0=B2=D1=8B=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA. =D0=9E=D0=B1 =D1=8D=D1=82=D0=BE=D0=BC =D1=81=D0=BE=D0=BE=D0=B1=D1=
=89=D0=B8=D0=BB =D0=B7=D0=B0=D0=BC=D0=B3=D0=BB=D0=B0=D0=B2=D1=8B =D0=B3=D0=
=BE=D1=80=D0=BE=D0=B4=D0=B0 =D0=90=D0=BF=D0=B0=D1=82=D0=B8=D1=82=D1=8B =D0=
=9F=D0=B0=D0=B2=D0=B5=D0=BB ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://murman.tv/news/russian-1/novosti/1609506047-yuny-apatitchanin-poluchil=
-v-podarok-ot-prezidenta-novy-noutbuk\u0026ct=3Dga\u0026cd=3DCAEYAyoUMTY1OD=
AxNTY2MzE0NDcwNjI2OTAyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCN=
GhZjf7PSOgWDP-jC79B4jg2wl7qA"
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
ru&amp;gl=3DRU&amp;msgid=3DMTY1ODAxNTY2MzE0NDcwNjI2OTA" style=3D"text-decor=
ation:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?=
cd=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MA" alt=3D"Google" border=3D"0" height=3D"=
25"> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;bor=
der-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr=
> <td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0=
px;vertical-align:middle;line-height:20px;font-family:Arial"> <span style=
=3D"color:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</span> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font=
-size:12px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=
=B2=D0=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=
=B8=D0=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a s=
tyle=3D"color:#aaa;text-decoration:none">1 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=
=D1=8F 2021 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> =
</tr>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:16px=
 0px 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12=
px;color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td>=
 <td style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=
=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td s=
tyle=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a=
></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://ww=
w.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029185/nou=
tbuk-asus-g15-rog-zephyrus-na-baze-ryzen-7-5800hs-i-geforce-rtx-3080-s-16-g=
bayt-gddr6-otmetilsya-vkitayskom-amazon&amp;ct=3Dga&amp;cd=3DCAEYACoUMTY1OD=
AxNTY2MzE0NDcwNjI2OTAyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNE=
O1rrATnP_u9L3upajyVPVLeGuPA" itemprop=3D"url" style=3D"color:#427fed;displa=
y:inline;text-decoration:none;font-size:16px;line-height:20px"> <span itemp=
rop=3D"name"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> ASUS G15 ROG=
 Zephyrus =D0=BD=D0=B0 =D0=B1=D0=B0=D0=B7=D0=B5 Ryzen 7 5800HS =D0=B8 GeFor=
ce RTX 3080 =D1=81 16 =D0=93=D0=B1=D0=B0=D0=B9=D1=82 ...</span> </a> </span=
>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher=
" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color=
:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> =
<span itemprop=3D"name">3DNews</span> </a> </div> <div itemprop=3D"descript=
ion" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-hei=
ght:18px">=D0=9A=D0=B8=D1=82=D0=B0=D0=B9=D1=81=D0=BA=D0=B8=D0=BC Amazon =D0=
=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA</b> ASUS G15 ROG Zephyrus GA503QS =D0=BE=D1=86=D0=B5=D0=BD=D0=
=B8=D0=B2=D0=B0=D0=B5=D1=82=D1=81=D1=8F =D0=B2 14 862 =D1=8E=D0=B0=D0=BD=D1=
=8F (=D0=BE=D0=BA=D0=BE=D0=BB=D0=BE $2270). =D0=9A =D1=81=D0=BE=D0=B6=D0=B0=
=D0=BB=D0=B5=D0=BD=D0=B8=D1=8E, =D0=B2 =D0=BE=D0=BF=D0=B8=D1=81=D0=B0=D0=BD=
=D0=B8=D0=B8&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D=
"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&=
amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029185/noutbuk-asus-g15-rog-zephyru=
s-na-baze-ryzen-7-5800hs-i-geforce-rtx-3080-s-16-gbayt-gddr6-otmetilsya-vki=
tayskom-amazon&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0=
%BA+ASUS+G15+ROG+Zephyrus+%D0%BD%D0%B0+%D0%B1%D0%B0%D0%B7%D0%B5+Ryzen+7+580=
0HS+%D0%B8+GeForce+RTX+3080+%D1%81+16+%D0%93%D0%B1%D0%B0%D0%B9%D1%82+...&am=
p;cd=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&a=
mp;ssp=3DAMJHsmWMmtMdRBNEkOGaZT1viD9RT_MCEQ" style=3D"text-decoration:none"=
> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.=
png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" st=
yle=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029185/noutbuk-asus-g15-rog-z=
ephyrus-na-baze-ryzen-7-5800hs-i-geforce-rtx-3080-s-16-gbayt-gddr6-otmetils=
ya-vkitayskom-amazon&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1=
%83%D0%BA+ASUS+G15+ROG+Zephyrus+%D0%BD%D0%B0+%D0%B1%D0%B0%D0%B7%D0%B5+Ryzen=
+7+5800HS+%D0%B8+GeForce+RTX+3080+%D1%81+16+%D0%93%D0%B1%D0%B0%D0%B9%D1%82+=
...&amp;cd=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGNiMzpydTpydT=
pSVQ&amp;ssp=3DAMJHsmWMmtMdRBNEkOGaZT1viD9RT_MCEQ" style=3D"text-decoration=
:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/t=
w-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"p=
adding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.r=
u/alerts/feedback?ffu=3Dhttps://3dnews.ru/1029185/noutbuk-asus-g15-rog-zeph=
yrus-na-baze-ryzen-7-5800hs-i-geforce-rtx-3080-s-16-gbayt-gddr6-otmetilsya-=
vkitayskom-amazon&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DMTY1ODAxNTY2MzE0NDcwNjI2OTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wr=
K1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-si=
ze:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D=
"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://rg.ru/2020=
/12/31/reg-szfo/gubernator-zapoliaria-podaril-noutbuk-bolnoj-devochke.html&=
amp;ct=3Dga&amp;cd=3DCAEYASoUMTY1ODAxNTY2MzE0NDcwNjI2OTAyGWZkMzE1Mjg5MjI5NT=
BjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNGUyofRkwjEAOq13pF04vlSIo18xQ" itemprop=3D=
"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-size:=
16px;line-height:20px"> <span itemprop=3D"name">=D0=93=D1=83=D0=B1=D0=B5=D1=
=80=D0=BD=D0=B0=D1=82=D0=BE=D1=80 =D0=97=D0=B0=D0=BF=D0=BE=D0=BB=D1=8F=D1=
=80=D1=8C=D1=8F =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D0=BB <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B1=D0=BE=D0=BB=D1=8C=D0=BD=D0=BE=D0=
=B9 =D0=B4=D0=B5=D0=B2=D0=BE=D1=87=D0=BA=D0=B5</span> </a> </span>  <div> <=
div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscop=
e=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;f=
ont-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span item=
prop=3D"name">=D0=A0=D0=BE=D1=81=D1=81=D0=B8=D0=B9=D1=81=D0=BA=D0=B0=D1=8F =
=D0=93=D0=B0=D0=B7=D0=B5=D1=82=D0=B0</span> </a> </div> <div itemprop=3D"de=
scription" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;li=
ne-height:18px">=D0=9E=D0=BA=D0=B0=D0=B7=D0=B0=D0=BB=D0=BE=D1=81=D1=8C, =D0=
=94=D0=B8=D0=B0=D0=BD=D0=B5 =D0=BD=D1=83=D0=B6=D0=B5=D0=BD <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D1=87=D1=82=D0=BE=D0=B1=D1=8B =D1=83=
=D1=87=D0=B8=D1=82=D1=8C=D1=81=D1=8F =D0=B8 =D0=BE=D0=B1=D1=89=D0=B0=D1=82=
=D1=8C=D1=81=D1=8F =D1=81 =D0=B4=D1=80=D1=83=D0=B7=D1=8C=D1=8F=D0=BC=D0=B8 =
=D0=B2 =D1=81=D0=BE=D1=86=D1=81=D0=B5=D1=82=D1=8F=D1=85, =D0=BF=D0=BE=D0=BA=
=D0=B0 =D0=BE=D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D1=85=D0=BE=D0=B4=D0=B8=D1=82 =
=D0=BB=D0=B5=D1=87=D0=B5=D0=BD=D0=B8=D0=B5 =D0=B2 =D0=B1=D0=BE=D0=BB=D1=8C=
=D0=BD=D0=B8=D1=86=D0=B5. =D0=A3 =D0=B4=D0=B5=D0=B2=D0=BE=D1=87=D0=BA=D0=B8=
&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-rig=
ht:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&=
amp;ru=3Dhttps://rg.ru/2020/12/31/reg-szfo/gubernator-zapoliaria-podaril-no=
utbuk-bolnoj-devochke.html&amp;ss=3Dfb&amp;rt=3D%D0%93%D1%83%D0%B1%D0%B5%D1=
%80%D0%BD%D0%B0%D1%82%D0%BE%D1%80+%D0%97%D0%B0%D0%BF%D0%BE%D0%BB%D1%8F%D1%8=
0%D1%8C%D1%8F+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%B8%D0%BB+%D0%BD%D0%BE%D1%83=
%D1%82%D0%B1%D1%83%D0%BA+%D0%B1%D0%BE%D0%BB%D1%8C%D0%BD%D0%BE%D0%B9+%D0%B4%=
D0%B5%D0%B2%D0%BE%D1%87%D0%BA%D0%B5&amp;cd=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MD=
IZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXxC7eJyD-f6rBD2SDNy0d4=
gEj_CQ" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https:=
//www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D=
"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://rg=
.ru/2020/12/31/reg-szfo/gubernator-zapoliaria-podaril-noutbuk-bolnoj-devoch=
ke.html&amp;ss=3Dtw&amp;rt=3D%D0%93%D1%83%D0%B1%D0%B5%D1%80%D0%BD%D0%B0%D1%=
82%D0%BE%D1%80+%D0%97%D0%B0%D0%BF%D0%BE%D0%BB%D1%8F%D1%80%D1%8C%D1%8F+%D0%B=
F%D0%BE%D0%B4%D0%B0%D1%80%D0%B8%D0%BB+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%=
D0%BA+%D0%B1%D0%BE%D0%BB%D1%8C%D0%BD%D0%BE%D0%B9+%D0%B4%D0%B5%D0%B2%D0%BE%D=
1%87%D0%BA%D0%B5&amp;cd=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1M=
GNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXxC7eJyD-f6rBD2SDNy0d4gEj_CQ" style=3D"te=
xt-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/al=
erts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <=
td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https:/=
/www.google.ru/alerts/feedback?ffu=3Dhttps://rg.ru/2020/12/31/reg-szfo/gube=
rnator-zapoliaria-podaril-noutbuk-bolnoj-devochke.html&amp;source=3Dalertsm=
ail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTY1ODAxNTY2MzE0NDcwNjI2OTA&amp;s=
=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;v=
ertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=
=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=
=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table> =
 </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr it=
emscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-l=
eft:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;b=
order-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=
=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj=
&amp;sa=3Dt&amp;url=3Dhttps://www.ixbt.com/mobilepc/honor-notebooks-guide-2=
020.html&amp;ct=3Dga&amp;cd=3DCAEYAioUMTY1ODAxNTY2MzE0NDcwNjI2OTAyGWZkMzE1M=
jg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNFdCniL7hpUBlRo7z1r45McljHGGg" it=
emprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;f=
ont-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=A0=D0=B0=D0=B7=
=D0=B1=D0=B8=D1=80=D0=B0=D0=B5=D0=BC=D1=81=D1=8F =D0=B2 =D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA=D0=B0=D1=85 Honor: =D1=87=D0=B5=D0=BC =D0=BE=D1=82=
=D0=BB=D0=B8=D1=87=D0=B0=D1=8E=D1=82=D1=81=D1=8F =D0=BC=D0=BE=D0=B4=D0=B5=
=D0=BB=D0=B8 =D0=B8 =D0=BA=D0=B0=D0=BA =D0=B2=D1=8B=D0=B1=D1=80=D0=B0=D1=82=
=D1=8C =D0=BD=D1=83=D0=B6=D0=BD=D1=83=D1=8E</span> </a> </span>  <div> <div=
 style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=
=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;fo=
nt-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemp=
rop=3D"name">iXBT.com</span> </a> </div> <div itemprop=3D"description" styl=
e=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px"=
><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> =D0=B2 =D0=B0=D1=
=81=D1=81=D0=BE=D1=80=D1=82=D0=B8=D0=BC=D0=B5=D0=BD=D1=82=D0=B5 Honor =D0=
=BF=D0=BE=D1=8F=D0=B2=D0=B8=D0=BB=D0=B8=D1=81=D1=8C =D1=83=D0=B6=D0=B5 =D0=
=BD=D0=B5=D1=81=D0=BA=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D0=BB=D0=B5=D1=82 =D0=
=BD=D0=B0=D0=B7=D0=B0=D0=B4 =D0=B8 ... =D0=95=D1=81=D0=BB=D0=B8 =D0=B6=D0=
=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B4=D0=BE=D0=BB=D0=
=B6=D0=B5=D0=BD =D1=81=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=D1=8F=D1=82=D1=8C=D1=
=81=D1=8F =D1=81 =D1=81=D0=BE=D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=BD=D1=
=8B=D0=BC=D0=B8 =D1=82=D1=8F=D0=B6=D0=B5=D0=BB=D1=8B=D0=BC=D0=B8&nbsp;...</=
div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a=
 href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dht=
tps://www.ixbt.com/mobilepc/honor-notebooks-guide-2020.html&amp;ss=3Dfb&amp=
;rt=3D%D0%A0%D0%B0%D0%B7%D0%B1%D0%B8%D1%80%D0%B0%D0%B5%D0%BC%D1%81%D1%8F+%D=
0%B2+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B0%D1%85+Honor:+%D1%87%D=
0%B5%D0%BC+%D0%BE%D1%82%D0%BB%D0%B8%D1%87%D0%B0%D1%8E%D1%82%D1%81%D1%8F+%D0=
%BC%D0%BE%D0%B4%D0%B5%D0%BB%D0%B8+%D0%B8+%D0%BA%D0%B0%D0%BA+%D0%B2%D1%8B%D0=
%B1%D1%80%D0%B0%D1%82%D1%8C+%D0%BD%D1%83%D0%B6%D0%BD%D1%83%D1%8E&amp;cd=3DK=
hQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=
=3DAMJHsmV5_hrGfkyZk8qjjOWY2ytqPjsU_A" style=3D"text-decoration:none"> <img=
 alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" b=
order=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D=
"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&=
amp;gl=3DRU&amp;ru=3Dhttps://www.ixbt.com/mobilepc/honor-notebooks-guide-20=
20.html&amp;ss=3Dtw&amp;rt=3D%D0%A0%D0%B0%D0%B7%D0%B1%D0%B8%D1%80%D0%B0%D0%=
B5%D0%BC%D1%81%D1%8F+%D0%B2+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B=
0%D1%85+Honor:+%D1%87%D0%B5%D0%BC+%D0%BE%D1%82%D0%BB%D0%B8%D1%87%D0%B0%D1%8=
E%D1%82%D1%81%D1%8F+%D0%BC%D0%BE%D0%B4%D0%B5%D0%BB%D0%B8+%D0%B8+%D0%BA%D0%B=
0%D0%BA+%D0%B2%D1%8B%D0%B1%D1%80%D0%B0%D1%82%D1%8C+%D0%BD%D1%83%D0%B6%D0%BD=
%D1%83%D1%8E&amp;cd=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGNiM=
zpydTpydTpSVQ&amp;ssp=3DAMJHsmV5_hrGfkyZk8qjjOWY2ytqPjsU_A" style=3D"text-d=
ecoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts=
/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td s=
tyle=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www=
.google.ru/alerts/feedback?ffu=3Dhttps://www.ixbt.com/mobilepc/honor-notebo=
oks-guide-2020.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msg=
id=3DMTY1ODAxNTY2MzE0NDcwNjI2OTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2=
wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-=
size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://murman.=
tv/news/russian-1/novosti/1609506047-yuny-apatitchanin-poluchil-v-podarok-o=
t-prezidenta-novy-noutbuk&amp;ct=3Dga&amp;cd=3DCAEYAyoUMTY1ODAxNTY2MzE0NDcw=
NjI2OTAyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNGhZjf7PSOgWDP-j=
C79B4jg2wl7qA" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-=
decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">=
=D0=AE=D0=BD=D1=8B=D0=B9 =D0=B0=D0=BF=D0=B0=D1=82=D0=B8=D1=82=D1=87=D0=B0=
=D0=BD=D0=B8=D0=BD =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB =D0=B2 =D0=BF=
=D0=BE=D0=B4=D0=B0=D1=80=D0=BE=D0=BA =D0=BE=D1=82 =D0=BF=D1=80=D0=B5=D0=B7=
=D0=B8=D0=B4=D0=B5=D0=BD=D1=82=D0=B0 =D0=BD=D0=BE=D0=B2=D1=8B=D0=B9 <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b></span> </a> </span>  <div> <div=
 style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=
=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;fo=
nt-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemp=
rop=3D"name">=D0=9D=D0=BE=D0=B2=D0=BE=D1=81=D1=82=D0=B8 =D0=9C=D1=83=D1=80=
=D0=BC=D0=B0=D0=BD=D1=81=D0=BA=D0=B0 =D0=B8 =D0=BE=D0=B1=D0=BB=D0=B0=D1=81=
=D1=82=D0=B8 - =D0=93=D0=A2=D0=A0=D0=9A =D0=9C=D1=83=D1=80=D0=BC=D0=B0=D0=
=BD</span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525=
;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=AE=D0=BD=D1=
=8B=D0=B9 =D0=B0=D0=BF=D0=B0=D1=82=D0=B8=D1=82=D1=87=D0=B0=D0=BD=D0=B8=D0=
=BD =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB =D0=B2 =D0=BF=D0=BE=D0=B4=D0=
=B0=D1=80=D0=BE=D0=BA =D0=BE=D1=82 =D0=BF=D1=80=D0=B5=D0=B7=D0=B8=D0=B4=D0=
=B5=D0=BD=D1=82=D0=B0 =D0=92=D0=BB=D0=B0=D0=B4=D0=B8=D0=BC=D0=B8=D1=80=D0=
=B0 =D0=9F=D1=83=D1=82=D0=B8=D0=BD=D0=B0 =D0=BD=D0=BE=D0=B2=D1=8B=D0=B9 <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>. =D0=9E=D0=B1 =D1=8D=D1=82=
=D0=BE=D0=BC =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B8=D0=BB =D0=B7=D0=B0=D0=BC=
=D0=B3=D0=BB=D0=B0=D0=B2=D1=8B =D0=B3=D0=BE=D1=80=D0=BE=D0=B4=D0=B0 =D0=90=
=D0=BF=D0=B0=D1=82=D0=B8=D1=82=D1=8B =D0=9F=D0=B0=D0=B2=D0=B5=D0=BB&nbsp;..=
.</div> </div>    <div style=3D"font-size:12px;line-height:18px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://vmnews.=
ru/novosti/2021/01/01/vladimir-putin-podaril-yunomu-apatitchaninu-igrovoy-n=
outbuk&amp;ct=3Dga&amp;cd=3DCAEYAyoUMTY1ODAxNTY2MzE0NDcwNjI2OTAyGWZkMzE1Mjg=
5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNFPRcJi1EWq934ilrqkcJY2d_r9MQ" styl=
e=3D"color:#427FED;text-decoration:none">=D0=92=D0=BB=D0=B0=D0=B4=D0=B8=D0=
=BC=D0=B8=D1=80 =D0=9F=D1=83=D1=82=D0=B8=D0=BD =D0=BF=D0=BE=D0=B4=D0=B0=D1=
=80=D0=B8=D0=BB =D1=8E=D0=BD=D0=BE=D0=BC=D1=83 =D0=B0=D0=BF=D0=B0=D1=82=D0=
=B8=D1=82=D1=87=D0=B0=D0=BD=D0=B8=D0=BD=D1=83 =D0=B8=D0=B3=D1=80=D0=BE=D0=
=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b></a> <span=
 style=3D"color:#737373"> - <a style=3D"text-decoration:none;color:#737373"=
>=D0=92=D0=B5=D1=87=D0=B5=D1=80=D0=BD=D0=B8=D0=B9 =D0=9C=D1=83=D1=80=D0=BC=
=D0=B0=D0=BD=D1=81=D0=BA</a></span> </div>   <div style=3D"padding:0px 0px =
8px 0px"> <a href=3D"http://news.google.com/news/story?ncl=3Dhttps://murman=
.tv/news/russian-1/novosti/1609506047-yuny-apatitchanin-poluchil-v-podarok-=
ot-prezidenta-novy-noutbuk&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" styl=
e=3D"font-size:10px;color:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=
=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr>=
 <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.googl=
e.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://murman.tv/news/russi=
an-1/novosti/1609506047-yuny-apatitchanin-poluchil-v-podarok-ot-prezidenta-=
novy-noutbuk&amp;ss=3Dfb&amp;rt=3D%D0%AE%D0%BD%D1%8B%D0%B9+%D0%B0%D0%BF%D0%=
B0%D1%82%D0%B8%D1%82%D1%87%D0%B0%D0%BD%D0%B8%D0%BD+%D0%BF%D0%BE%D0%BB%D1%83=
%D1%87%D0%B8%D0%BB+%D0%B2+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%BE%D0%BA+%D0%BE=
%D1%82+%D0%BF%D1%80%D0%B5%D0%B7%D0%B8%D0%B4%D0%B5%D0%BD%D1%82%D0%B0+%D0%BD%=
D0%BE%D0%B2%D1%8B%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=
=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;s=
sp=3DAMJHsmWQYx7zR5X7n95V36ZI3Rm4PySmbg" style=3D"text-decoration:none"> <i=
mg alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png"=
 border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://murman.tv/news/russian-1/novosti/1609506047=
-yuny-apatitchanin-poluchil-v-podarok-ot-prezidenta-novy-noutbuk&amp;ss=3Dt=
w&amp;rt=3D%D0%AE%D0%BD%D1%8B%D0%B9+%D0%B0%D0%BF%D0%B0%D1%82%D0%B8%D1%82%D1=
%87%D0%B0%D0%BD%D0%B8%D0%BD+%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B8%D0%BB+%D0%=
B2+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%BE%D0%BA+%D0%BE%D1%82+%D0%BF%D1%80%D0%=
B5%D0%B7%D0%B8%D0%B4%D0%B5%D0%BD%D1%82%D0%B0+%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9=
+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhQxNjU4MDE1NjYzMTQ0Nz=
A2MjY5MDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWQYx7zR5X7n95V=
36ZI3Rm4PySmbg" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D=
"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16=
" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family=
:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://mur=
man.tv/news/russian-1/novosti/1609506047-yuny-apatitchanin-poluchil-v-podar=
ok-ot-prezidenta-novy-noutbuk&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3D=
RU&amp;msgid=3DMTY1ODAxNTY2MzE0NDcwNjI2OTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc=
04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:=
#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=
=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=
=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td st=
yle=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=
=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4=
e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0p=
x"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttp=
s://androidinsider.ru/gadzhety/kakoj-noutbuk-kupit-v-novom-godu.html&amp;ct=
=3Dga&amp;cd=3DCAEYBSoUMTY1ODAxNTY2MzE0NDcwNjI2OTAyGWZkMzE1Mjg5MjI5NTBjYjM6=
cnU6cnU6UlU&amp;usg=3DAFQjCNHX2Veubp8UBAEoZsYyro_jntL8XQ" itemprop=3D"url" =
style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;l=
ine-height:20px"> <span itemprop=3D"name">=D0=9A=D0=B0=D0=BA=D0=BE=D0=B9 <b=
>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BA=D1=83=D0=BF=D0=B8=D1=
=82=D1=8C =D0=B2 =D0=BD=D0=BE=D0=B2=D0=BE=D0=BC =D0=B3=D0=BE=D0=B4=D1=83</s=
pan> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemp=
rop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization=
" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;=
color:#737373"> <span itemprop=3D"name">Androidinsider.ru</span> </a> </div=
> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px =
0px;font-size:12px;line-height:18px">=D0=9A=D0=BE=D0=B3=D0=B4=D0=B0 =D0=BF=
=D0=BE=D0=BA=D1=83=D0=BF=D0=B0=D1=82=D1=8C <b>=D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA</b>. =D0=A0=D0=B0=D1=81=D1=81=D0=BC=D0=B0=D1=82=D1=80=D0=B8=
=D0=B2=D0=B0=D1=82=D1=8C =D0=B0=D1=81=D0=BF=D0=B5=D0=BA=D1=82=D1=8B =D0=B2=
=D1=8B=D0=B1=D0=BE=D1=80=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA=D0=B0</b> =D0=BC=D1=8B =D0=B1=D1=83=D0=B4=D0=B5=D0=BC =D0=BD=D0=B0 =D0=
=BF=D1=80=D0=B8=D0=BC=D0=B5=D1=80=D0=B5 =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=
=B9=D1=81=D1=82=D0=B2 =D1=81=D0=B5=D1=80=D0=B8=D0=B8 MateBook =D0=BE=D1=82 =
Huawei. =D0=AF =D1=81=D0=B0=D0=BC =D0=BD=D0=B5=D0=BA=D0=BE=D1=82=D0=BE=D1=
=80=D0=BE=D0=B5&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://androidinsider.ru/gadzhety/kakoj-noutbuk-ku=
pit-v-novom-godu.html&amp;ss=3Dfb&amp;rt=3D%D0%9A%D0%B0%D0%BA%D0%BE%D0%B9+%=
D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%BA%D1%83%D0%BF%D0%B8%D1%82%D1=
%8C+%D0%B2+%D0%BD%D0%BE%D0%B2%D0%BE%D0%BC+%D0%B3%D0%BE%D0%B4%D1%83&amp;cd=
=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;s=
sp=3DAMJHsmWL104mbZMvlBVaEsfoJ47aVTXIMw" style=3D"text-decoration:none"> <i=
mg alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png"=
 border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://androidinsider.ru/gadzhety/kakoj-noutbuk-ku=
pit-v-novom-godu.html&amp;ss=3Dtw&amp;rt=3D%D0%9A%D0%B0%D0%BA%D0%BE%D0%B9+%=
D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%BA%D1%83%D0%BF%D0%B8%D1%82%D1=
%8C+%D0%B2+%D0%BD%D0%BE%D0%B2%D0%BE%D0%BC+%D0%B3%D0%BE%D0%B4%D1%83&amp;cd=
=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;s=
sp=3DAMJHsmWL104mbZMvlBVaEsfoJ47aVTXIMw" style=3D"text-decoration:none"> <i=
mg alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" =
border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px=
 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/f=
eedback?ffu=3Dhttps://androidinsider.ru/gadzhety/kakoj-noutbuk-kupit-v-novo=
m-godu.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTY=
1ODAxNTY2MzE0NDcwNjI2OTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" s=
tyle=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10p=
x"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=
=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9=
 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:=
18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Artic=
le"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12=
px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> =
<a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://=
www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://pravda-nn.ru/news/s=
ergej-zlobin-peredal-noutbuk-v-podarok-11-letnemu-ile-iz-poselka-novinki/&a=
mp;ct=3Dga&amp;cd=3DCAEYBioUMTY1ODAxNTY2MzE0NDcwNjI2OTAyGWZkMzE1Mjg5MjI5NTB=
jYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNGMzelCSIVEaZwGK5ZCIqKdoReUVQ" itemprop=3D"=
url" style=3D"color:#427fed;display:inline;text-decoration:none;font-size:1=
6px;line-height:20px"> <span itemprop=3D"name">=D0=A1=D0=B5=D1=80=D0=B3=D0=
=B5=D0=B9 =D0=97=D0=BB=D0=BE=D0=B1=D0=B8=D0=BD =D0=BF=D0=B5=D1=80=D0=B5=D0=
=B4=D0=B0=D0=BB <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B2 =
=D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=BE=D0=BA 11-=D0=BB=D0=B5=D1=82=D0=BD=D0=
=B5=D0=BC=D1=83 =D0=98=D0=BB=D1=8C=D0=B5 =D0=B8=D0=B7 =D0=BF=D0=BE=D1=81=D0=
=B5=D0=BB=D0=BA=D0=B0 =D0=9D=D0=BE=D0=B2=D0=B8=D0=BD=D0=BA=D0=B8</span> </a=
> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"p=
ublisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=
=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#=
737373"> <span itemprop=3D"name">=D0=9D=D0=B8=D0=B6=D0=B5=D0=B3=D0=BE=D1=80=
=D0=BE=D0=B4=D1=81=D0=BA=D0=B0=D1=8F =D0=BF=D1=80=D0=B0=D0=B2=D0=B4=D0=B0</=
span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;padd=
ing:2px 0px 0px 0px;font-size:12px;line-height:18px">=C2=AB=D0=AF =D0=BD=D0=
=B0=D0=B4=D0=B5=D1=8E=D1=81=D1=8C, =D1=87=D1=82=D0=BE <b>=D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BF=D0=BE=D0=BC=D0=BE=D0=B6=D0=B5=D1=82 =D0=
=98=D0=BB=D1=8C=D0=B5 =D0=B2 =D0=BE=D0=B1=D1=83=D1=87=D0=B5=D0=BD=D0=B8=D0=
=B8, =D0=B2 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B5=D0=BD=D0=B8=D0=B8 =D0=B4=
=D0=BE=D0=BF=D0=BE=D0=BB=D0=BD=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=D1=
=85 =D0=B7=D0=BD=D0=B0=D0=BD=D0=B8=D0=B9, =D0=B0 =D1=82=D0=B0=D0=BA=D0=B6=
=D0=B5 =D0=BF=D0=BE=D0=B7=D0=B2=D0=BE=D0=BB=D0=B8=D1=82 =D1=80=D0=B5=D0=B0=
=D0=BB=D0=B8=D0=B7=D0=BE=D0=B2=D0=B0=D1=82=D1=8C =D0=BA=D0=B0=D0=BA=D0=B8=
=D0=B5-=D1=82=D0=BE =D1=82=D0=B2=D0=BE=D1=80=D1=87=D0=B5=D1=81=D0=BA=D0=B8=
=D0=B5&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"paddi=
ng-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=
=3DRU&amp;ru=3Dhttps://pravda-nn.ru/news/sergej-zlobin-peredal-noutbuk-v-po=
darok-11-letnemu-ile-iz-poselka-novinki/&amp;ss=3Dfb&amp;rt=3D%D0%A1%D0%B5%=
D1%80%D0%B3%D0%B5%D0%B9+%D0%97%D0%BB%D0%BE%D0%B1%D0%B8%D0%BD+%D0%BF%D0%B5%D=
1%80%D0%B5%D0%B4%D0%B0%D0%BB+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0=
%B2+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%BE%D0%BA+11-%D0%BB%D0%B5%D1%82%D0%BD%=
D0%B5%D0%BC%D1%83+%D0%98%D0%BB%D1%8C%D0%B5+%D0%B8%D0%B7+%D0%BF%D0%BE%D1%81%=
D0%B5%D0%BB%D0%BA%D0%B0+%D0%9D%D0%BE%D0%B2%D0%B8%D0%BD%D0%BA%D0%B8&amp;cd=
=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;s=
sp=3DAMJHsmWULaFWDWNCCLrFsK_i3PM5_TkyeQ" style=3D"text-decoration:none"> <i=
mg alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png"=
 border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://pravda-nn.ru/news/sergej-zlobin-peredal-nou=
tbuk-v-podarok-11-letnemu-ile-iz-poselka-novinki/&amp;ss=3Dtw&amp;rt=3D%D0%=
A1%D0%B5%D1%80%D0%B3%D0%B5%D0%B9+%D0%97%D0%BB%D0%BE%D0%B1%D0%B8%D0%BD+%D0%B=
F%D0%B5%D1%80%D0%B5%D0%B4%D0%B0%D0%BB+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%=
D0%BA+%D0%B2+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%BE%D0%BA+11-%D0%BB%D0%B5%D1%=
82%D0%BD%D0%B5%D0%BC%D1%83+%D0%98%D0%BB%D1%8C%D0%B5+%D0%B8%D0%B7+%D0%BF%D0%=
BE%D1%81%D0%B5%D0%BB%D0%BA%D0%B0+%D0%9D%D0%BE%D0%B2%D0%B8%D0%BD%D0%BA%D0%B8=
&amp;cd=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSV=
Q&amp;ssp=3DAMJHsmWULaFWDWNCCLrFsK_i3PM5_TkyeQ" style=3D"text-decoration:no=
ne"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-2=
4.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padd=
ing:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/a=
lerts/feedback?ffu=3Dhttps://pravda-nn.ru/news/sergej-zlobin-peredal-noutbu=
k-v-podarok-11-letnemu-ile-iz-poselka-novinki/&amp;source=3Dalertsmail&amp;=
hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTY1ODAxNTY2MzE0NDcwNjI2OTA&amp;s=3DAB2Xq4j=
88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-al=
ign:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=
=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=
=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </di=
v> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D""=
 itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></=
td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1p=
x solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0=
px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&a=
mp;url=3Dhttps://www.hibiny.com/news/archive/229424/&amp;ct=3Dga&amp;cd=3DC=
AEYByoUMTY1ODAxNTY2MzE0NDcwNjI2OTAyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;=
usg=3DAFQjCNHYz94FPZCrB7mjTnEICEJQkLHjxg" itemprop=3D"url" style=3D"color:#=
427fed;display:inline;text-decoration:none;font-size:16px;line-height:20px"=
> <span itemprop=3D"name">=D0=AE=D0=BD=D1=8B=D0=B9 =D0=B0=D0=BF=D0=B0=D1=82=
=D0=B8=D1=82=D1=87=D0=B0=D0=BD=D0=B8 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=
=D0=BB <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BE=D1=82 =D0=
=9F=D1=83=D1=82=D0=B8=D0=BD=D0=B0</span> </a> </span>  <div> <div style=3D"=
padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemty=
pe=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:12px=
"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name"=
>hibiny.com</span> </a> </div> <div itemprop=3D"description" style=3D"color=
:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">... =D0=
=BF=D0=BE =D1=80=D0=B0=D0=B7=D0=BD=D1=8B=D0=BC =D0=BF=D1=80=D0=B8=D1=87=D0=
=B8=D0=BD=D0=B0=D0=BC =D0=BE=D0=BA=D0=B0=D0=B7=D0=B0=D0=B2=D1=88=D0=B8=D1=
=85=D1=81=D1=8F =D0=B2 =D0=BD=D0=B5=D0=BF=D1=80=D0=BE=D1=81=D1=82=D0=BE=D0=
=B9 =D0=B6=D0=B8=D0=B7=D0=BD=D0=B5=D0=BD=D0=BD=D0=BE=D0=B9 =D1=81=D0=B8=D1=
=82=D1=83=D0=B0=D1=86=D0=B8=D0=B8 =D0=BE=D0=BD =D0=BF=D0=BE=D0=BB=D1=83=D1=
=87=D0=B8=D0=BB =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=BE=D0=BA - =D1=81=D0=BE=
=D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=BD=D1=8B=D0=B9 =D0=B8=D0=B3=D1=80=
=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =
=D0=BE=D1=82 =D0=9F=D1=80=D0=B5=D0=B7=D0=B8=D0=B4=D0=B5=D0=BD=D1=82=D0=B0 =
=D0=A0=D0=A4.</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding=
-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=
=3DRU&amp;ru=3Dhttps://www.hibiny.com/news/archive/229424/&amp;ss=3Dfb&amp;=
rt=3D%D0%AE%D0%BD%D1%8B%D0%B9+%D0%B0%D0%BF%D0%B0%D1%82%D0%B8%D1%82%D1%87%D0=
%B0%D0%BD%D0%B8+%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B8%D0%BB+%D0%BD%D0%BE%D1%=
83%D1%82%D0%B1%D1%83%D0%BA+%D0%BE%D1%82+%D0%9F%D1%83%D1%82%D0%B8%D0%BD%D0%B=
0&amp;cd=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpS=
VQ&amp;ssp=3DAMJHsmUeO9mKx8yFwD8ZsDILiXqaDRCY8A" style=3D"text-decoration:n=
one"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb=
-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16=
" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/shar=
e?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.hibiny.com/news/archive/229424/&=
amp;ss=3Dtw&amp;rt=3D%D0%AE%D0%BD%D1%8B%D0%B9+%D0%B0%D0%BF%D0%B0%D1%82%D0%B=
8%D1%82%D1%87%D0%B0%D0%BD%D0%B8+%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B8%D0%BB+=
%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%BE%D1%82+%D0%9F%D1%83%D1%82%=
D0%B8%D0%BD%D0%B0&amp;cd=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1=
MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUeO9mKx8yFwD8ZsDILiXqaDRCY8A" style=3D"t=
ext-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/a=
lerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> =
<td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https:=
//www.google.ru/alerts/feedback?ffu=3Dhttps://www.hibiny.com/news/archive/2=
29424/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTY1ODAx=
NTY2MzE0NDcwNjI2OTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=
=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =
=D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=
=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </=
a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18p=
x"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"=
> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px =
0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a>=
</a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www=
.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttp://rosinvest.com/novosti/1=
428014&amp;ct=3Dga&amp;cd=3DCAEYCCoUMTY1ODAxNTY2MzE0NDcwNjI2OTAyGWZkMzE1Mjg=
5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHjiJOU1gljgyOK0oBqEJ3aivvqBw" item=
prop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;fon=
t-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9A=D0=BE=D0=BC=
=D0=BF=D0=B0=D0=BA=D1=82=D0=BD=D1=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA</b> Asus Adolbook13 2021 =D1=81 =D0=B3=D1=80=D0=B0=D0=B4=D0=
=B8=D0=B5=D0=BD=D1=82=D0=BD=D0=BE=D0=B9 =D0=BC=D0=B5=D1=82=D0=B0=D0=BB=D0=
=BB=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=B9 =D0=BA=D1=80=D1=8B=D1=88=D0=
=BA=D0=BE=D0=B9 =D0=BF=D0=BE=D1=81=D1=82=D1=83=D0=BF=D0=B8=D0=BB ...</span>=
 </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">RosInvest.Com</span> </a> </div> <div =
itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;fon=
t-size:12px;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=
</b> =D0=B2=D0=B5=D1=81=D0=B8=D1=82 1,19 =D0=BA=D0=B3 =D0=B8 =D0=B8=D0=BC=
=D0=B5=D0=B5=D1=82 =D1=82=D0=BE=D0=BB=D1=89=D0=B8=D0=BD=D1=83 =D0=B2=D1=81=
=D0=B5=D0=B3=D0=BE 13,9 =D0=BC=D0=BC. Adolbook13 2021 =D0=B8=D0=BC=D0=B5=D0=
=B5=D1=82 =D1=80=D0=B0=D0=B7=D1=8A=D1=91=D0=BC =D0=B4=D0=BB=D1=8F =D0=BD=D0=
=B0=D1=83=D1=88=D0=BD=D0=B8=D0=BA=D0=BE=D0=B2 3,5 =D0=BC=D0=BC, =D1=81=D0=
=BB=D0=BE=D1=82 =D0=B4=D0=BB=D1=8F SD-=D0=BA=D0=B0=D1=80=D1=82, =D0=BF=D0=
=BE=D1=80=D1=82 USB 2.0,&nbsp;...</div> </div>   <table> <tr> <td width=3D"=
16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/sh=
are?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp://rosinvest.com/novosti/1428014&amp;s=
s=3Dfb&amp;rt=3D%D0%9A%D0%BE%D0%BC%D0%BF%D0%B0%D0%BA%D1%82%D0%BD%D1%8B%D0%B=
9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Asus+Adolbook13+2021+%D1%81+%D=
0%B3%D1%80%D0%B0%D0%B4%D0%B8%D0%B5%D0%BD%D1%82%D0%BD%D0%BE%D0%B9+%D0%BC%D0%=
B5%D1%82%D0%B0%D0%BB%D0%BB%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B9+%D0%BA=
%D1%80%D1%8B%D1%88%D0%BA%D0%BE%D0%B9+%D0%BF%D0%BE%D1%81%D1%82%D1%83%D0%BF%D=
0%B8%D0%BB+...&amp;cd=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGN=
iMzpydTpydTpSVQ&amp;ssp=3DAMJHsmViMinYTPu9PgXl2YN3_MkIBy-XjQ" style=3D"text=
-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/ale=
rts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <t=
d width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.r=
u/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttp://rosinvest.com/novosti/14=
28014&amp;ss=3Dtw&amp;rt=3D%D0%9A%D0%BE%D0%BC%D0%BF%D0%B0%D0%BA%D1%82%D0%BD=
%D1%8B%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Asus+Adolbook13+202=
1+%D1%81+%D0%B3%D1%80%D0%B0%D0%B4%D0%B8%D0%B5%D0%BD%D1%82%D0%BD%D0%BE%D0%B9=
+%D0%BC%D0%B5%D1%82%D0%B0%D0%BB%D0%BB%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D=
0%B9+%D0%BA%D1%80%D1%8B%D1%88%D0%BA%D0%BE%D0%B9+%D0%BF%D0%BE%D1%81%D1%82%D1=
%83%D0%BF%D0%B8%D0%BB+...&amp;cd=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUy=
ODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmViMinYTPu9PgXl2YN3_MkIBy-XjQ" st=
yle=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstat=
ic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a=
> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=
=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttp://rosinvest.com/novost=
i/1428014&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTY1O=
DAxNTY2MzE0NDcwNjI2OTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" sty=
le=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"=
> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=
=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9=
 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:=
18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Artic=
le"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12=
px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> =
<a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://=
www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.inform.kz/ru/v-=
chest-vekovogo-yubileya-kazinformu-podarili-kazahstanskiy-noutbuk_a3736304&=
amp;ct=3Dga&amp;cd=3DCAEYCSoUMTY1ODAxNTY2MzE0NDcwNjI2OTAyGWZkMzE1Mjg5MjI5NT=
BjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNEI0IzI7C29AJlySJLhKB5eU42wFg" itemprop=3D=
"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-size:=
16px;line-height:20px"> <span itemprop=3D"name">=D0=92 =D1=87=D0=B5=D1=81=
=D1=82=D1=8C =D0=B2=D0=B5=D0=BA=D0=BE=D0=B2=D0=BE=D0=B3=D0=BE =D1=8E=D0=B1=
=D0=B8=D0=BB=D0=B5=D1=8F =D0=9A=D0=B0=D0=B7=D0=B8=D0=BD=D1=84=D0=BE=D1=80=
=D0=BC=D1=83 =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D0=BB=D0=B8 =D0=BA=D0=B0=
=D0=B7=D0=B0=D1=85=D1=81=D1=82=D0=B0=D0=BD=D1=81=D0=BA=D0=B8=D0=B9 <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b></span> </a> </span>  <div> <div=
 style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=
=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;fo=
nt-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemp=
rop=3D"name">=D0=9A=D0=B0=D0=B7=D0=98=D0=BD=D1=84=D0=BE=D1=80=D0=BC</span> =
</a> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2p=
x 0px 0px 0px;font-size:12px;line-height:18px">... =D1=81=D1=82=D0=BE=D0=BB=
=D0=B5=D1=82=D0=BD=D0=B5=D0=B3=D0=BE =D1=8E=D0=B1=D0=B8=D0=BB=D0=B5=D1=8F =
=D0=B7=D0=B0=D0=B2=D0=BE=D0=B4 =D0=B8=D0=BC=D0=B5=D0=BD=D0=B8 =D0=A1.=D0=9C=
. =D0=9A=D0=B8=D1=80=D0=BE=D0=B2=D0=B0 =D0=BF=D0=B5=D1=80=D0=B5=D0=B4=D0=B0=
=D0=BB <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=81=D0=BE=D0=B1=
=D1=81=D1=82=D0=B2=D0=B5=D0=BD=D0=BD=D0=BE=D0=B3=D0=BE =D0=BF=D1=80=D0=BE=
=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=D1=81=D1=82=D0=B2=D0=B0, =D0=BF=D0=B5=D1=80=
=D0=B5=D0=B4=D0=B0=D0=B5=D1=82 =D0=BA=D0=BE=D1=80=D1=80=D0=B5=D1=81=D0=BF=
=D0=BE=D0=BD=D0=B4=D0=B5=D0=BD=D1=82 =D0=9C=D0=98=D0=90 =C2=AB=D0=9A=D0=B0=
=D0=B7=D0=B8=D0=BD=D1=84=D0=BE=D1=80=D0=BC=C2=BB.</div> </div>   <table> <t=
r> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.goo=
gle.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.inform.kz/ru/v=
-chest-vekovogo-yubileya-kazinformu-podarili-kazahstanskiy-noutbuk_a3736304=
&amp;ss=3Dfb&amp;rt=3D%D0%92+%D1%87%D0%B5%D1%81%D1%82%D1%8C+%D0%B2%D0%B5%D0=
%BA%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE+%D1%8E%D0%B1%D0%B8%D0%BB%D0%B5%D1%8F+%D0%=
9A%D0%B0%D0%B7%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D1%83+%D0%BF%D0%BE%D0%B4=
%D0%B0%D1%80%D0%B8%D0%BB%D0%B8+%D0%BA%D0%B0%D0%B7%D0%B0%D1%85%D1%81%D1%82%D=
0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%=
BA&amp;cd=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTp=
SVQ&amp;ssp=3DAMJHsmV43cYn-4vVs1VdDxGglTEQyTvs3A" style=3D"text-decoration:=
none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/f=
b-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"1=
6" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/sha=
re?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.inform.kz/ru/v-chest-vekovogo-y=
ubileya-kazinformu-podarili-kazahstanskiy-noutbuk_a3736304&amp;ss=3Dtw&amp;=
rt=3D%D0%92+%D1%87%D0%B5%D1%81%D1%82%D1%8C+%D0%B2%D0%B5%D0%BA%D0%BE%D0%B2%D=
0%BE%D0%B3%D0%BE+%D1%8E%D0%B1%D0%B8%D0%BB%D0%B5%D1%8F+%D0%9A%D0%B0%D0%B7%D0=
%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D1%83+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%B=
8%D0%BB%D0%B8+%D0%BA%D0%B0%D0%B7%D0%B0%D1%85%D1%81%D1%82%D0%B0%D0%BD%D1%81%=
D0%BA%D0%B8%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhQxN=
jU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJ=
HsmV43cYn-4vVs1VdDxGglTEQyTvs3A" style=3D"text-decoration:none"> <img alt=
=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=
=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6=
px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedbac=
k?ffu=3Dhttps://www.inform.kz/ru/v-chest-vekovogo-yubileya-kazinformu-podar=
ili-kazahstanskiy-noutbuk_a3736304&amp;source=3Dalertsmail&amp;hl=3Dru&amp;=
gl=3DRU&amp;msgid=3DMTY1ODAxNTY2MzE0NDcwNjI2OTA&amp;s=3DAB2Xq4j88RkCsutDP8g=
T8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;c=
olor:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C=
 =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=
=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td=
 style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D=
"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td styl=
e=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e=
4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0=
px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhtt=
ps://www.ixbt.com/mobilepc/honor-magicbook-15-bohl-wdq9hn-review.html&amp;c=
t=3Dga&amp;cd=3DCAEYCioUMTY1ODAxNTY2MzE0NDcwNjI2OTAyGWZkMzE1Mjg5MjI5NTBjYjM=
6cnU6cnU6UlU&amp;usg=3DAFQjCNGa-mpMt1gl1Z-kFU_FfNYOTw7t6A" itemprop=3D"url"=
 style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;=
line-height:20px"> <span itemprop=3D"name">=D0=9E=D0=B1=D0=B7=D0=BE=D1=80 <=
b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> Honor MagicBook 15 (=
Bohl-WDQ9HN): =D1=81=D1=82=D0=B0=D1=80=D1=88=D0=B0=D1=8F =D0=BC=D0=BE=D0=B4=
=D0=B5=D0=BB=D1=8C =D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D0=B8 =D0=BD=
=D0=B0 ...</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px=
"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org=
/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-dec=
oration:none;color:#737373"> <span itemprop=3D"name">iXBT.com</span> </a> <=
/div> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px =
0px 0px;font-size:12px;line-height:18px">=D0=90=D0=BF=D0=BF=D0=B0=D1=80=D0=
=B0=D1=82=D0=BD=D0=B0=D1=8F =D0=BA=D0=BE=D0=BD=D1=84=D0=B8=D0=B3=D1=83=D1=
=80=D0=B0=D1=86=D0=B8=D1=8F =D1=83 =D0=B4=D0=B0=D0=BD=D0=BD=D0=BE=D0=B3=D0=
=BE <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> =D0=BF=D1=80=D0=
=B0=D0=BA=D1=82=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=B8 =D1=82=D0=B0=D0=BA=D0=
=B0=D1=8F =D0=B6=D0=B5, =D0=BA=D0=B0=D0=BA =D0=B8 =D1=83 MagicBook 14, =D1=
=85=D0=BE=D1=82=D1=8F =D0=BE=D0=B4=D0=BD=D0=BE =D0=BD=D0=B5=D0=B1=D0=BE=D0=
=BB=D1=8C=D1=88=D0=BE=D0=B5 =D0=BE=D1=82=D0=BB=D0=B8=D1=87=D0=B8=D0=B5 =D0=
=B2=D1=81=D1=91 =D0=B6=D0=B5 =D0=B5=D1=81=D1=82=D1=8C, =D0=B8 =D0=BE=D0=BD=
=D0=BE&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"paddi=
ng-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=
=3DRU&amp;ru=3Dhttps://www.ixbt.com/mobilepc/honor-magicbook-15-bohl-wdq9hn=
-review.html&amp;ss=3Dfb&amp;rt=3D%D0%9E%D0%B1%D0%B7%D0%BE%D1%80+%D0%BD%D0%=
BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B0+Honor+MagicBook+15+(Bohl-WDQ9HN):+%D=
1%81%D1%82%D0%B0%D1%80%D1%88%D0%B0%D1%8F+%D0%BC%D0%BE%D0%B4%D0%B5%D0%BB%D1%=
8C+%D0%BA%D0%BE%D0%BC%D0%BF%D0%B0%D0%BD%D0%B8%D0%B8+%D0%BD%D0%B0+...&amp;cd=
=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;s=
sp=3DAMJHsmVOStdSnBtgJ4rUY1n2fkOKojSKCA" style=3D"text-decoration:none"> <i=
mg alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png"=
 border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://www.ixbt.com/mobilepc/honor-magicbook-15-bo=
hl-wdq9hn-review.html&amp;ss=3Dtw&amp;rt=3D%D0%9E%D0%B1%D0%B7%D0%BE%D1%80+%=
D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B0+Honor+MagicBook+15+(Bohl-WD=
Q9HN):+%D1%81%D1%82%D0%B0%D1%80%D1%88%D0%B0%D1%8F+%D0%BC%D0%BE%D0%B4%D0%B5%=
D0%BB%D1%8C+%D0%BA%D0%BE%D0%BC%D0%BF%D0%B0%D0%BD%D0%B8%D0%B8+%D0%BD%D0%B0+.=
..&amp;cd=3DKhQxNjU4MDE1NjYzMTQ0NzA2MjY5MDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTp=
SVQ&amp;ssp=3DAMJHsmVOStdSnBtgJ4rUY1n2fkOKojSKCA" style=3D"text-decoration:=
none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw=
-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"pa=
dding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru=
/alerts/feedback?ffu=3Dhttps://www.ixbt.com/mobilepc/honor-magicbook-15-boh=
l-wdq9hn-review.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;ms=
gid=3DMTY1ODAxNTY2MzE0NDcwNjI2OTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag=
2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font=
-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr> <td colspan=3D"3" valign=3D"middle" s=
tyle=3D"background-color:#f8f8f8;font-size:14px;vertical-align:middle;text-=
align:center;padding:10px 10px 10px 10px;line-height:20px;border:1px solid =
#e4e4e4;font-family:Arial"> <a href=3D"https://www.google.ru/alerts?s=3DAB2=
Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;start=3D1609437193&amp;end=3D16095=
23592&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTY1ODAxN=
TY2MzE0NDcwNjI2OTA#history" style=3D"text-decoration:none;vertical-align:mi=
ddle;color:#427fed"> =D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=B7=D1=83=D0=BB=D1=
=8C=D1=82=D0=B0=D1=82=D1=8B </a> <span style=3D"font-size:12px;padding-left=
:15px;padding-right:15px;color:#aaa">|</span> <a href=3D"https://www.google=
.ru/alerts/edit?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTY=
1ODAxNTY2MzE0NDcwNjI2OTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&am=
p;email=3Ditstudentyre%40gmail.com" style=3D"text-decoration:none;vertical-=
align:middle;color:#427fed">=D0=98=D0=B7=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=
=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D0=B5</a>  </td>=
 </tr>  </table> <table style=3D"padding-top:6px;font-size:12px;color:#2525=
25;text-align:center;width:100%"> <tr> <td style=3D"font-family:Arial"> =D0=
=92=D1=8B =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B8 =D1=8D=D1=82=D0=
=BE =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5, =D0=BF=D0=BE=D1=
=81=D0=BA=D0=BE=D0=BB=D1=8C=D0=BA=D1=83 =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=
=81=D0=B0=D0=BD=D1=8B =D0=BD=D0=B0 <b>=D0=9E=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=
=D0=B5=D0=BD=D0=B8=D1=8F Google</b>. <div> <a href=3D"https://www.google.ru=
/alerts/remove?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTY1=
ODAxNTY2MzE0NDcwNjI2OTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" st=
yle=3D"text-decoration:none;color:#427fed">=D0=9E=D1=82=D0=BC=D0=B5=D0=BD=
=D0=B8=D1=82=D1=8C =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=D1=83</a> <sp=
an style=3D"padding:0px 4px 0px 4px;color:#252525">|</span> <a href=3D"http=
s://www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;ms=
gid=3DMTY1ODAxNTY2MzE0NDcwNjI2OTA" style=3D"text-decoration:none;color:#427=
fed"> =D0=92=D1=81=D0=B5 =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=
=D0=B8=D1=8F </a> </div> </td> </tr> <tr> <td style=3D"padding:6px 10px 0px=
 0px;font-family:Arial"> <a href=3D"https://www.google.com/alerts/feeds/072=
82556242524137577/8484993595539472100" style=3D"text-decoration:none;color:=
#427fed"> <img src=3D"https://www.gstatic.com/alerts/images/rss-16.gif" alt=
=3D"RSS" border=3D"0" style=3D"padding:0px 8px 0px 0px;vertical-align:middl=
e"> <span style=3D"display:inline;line-height:16px;vertical-align:middle">=
=D0=9F=D0=BE=D0=BB=D1=83=D1=87=D0=B0=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=
=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F =D0=BF=D0=BE =D1=8D=D1=82=D0=BE=D0=BC=
=D1=83 =D0=B7=D0=B0=D0=BF=D1=80=D0=BE=D1=81=D1=83 =D0=B2 =D1=84=D0=BE=D1=80=
=D0=BC=D0=B0=D1=82=D0=B5 RSS-=D1=84=D0=B8=D0=B4=D0=B0</span> </a> </td> </t=
r> <tr> <td style=3D"padding:6px 0px 0px 0px;font-family:Arial"> <a href=3D=
"https://www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&a=
mp;msgid=3DMTY1ODAxNTY2MzE0NDcwNjI2OTA&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZ=
IC8Ag2wrK1w&amp;ffu=3D" style=3D"text-decoration:none;color:#427fed"> <div =
style=3D"display:inline;line-height:16px;vertical-align:middle">=D0=9E=D1=
=82=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D1=82=D1=8C =D0=BE=D1=82=D0=B7=D1=8B=D0=
=B2</div> </a> </td> </tr> </table> </div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--000000000000fdb79e05b7da6987--
