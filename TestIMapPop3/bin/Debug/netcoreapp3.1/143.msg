Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp1841884qvl;
        Sun, 10 Jan 2021 09:53:12 -0800 (PST)
X-Received: by 2002:a25:dcd1:: with SMTP id y200mr20419023ybe.428.1610301192699;
        Sun, 10 Jan 2021 09:53:12 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1610301192; cv=none;
        d=google.com; s=arc-20160816;
        b=UPfEp2kGser+n2HeqMetKISwCaIpXhYuDCiFjLGWXCNfqNbAUw7OvWNxAIDTMpGpGK
         RjF0vzN+Y4/LSm+1G20vjN7cT0jogB/d3GzgmY78spOHm3EIrkpMF/13XrYKd7Db2Rgk
         TcfXhODLfTeaLJxbbiuZTc9kpQh+Q0d0MhwTuXhdUOtf7oDexAxS4cuNB7o2oDzOU8xp
         YZuKBoboFupZRVUSEb0bfXusHlKCj5HobTevnWj8xn7wY4zTeB0YiXdnJkGEnicX/M8/
         lCUQ+hgPA3x0bSGnoG37ojomL1IxnTK/F2LnKHrC74va6SKgQp4fq0hGRoUEZBkqGtdz
         U3mw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=jC/lLifLMrWiXWnc5Z/JjuLpuWdCrMKAMgewzbyB8LI=;
        b=S3T6OGjUqecr/U7+OPwxgrGx4pv4L5kKIdpPUh9SWeM+GBDoF9ACSG6UNT8Qz+Fow2
         7Xu9smao7gADsl7qZBHoQAiSA97zUh+YRYLcH9CURwkQAag7iOw7UpIGyKkleRy776RC
         tii2xGOwEpvS/IMK7mJCbeBRRnjq97yVCo5pK2MnnxXdReAYm0noDpNXPl+15NNozAaz
         pZt3zrMcyhqZukYRAO1IsnACJjmZu/UaetfyTVNkaZYNoRCvdWzpb/ck9uSilbhyQd8G
         cJ/CgtnwnmQanC+2/yWvnvYaOTNmw/HhbRzhGvVNOkC5BZ9Odgm5vUO0YijDwwR9eo2U
         ui+w==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=v2Z0dd6Z;
       spf=pass (google.com: domain of 3cd_7xxqkdhkdlldibxiboqp-klobmivdlldib.zljfqpqrabkqvobdjxfi.zlj@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3CD_7XxQKDHkdlldibXiboqp-klobmivdlldib.ZljfqpqrabkqvobdjXfi.Zlj@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3CD_7XxQKDHkdlldibXiboqp-klobmivdlldib.ZljfqpqrabkqvobdjXfi.Zlj@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id 189sor4015978ybs.136.2021.01.10.09.53.12
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sun, 10 Jan 2021 09:53:12 -0800 (PST)
Received-SPF: pass (google.com: domain of 3cd_7xxqkdhkdlldibxiboqp-klobmivdlldib.zljfqpqrabkqvobdjxfi.zlj@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=v2Z0dd6Z;
       spf=pass (google.com: domain of 3cd_7xxqkdhkdlldibxiboqp-klobmivdlldib.zljfqpqrabkqvobdjxfi.zlj@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3CD_7XxQKDHkdlldibXiboqp-klobmivdlldib.ZljfqpqrabkqvobdjXfi.Zlj@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=jC/lLifLMrWiXWnc5Z/JjuLpuWdCrMKAMgewzbyB8LI=;
        b=v2Z0dd6ZnvPH6tPgpcxL106qTzO3UxpnrzTbeVJug831lZly8i/x0qY/fCT2R7BHnt
         gQUIFjX1Woml/1keOPo3N8p0W3e5tiXSiGDjzKAiXIPJcvwpAATZt9Fr3eK17JKjv7ml
         Z38CDSSXPYqbyMB/7CSvLMOvSZS2umeQWZRLk6QVEn8fCJNQ3ZMFVA2uH6BC3WhX3SuV
         GJmBIuU5+xtdQ7GLnKAgZC+8X4SNHlDCnRBrbSNgtmL+KvlBB+siwRM7edqTmMHXNHvJ
         6TYdMRW5pojIM0zihy4VDbrBwicPts6cAmgzyy7VLGLPbgFWONrsvVJxWP0dYXp7nj8x
         Cb0Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=jC/lLifLMrWiXWnc5Z/JjuLpuWdCrMKAMgewzbyB8LI=;
        b=N9k+p5rEmsI0PYgtsdxXIlRtVaDW82UhiYFI82IUUqLUNN/9U6vOMFqagT8PZ2b8cO
         D83rmALLWwzqkns330ZsSma+GnlTUtH+8EAc1G1rVFRrZyCdzU1NnyCQeBV3w7zKnZ3X
         hHOWGT+D0GeBUDpp5p3M/FZ1ElDPzgBCEeAq0+FryOxSdKL8hxNanwWchtJCxQ8plKN/
         EgUcd95tQlRn0NZ9VqpQcb8xWO4nMCqrFG52SE3lbJv2O6j6gGd9KutNRcPglqq+CvCn
         y5HANXVeiRLAn6AUGpJ1bv/IgZyIIbFfgZcA3YrgOwueYH/wey/gPra+/g6oFjANj8jk
         4Prg==
X-Gm-Message-State: AOAM53230SRYdM5wnBdRNxIPxXrSVD5Y6hpXgIXKsspeAgKpElcUV8yo
	qHLvjT9xq/o=
X-Google-Smtp-Source: ABdhPJzE2EZYn0oevH3Wha7DRQODq4fV6lWA/yWntWNjDnGaCQMKQnkSjaKNPn52sdmdZjfyFLY=
MIME-Version: 1.0
X-Received: by 2002:a25:2317:: with SMTP id j23mr21404661ybj.388.1610301192297;
 Sun, 10 Jan 2021 09:53:12 -0800 (PST)
Date: Sun, 10 Jan 2021 09:53:12 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <0000000000008c5d8905b88f7604@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="0000000000008c5d6e05b88f7601"

--0000000000008c5d6e05b88f7601
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0K0JLQviDQstGA0LXQ
vNGPINCx0LXRgdC/0L7RgNGP0LTQutC+0LIg0LIg0JrQsNC/0LjRgtC+0LvQuNC4INC40YHRh9C1
0Lcg0L3QvtGD0YLQsdGD0Log0J/QtdC70L7RgdC4DQpCRk0ucnUNCtCd0L7Rg9GC0LHRg9C6INC4
0YHQv9C+0LvRjNC30L7QstCw0LvRgdGPINGC0L7Qu9GM0LrQviDQtNC70Y8g0L/RgNC10LfQtdC9
0YLQsNGG0LjQuS4g0JjQtyDQutCw0LHQuNC90LXRgtCwINGB0L/QuNC60LXRgNCwINC/0LDQu9Cw
0YLRiw0K0L/RgNC10LTRgdGC0LDQstC40YLQtdC70LXQuSDQodCo0JAg0J3RjdC90YHQuCDQn9C1
0LvQvtGB0Lgg0LjRgdGH0LXQtyDQvdC+0YPRgtCx0YPQui4NCjxodHRwczovL3d3dy5nb29nbGUu
Y29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL3d3dy5iZm0ucnUvbmV3cy80NjIzMDkmY3Q9
Z2EmY2Q9Q0FFWUFDb1VNVFl3TWpFeU5qUTNNamc0TURZeU5UZzNNVFV5R1daa016RTFNamc1TWpJ
NU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkhGcVhLU2ZnZGVtNWVha3RaYmY3c20wR3dH
RWc+DQoNCtCY0Lcg0LrQsNCx0LjQvdC10YLQsCDQn9C10LvQvtGB0Lgg0LLQviDQstGA0LXQvNGP
INCx0LXRgdC/0L7RgNGP0LTQutC+0LIg0LIg0JrQsNC/0LjRgtC+0YDQuNC4INGD0LrRgNCw0LvQ
uCDQvdC+0YPRgtCx0YPQug0K0JzQvtGB0LrQvtCy0YHQutC40Lkg0JrQvtC80YHQvtC80L7Qu9C1
0YYNCtCf0L4g0YHQu9C+0LLQsNC8INCl0Y3QvNC80LjQu9C70LAsINGN0YLQvtGCINC90L7Rg9GC
0LHRg9C6INC40YHQv9C+0LvRjNC30L7QstCw0LvRgdGPINGC0L7Qu9GM0LrQviDQtNC70Y8g0L/R
gNC+0LLQtdC00LXQvdC40Y8NCtC/0YDQtdC30LXQvdGC0LDRhtC40LkuINCd0LDQv9C+0LzQvdC4
0LwsINGB0YLQvtGA0L7QvdC90LjQutC4INC00LXQudGB0YLQstGD0Y7RidC10LPQviDQv9GA0LXQ
t9C40LTQtdC90YLQsCDQodCo0JAgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0
PWomc2E9dCZ1cmw9aHR0cHM6Ly93d3cubWsucnUvcG9saXRpY3MvMjAyMS8wMS8wOS9pei1rYWJp
bmV0YS1wZWxvc2ktdm8tdnJlbXlhLWJlc3BvcnlhZGtvdi12LWthcGl0b3JpaS11a3JhbGktbm91
dGJ1ay5odG1sJmN0PWdhJmNkPUNBRVlBU29VTVRZd01qRXlOalEzTWpnNE1EWXlOVGczTVRVeUdX
WmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1BRlFqQ05FRHJHdTJOWjdtNWRG
NC1oRjFxOTB3TnphSkJRPg0KDQrQktC+INCy0YDQtdC80Y8g0YjRgtGD0YDQvNCwINCa0LDQv9C4
0YLQvtC70LjRjyDRgyDQn9C10LvQvtGB0Lgg0LjQtyDQutCw0LHQuNC90LXRgtCwINGD0LrRgNCw
0LvQuCDQvdC+0YPRgtCx0YPQug0KUnVOZXdzMjQucnUgLSDQutGA0YPQs9C70L7RgdGD0YLQvtGH
0L3QsNGPINGB0LvRg9C20LHQsCDQvdC+0LLQvtGB0YLQtdC5DQrQn9C+0LzQvtGJ0L3QuNC6INC/
0LDRgNC70LDQvNC10L3RgtCw0YDQuNGPINGD0YLQvtGH0L3QuNC7LCDRh9GC0L4g0L3QuNC60LDQ
utC40YUg0YHQtdC60YDQtdGC0L3Ri9GFINGB0LLQtdC00LXQvdC40Lkg0L3QsCDQvdC+0YPRgtCx
0YPQutC1DQrQvdC1INGB0L7QtNC10YDQttCw0LvQvtGB0YwuINCV0LPQviDQuNGB0L/QvtC70YzQ
t9C+0LLQsNC70Lgg0YLQvtC70YzQutC+INGH0YLQvtCx0Ysg0L/RgNC+0LLQvtC00LjRgtGMIC4u
Lg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vcnVu
ZXdzMjQucnUvd29ybGQvMDkvMDEvMjAyMS82NDVhYWFzMjdkMTg5NGRhNmI5ODcwNTZhMDg1YTQ3
YyZjdD1nYSZjZD1DQUVZQWlvVU1UWXdNakV5TmpRM01qZzRNRFl5TlRnM01UVXlHV1prTXpFMU1q
ZzVNakk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNORkIyVUp1c2gtaUlOVV85N2pUa1pw
ckRvcWliQT4NCg0K0J7QsdC30L7RgCBSZWRtaSBHOiDQsdGO0LTQttC10YLQvdGL0Lkg0LjQs9GA
0L7QstC+0Lkg0L3QvtGD0YLQsdGD0Log0LfQsCA5NTAgJA0KUHJvc3RvTU9CDQrQntC9INGA0LDQ
sdC+0YLQsNC7INC/0L7QtCDRg9C/0YDQsNCy0LvQtdC90LjQtdC8INC/0YDQvtGG0LXRgdGB0L7R
gNCwIEludGVsIENvcmUtaTMgNi3Qs9C+INC/0L7QutC+0LvQtdC90LjRjyDQuCDRg9C20LUg0L3Q
tQ0K0YHQv9GA0LDQstC70Y/Qu9GB0Y8g0YEg0L/RgNC+0YbQtdGB0YHQvtC8INC80L7QvdGC0LDQ
ttCwINCy0LjQtNC10L4g0LIgNEsuINCf0YDQtdC00L3QvtCy0L7Qs9C+0LTQvdC10LUgLi4uDQo8
aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly9wcm9zdG9t
b2IuY29tLzM5NDAxLW9iem9yLXJlZG1pLWctYnl1ZHpoZXRueWotaWdyb3Zvai1ub3V0YnVrLXph
LTk1MCZjdD1nYSZjZD1DQUVZQXlvVU1UWXdNakV5TmpRM01qZzRNRFl5TlRnM01UVXlHV1prTXpF
MU1qZzVNakk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNOSHZTRnJxMFk4WWhBZHZsLWt0
cE1DU2RobTVWdz4NCg0K0J7QsdC30L7RgCBSZWRtaSBHOiDQvdCwINGH0YLQviDRgdC/0L7RgdC+
0LHQtdC9INCx0Y7QtNC20LXRgtC90YvQuSDQuNCz0YDQvtCy0L7QuSDQvdC+0YPRgtCx0YPQuiDR
gSBOVklESUEgR2VGb3JjZQ0KMTY1MA0KUHJvc3RvTU9CDQrQndC+0YPRgtCx0YPQuiDRjyDQv9C+
0LrRg9C/0LDQuyDQsiDRg9C60YDQsNC40L3RgdC60L7QvCDQuNC90YLQtdGA0L3QtdGCLdC80LDQ
s9Cw0LfQuNC90LUsINC30LAg0YHRh9GR0YIg0Y3RgtC+0LPQviDQv9C+0LvRg9GH0LjQuyAuLi4N
CtCV0LTQuNC90YHRgtCy0LXQvdC90L7QtSwg0YfRgtC+INCy0YvQtNCw0ZHRgiDQutC40YLQsNC5
0YHQutGD0Y4g0LLQtdGA0YHQuNGOINC00LDQvdC90L7Qs9C+INC90L7Rg9GC0LHRg9C60LAgLi4u
DQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly9wcm9z
dG9tb2IuY29tLzM5NDAxLW9iem9yLXJlZG1pLWctYnl1ZHpoZXRueWotaWdyb3Zvai1ub3V0YnVr
JmN0PWdhJmNkPUNBRVlCQ29VTVRZd01qRXlOalEzTWpnNE1EWXlOVGczTVRVeUdXWmtNekUxTWpn
NU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1BRlFqQ05IUDhKcF96WU01WXpDc25XMU5KcDBD
ZjRqMlNnPg0KDQrQndC+0YPRgtCx0YPQuiBBU1VTIFRVRiBEYXNoIEYxNSDQv9C+0LvRg9GH0LjR
giBDUFUgSW50ZWwgVGlnZXIgTGFrZS1IMzUNCk1lZ2FPYnpvci5jb20NCtCf0YDQvtGE0LjQu9GM
0L3QvtC1INC40LfQtNCw0L3QuNC1IFZpZGVvQ2FyZHog0L/QvtC00LXQu9C40LvQvtGB0Ywg0L/Q
vtC00YDQvtCx0L3QvtGB0YLRj9C80Lgg0L4g0L3QvtGD0YLQsdGD0LrQtSBBU1VTIFRVRg0KRGFz
aCBGMTUgKEZYNTE2UCksINC60L7RgtC+0YDRi9C5INC/0L7QutCw0LbRg9GCINCyINGA0LDQvNC6
0LDRhSBDRVMgMjAyMS4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVy
bD1odHRwczovL21lZ2FvYnpvci5jb20vTm91dGJ1ay1BU1VTLVRVRi1EYXNoLUYxNS1wb2x1Y2hp
dC1DUFUtSW50ZWwtVGlnZXItTGFrZS1IMzUuaHRtbCZjdD1nYSZjZD1DQUVZQlNvVU1UWXdNakV5
TmpRM01qZzRNRFl5TlRnM01UVXlHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2Y25VNlVsVSZ1
c2c9QUZRakNORkFaUUcwX1EzOTFDdmR1THMwWGdsRXJ6c3RtQT4NCg0K0J3QvtGD0YLQsdGD0Log
0J3RjdC90YHQuCDQn9C10LvQvtGB0Lgg0LfQsNGF0LLQsNGC0LjQu9C4INCh0LjQu9GLINGB0L/Q
tdGG0LjQsNC70YzQvdGL0YUg0L7Qv9C10YDQsNGG0LjQuSwgLSDQs9C10L3QtdGA0LDQuyDQktCS
0KEg0KHQqNCQDQoo0YTQvtGC0L4gLi4uDQrQpNCe0JrQo9ChDQouLi4g0LDQvNC10YDQuNC60LDQ
vdGB0LrQuNGFINCh0LjQuyDRgdC/0LXRhtC40LDQu9GM0L3Ri9GFINC+0L/QtdGA0LDRhtC40Lks
INC60L7RgtC+0YDRi9C1LCDQv9C+INC10LPQviDRgdC70L7QstCw0LwsDQrRgdC80LXRiNCw0LvQ
uNGB0Ywg0YEg0YDQsNC00LjQutCw0LvQsNC80LggItCQ0L3RgtC40YTQsCIsINC/0L7RhdC40YLQ
uNC70Lgg0L3QvtGD0YLQsdGD0Log0YHQv9C40LrQtdGA0LAg0JrQvtC90LPRgNC10YHRgdCwIC4u
Lg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vZm9j
dXMudWEvd29ybGQvNDcxMjQwLW90c3Rhdm5veS1nZW5lcmFsLXZ2cy1zc2hhLXpheWF2aWwtY2h0
by1zaWx5LXNwZWNpYWxueWgtb3BlcmFjaXktemFodmF0aWxpLW5vdXRidWstcGVsb3NpLWZvdG8t
dmlkZW8mY3Q9Z2EmY2Q9Q0FFWUJpb1VNVFl3TWpFeU5qUTNNamc0TURZeU5UZzNNVFV5R1daa016
RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkZKeUxwSTJPMENBMFI1SDFw
VGtFVURVYkZQQ1E+DQoNCtCd0L7Rg9GC0LHRg9C60LggTGVub3ZvINGB0LXRgNC40LggSWRlYVBh
ZCDRgSDQv9C+0LTQtNC10YDQttC60L7QuSA1RyDQstGL0L/Rg9GB0YLRj9GCINCyINC80LDRgNGC
0LUNCk1lZ2FPYnpvci5jb20NCtCd0L7Rg9GC0LHRg9C6INC+0YHQvdCw0YnQtdC9IDE0LdC00Y7Q
udC80L7QstGL0Lwg0Y3QutGA0LDQvdC+0Lwg0YEgSVBTLdC/0LDQvdC10LvRjNGOLiBJZGVhUGFk
IDVpIFBybyDQuCBJZGVhUGFkDQo1IFBybyDQv9GA0LXQtNGB0YLQsNCy0LvRj9GO0YIg0YHQvtCx
0L7QuSDQsdC+0LvQtdC1INC80L7RidC90YvQtSDQvdC+0YPRgtCx0YPQutC4INGBIC4uLg0KPGh0
dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vbWVnYW9iem9y
LmNvbS9Ob3V0YnVraS1MZW5vdm8tc2VyaWktSWRlYVBhZC1zLXBvZGRlcnpoa29pLTVHLXZpcHVz
dGphdC12LW1hcnRlLmh0bWwmY3Q9Z2EmY2Q9Q0FFWUJ5b1VNVFl3TWpFeU5qUTNNamc0TURZeU5U
ZzNNVFV5R1daa016RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkdlNlBs
akFDLXVaQmlNMGotWk9GcFhGX2N3TGc+DQoNCtCa0LDQutC40LUg0LPQsNC00LbQtdGC0Ysg0L7Q
ttC40LTQsNGO0YLRgdGPINCyIDIwMjEg0LPQvtC00YM6INC+0YIg0YHQvNCw0YDRgtGE0L7QvdCw
INGBINC+0LPRgNC+0LzQvdC+0Lkg0LHQsNGC0LDRgNC10LXQuSDQtNC+DQrRg9C80L3QvtC5INC6
0YDQvtCy0LDRgtC4DQrQoNC10LDQu9GM0L3QvtC1INCy0YDQtdC80Y8NCtCT0LjQsdC60LjQuSDQ
vdC+0YPRgtCx0YPQui4g0JzQtdGB0YLQviDQsiDRgtC+0L/QtSDRgdCw0LzRi9GFINC+0LbQuNC0
0LDQtdC80YvRhSDQs9Cw0LTQttC10YLQvtCyIDIwMjEg0LPQvtC00LAg0LfQsNGB0LvRg9C20LXQ
vdC90L4NCtC30LDQvdC40LzQsNC10YIg0L/QtdGA0LLRi9C5INCyINC80LjRgNC1INC90L7Rg9GC
0LHRg9C6INGBINCz0LjQsdC60LjQvCDRjdC60YDQsNC90L7QvCBMZW5vdm8gLi4uDQo8aHR0cHM6
Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly9yZWFsbm9ldnJlbXlh
LnJ1L25ld3MvMTk5MDQyLXRvcC1ub3Z5aC1nYWR6aGV0b3YtMjAyMS1nb2RhJmN0PWdhJmNkPUNB
RVlDQ29VTVRZd01qRXlOalEzTWpnNE1EWXlOVGczTVRVeUdXWmtNekUxTWpnNU1qSTVOVEJqWWpN
NmNuVTZjblU2VWxVJnVzZz1BRlFqQ05Ha0JZT29oMnVLaHJHOG1WZ2hRbTJ5TDBTU2dBPg0KDQpO
VklESUEg0L/QvtC00YLQstC10YDQtNC40LvQsCDQsNC90L7QvdGBIDEyINGP0L3QstCw0YDRjyDQ
vNC+0LHQuNC70YzQvdGL0YUg0LLQuNC00LXQvtC60LDRgNGCIEdlRm9yY2UgUlRYIDMwINC4DQpS
ZXNpemFibGUgQkFSDQozRE5ld3MNCtCd0LAg0L/QtdGA0LLRi9GFINC00LLRg9GFINC60LDRgNGC
0LjQvdC60LDRhSwg0L/QvtGP0LLQuNCy0YjQuNGF0YHRjyDQsiDQstC40LTQtdC+0YLQuNC30LXR
gNC1LCDQuNC30L7QsdGA0LDQttGR0L0g0LjQs9GA0L7QstC+0LkNCtC90L7Rg9GC0LHRg9C6INC4
INC00LjRgdC60YDQtdGC0L3QsNGPINCy0LjQtNC10L7QutCw0YDRgtCwIEdlRm9yY2UgUlRYINCy
INC80L7QsdC40LvRjNC90L7QvCAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9
aiZzYT10JnVybD1odHRwczovLzNkbmV3cy5ydS8xMDI5NjMwL252aWRpYS1wb2R0dmVyZGlsYS1h
bm9ucy0xMi15YW52YXJ5YS1tb2JpbG5paC12aWRlb2thcnQtZ2Vmb3JjZS1ydHgtMzAtaS1yZXNp
emFibGUtYmFyJmN0PWdhJmNkPUNBRVlDU29VTVRZd01qRXlOalEzTWpnNE1EWXlOVGczTVRVeUdX
WmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1BRlFqQ05HU2JGSnpkX0FFc2JG
WGN1VFJFZm1Vb3lBbG1BPg0KDQoNCi0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAt
IC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0NCtCe0YLQutCw0LfQsNGC0YzRgdGPINC+
0YIg0LTQsNC90L3QvtCz0L4g0L7Qv9C+0LLQtdGJ0LXQvdC40Y8gR29vZ2xlOg0KPGh0dHBzOi8v
d3d3Lmdvb2dsZS5ydS9hbGVydHMvcmVtb3ZlP3NvdXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJV
Jm1zZ2lkPU1UWXdNakV5TmpRM01qZzRNRFl5TlRnM01UVSZzPUFCMlhxNGo4OFJrQ3N1dERQOGdU
OFJiYzA0VlpJQzhBZzJ3cksxdz4NCg0K0KHQvtC30LTQsNGC0Ywg0LTRgNGD0LPQvtC1INC+0L/Q
vtCy0LXRidC10L3QuNC1IEdvb2dsZToNCjxodHRwczovL3d3dy5nb29nbGUucnUvYWxlcnRzP3Nv
dXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU1UWXdNakV5TmpRM01qZzRNRFl5TlRn
M01UVT4NCg0K0JLQvtC50LTQuNGC0LUsINGH0YLQvtCx0Ysg0YPQv9GA0LDQstC70Y/RgtGMINC+
0L/QvtCy0LXRidC10L3QuNGP0LzQuDoNCjxodHRwczovL3d3dy5nb29nbGUucnUvYWxlcnRzP3Nv
dXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU1UWXdNakV5TmpRM01qZzRNRFl5TlRn
M01UVT4NCg==
--0000000000008c5d6e05b88f7601
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 10=
 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "=D0=92=D0=BE =D0=B2=D1=80=D0=B5=D0=BC=D1=8F =D0=B1=D0=B5=
=D1=81=D0=BF=D0=BE=D1=80=D1=8F=D0=B4=D0=BA=D0=BE=D0=B2 =D0=B2 =D0=9A=D0=B0=
=D0=BF=D0=B8=D1=82=D0=BE=D0=BB=D0=B8=D0=B8 =D0=B8=D1=81=D1=87=D0=B5=D0=B7 =
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=
=D0=B8"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=98=D0=B7 =D0=BA=D0=B0=D0=B1=D0=B8=D0=BD=D0=B5=D1=82=
=D0=B0 =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=B8 =D0=B2=D0=BE =D0=B2=D1=80=D0=B5=
=D0=BC=D1=8F =D0=B1=D0=B5=D1=81=D0=BF=D0=BE=D1=80=D1=8F=D0=B4=D0=BA=D0=BE=
=D0=B2 =D0=B2 =D0=9A=D0=B0=D0=BF=D0=B8=D1=82=D0=BE=D1=80=D0=B8=D0=B8 =D1=83=
=D0=BA=D1=80=D0=B0=D0=BB=D0=B8 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=92=D0=BE =D0=B2=D1=80=D0=B5=D0=BC=D1=8F =D1=88=D1=82=
=D1=83=D1=80=D0=BC=D0=B0 =D0=9A=D0=B0=D0=BF=D0=B8=D1=82=D0=BE=D0=BB=D0=B8=
=D1=8F =D1=83 =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=B8 =D0=B8=D0=B7 =D0=BA=D0=
=B0=D0=B1=D0=B8=D0=BD=D0=B5=D1=82=D0=B0 =D1=83=D0=BA=D1=80=D0=B0=D0=BB=D0=
=B8 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA"
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
IC8Ag2wrK1w\u0026start=3D1610214793\u0026end=3D1610301192\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU#=
history"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "=D0=92=D0=BE =D0=B2=D1=80=D0=B5=D0=BC=D1=8F =D0=B1=D0=B5=D1=
=81=D0=BF=D0=BE=D1=80=D1=8F=D0=B4=D0=BA=D0=BE=D0=B2 =D0=B2 =D0=9A=D0=B0=D0=
=BF=D0=B8=D1=82=D0=BE=D0=BB=D0=B8=D0=B8 =D0=B8=D1=81=D1=87=D0=B5=D0=B7 =D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=
=B8",
      "description": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=B8=D1=
=81=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D0=BB=D1=81=D1=8F =D1=
=82=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D0=B4=D0=BB=D1=8F =D0=BF=D1=80=D0=B5=D0=
=B7=D0=B5=D0=BD=D1=82=D0=B0=D1=86=D0=B8=D0=B9. =D0=98=D0=B7 =D0=BA=D0=B0=D0=
=B1=D0=B8=D0=BD=D0=B5=D1=82=D0=B0 =D1=81=D0=BF=D0=B8=D0=BA=D0=B5=D1=80=D0=
=B0 =D0=BF=D0=B0=D0=BB=D0=B0=D1=82=D1=8B =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=
=82=D0=B0=D0=B2=D0=B8=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 =D0=A1=D0=A8=D0=90 =D0=
=9D=D1=8D=D0=BD=D1=81=D0=B8 =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=B8 =D0=B8=D1=
=81=D1=87=D0=B5=D0=B7 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA.",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.bfm.ru/news/462309\u0026ct=3Dga\u0026cd=3DCAEYACoUMTYwMjEyNjQ3Mjg4=
MDYyNTg3MTUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNHFqXKSfgde=
m5eaktZbf7sm0GwGEg"
    }, {
      "type": "LINK",
      "title": "=D0=98=D0=B7 =D0=BA=D0=B0=D0=B1=D0=B8=D0=BD=D0=B5=D1=82=D0=
=B0 =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=B8 =D0=B2=D0=BE =D0=B2=D1=80=D0=B5=D0=
=BC=D1=8F =D0=B1=D0=B5=D1=81=D0=BF=D0=BE=D1=80=D1=8F=D0=B4=D0=BA=D0=BE=D0=
=B2 =D0=B2 =D0=9A=D0=B0=D0=BF=D0=B8=D1=82=D0=BE=D1=80=D0=B8=D0=B8 =D1=83=D0=
=BA=D1=80=D0=B0=D0=BB=D0=B8 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA",
      "description": "=D0=9F=D0=BE =D1=81=D0=BB=D0=BE=D0=B2=D0=B0=D0=BC =D0=
=A5=D1=8D=D0=BC=D0=BC=D0=B8=D0=BB=D0=BB=D0=B0, =D1=8D=D1=82=D0=BE=D1=82 =D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D1=
=8C=D0=B7=D0=BE=D0=B2=D0=B0=D0=BB=D1=81=D1=8F =D1=82=D0=BE=D0=BB=D1=8C=D0=
=BA=D0=BE =D0=B4=D0=BB=D1=8F =D0=BF=D1=80=D0=BE=D0=B2=D0=B5=D0=B4=D0=B5=D0=
=BD=D0=B8=D1=8F =D0=BF=D1=80=D0=B5=D0=B7=D0=B5=D0=BD=D1=82=D0=B0=D1=86=D0=
=B8=D0=B9. =D0=9D=D0=B0=D0=BF=D0=BE=D0=BC=D0=BD=D0=B8=D0=BC, =D1=81=D1=82=
=D0=BE=D1=80=D0=BE=D0=BD=D0=BD=D0=B8=D0=BA=D0=B8 =D0=B4=D0=B5=D0=B9=D1=81=
=D1=82=D0=B2=D1=83=D1=8E=D1=89=D0=B5=D0=B3=D0=BE =D0=BF=D1=80=D0=B5=D0=B7=
=D0=B8=D0=B4=D0=B5=D0=BD=D1=82=D0=B0 =D0=A1=D0=A8=D0=90 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.mk.ru/politics/2021/01/09/iz-kabineta-pelosi-vo-vremya-besporyadko=
v-v-kapitorii-ukrali-noutbuk.html\u0026ct=3Dga\u0026cd=3DCAEYASoUMTYwMjEyNj=
Q3Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNEDrG=
u2NZ7m5dF4-hF1q90wNzaJBQ"
    }, {
      "type": "LINK",
      "title": "=D0=92=D0=BE =D0=B2=D1=80=D0=B5=D0=BC=D1=8F =D1=88=D1=82=D1=
=83=D1=80=D0=BC=D0=B0 =D0=9A=D0=B0=D0=BF=D0=B8=D1=82=D0=BE=D0=BB=D0=B8=D1=
=8F =D1=83 =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=B8 =D0=B8=D0=B7 =D0=BA=D0=B0=
=D0=B1=D0=B8=D0=BD=D0=B5=D1=82=D0=B0 =D1=83=D0=BA=D1=80=D0=B0=D0=BB=D0=B8 =
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA",
      "description": "=D0=9F=D0=BE=D0=BC=D0=BE=D1=89=D0=BD=D0=B8=D0=BA =D0=
=BF=D0=B0=D1=80=D0=BB=D0=B0=D0=BC=D0=B5=D0=BD=D1=82=D0=B0=D1=80=D0=B8=D1=8F=
 =D1=83=D1=82=D0=BE=D1=87=D0=BD=D0=B8=D0=BB, =D1=87=D1=82=D0=BE =D0=BD=D0=
=B8=D0=BA=D0=B0=D0=BA=D0=B8=D1=85 =D1=81=D0=B5=D0=BA=D1=80=D0=B5=D1=82=D0=
=BD=D1=8B=D1=85 =D1=81=D0=B2=D0=B5=D0=B4=D0=B5=D0=BD=D0=B8=D0=B9 =D0=BD=D0=
=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B5 =D0=BD=D0=B5 =D1=81=D0=
=BE=D0=B4=D0=B5=D1=80=D0=B6=D0=B0=D0=BB=D0=BE=D1=81=D1=8C. =D0=95=D0=B3=D0=
=BE =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D0=BB=D0=
=B8 =D1=82=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D1=87=D1=82=D0=BE=D0=B1=D1=8B =D0=
=BF=D1=80=D0=BE=D0=B2=D0=BE=D0=B4=D0=B8=D1=82=D1=8C ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://runews24.ru/world/09/01/2021/645aaas27d1894da6b987056a085a47c\u0026ct=
=3Dga\u0026cd=3DCAEYAioUMTYwMjEyNjQ3Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5MjI5NTBjYjM=
6cnU6cnU6UlU\u0026usg=3DAFQjCNFB2UJush-iINU_97jTkZprDoqibA"
    }, {
      "type": "LINK",
      "title": "=D0=9E=D0=B1=D0=B7=D0=BE=D1=80 Redmi G: =D0=B1=D1=8E=D0=B4=
=D0=B6=D0=B5=D1=82=D0=BD=D1=8B=D0=B9 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=
=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=B7=D0=B0 950 $",
      "description": "=D0=9E=D0=BD =D1=80=D0=B0=D0=B1=D0=BE=D1=82=D0=B0=D0=
=BB =D0=BF=D0=BE=D0=B4 =D1=83=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=D0=B5=D0=BD=D0=
=B8=D0=B5=D0=BC =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=
=B0 Intel Core-i3 6-=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=
=D0=B8=D1=8F =D0=B8 =D1=83=D0=B6=D0=B5 =D0=BD=D0=B5 =D1=81=D0=BF=D1=80=D0=
=B0=D0=B2=D0=BB=D1=8F=D0=BB=D1=81=D1=8F =D1=81 =D0=BF=D1=80=D0=BE=D1=86=D0=
=B5=D1=81=D1=81=D0=BE=D0=BC =D0=BC=D0=BE=D0=BD=D1=82=D0=B0=D0=B6=D0=B0 =D0=
=B2=D0=B8=D0=B4=D0=B5=D0=BE =D0=B2 4K. =D0=9F=D1=80=D0=B5=D0=B4=D0=BD=D0=BE=
=D0=B2=D0=BE=D0=B3=D0=BE=D0=B4=D0=BD=D0=B5=D0=B5 ...",
      "image_url": "https://i.ytimg.com/vi/PM2zEOYt9_4/mqdefault.jpg",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://prostomob.com/39401-obzor-redmi-g-byudzhetnyj-igrovoj-noutbuk-za-950\u=
0026ct=3Dga\u0026cd=3DCAEYBSoUMTYwMjEyNjQ3Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5MjI5N=
TBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNHvSFrq0Y8YhAdvl-ktpMCSdhm5Vw"
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
ru&amp;gl=3DRU&amp;msgid=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU" style=3D"text-decor=
ation:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?=
cd=3DKhQxNjAyMTI2NDcyODgwNjI1ODcxNQ" alt=3D"Google" border=3D"0" height=3D"=
25"> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;bor=
der-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr=
> <td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0=
px;vertical-align:middle;line-height:20px;font-family:Arial"> <span style=
=3D"color:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</span> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font=
-size:12px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=
=B2=D0=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=
=B8=D0=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a s=
tyle=3D"color:#aaa;text-decoration:none">10 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=
=D1=8F 2021 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> =
</tr>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:16px=
 0px 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12=
px;color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td>=
 <td style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=
=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td s=
tyle=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a=
></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://ww=
w.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.bfm.ru/news/46230=
9&amp;ct=3Dga&amp;cd=3DCAEYACoUMTYwMjEyNjQ3Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5MjI5=
NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHFqXKSfgdem5eaktZbf7sm0GwGEg" itemprop=
=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-si=
ze:16px;line-height:20px"> <span itemprop=3D"name">=D0=92=D0=BE =D0=B2=D1=
=80=D0=B5=D0=BC=D1=8F =D0=B1=D0=B5=D1=81=D0=BF=D0=BE=D1=80=D1=8F=D0=B4=D0=
=BA=D0=BE=D0=B2 =D0=B2 =D0=9A=D0=B0=D0=BF=D0=B8=D1=82=D0=BE=D0=BB=D0=B8=D0=
=B8 =D0=B8=D1=81=D1=87=D0=B5=D0=B7 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA</b> =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=B8</span> </a> </span>  <div> =
<div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemsco=
pe=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;=
font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span ite=
mprop=3D"name">BFM.ru</span> </a> </div> <div itemprop=3D"description" styl=
e=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px"=
><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B8=D1=81=D0=BF=D0=BE=
=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D0=BB=D1=81=D1=8F =D1=82=D0=BE=D0=BB=
=D1=8C=D0=BA=D0=BE =D0=B4=D0=BB=D1=8F =D0=BF=D1=80=D0=B5=D0=B7=D0=B5=D0=BD=
=D1=82=D0=B0=D1=86=D0=B8=D0=B9. =D0=98=D0=B7 =D0=BA=D0=B0=D0=B1=D0=B8=D0=BD=
=D0=B5=D1=82=D0=B0 =D1=81=D0=BF=D0=B8=D0=BA=D0=B5=D1=80=D0=B0 =D0=BF=D0=B0=
=D0=BB=D0=B0=D1=82=D1=8B =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=
=D0=B8=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 =D0=A1=D0=A8=D0=90 =D0=9D=D1=8D=D0=BD=
=D1=81=D0=B8 =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=B8 =D0=B8=D1=81=D1=87=D0=B5=
=D0=B7 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>.</div> </div>   <t=
able> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https:/=
/www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.bfm.ru=
/news/462309&amp;ss=3Dfb&amp;rt=3D%D0%92%D0%BE+%D0%B2%D1%80%D0%B5%D0%BC%D1%=
8F+%D0%B1%D0%B5%D1%81%D0%BF%D0%BE%D1%80%D1%8F%D0%B4%D0%BA%D0%BE%D0%B2+%D0%B=
2+%D0%9A%D0%B0%D0%BF%D0%B8%D1%82%D0%BE%D0%BB%D0%B8%D0%B8+%D0%B8%D1%81%D1%87=
%D0%B5%D0%B7+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%9F%D0%B5%D0%BB%=
D0%BE%D1%81%D0%B8&amp;cd=3DKhQxNjAyMTI2NDcyODgwNjI1ODcxNTIZZmQzMTUyODkyMjk1=
MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVr-XwLi2obohjvqOLnQrOpBd7eMw" style=3D"t=
ext-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/=
alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td>=
 <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.googl=
e.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.bfm.ru/news/4623=
09&amp;ss=3Dtw&amp;rt=3D%D0%92%D0%BE+%D0%B2%D1%80%D0%B5%D0%BC%D1%8F+%D0%B1%=
D0%B5%D1%81%D0%BF%D0%BE%D1%80%D1%8F%D0%B4%D0%BA%D0%BE%D0%B2+%D0%B2+%D0%9A%D=
0%B0%D0%BF%D0%B8%D1%82%D0%BE%D0%BB%D0%B8%D0%B8+%D0%B8%D1%81%D1%87%D0%B5%D0%=
B7+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%9F%D0%B5%D0%BB%D0%BE%D1%8=
1%D0%B8&amp;cd=3DKhQxNjAyMTI2NDcyODgwNjI1ODcxNTIZZmQzMTUyODkyMjk1MGNiMzpydT=
pydTpSVQ&amp;ssp=3DAMJHsmVr-XwLi2obohjvqOLnQrOpBd7eMw" style=3D"text-decora=
tion:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/imag=
es/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=
=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.goo=
gle.ru/alerts/feedback?ffu=3Dhttps://www.bfm.ru/news/462309&amp;source=3Dal=
ertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU&am=
p;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:non=
e;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=
=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=
=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </tabl=
e>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr=
 itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"paddin=
g-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:to=
p;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span sty=
le=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=
=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.mk.ru/politics/2021/01/09/iz-kabineta=
-pelosi-vo-vremya-besporyadkov-v-kapitorii-ukrali-noutbuk.html&amp;ct=3Dga&=
amp;cd=3DCAEYASoUMTYwMjEyNjQ3Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cn=
U6UlU&amp;usg=3DAFQjCNEDrGu2NZ7m5dF4-hF1q90wNzaJBQ" itemprop=3D"url" style=
=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;line-h=
eight:20px"> <span itemprop=3D"name">=D0=98=D0=B7 =D0=BA=D0=B0=D0=B1=D0=B8=
=D0=BD=D0=B5=D1=82=D0=B0 =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=B8 =D0=B2=D0=BE =
=D0=B2=D1=80=D0=B5=D0=BC=D1=8F =D0=B1=D0=B5=D1=81=D0=BF=D0=BE=D1=80=D1=8F=
=D0=B4=D0=BA=D0=BE=D0=B2 =D0=B2 =D0=9A=D0=B0=D0=BF=D0=B8=D1=82=D0=BE=D1=80=
=D0=B8=D0=B8 =D1=83=D0=BA=D1=80=D0=B0=D0=BB=D0=B8 <b>=D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA</b></span> </a> </span>  <div> <div style=3D"padding:=
2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a st=
yle=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">=D0=9C=
=D0=BE=D1=81=D0=BA=D0=BE=D0=B2=D1=81=D0=BA=D0=B8=D0=B9 =D0=9A=D0=BE=D0=BC=
=D1=81=D0=BE=D0=BC=D0=BE=D0=BB=D0=B5=D1=86</span> </a> </div> <div itemprop=
=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:1=
2px;line-height:18px">=D0=9F=D0=BE =D1=81=D0=BB=D0=BE=D0=B2=D0=B0=D0=BC =D0=
=A5=D1=8D=D0=BC=D0=BC=D0=B8=D0=BB=D0=BB=D0=B0, =D1=8D=D1=82=D0=BE=D1=82 <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B8=D1=81=D0=BF=D0=BE=D0=
=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D0=BB=D1=81=D1=8F =D1=82=D0=BE=D0=BB=D1=
=8C=D0=BA=D0=BE =D0=B4=D0=BB=D1=8F =D0=BF=D1=80=D0=BE=D0=B2=D0=B5=D0=B4=D0=
=B5=D0=BD=D0=B8=D1=8F =D0=BF=D1=80=D0=B5=D0=B7=D0=B5=D0=BD=D1=82=D0=B0=D1=
=86=D0=B8=D0=B9. =D0=9D=D0=B0=D0=BF=D0=BE=D0=BC=D0=BD=D0=B8=D0=BC, =D1=81=
=D1=82=D0=BE=D1=80=D0=BE=D0=BD=D0=BD=D0=B8=D0=BA=D0=B8 =D0=B4=D0=B5=D0=B9=
=D1=81=D1=82=D0=B2=D1=83=D1=8E=D1=89=D0=B5=D0=B3=D0=BE =D0=BF=D1=80=D0=B5=
=D0=B7=D0=B8=D0=B4=D0=B5=D0=BD=D1=82=D0=B0 =D0=A1=D0=A8=D0=90&nbsp;...</div=
> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a hr=
ef=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps=
://www.mk.ru/politics/2021/01/09/iz-kabineta-pelosi-vo-vremya-besporyadkov-=
v-kapitorii-ukrali-noutbuk.html&amp;ss=3Dfb&amp;rt=3D%D0%98%D0%B7+%D0%BA%D0=
%B0%D0%B1%D0%B8%D0%BD%D0%B5%D1%82%D0%B0+%D0%9F%D0%B5%D0%BB%D0%BE%D1%81%D0%B=
8+%D0%B2%D0%BE+%D0%B2%D1%80%D0%B5%D0%BC%D1%8F+%D0%B1%D0%B5%D1%81%D0%BF%D0%B=
E%D1%80%D1%8F%D0%B4%D0%BA%D0%BE%D0%B2+%D0%B2+%D0%9A%D0%B0%D0%BF%D0%B8%D1%82=
%D0%BE%D1%80%D0%B8%D0%B8+%D1%83%D0%BA%D1%80%D0%B0%D0%BB%D0%B8+%D0%BD%D0%BE%=
D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhQxNjAyMTI2NDcyODgwNjI1ODcxNTIZZmQz=
MTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVIj8UWpm4Lq9taVG2D3TjuQjDdag=
" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.=
gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16=
"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https=
://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.mk.r=
u/politics/2021/01/09/iz-kabineta-pelosi-vo-vremya-besporyadkov-v-kapitorii=
-ukrali-noutbuk.html&amp;ss=3Dtw&amp;rt=3D%D0%98%D0%B7+%D0%BA%D0%B0%D0%B1%D=
0%B8%D0%BD%D0%B5%D1%82%D0%B0+%D0%9F%D0%B5%D0%BB%D0%BE%D1%81%D0%B8+%D0%B2%D0=
%BE+%D0%B2%D1%80%D0%B5%D0%BC%D1%8F+%D0%B1%D0%B5%D1%81%D0%BF%D0%BE%D1%80%D1%=
8F%D0%B4%D0%BA%D0%BE%D0%B2+%D0%B2+%D0%9A%D0%B0%D0%BF%D0%B8%D1%82%D0%BE%D1%8=
0%D0%B8%D0%B8+%D1%83%D0%BA%D1%80%D0%B0%D0%BB%D0%B8+%D0%BD%D0%BE%D1%83%D1%82=
%D0%B1%D1%83%D0%BA&amp;cd=3DKhQxNjAyMTI2NDcyODgwNjI1ODcxNTIZZmQzMTUyODkyMjk=
1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVIj8UWpm4Lq9taVG2D3TjuQjDdag" style=3D"=
text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/=
alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td>=
 <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https=
://www.google.ru/alerts/feedback?ffu=3Dhttps://www.mk.ru/politics/2021/01/0=
9/iz-kabineta-pelosi-vo-vremya-besporyadkov-v-kapitorii-ukrali-noutbuk.html=
&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTYwMjEyNjQ3Mj=
g4MDYyNTg3MTU&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"tex=
t-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=
=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=
=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </t=
d> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></t=
d> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td =
style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;ve=
rtical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <=
div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.googl=
e.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://runews24.ru/world/09/01/2021=
/645aaas27d1894da6b987056a085a47c&amp;ct=3Dga&amp;cd=3DCAEYAioUMTYwMjEyNjQ3=
Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNFB2UJus=
h-iINU_97jTkZprDoqibA" itemprop=3D"url" style=3D"color:#427fed;display:inli=
ne;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D=
"name">=D0=92=D0=BE =D0=B2=D1=80=D0=B5=D0=BC=D1=8F =D1=88=D1=82=D1=83=D1=80=
=D0=BC=D0=B0 =D0=9A=D0=B0=D0=BF=D0=B8=D1=82=D0=BE=D0=BB=D0=B8=D1=8F =D1=83 =
=D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=B8 =D0=B8=D0=B7 =D0=BA=D0=B0=D0=B1=D0=B8=
=D0=BD=D0=B5=D1=82=D0=B0 =D1=83=D0=BA=D1=80=D0=B0=D0=BB=D0=B8 <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b></span> </a> </span>  <div> <div style=
=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" it=
emtype=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:=
12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"n=
ame">RuNews24.ru - =D0=BA=D1=80=D1=83=D0=B3=D0=BB=D0=BE=D1=81=D1=83=D1=82=
=D0=BE=D1=87=D0=BD=D0=B0=D1=8F =D1=81=D0=BB=D1=83=D0=B6=D0=B1=D0=B0 =D0=BD=
=D0=BE=D0=B2=D0=BE=D1=81=D1=82=D0=B5=D0=B9</span> </a> </div> <div itemprop=
=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:1=
2px;line-height:18px">=D0=9F=D0=BE=D0=BC=D0=BE=D1=89=D0=BD=D0=B8=D0=BA =D0=
=BF=D0=B0=D1=80=D0=BB=D0=B0=D0=BC=D0=B5=D0=BD=D1=82=D0=B0=D1=80=D0=B8=D1=8F=
 =D1=83=D1=82=D0=BE=D1=87=D0=BD=D0=B8=D0=BB, =D1=87=D1=82=D0=BE =D0=BD=D0=
=B8=D0=BA=D0=B0=D0=BA=D0=B8=D1=85 =D1=81=D0=B5=D0=BA=D1=80=D0=B5=D1=82=D0=
=BD=D1=8B=D1=85 =D1=81=D0=B2=D0=B5=D0=B4=D0=B5=D0=BD=D0=B8=D0=B9 =D0=BD=D0=
=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B5</b> =D0=BD=D0=B5 =
=D1=81=D0=BE=D0=B4=D0=B5=D1=80=D0=B6=D0=B0=D0=BB=D0=BE=D1=81=D1=8C. =D0=95=
=D0=B3=D0=BE =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=
=D0=BB=D0=B8 =D1=82=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D1=87=D1=82=D0=BE=D0=B1=
=D1=8B =D0=BF=D1=80=D0=BE=D0=B2=D0=BE=D0=B4=D0=B8=D1=82=D1=8C&nbsp;...</div=
> </div>    <div style=3D"font-size:12px;line-height:18px"> <a href=3D"http=
s://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://sud.ua/ru/news/=
abroad/189821-vo-vremya-shturma-kapitoliya-u-spikera-palaty-predstaviteley-=
ukrali-noutbuk&amp;ct=3Dga&amp;cd=3DCAEYAioUMTYwMjEyNjQ3Mjg4MDYyNTg3MTUyGWZ=
kMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNGmx9LuSQ4RCtr7aiL2vOcHXbve=
qA" style=3D"color:#427FED;text-decoration:none">=D0=92=D0=BE =D0=B2=D1=80=
=D0=B5=D0=BC=D1=8F =D1=88=D1=82=D1=83=D1=80=D0=BC=D0=B0 =D0=9A=D0=B0=D0=BF=
=D0=B8=D1=82=D0=BE=D0=BB=D0=B8=D1=8F =D1=83 =D1=81=D0=BF=D0=B8=D0=BA=D0=B5=
=D1=80=D0=B0 =D0=9F=D0=B0=D0=BB=D0=B0=D1=82=D1=8B =D0=BF=D1=80=D0=B5=D0=B4=
=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 =D1=83=D0=BA=
=D1=80=D0=B0=D0=BB=D0=B8 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b><=
/a> <span style=3D"color:#737373"> - <a style=3D"text-decoration:none;color=
:#737373">=D0=A1=D1=83=D0=B4=D0=B5=D0=B1=D0=BD=D0=BE-=D1=8E=D1=80=D0=B8=D0=
=B4=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=B0=D1=8F =D0=B3=D0=B0=D0=B7=D0=B5=D1=
=82=D0=B0</a></span> </div><div style=3D"font-size:12px;line-height:18px"> =
<a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://=
gordonua.com/news/worldnews/vo-vremya-shturma-kapitoliya-iz-ofisa-pelosi-uk=
rali-noutbuk-pomoshchnik-1534822.html&amp;ct=3Dga&amp;cd=3DCAEYAioUMTYwMjEy=
NjQ3Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHm2=
zEZ36528uo01iVk6ocsjPFLCA" style=3D"color:#427FED;text-decoration:none">=D0=
=92=D0=BE =D0=B2=D1=80=D0=B5=D0=BC=D1=8F =D1=88=D1=82=D1=83=D1=80=D0=BC=D0=
=B0 =D0=9A=D0=B0=D0=BF=D0=B8=D1=82=D0=BE=D0=BB=D0=B8=D1=8F =D0=B8=D0=B7 =D0=
=BE=D1=84=D0=B8=D1=81=D0=B0 =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=B8 =D1=83=D0=
=BA=D1=80=D0=B0=D0=BB=D0=B8 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</=
b> =E2=80=93 =D0=BF=D0=BE=D0=BC=D0=BE=D1=89=D0=BD=D0=B8=D0=BA</a> <span sty=
le=3D"color:#737373"> - <a style=3D"text-decoration:none;color:#737373">=D0=
=93=D0=9E=D0=A0=D0=94=D0=9E=D0=9D</a></span> </div>   <div style=3D"padding=
:0px 0px 8px 0px"> <a href=3D"http://news.google.com/news/story?ncl=3Dhttps=
://runews24.ru/world/09/01/2021/645aaas27d1894da6b987056a085a47c&amp;hl=3Dr=
u&amp;geo=3DRU" target=3D"_blank" style=3D"font-size:10px;color:#427FED;tex=
t-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=
=D0=BE=D1=80</a> </div>   <table> <tr> <td width=3D"16" style=3D"padding-ri=
ght:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU=
&amp;ru=3Dhttps://runews24.ru/world/09/01/2021/645aaas27d1894da6b987056a085=
a47c&amp;ss=3Dfb&amp;rt=3D%D0%92%D0%BE+%D0%B2%D1%80%D0%B5%D0%BC%D1%8F+%D1%8=
8%D1%82%D1%83%D1%80%D0%BC%D0%B0+%D0%9A%D0%B0%D0%BF%D0%B8%D1%82%D0%BE%D0%BB%=
D0%B8%D1%8F+%D1%83+%D0%9F%D0%B5%D0%BB%D0%BE%D1%81%D0%B8+%D0%B8%D0%B7+%D0%BA=
%D0%B0%D0%B1%D0%B8%D0%BD%D0%B5%D1%82%D0%B0+%D1%83%D0%BA%D1%80%D0%B0%D0%BB%D=
0%B8+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhQxNjAyMTI2NDcyOD=
gwNjI1ODcxNTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWtOkf2BFzj=
ra77wTQXAeK8n8d_cw" style=3D"text-decoration:none"> <img alt=3D"Facebook" s=
rc=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=
=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px=
"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=
=3Dhttps://runews24.ru/world/09/01/2021/645aaas27d1894da6b987056a085a47c&am=
p;ss=3Dtw&amp;rt=3D%D0%92%D0%BE+%D0%B2%D1%80%D0%B5%D0%BC%D1%8F+%D1%88%D1%82=
%D1%83%D1%80%D0%BC%D0%B0+%D0%9A%D0%B0%D0%BF%D0%B8%D1%82%D0%BE%D0%BB%D0%B8%D=
1%8F+%D1%83+%D0%9F%D0%B5%D0%BB%D0%BE%D1%81%D0%B8+%D0%B8%D0%B7+%D0%BA%D0%B0%=
D0%B1%D0%B8%D0%BD%D0%B5%D1%82%D0%B0+%D1%83%D0%BA%D1%80%D0%B0%D0%BB%D0%B8+%D=
0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhQxNjAyMTI2NDcyODgwNjI1O=
DcxNTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWtOkf2BFzjra77wTQ=
XAeK8n8d_cw" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"ht=
tps://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" w=
idth=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Ar=
ial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://runews=
24.ru/world/09/01/2021/645aaas27d1894da6b987056a085a47c&amp;source=3Dalerts=
mail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU&amp;s=
=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;v=
ertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=
=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=
=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table> =
 </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr it=
emscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-l=
eft:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;b=
order-top:1px solid #e4e4e4;font-family:Arial"> <a href=3D"https://www.goog=
le.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://prostomob.com/39401-obzor-r=
edmi-g-byudzhetnyj-igrovoj-noutbuk-za-950&amp;ct=3Dga&amp;cd=3DCAEYAyoUMTYw=
MjEyNjQ3Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjC=
NHvSFrq0Y8YhAdvl-ktpMCSdhm5Vw" style=3D"text-decoration:none"> <table align=
=3D"right" style=3D"display:inline;border-collapse:collapse"> <tr> <td styl=
e=3D"padding-left:18px"></td> <td height=3D"100" width=3D"100" valign=3D"bo=
ttom" style=3D"padding:0px 0px 0px 0px;background-repeat:no-repeat;text-ali=
gn:center;background-image:url(https://encrypted-tbn0.gstatic.com/images?q=
=3Dtbn:ANd9GcRt3CZdHAchCN5GrRp5xf1li0LjKi7EBf7XIct0A5yn_Du2mwTp6dDDIh9k);bo=
rder:1px solid #e4e4e4"> <link href=3D"https://encrypted-tbn0.gstatic.com/i=
mages?q=3Dtbn:ANd9GcSLQGlkzazEeI0bliqSe3_GATa-kB2sTvj4go-RRvx2jWBUanlVcZ7Rv=
Chlz6E" itemprop=3D"image"> <!--[if gte mso 9]>
       <v:image xmlns:v=3D"urn:schemas-microsoft-com:vml" id=3D"theImage"
                style=3D'behavior: url(#default#VML);
                       display:inline-block; position:absolute;
                       height: 100px; width: 100px;
                       top:0; left:0; border:0; z-index:1;' src=3D"https://=
encrypted-tbn0.gstatic.com/images%3Fq%3Dtbn:ANd9GcRt3CZdHAchCN5GrRp5xf1li0L=
jKi7EBf7XIct0A5yn_Du2mwTp6dDDIh9k"/>
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
&amp;url=3Dhttps://prostomob.com/39401-obzor-redmi-g-byudzhetnyj-igrovoj-no=
utbuk-za-950&amp;ct=3Dga&amp;cd=3DCAEYBSoUMTYwMjEyNjQ3Mjg4MDYyNTg3MTUyGWZkM=
zE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHvSFrq0Y8YhAdvl-ktpMCSdhm5Vw=
" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:no=
ne;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9E=D0=B1=
=D0=B7=D0=BE=D1=80 Redmi G: =D0=B1=D1=8E=D0=B4=D0=B6=D0=B5=D1=82=D0=BD=D1=
=8B=D0=B9 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B7=D0=B0 950 $</span> </a> </span>  <div> =
<div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemsco=
pe=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;=
font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span ite=
mprop=3D"name">ProstoMOB</span> </a> </div> <div itemprop=3D"description" s=
tyle=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18=
px">=D0=9E=D0=BD =D1=80=D0=B0=D0=B1=D0=BE=D1=82=D0=B0=D0=BB =D0=BF=D0=BE=D0=
=B4 =D1=83=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC =D0=
=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0 Intel Core-i3 6-=
=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F =D0=B8 =
=D1=83=D0=B6=D0=B5 =D0=BD=D0=B5 =D1=81=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=D1=8F=
=D0=BB=D1=81=D1=8F =D1=81 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=
=D0=BC =D0=BC=D0=BE=D0=BD=D1=82=D0=B0=D0=B6=D0=B0 =D0=B2=D0=B8=D0=B4=D0=B5=
=D0=BE =D0=B2 4K. =D0=9F=D1=80=D0=B5=D0=B4=D0=BD=D0=BE=D0=B2=D0=BE=D0=B3=D0=
=BE=D0=B4=D0=BD=D0=B5=D0=B5&nbsp;...</div> </div>   <table> <tr> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://prostomob.com/39401-obzor-redm=
i-g-byudzhetnyj-igrovoj-noutbuk-za-950&amp;ss=3Dfb&amp;rt=3D%D0%9E%D0%B1%D0=
%B7%D0%BE%D1%80+Redmi+G:+%D0%B1%D1%8E%D0%B4%D0%B6%D0%B5%D1%82%D0%BD%D1%8B%D=
0%B9+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0=
%B1%D1%83%D0%BA+%D0%B7%D0%B0+950+%24&amp;cd=3DKhQxNjAyMTI2NDcyODgwNjI1ODcxN=
TIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWh0y9hyLk2jm1q7hQsL4d=
XfevIdg" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https=
://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" widt=
h=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=
=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:/=
/prostomob.com/39401-obzor-redmi-g-byudzhetnyj-igrovoj-noutbuk-za-950&amp;s=
s=3Dtw&amp;rt=3D%D0%9E%D0%B1%D0%B7%D0%BE%D1%80+Redmi+G:+%D0%B1%D1%8E%D0%B4%=
D0%B6%D0%B5%D1%82%D0%BD%D1%8B%D0%B9+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0=
%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%B7%D0%B0+950+%24&amp;cd=
=3DKhQxNjAyMTI2NDcyODgwNjI1ODcxNTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;s=
sp=3DAMJHsmWh0y9hyLk2jm1q7hQsL4dXfevIdg" style=3D"text-decoration:none"> <i=
mg alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" =
border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px=
 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/f=
eedback?ffu=3Dhttps://prostomob.com/39401-obzor-redmi-g-byudzhetnyj-igrovoj=
-noutbuk-za-950&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wr=
K1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-si=
ze:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=
=3Dhttps://prostomob.com/39401-obzor-redmi-g-byudzhetnyj-igrovoj-noutbuk&am=
p;ct=3Dga&amp;cd=3DCAEYBCoUMTYwMjEyNjQ3Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5MjI5NTBj=
YjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHP8Jp_zYM5YzCsnW1NJp0Cf4j2Sg" style=3D"text=
-decoration:none"> <table align=3D"right" style=3D"display:inline;border-co=
llapse:collapse"> <tr> <td style=3D"padding-left:18px"></td> <td height=3D"=
100" width=3D"100" valign=3D"bottom" style=3D"padding:0px 0px 0px 0px;backg=
round-repeat:no-repeat;text-align:center;background-image:url(https://encry=
pted-tbn0.gstatic.com/images?q=3Dtbn:ANd9GcRt3CZdHAchCN5GrRp5xf1li0LjKi7EBf=
7XIct0A5yn_Du2mwTp6dDDIh9k);border:1px solid #e4e4e4"> <link href=3D"https:=
//encrypted-tbn0.gstatic.com/images?q=3Dtbn:ANd9GcSLQGlkzazEeI0bliqSe3_GATa=
-kB2sTvj4go-RRvx2jWBUanlVcZ7RvChlz6E" itemprop=3D"image"> <!--[if gte mso 9=
]>
       <v:image xmlns:v=3D"urn:schemas-microsoft-com:vml" id=3D"theImage"
                style=3D'behavior: url(#default#VML);
                       display:inline-block; position:absolute;
                       height: 100px; width: 100px;
                       top:0; left:0; border:0; z-index:1;' src=3D"https://=
encrypted-tbn0.gstatic.com/images%3Fq%3Dtbn:ANd9GcRt3CZdHAchCN5GrRp5xf1li0L=
jKi7EBf7XIct0A5yn_Du2mwTp6dDDIh9k"/>
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
&amp;url=3Dhttps://prostomob.com/39401-obzor-redmi-g-byudzhetnyj-igrovoj-no=
utbuk&amp;ct=3Dga&amp;cd=3DCAEYBioUMTYwMjEyNjQ3Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5=
MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHP8Jp_zYM5YzCsnW1NJp0Cf4j2Sg" itemp=
rop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font=
-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9E=D0=B1=D0=B7=D0=
=BE=D1=80 Redmi G: =D0=BD=D0=B0 =D1=87=D1=82=D0=BE =D1=81=D0=BF=D0=BE=D1=81=
=D0=BE=D0=B1=D0=B5=D0=BD =D0=B1=D1=8E=D0=B4=D0=B6=D0=B5=D1=82=D0=BD=D1=8B=
=D0=B9 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA</b> =D1=81 NVIDIA GeForce 1650</span> </a> </span>  <=
div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" it=
emscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#73=
7373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <spa=
n itemprop=3D"name">ProstoMOB</span> </a> </div> <div itemprop=3D"descripti=
on" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-heig=
ht:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=8F =D0=BF=D0=
=BE=D0=BA=D1=83=D0=BF=D0=B0=D0=BB =D0=B2 =D1=83=D0=BA=D1=80=D0=B0=D0=B8=D0=
=BD=D1=81=D0=BA=D0=BE=D0=BC =D0=B8=D0=BD=D1=82=D0=B5=D1=80=D0=BD=D0=B5=D1=
=82-=D0=BC=D0=B0=D0=B3=D0=B0=D0=B7=D0=B8=D0=BD=D0=B5, =D0=B7=D0=B0 =D1=81=
=D1=87=D1=91=D1=82 =D1=8D=D1=82=D0=BE=D0=B3=D0=BE =D0=BF=D0=BE=D0=BB=D1=83=
=D1=87=D0=B8=D0=BB ... =D0=95=D0=B4=D0=B8=D0=BD=D1=81=D1=82=D0=B2=D0=B5=D0=
=BD=D0=BD=D0=BE=D0=B5, =D1=87=D1=82=D0=BE =D0=B2=D1=8B=D0=B4=D0=B0=D1=91=D1=
=82 =D0=BA=D0=B8=D1=82=D0=B0=D0=B9=D1=81=D0=BA=D1=83=D1=8E =D0=B2=D0=B5=D1=
=80=D1=81=D0=B8=D1=8E =D0=B4=D0=B0=D0=BD=D0=BD=D0=BE=D0=B3=D0=BE <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b>&nbsp;...</div> </div>   <tab=
le> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://w=
ww.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://prostomob.co=
m/39401-obzor-redmi-g-byudzhetnyj-igrovoj-noutbuk&amp;ss=3Dfb&amp;rt=3D%D0%=
9E%D0%B1%D0%B7%D0%BE%D1%80+Redmi+G:+%D0%BD%D0%B0+%D1%87%D1%82%D0%BE+%D1%81%=
D0%BF%D0%BE%D1%81%D0%BE%D0%B1%D0%B5%D0%BD+%D0%B1%D1%8E%D0%B4%D0%B6%D0%B5%D1=
%82%D0%BD%D1%8B%D0%B9+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%D0%=
BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%81+NVIDIA+GeForce+1650&amp;cd=3DKhQxNj=
AyMTI2NDcyODgwNjI1ODcxNTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJH=
smV1qPQPsyFvHOQ7cNjl1_Zycmp3PQ" style=3D"text-decoration:none"> <img alt=3D=
"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=
=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padd=
ing-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;g=
l=3DRU&amp;ru=3Dhttps://prostomob.com/39401-obzor-redmi-g-byudzhetnyj-igrov=
oj-noutbuk&amp;ss=3Dtw&amp;rt=3D%D0%9E%D0%B1%D0%B7%D0%BE%D1%80+Redmi+G:+%D0=
%BD%D0%B0+%D1%87%D1%82%D0%BE+%D1%81%D0%BF%D0%BE%D1%81%D0%BE%D0%B1%D0%B5%D0%=
BD+%D0%B1%D1%8E%D0%B4%D0%B6%D0%B5%D1%82%D0%BD%D1%8B%D0%B9+%D0%B8%D0%B3%D1%8=
0%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%81=
+NVIDIA+GeForce+1650&amp;cd=3DKhQxNjAyMTI2NDcyODgwNjI1ODcxNTIZZmQzMTUyODkyM=
jk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmV1qPQPsyFvHOQ7cNjl1_Zycmp3PQ" style=
=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.=
com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> <=
/td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"h=
ttps://www.google.ru/alerts/feedback?ffu=3Dhttps://prostomob.com/39401-obzo=
r-redmi-g-byudzhetnyj-igrovoj-noutbuk&amp;source=3Dalertsmail&amp;hl=3Dru&a=
mp;gl=3DRU&amp;msgid=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU&amp;s=3DAB2Xq4j88RkCsutD=
P8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middl=
e;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=
=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=
=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> =
<td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=
=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td s=
tyle=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #=
e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0p=
x 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3D=
https://megaobzor.com/Noutbuk-ASUS-TUF-Dash-F15-poluchit-CPU-Intel-Tiger-La=
ke-H35.html&amp;ct=3Dga&amp;cd=3DCAEYByoUMTYwMjEyNjQ3Mjg4MDYyNTg3MTUyGWZkMz=
E1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNFAZQG0_Q391CvduLs0XglErzstmA"=
 itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:non=
e;font-size:16px;line-height:20px"> <span itemprop=3D"name"><b>=D0=9D=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> ASUS TUF Dash F15 =D0=BF=D0=BE=D0=BB=D1=
=83=D1=87=D0=B8=D1=82 CPU Intel Tiger Lake-H35</span> </a> </span>  <div> <=
div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscop=
e=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;f=
ont-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span item=
prop=3D"name">MegaObzor.com</span> </a> </div> <div itemprop=3D"description=
" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height=
:18px">=D0=9F=D1=80=D0=BE=D1=84=D0=B8=D0=BB=D1=8C=D0=BD=D0=BE=D0=B5 =D0=B8=
=D0=B7=D0=B4=D0=B0=D0=BD=D0=B8=D0=B5 VideoCardz =D0=BF=D0=BE=D0=B4=D0=B5=D0=
=BB=D0=B8=D0=BB=D0=BE=D1=81=D1=8C =D0=BF=D0=BE=D0=B4=D1=80=D0=BE=D0=B1=D0=
=BD=D0=BE=D1=81=D1=82=D1=8F=D0=BC=D0=B8 =D0=BE <b>=D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA=D0=B5</b> ASUS TUF Dash F15 (FX516P), =D0=BA=D0=BE=D1=82=
=D0=BE=D1=80=D1=8B=D0=B9 =D0=BF=D0=BE=D0=BA=D0=B0=D0=B6=D1=83=D1=82 =D0=B2 =
=D1=80=D0=B0=D0=BC=D0=BA=D0=B0=D1=85 CES 2021.</div> </div>   <table> <tr> =
<td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google=
.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://megaobzor.com/Noutbuk=
-ASUS-TUF-Dash-F15-poluchit-CPU-Intel-Tiger-Lake-H35.html&amp;ss=3Dfb&amp;r=
t=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+ASUS+TUF+Dash+F15+%D0%BF%D0%=
BE%D0%BB%D1%83%D1%87%D0%B8%D1%82+CPU+Intel+Tiger+Lake-H35&amp;cd=3DKhQxNjAy=
MTI2NDcyODgwNjI1ODcxNTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsm=
UY-25tf0hPB02kQuAeN4zB7TG0Ew" style=3D"text-decoration:none"> <img alt=3D"F=
acebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"=
0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-=
right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3D=
RU&amp;ru=3Dhttps://megaobzor.com/Noutbuk-ASUS-TUF-Dash-F15-poluchit-CPU-In=
tel-Tiger-Lake-H35.html&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1=
%D1%83%D0%BA+ASUS+TUF+Dash+F15+%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B8%D1%82+C=
PU+Intel+Tiger+Lake-H35&amp;cd=3DKhQxNjAyMTI2NDcyODgwNjI1ODcxNTIZZmQzMTUyOD=
kyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUY-25tf0hPB02kQuAeN4zB7TG0Ew" styl=
e=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic=
.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> =
</td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"=
https://www.google.ru/alerts/feedback?ffu=3Dhttps://megaobzor.com/Noutbuk-A=
SUS-TUF-Dash-F15-poluchit-CPU-Intel-Tiger-Lake-H35.html&amp;source=3Dalerts=
mail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU&amp;s=
=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;v=
ertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=
=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=
=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table> =
 </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr it=
emscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-l=
eft:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;b=
order-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=
=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj=
&amp;sa=3Dt&amp;url=3Dhttps://focus.ua/world/471240-otstavnoy-general-vvs-s=
sha-zayavil-chto-sily-specialnyh-operaciy-zahvatili-noutbuk-pelosi-foto-vid=
eo&amp;ct=3Dga&amp;cd=3DCAEYCCoUMTYwMjEyNjQ3Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5MjI=
5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNFJyLpI2O0CA0R5H1pTkEUDUbFPCQ" itemprop=
=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-si=
ze:16px;line-height:20px"> <span itemprop=3D"name"><b>=D0=9D=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA</b> =D0=9D=D1=8D=D0=BD=D1=81=D0=B8 =D0=9F=D0=B5=D0=BB=
=D0=BE=D1=81=D0=B8 =D0=B7=D0=B0=D1=85=D0=B2=D0=B0=D1=82=D0=B8=D0=BB=D0=B8 =
=D0=A1=D0=B8=D0=BB=D1=8B =D1=81=D0=BF=D0=B5=D1=86=D0=B8=D0=B0=D0=BB=D1=8C=
=D0=BD=D1=8B=D1=85 =D0=BE=D0=BF=D0=B5=D1=80=D0=B0=D1=86=D0=B8=D0=B9, - =D0=
=B3=D0=B5=D0=BD=D0=B5=D1=80=D0=B0=D0=BB =D0=92=D0=92=D0=A1 =D0=A1=D0=A8=D0=
=90 (=D1=84=D0=BE=D1=82=D0=BE ...</span> </a> </span>  <div> <div style=3D"=
padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemty=
pe=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:12px=
"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name"=
>=D0=A4=D0=9E=D0=9A=D0=A3=D0=A1</span> </a> </div> <div itemprop=3D"descrip=
tion" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-he=
ight:18px">... =D0=B0=D0=BC=D0=B5=D1=80=D0=B8=D0=BA=D0=B0=D0=BD=D1=81=D0=BA=
=D0=B8=D1=85 =D0=A1=D0=B8=D0=BB =D1=81=D0=BF=D0=B5=D1=86=D0=B8=D0=B0=D0=BB=
=D1=8C=D0=BD=D1=8B=D1=85 =D0=BE=D0=BF=D0=B5=D1=80=D0=B0=D1=86=D0=B8=D0=B9, =
=D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B5, =D0=BF=D0=BE =D0=B5=D0=B3=D0=BE=
 =D1=81=D0=BB=D0=BE=D0=B2=D0=B0=D0=BC, =D1=81=D0=BC=D0=B5=D1=88=D0=B0=D0=BB=
=D0=B8=D1=81=D1=8C =D1=81 =D1=80=D0=B0=D0=B4=D0=B8=D0=BA=D0=B0=D0=BB=D0=B0=
=D0=BC=D0=B8 &quot;=D0=90=D0=BD=D1=82=D0=B8=D1=84=D0=B0&quot;, =D0=BF=D0=BE=
=D1=85=D0=B8=D1=82=D0=B8=D0=BB=D0=B8 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=
=83=D0=BA</b> =D1=81=D0=BF=D0=B8=D0=BA=D0=B5=D1=80=D0=B0 =D0=9A=D0=BE=D0=BD=
=D0=B3=D1=80=D0=B5=D1=81=D1=81=D0=B0&nbsp;...</div> </div>   <table> <tr> <=
td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.=
ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://focus.ua/world/471240-=
otstavnoy-general-vvs-ssha-zayavil-chto-sily-specialnyh-operaciy-zahvatili-=
noutbuk-pelosi-foto-video&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%=
B1%D1%83%D0%BA+%D0%9D%D1%8D%D0%BD%D1%81%D0%B8+%D0%9F%D0%B5%D0%BB%D0%BE%D1%8=
1%D0%B8+%D0%B7%D0%B0%D1%85%D0%B2%D0%B0%D1%82%D0%B8%D0%BB%D0%B8+%D0%A1%D0%B8=
%D0%BB%D1%8B+%D1%81%D0%BF%D0%B5%D1%86%D0%B8%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D=
1%85+%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%86%D0%B8%D0%B9,+-+%D0%B3%D0%B5%D0%BD=
%D0%B5%D1%80%D0%B0%D0%BB+%D0%92%D0%92%D0%A1+%D0%A1%D0%A8%D0%90+(%D1%84%D0%B=
E%D1%82%D0%BE+...&amp;cd=3DKhQxNjAyMTI2NDcyODgwNjI1ODcxNTIZZmQzMTUyODkyMjk1=
MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVcj6SLRaA97Vk7VeArCNQu1PwU1A" style=3D"t=
ext-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/=
alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td>=
 <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.googl=
e.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://focus.ua/world/47124=
0-otstavnoy-general-vvs-ssha-zayavil-chto-sily-specialnyh-operaciy-zahvatil=
i-noutbuk-pelosi-foto-video&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D=
0%B1%D1%83%D0%BA+%D0%9D%D1%8D%D0%BD%D1%81%D0%B8+%D0%9F%D0%B5%D0%BB%D0%BE%D1=
%81%D0%B8+%D0%B7%D0%B0%D1%85%D0%B2%D0%B0%D1%82%D0%B8%D0%BB%D0%B8+%D0%A1%D0%=
B8%D0%BB%D1%8B+%D1%81%D0%BF%D0%B5%D1%86%D0%B8%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B=
%D1%85+%D0%BE%D0%BF%D0%B5%D1%80%D0%B0%D1%86%D0%B8%D0%B9,+-+%D0%B3%D0%B5%D0%=
BD%D0%B5%D1%80%D0%B0%D0%BB+%D0%92%D0%92%D0%A1+%D0%A1%D0%A8%D0%90+(%D1%84%D0=
%BE%D1%82%D0%BE+...&amp;cd=3DKhQxNjAyMTI2NDcyODgwNjI1ODcxNTIZZmQzMTUyODkyMj=
k1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVcj6SLRaA97Vk7VeArCNQu1PwU1A" style=3D=
"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com=
/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td=
> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"http=
s://www.google.ru/alerts/feedback?ffu=3Dhttps://focus.ua/world/471240-otsta=
vnoy-general-vvs-ssha-zayavil-chto-sily-specialnyh-operaciy-zahvatili-noutb=
uk-pelosi-foto-video&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;ms=
gid=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag=
2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font=
-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://megaobz=
or.com/Noutbuki-Lenovo-serii-IdeaPad-s-podderzhkoi-5G-vipustjat-v-marte.htm=
l&amp;ct=3Dga&amp;cd=3DCAEYCioUMTYwMjEyNjQ3Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5MjI5=
NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNGe6PljAC-uZBiM0j-ZOFpXF_cwLg" itemprop=
=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-si=
ze:16px;line-height:20px"> <span itemprop=3D"name"><b>=D0=9D=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA=D0=B8</b> Lenovo =D1=81=D0=B5=D1=80=D0=B8=D0=B8 IdeaP=
ad =D1=81 =D0=BF=D0=BE=D0=B4=D0=B4=D0=B5=D1=80=D0=B6=D0=BA=D0=BE=D0=B9 5G =
=D0=B2=D1=8B=D0=BF=D1=83=D1=81=D1=82=D1=8F=D1=82 =D0=B2 =D0=BC=D0=B0=D1=80=
=D1=82=D0=B5</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0=
px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.o=
rg/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-d=
ecoration:none;color:#737373"> <span itemprop=3D"name">MegaObzor.com</span>=
 </a> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2=
px 0px 0px 0px;font-size:12px;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA</b> =D0=BE=D1=81=D0=BD=D0=B0=D1=89=D0=B5=D0=BD 14-=D0=B4=
=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=BC =D1=8D=D0=BA=D1=80=D0=B0=D0=BD=
=D0=BE=D0=BC =D1=81 IPS-=D0=BF=D0=B0=D0=BD=D0=B5=D0=BB=D1=8C=D1=8E. IdeaPad=
 5i Pro =D0=B8 IdeaPad 5 Pro =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=
=B2=D0=BB=D1=8F=D1=8E=D1=82 =D1=81=D0=BE=D0=B1=D0=BE=D0=B9 =D0=B1=D0=BE=D0=
=BB=D0=B5=D0=B5 =D0=BC=D0=BE=D1=89=D0=BD=D1=8B=D0=B5 <b>=D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> =D1=81&nbsp;...</div> </div>    <div sty=
le=3D"font-size:12px;line-height:18px"> <a href=3D"https://www.google.com/u=
rl?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://anonsens.ru/43537_lenovo_predstavil=
a_paru_noutbukov_dlya_gejmerov_ideapad_nuramura1979&amp;ct=3Dga&amp;cd=3DCA=
EYByoUMTYwMjEyNjQ3Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;u=
sg=3DAFQjCNHinsZbX5P29NBD-15zY0pDmfm90g" style=3D"color:#427FED;text-decora=
tion:none">Lenovo =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=
=BB=D0=B0 =D0=BF=D0=B0=D1=80=D1=83 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA=D0=BE=D0=B2</b> =D0=B4=D0=BB=D1=8F =D0=B3=D0=B5=D0=B9=D0=BC=D0=B5=D1=
=80=D0=BE=D0=B2 IdeaPad</a> <span style=3D"color:#737373"> - <a style=3D"te=
xt-decoration:none;color:#737373">Anonsens</a></span> </div>   <div style=
=3D"padding:0px 0px 8px 0px"> <a href=3D"http://news.google.com/news/story?=
ncl=3Dhttps://megaobzor.com/Noutbuki-Lenovo-serii-IdeaPad-s-podderzhkoi-5G-=
vipustjat-v-marte.html&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D=
"font-size:10px;color:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=
=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr> <t=
d width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.r=
u/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://megaobzor.com/Noutbuki-=
Lenovo-serii-IdeaPad-s-podderzhkoi-5G-vipustjat-v-marte.html&amp;ss=3Dfb&am=
p;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+Lenovo+%D1%81%D0%B5=
%D1%80%D0%B8%D0%B8+IdeaPad+%D1%81+%D0%BF%D0%BE%D0%B4%D0%B4%D0%B5%D1%80%D0%B=
6%D0%BA%D0%BE%D0%B9+5G+%D0%B2%D1%8B%D0%BF%D1%83%D1%81%D1%82%D1%8F%D1%82+%D0=
%B2+%D0%BC%D0%B0%D1%80%D1%82%D0%B5&amp;cd=3DKhQxNjAyMTI2NDcyODgwNjI1ODcxNTI=
ZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUdjlbEVnb9J5ZXNxvZEsoWA=
TOvrQ" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https:/=
/www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D=
"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://me=
gaobzor.com/Noutbuki-Lenovo-serii-IdeaPad-s-podderzhkoi-5G-vipustjat-v-mart=
e.html&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B=
8+Lenovo+%D1%81%D0%B5%D1%80%D0%B8%D0%B8+IdeaPad+%D1%81+%D0%BF%D0%BE%D0%B4%D=
0%B4%D0%B5%D1%80%D0%B6%D0%BA%D0%BE%D0%B9+5G+%D0%B2%D1%8B%D0%BF%D1%83%D1%81%=
D1%82%D1%8F%D1%82+%D0%B2+%D0%BC%D0%B0%D1%80%D1%82%D0%B5&amp;cd=3DKhQxNjAyMT=
I2NDcyODgwNjI1ODcxNTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUd=
jlbEVnb9J5ZXNxvZEsoWATOvrQ" style=3D"text-decoration:none"> <img alt=3D"Twi=
tter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" =
height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px=
;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=
=3Dhttps://megaobzor.com/Noutbuki-Lenovo-serii-IdeaPad-s-podderzhkoi-5G-vip=
ustjat-v-marte.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msg=
id=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2=
wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-=
size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://realnoe=
vremya.ru/news/199042-top-novyh-gadzhetov-2021-goda&amp;ct=3Dga&amp;cd=3DCA=
EYDSoUMTYwMjEyNjQ3Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;u=
sg=3DAFQjCNGkBYOoh2uKhrG8mVghQm2yL0SSgA" itemprop=3D"url" style=3D"color:#4=
27fed;display:inline;text-decoration:none;font-size:16px;line-height:20px">=
 <span itemprop=3D"name">=D0=9A=D0=B0=D0=BA=D0=B8=D0=B5 =D0=B3=D0=B0=D0=B4=
=D0=B6=D0=B5=D1=82=D1=8B =D0=BE=D0=B6=D0=B8=D0=B4=D0=B0=D1=8E=D1=82=D1=81=
=D1=8F =D0=B2 2021 =D0=B3=D0=BE=D0=B4=D1=83: =D0=BE=D1=82 =D1=81=D0=BC=D0=
=B0=D1=80=D1=82=D1=84=D0=BE=D0=BD=D0=B0 =D1=81 =D0=BE=D0=B3=D1=80=D0=BE=D0=
=BC=D0=BD=D0=BE=D0=B9 =D0=B1=D0=B0=D1=82=D0=B0=D1=80=D0=B5=D0=B5=D0=B9 =D0=
=B4=D0=BE =D1=83=D0=BC=D0=BD=D0=BE=D0=B9 =D0=BA=D1=80=D0=BE=D0=B2=D0=B0=D1=
=82=D0=B8</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"=
> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/=
Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-deco=
ration:none;color:#737373"> <span itemprop=3D"name">=D0=A0=D0=B5=D0=B0=D0=
=BB=D1=8C=D0=BD=D0=BE=D0=B5 =D0=B2=D1=80=D0=B5=D0=BC=D1=8F</span> </a> </di=
v> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px=
 0px;font-size:12px;line-height:18px">=D0=93=D0=B8=D0=B1=D0=BA=D0=B8=D0=B9 =
<b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>. =D0=9C=D0=B5=D1=81=D1=82=
=D0=BE =D0=B2 =D1=82=D0=BE=D0=BF=D0=B5 =D1=81=D0=B0=D0=BC=D1=8B=D1=85 =D0=
=BE=D0=B6=D0=B8=D0=B4=D0=B0=D0=B5=D0=BC=D1=8B=D1=85 =D0=B3=D0=B0=D0=B4=D0=
=B6=D0=B5=D1=82=D0=BE=D0=B2 2021 =D0=B3=D0=BE=D0=B4=D0=B0 =D0=B7=D0=B0=D1=
=81=D0=BB=D1=83=D0=B6=D0=B5=D0=BD=D0=BD=D0=BE =D0=B7=D0=B0=D0=BD=D0=B8=D0=
=BC=D0=B0=D0=B5=D1=82 =D0=BF=D0=B5=D1=80=D0=B2=D1=8B=D0=B9 =D0=B2 =D0=BC=D0=
=B8=D1=80=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=81 =
=D0=B3=D0=B8=D0=B1=D0=BA=D0=B8=D0=BC =D1=8D=D0=BA=D1=80=D0=B0=D0=BD=D0=BE=
=D0=BC Lenovo&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://realnoevremya.ru/news/199042-top-novyh-gadz=
hetov-2021-goda&amp;ss=3Dfb&amp;rt=3D%D0%9A%D0%B0%D0%BA%D0%B8%D0%B5+%D0%B3%=
D0%B0%D0%B4%D0%B6%D0%B5%D1%82%D1%8B+%D0%BE%D0%B6%D0%B8%D0%B4%D0%B0%D1%8E%D1=
%82%D1%81%D1%8F+%D0%B2+2021+%D0%B3%D0%BE%D0%B4%D1%83:+%D0%BE%D1%82+%D1%81%D=
0%BC%D0%B0%D1%80%D1%82%D1%84%D0%BE%D0%BD%D0%B0+%D1%81+%D0%BE%D0%B3%D1%80%D0=
%BE%D0%BC%D0%BD%D0%BE%D0%B9+%D0%B1%D0%B0%D1%82%D0%B0%D1%80%D0%B5%D0%B5%D0%B=
9+%D0%B4%D0%BE+%D1%83%D0%BC%D0%BD%D0%BE%D0%B9+%D0%BA%D1%80%D0%BE%D0%B2%D0%B=
0%D1%82%D0%B8&amp;cd=3DKhQxNjAyMTI2NDcyODgwNjI1ODcxNTIZZmQzMTUyODkyMjk1MGNi=
MzpydTpydTpSVQ&amp;ssp=3DAMJHsmW-eHJkHhEkXU_WCNXBXrVV_3UNLA" style=3D"text-=
decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/aler=
ts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td=
 width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru=
/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://realnoevremya.ru/news/19=
9042-top-novyh-gadzhetov-2021-goda&amp;ss=3Dtw&amp;rt=3D%D0%9A%D0%B0%D0%BA%=
D0%B8%D0%B5+%D0%B3%D0%B0%D0%B4%D0%B6%D0%B5%D1%82%D1%8B+%D0%BE%D0%B6%D0%B8%D=
0%B4%D0%B0%D1%8E%D1%82%D1%81%D1%8F+%D0%B2+2021+%D0%B3%D0%BE%D0%B4%D1%83:+%D=
0%BE%D1%82+%D1%81%D0%BC%D0%B0%D1%80%D1%82%D1%84%D0%BE%D0%BD%D0%B0+%D1%81+%D=
0%BE%D0%B3%D1%80%D0%BE%D0%BC%D0%BD%D0%BE%D0%B9+%D0%B1%D0%B0%D1%82%D0%B0%D1%=
80%D0%B5%D0%B5%D0%B9+%D0%B4%D0%BE+%D1%83%D0%BC%D0%BD%D0%BE%D0%B9+%D0%BA%D1%=
80%D0%BE%D0%B2%D0%B0%D1%82%D0%B8&amp;cd=3DKhQxNjAyMTI2NDcyODgwNjI1ODcxNTIZZ=
mQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmW-eHJkHhEkXU_WCNXBXrVV_3U=
NLA" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://ww=
w.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"=
16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a=
 href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://realnoevremya.=
ru/news/199042-top-novyh-gadzhetov-2021-goda&amp;source=3Dalertsmail&amp;hl=
=3Dru&amp;gl=3DRU&amp;msgid=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU&amp;s=3DAB2Xq4j88=
RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-alig=
n:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=
=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=
=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </di=
v> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D""=
 itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></=
td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1p=
x solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0=
px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&a=
mp;url=3Dhttps://3dnews.ru/1029630/nvidia-podtverdila-anons-12-yanvarya-mob=
ilnih-videokart-geforce-rtx-30-i-resizable-bar&amp;ct=3Dga&amp;cd=3DCAEYDio=
UMTYwMjEyNjQ3Mjg4MDYyNTg3MTUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3D=
AFQjCNGSbFJzd_AEsbFXcuTREfmUoyAlmA" itemprop=3D"url" style=3D"color:#427fed=
;display:inline;text-decoration:none;font-size:16px;line-height:20px"> <spa=
n itemprop=3D"name">NVIDIA =D0=BF=D0=BE=D0=B4=D1=82=D0=B2=D0=B5=D1=80=D0=B4=
=D0=B8=D0=BB=D0=B0 =D0=B0=D0=BD=D0=BE=D0=BD=D1=81 12 =D1=8F=D0=BD=D0=B2=D0=
=B0=D1=80=D1=8F =D0=BC=D0=BE=D0=B1=D0=B8=D0=BB=D1=8C=D0=BD=D1=8B=D1=85 =D0=
=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=B0=D1=80=D1=82 GeForce RTX 30 =D0=B8 R=
esizable BAR</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0=
px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.o=
rg/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-d=
ecoration:none;color:#737373"> <span itemprop=3D"name">3DNews</span> </a> <=
/div> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px =
0px 0px;font-size:12px;line-height:18px">=D0=9D=D0=B0 =D0=BF=D0=B5=D1=80=D0=
=B2=D1=8B=D1=85 =D0=B4=D0=B2=D1=83=D1=85 =D0=BA=D0=B0=D1=80=D1=82=D0=B8=D0=
=BD=D0=BA=D0=B0=D1=85, =D0=BF=D0=BE=D1=8F=D0=B2=D0=B8=D0=B2=D1=88=D0=B8=D1=
=85=D1=81=D1=8F =D0=B2 =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D1=82=D0=B8=D0=B7=D0=
=B5=D1=80=D0=B5, =D0=B8=D0=B7=D0=BE=D0=B1=D1=80=D0=B0=D0=B6=D1=91=D0=BD =D0=
=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA</b> =D0=B8 =D0=B4=D0=B8=D1=81=D0=BA=D1=80=D0=B5=D1=82=D0=BD=D0=
=B0=D1=8F =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=B0=D1=80=D1=82=D0=B0 GeFo=
rce RTX =D0=B2 =D0=BC=D0=BE=D0=B1=D0=B8=D0=BB=D1=8C=D0=BD=D0=BE=D0=BC&nbsp;=
...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px=
"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=
=3Dhttps://3dnews.ru/1029630/nvidia-podtverdila-anons-12-yanvarya-mobilnih-=
videokart-geforce-rtx-30-i-resizable-bar&amp;ss=3Dfb&amp;rt=3DNVIDIA+%D0%BF=
%D0%BE%D0%B4%D1%82%D0%B2%D0%B5%D1%80%D0%B4%D0%B8%D0%BB%D0%B0+%D0%B0%D0%BD%D=
0%BE%D0%BD%D1%81+12+%D1%8F%D0%BD%D0%B2%D0%B0%D1%80%D1%8F+%D0%BC%D0%BE%D0%B1=
%D0%B8%D0%BB%D1%8C%D0%BD%D1%8B%D1%85+%D0%B2%D0%B8%D0%B4%D0%B5%D0%BE%D0%BA%D=
0%B0%D1%80%D1%82+GeForce+RTX+30+%D0%B8+Resizable+BAR&amp;cd=3DKhQxNjAyMTI2N=
DcyODgwNjI1ODcxNTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmU52rj=
2vQMNwq5U9D2gTEf-8L4uNQ" style=3D"text-decoration:none"> <img alt=3D"Facebo=
ok" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" he=
ight=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right=
:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&am=
p;ru=3Dhttps://3dnews.ru/1029630/nvidia-podtverdila-anons-12-yanvarya-mobil=
nih-videokart-geforce-rtx-30-i-resizable-bar&amp;ss=3Dtw&amp;rt=3DNVIDIA+%D=
0%BF%D0%BE%D0%B4%D1%82%D0%B2%D0%B5%D1%80%D0%B4%D0%B8%D0%BB%D0%B0+%D0%B0%D0%=
BD%D0%BE%D0%BD%D1%81+12+%D1%8F%D0%BD%D0%B2%D0%B0%D1%80%D1%8F+%D0%BC%D0%BE%D=
0%B1%D0%B8%D0%BB%D1%8C%D0%BD%D1%8B%D1%85+%D0%B2%D0%B8%D0%B4%D0%B5%D0%BE%D0%=
BA%D0%B0%D1%80%D1%82+GeForce+RTX+30+%D0%B8+Resizable+BAR&amp;cd=3DKhQxNjAyM=
TI2NDcyODgwNjI1ODcxNTIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmU=
52rj2vQMNwq5U9D2gTEf-8L4uNQ" style=3D"text-decoration:none"> <img alt=3D"Tw=
itter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0"=
 height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15p=
x;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=
=3Dhttps://3dnews.ru/1029630/nvidia-podtverdila-anons-12-yanvarya-mobilnih-=
videokart-geforce-rtx-30-i-resizable-bar&amp;source=3Dalertsmail&amp;hl=3Dr=
u&amp;gl=3DRU&amp;msgid=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU&amp;s=3DAB2Xq4j88RkCs=
utDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:mi=
ddle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=
=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=
=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </t=
d> <td style=3D"padding-right:18px"></td> </tr>    <tr> <td colspan=3D"3" v=
align=3D"middle" style=3D"background-color:#f8f8f8;font-size:14px;vertical-=
align:middle;text-align:center;padding:10px 10px 10px 10px;line-height:20px=
;border:1px solid #e4e4e4;font-family:Arial"> <a href=3D"https://www.google=
.ru/alerts?s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;start=3D16102147=
93&amp;end=3D1610301192&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp=
;msgid=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU#history" style=3D"text-decoration:none=
;vertical-align:middle;color:#427fed"> =D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=
=B7=D1=83=D0=BB=D1=8C=D1=82=D0=B0=D1=82=D1=8B </a> <span style=3D"font-size=
:12px;padding-left:15px;padding-right:15px;color:#aaa">|</span> <a href=3D"=
https://www.google.ru/alerts/edit?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3D=
RU&amp;msgid=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc=
04VZIC8Ag2wrK1w&amp;email=3Ditstudentyre%40gmail.com" style=3D"text-decorat=
ion:none;vertical-align:middle;color:#427fed">=D0=98=D0=B7=D0=BC=D0=B5=D0=
=BD=D0=B8=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=
=B8=D0=B5</a>  </td> </tr>  </table> <table style=3D"padding-top:6px;font-s=
ize:12px;color:#252525;text-align:center;width:100%"> <tr> <td style=3D"fon=
t-family:Arial"> =D0=92=D1=8B =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=
=B8 =D1=8D=D1=82=D0=BE =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=
=B5, =D0=BF=D0=BE=D1=81=D0=BA=D0=BE=D0=BB=D1=8C=D0=BA=D1=83 =D0=BF=D0=BE=D0=
=B4=D0=BF=D0=B8=D1=81=D0=B0=D0=BD=D1=8B =D0=BD=D0=B0 <b>=D0=9E=D0=BF=D0=BE=
=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F Google</b>. <div> <a href=3D"htt=
ps://www.google.ru/alerts/remove?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DR=
U&amp;msgid=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc0=
4VZIC8Ag2wrK1w" style=3D"text-decoration:none;color:#427fed">=D0=9E=D1=82=
=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=
=D0=BA=D1=83</a> <span style=3D"padding:0px 4px 0px 4px;color:#252525">|</s=
pan> <a href=3D"https://www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dr=
u&amp;gl=3DRU&amp;msgid=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU" style=3D"text-decora=
tion:none;color:#427fed"> =D0=92=D1=81=D0=B5 =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=
=D1=89=D0=B5=D0=BD=D0=B8=D1=8F </a> </div> </td> </tr> <tr> <td style=3D"pa=
dding:6px 10px 0px 0px;font-family:Arial"> <a href=3D"https://www.google.co=
m/alerts/feeds/07282556242524137577/8484993595539472100" style=3D"text-deco=
ration:none;color:#427fed"> <img src=3D"https://www.gstatic.com/alerts/imag=
es/rss-16.gif" alt=3D"RSS" border=3D"0" style=3D"padding:0px 8px 0px 0px;ve=
rtical-align:middle"> <span style=3D"display:inline;line-height:16px;vertic=
al-align:middle">=D0=9F=D0=BE=D0=BB=D1=83=D1=87=D0=B0=D1=82=D1=8C =D0=BE=D0=
=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F =D0=BF=D0=BE =D1=8D=D1=
=82=D0=BE=D0=BC=D1=83 =D0=B7=D0=B0=D0=BF=D1=80=D0=BE=D1=81=D1=83 =D0=B2 =D1=
=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B5 RSS-=D1=84=D0=B8=D0=B4=D0=B0</span>=
 </a> </td> </tr> <tr> <td style=3D"padding:6px 0px 0px 0px;font-family:Ari=
al"> <a href=3D"https://www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dr=
u&amp;gl=3DRU&amp;msgid=3DMTYwMjEyNjQ3Mjg4MDYyNTg3MTU&amp;s=3DAB2Xq4j88RkCs=
utDP8gT8Rbc04VZIC8Ag2wrK1w&amp;ffu=3D" style=3D"text-decoration:none;color:=
#427fed"> <div style=3D"display:inline;line-height:16px;vertical-align:midd=
le">=D0=9E=D1=82=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D1=82=D1=8C =D0=BE=D1=82=D0=
=B7=D1=8B=D0=B2</div> </a> </td> </tr> </table> </div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--0000000000008c5d6e05b88f7601--
