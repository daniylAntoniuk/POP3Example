Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp502809qvl;
        Thu, 7 Jan 2021 09:53:13 -0800 (PST)
X-Received: by 2002:a25:b9c7:: with SMTP id y7mr14775149ybj.251.1610041993530;
        Thu, 07 Jan 2021 09:53:13 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1610041993; cv=none;
        d=google.com; s=arc-20160816;
        b=PqxZVxLwMolTjbnRRfSux+52iTYBH7neGjFp5UtWUlyTWDYOHtqG264aWi2gueO/ky
         uW5/xqLltWoX4qWWyIfFeS3g0uH4OFawgUqsELHNRfvveui0qjDVKt2kBgvxBw5csPt9
         E06M1ieo7ehzCZAkG5zM5yBSjSKnsR4fu20LMKqwqxltdYtiC/PpfbM4qjopsjJV6ahy
         k6trmu+bOpysqrkKcf6bkjZSEVRnTALvgevo1IOT5oashbFlL79YddeQiDeNWDMKbsWY
         uGamsjBLAtklGKjFSOSqS+fzAjprjinyT7iLvHLDHOV8eAyNQfr1moyz16R8veovF7QF
         9EiQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=KSjuKn79XjQeXbpEu6SAKxKEao16zpZjLFJk6h8A5M8=;
        b=kRTXBE0jZHdNPI1OdfmzwR+UXN5re61EEb/Dt7pCqrOn87CY9fEocUu+nyAA530Xh8
         fZV9gv0iSaWpD3/0//lBjEdLkHtaaNaESS2wty1woiqhDDKPyRGsbdp/atPZtEkBCRAG
         F8eTSWtWQo00I68Pv1XOosMS5kU6MPayXf/3DDt0l4FL3aEAu0HWov6ctVau9e0aPFkY
         Gi0TcETudJpQkIqG/Ky33j3jVqP59IVKDVsnVxqzzjd0gVbY2saUd7eVCxrOkJkXfB8p
         MkLadYKwXKfSkMYwlxosODcSaUQUgEU+fEIa3EdxGbV1Lgo1yy/Se4YS2/NYJLHrSVJB
         i7/w==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=XdGxna9l;
       spf=pass (google.com: domain of 3ier3xxqkdaehpphmfbmfsut-opsfqmzhpphmf.dpnjutuvefouzsfhnbjm.dpn@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3iEr3XxQKDAEhpphmfbmfsut-opsfqmzhpphmf.dpnjutuvefouzsfhnbjm.dpn@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3iEr3XxQKDAEhpphmfbmfsut-opsfqmzhpphmf.dpnjutuvefouzsfhnbjm.dpn@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id e188sor1815239ybb.153.2021.01.07.09.53.13
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Thu, 07 Jan 2021 09:53:13 -0800 (PST)
Received-SPF: pass (google.com: domain of 3ier3xxqkdaehpphmfbmfsut-opsfqmzhpphmf.dpnjutuvefouzsfhnbjm.dpn@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=XdGxna9l;
       spf=pass (google.com: domain of 3ier3xxqkdaehpphmfbmfsut-opsfqmzhpphmf.dpnjutuvefouzsfhnbjm.dpn@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3iEr3XxQKDAEhpphmfbmfsut-opsfqmzhpphmf.dpnjutuvefouzsfhnbjm.dpn@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=KSjuKn79XjQeXbpEu6SAKxKEao16zpZjLFJk6h8A5M8=;
        b=XdGxna9lHFdqh7UU1y9R+1Av0FLmmkKAmw8OFbDQ+34PjzXoON/plBXXYO/t+4zMG1
         bcOpF8ua4ddbMoW5Ziwx4kUf8x8zyxWQGIuT16w6wefxWWVp88KJRhGT/UnLEpgB35cA
         eFHC6qMNHHevxgo0QFtrJ19tkinX7XQLslquOYE71ekL2mQ3j6vWBn2bC8+QCT2TsdXV
         Nv5DqN/vnTNuw+vFLlHh6XayjyuaWNStPaiv3EzbZAyi+XkmR3kFLSVcF7bNJZQgark6
         Ysqcp4lAOJzei6wGdNKtzIfgrFyfJh4hQGypS4MUMDsIIOHEUPOJheC8QOWy/Ub2ecU8
         f1OQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=KSjuKn79XjQeXbpEu6SAKxKEao16zpZjLFJk6h8A5M8=;
        b=Pi5GRZniZtVWss1VObcc/yjr/ELNhGOMuiDjVt53TGhOk2JQXdQiSbwZqC4BJxayL0
         6dLzGkmddkOKlXj3wP6DkP/acI+7LztOxXJolUmG9eaxdiJ5KtXDNuZ+XUm3n1M6CXsf
         TxwfDu+40W9aIPXUnBd4TZuMWcB7fJgVeq6HtOZxgk/opwXyHkFpm76co0A72JxeURA8
         auTUq6QcpzA5bFFimJ0VvOHnjVoiIxosr4URcMebKaOFqjSaU4MEx8Bk4aGNdMdKa5Ns
         wNNlLScfCM4KStUmEBqrZXc57OCtWDNvoPBhcPp+sYxa9tYfr5R5JgvYJJDsO6DPZK4Q
         35iA==
X-Gm-Message-State: AOAM532JtOiWoA4XMft9Lh+MSe7t5UjxLVFGQhjTaoOUvxrDf2zbFpZZ
	yLyT39BjDBk=
X-Google-Smtp-Source: ABdhPJy8/yXQJpoy87UhF5pgkuy5sng5STs05wTyaofSsDyYkTPMwEYPKe1SjicKgt5lFMOw/sw=
MIME-Version: 1.0
X-Received: by 2002:a25:bccc:: with SMTP id l12mr14797079ybm.295.1610041992964;
 Thu, 07 Jan 2021 09:53:12 -0800 (PST)
Date: Thu, 07 Jan 2021 09:53:12 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <000000000000106b7805b8531d47@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="000000000000106b3105b8531d42"

--000000000000106b3105b8531d42
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0KTVNJINC/0YDQtdC0
0YHRgtCw0LLQuNC70LAg0LjQs9GA0L7QstC+0Lkg0L3QvtGD0YLQsdGD0LogR0Y2NSBUaGluINGB
INCy0LjQtNC10L7QutCw0YDRgtC+0LkgR2VGb3JjZSBSVFggMzA2MA0KTWF4LVENCjNETmV3cw0K
0JIg0L7RgdC90LDRidC10L3QuNC1INC90L7Rg9GC0LHRg9C60LAg0LLRhdC+0LTRj9GCINC00LLQ
sCDRgNCw0LfRitGR0LzQsCBVU0IgMy4yIEdlbjEgVHlwZS1DLCDQtNCy0LAgVVNCIC4uLg0K0J7Q
sdGL0YfQvdC+INGA0LXQutC+0LzQtdC90LTQvtCy0LDQvdC90LDRjyDRgdGC0L7QuNC80L7RgdGC
0Ywg0L3QvtGD0YLQsdGD0LrQvtCyINGB0LXRgNC40LggTVNJIEdGNjUgLi4uDQo8aHR0cHM6Ly93
d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly8zZG5ld3MucnUvMTAyOTQ0
NS9tc2ktcHJlZHN0YXZpbGEtaWdyb3ZveS1ub3V0YnVrLWdmNjUtdGhpbi1zLXZpZGVva2FydG95
LWdlZm9yY2UtcnR4LTMwNjAtbWF4cSZjdD1nYSZjZD1DQUVZQUNvVU1UVTROamcwTXpZd01EWXpO
REk1TWpZd05qTXlHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNO
RVd2TGJJRFJrZFpoXzVKdXBFLTVSUEZRRlVGQT4NCg0K0J3QvtGD0YLQsdGD0LogQXBwbGUgTWFj
Qm9vayBQcm8gKDIwMTcpINGC0L7QttC1INGB0YLRgNCw0LTQsNC10YIg0L7RgiDQuNC30LLQtdGB
0YLQvdC+0LPQviDQtNC10YTQtdC60YLQsA0K0LTQuNGB0L/Qu9C10Y8gUmV0aW5hDQppWEJULmNv
bQ0K0J3QvtGD0YLQsdGD0LrQuCBBcHBsZSBNYWNCb29rIFBybyDQvtCx0YDQsNC30YbQsCAyMDE3
INCz0L7QtNCwINC+0LrQsNC30LDQu9C40YHRjCDQv9C+0LTQstC10YDQttC10L3RiyDQtNC10YTQ
tdC60YLRgw0K0LTQuNGB0L/Qu9C10Y8sINC60L7RgtC+0YDRi9C5INGA0LDQvdC10LUg0L/RgNC+
0Y/QstC40LvRgdGPINCyINC80L7QtNC10LvRj9GFIDIwMTYg0LPQvtC00LAuDQo8aHR0cHM6Ly93
d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly93d3cuaXhidC5jb20vbmV3
cy8yMDIxLzAxLzA2L2FwcGxlLW1hY2Jvb2stcHJvLTIwMTctcmV0aW5hLmh0bWwmY3Q9Z2EmY2Q9
Q0FFWUFTb1VNVFU0TmpnME16WXdNRFl6TkRJNU1qWXdOak15R1daa016RTFNamc1TWpJNU5UQmpZ
ak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkZCVlhhNkp6SFI1NGxJSDVuYThUTFZKUGpvX3c+DQoN
Ck5FQyDQuCBMZW5vdm8g0L/RgNC10LTRgdGC0LDQstC40LvQuCBMQVZJRSBNaW5pLiDQrdGC0L4g
0L7QtNC90L7QstGA0LXQvNC10L3QvdC+INC4IDgt0LTRjtC50LzQvtCy0YvQuSDQvdC+0YPRgtCx
0YPQuiwNCtC4INC40LPRgNC+0LLQsNGPIC4uLg0KaVhCVC5jb20NCtCt0YLQviDQvtC00L3QvtCy
0YDQtdC80LXQvdC90L4g0LggOC3QtNGO0LnQvNC+0LLRi9C5INC90L7Rg9GC0LHRg9C6LCDQuCDQ
uNCz0YDQvtCy0LDRjyDQutC+0L3RgdC+0LvRjCDQsiDQtNGD0YXQtSBOaW50ZW5kbw0KU3dpdGNo
LiDQkCDQtdGJ0LUg0LXQs9C+INC80L7QttC90L4g0L/RgNC10LLRgNCw0YLQuNGC0Ywg0LIg0LzQ
uNC90Lgt0LzQvtC90LjRgtC+0YAg0L/RgNC4INC/0L7QvNC+0YnQuCAuLi4NCjxodHRwczovL3d3
dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL3d3dy5peGJ0LmNvbS9uZXdz
LzIwMjEvMDEvMDcvbmVjLWxlbm92by1sYXZpZS1taW5pLTgtbmludGVuZG8tc3dpdGNoLmh0bWwm
Y3Q9Z2EmY2Q9Q0FFWUFpb1VNVFU0TmpnME16WXdNRFl6TkRJNU1qWXdOak15R1daa016RTFNamc1
TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkZvVm1naE5hUVA0MlU0b2NsdEIyYk9J
dzlEcmc+DQoNCkxHINC/0YDQtdC00YHRgtCw0LLQuNC70LAg0L3QvtGD0YLQsdGD0LrQuCBHcmFt
INGBINC/0YDQvtGG0LXRgdGB0L7RgNCw0LzQuCBJbnRlbCAxMS3Qs9C+INC/0L7QutC+0LvQtdC9
0LjRjw0KT25saW5lcg0K0KMg0LLRgdC10YUg0YHQvtC+0YLQvdC+0YjQtdC90LjQtSDRgdGC0L7R
gNC+0L0gMTY6MTAsINCwINC80LDRgtGA0LjRhtCwIOKAlCBJUFMuINCd0L7Rg9GC0LHRg9C60Lgg
0LzQvtCz0YPRgiDQsdGL0YLRjA0K0L7RgdC90LDRidC10L3RiyA4INC70LjQsdC+IDE2INCT0JEg
0L7Qv9C10YDQsNGC0LjQstC90L7QuSDQv9Cw0LzRj9GC0Lgg0YHRgtCw0L3QtNCw0YDRgtCwIExQ
RERSNHguDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6
Ly90ZWNoLm9ubGluZXIuYnkvMjAyMS8wMS8wNy9sZy1wcmVkc3RhdmlsYS1ub3V0YnVraS1ncmFt
JmN0PWdhJmNkPUNBRVlBeW9VTVRVNE5qZzBNell3TURZek5ESTVNall3TmpNeUdXWmtNekUxTWpn
NU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1BRlFqQ05GU2VFQ2YyNlRhRE5HN1daVThteVFa
akFBQjhnPg0KDQpBY2VyINC+0LHQvdC+0LLQuNC7INC40LPRgNC+0LLQvtC5INC90L7Rg9GC0LHR
g9C6IE5JVFJPIDUsINC+0YHQvdCw0YHRgtC40LIg0LXQs9C+INC/0L7QutCwINC10YnQtSDQvdC1
DQrQv9GA0LXQtNGB0YLQsNCy0LvQtdC90L3Ri9C80LggMzUgLi4uDQpJVEMuVUENCkFjZXIg0LDQ
vdC+0L3RgdC40YDQvtCy0LDQuyDQvtGH0LXRgNC10LTQvdC+0LUg0L7QsdC90L7QstC70LXQvdC4
0LUgwqvQvdCw0YDQvtC00L3QvtCz0L7CuyDQuNCz0YDQvtCy0L7Qs9C+INC90L7Rg9GC0LHRg9C6
0LAgTklUUk8gNQ0K4oCUINC90L7QstC+0LUg0L/QvtC60L7Qu9C10L3QuNC1INGB0L7RhdGA0LDQ
vdC40LvQviDQv9GA0LXQttC90LjQuSDQtNC40LfQsNC50L0sIC4uLg0KPGh0dHBzOi8vd3d3Lmdv
b2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vaXRjLnVhL25ld3MvYWNlci1vYm5v
dmlsLWlncm92b2otbm91dGJ1ay1uaXRyby01LW9zbmFzdGl2LWVnby1wb2thLWVzaGhlLW5lLXBy
ZWRzdGF2bGVubnltaS0zNS12YXR0bnltaS1jcHUtaW50ZWwtdGlnZXItbGFrZS1oLyZjdD1nYSZj
ZD1DQUVZQkNvVU1UVTROamcwTXpZd01EWXpOREk1TWpZd05qTXlHV1prTXpFMU1qZzVNakk1TlRC
allqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNOSEE4SDh6MG0zVk1sY3hOUUdDc1BpWU8yUWVpQT4N
Cg0KRGVsbCDQsNC90L7QvdGB0LjRgNC+0LLQsNC70LAg0L3QvtCy0YvQtSDQvdC+0YPRgtCx0YPQ
utC4IExhdGl0dWRlINC4IFByZWNpc2lvbiDRgSDQv9GA0L7RhtC10YHRgdC+0YDQsNC80LggVGln
ZXINCkxha2UtVSDQuCAuLi4NCklUQy5VQQ0K0K3RgtC+INC/0L7QsdC+0YfQvdGL0Lkg0L/RgNC+
0LTRg9C60YIg0L/RgNC+0YbQtdGB0YHQsCDQv9GA0L7QuNC30LLQvtC00YHRgtCy0LAg0LHRg9C8
0LDQs9C4LiDQmtGA0YvRiNC60Lgg0L3QvtGD0YLQsdGD0LrQvtCyINC90LAgMjElDQrQuNC30LPQ
vtGC0L7QstC70LXQvdGLINC40Lcg0Y3RgtC+0LPQviDQvNCw0YLQtdGA0LjQsNC70LAuINCd0L7R
g9GC0LHRg9C6IFByZWNpc2lvbiAzNTYwIC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJs
P3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vaXRjLnVhL25ld3MvZGVsbC1hbm9uc2lyb3ZhbGEtbm92
eWUtbm91dGJ1a2ktbGF0aXR1ZGUtaS1wcmVjaXNpb24tcy1wcm9jemVzc29yYW1pLXRpZ2VyLWxh
a2UtdS1pLW1vbml0b3J5LWRseWEtdmlkZW9rb25mZXJlbmN6aWovJmN0PWdhJmNkPUNBRVlCU29V
TVRVNE5qZzBNell3TURZek5ESTVNall3TmpNeUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZj
blU2VWxVJnVzZz1BRlFqQ05FOC1zS0hLalRUOFlNcjQ4OGJObTlQYWRKZXdRPg0KDQrQodGC0L7Q
uNGCINC70Lgg0L/QvtC60YPQv9Cw0YLRjCDQvdC+0YPRgtCx0YPQuiDQsiAyMDIxPw0K0JXQttC1
0LTQvdC10LLQvdGL0LUg0L3QvtCy0L7RgdGC0Lgg0JLQu9Cw0LTQuNCy0L7RgdGC0L7QutCwDQrQ
kCDQstC+0YIg0LTQu9GPINC40LPRgCDQvdC+0YPRgtCx0YPQuiDQvdC1INC70YPRh9GI0LXQtSDR
gNC10YjQtdC90LjQtSwg0YDQsNC30LzQtdGA0Ysg0Lgg0YDQtdGB0YPRgNGB0L7QtdC80LrQvtGB
0YLRjA0K0YHRgtCw0L3QtNCw0YDRgtC90L7Qs9C+INC90L7Rg9GC0LHRg9C60LAg0LzQsNC70L4g
0L/QvtC00YXQvtC00Y/RgiDQtNC70Y8g0YHQvtCy0YDQtdC80LXQvdC90YvRhSDQuNCz0YAuINCS
0L4t0LLRgtC+0YDRi9GFLCAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZz
YT10JnVybD1odHRwczovL25vdm9zdGl2bC5ydS9wb3N0Lzg3NTUyLyZjdD1nYSZjZD1DQUVZQmlv
VU1UVTROamcwTXpZd01EWXpOREk1TWpZd05qTXlHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2
Y25VNlVsVSZ1c2c9QUZRakNORXZUYXFuN3QyR2hyYzZaTDNtdFhHRlE1RmJrQT4NCg0K0J7QsdC3
0L7RgCBMZW5vdm8gVGhpbmtQYWQgWDEgQ2FyYm9uIDh0aCBHZW46INC90LXRgdGC0LDRgNC10Y7R
idCw0Y8g0LHQuNC30L3QtdGBLdC60LvQsNGB0YHQuNC60LANCkdhZ2FkZ2V0LmNvbSB8INC90LXR
gdC60YPRh9C90YvQuSDRgdCw0LnRgiDQviDRgtC10YXQvdC40LrQtQ0K0JvQuNC90LXQudC60LAg
0L3QvtGD0YLQsdGD0LrQvtCyIExlbm92byBUaGlua1BhZCDQv9C+0LvRjNC30YPQtdGC0YHRjyDQ
v9C+0L/Rg9C70Y/RgNC90L7RgdGC0YzRjiDQsiAuLi4g0KXQvtGC0Y8NCtC/0L7QtNGF0L7QtCDQ
uiDQutC+0L3RhNC40LPRg9GA0LDRhtC40Y/QvCDQvtGB0YLQsNC70YHRjyDQv9GA0LXQttC90LjQ
vDog0Y3RgtC+IOKAlCDQvdC+0YPRgtCx0YPQuiDQtNC70Y8gLi4uDQo8aHR0cHM6Ly93d3cuZ29v
Z2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly9nYWdhZGdldC5jb20vbGVub3ZvLXRo
aW5rcGFkLXgxLWNhcmJvbi04dGgtZ2VuL3Jldmlldy82NzA0Mi1vYnpvci1sZW5vdm8tdGhpbmtw
YWQteDEtY2FyYm9uLTh0aC1nZW4tbmVzdGFyZXl1c2NoYXlhLWJpem5lcy1rbGFzc2lrYS8mY3Q9
Z2EmY2Q9Q0FFWUJ5b1VNVFU0TmpnME16WXdNRFl6TkRJNU1qWXdOak15R1daa016RTFNamc1TWpJ
NU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkVJWWZYaFRoUGU0dFlQQTZOeXBHLXBBaVFs
VHc+DQoNCtCSINCf0LXQvdC30LUg0YDQsNC30YvRgdC60LjQstCw0Y7RgiDQttC10L3RidC40L3R
gywg0YPQutGA0LDQstGI0YPRjiDRgyDRgdC+0LbQuNGC0LXQu9GPINC00LLQsCDRgtC10LvQtdGE
0L7QvdCwINC4INC90L7Rg9GC0LHRg9C6DQrQmNC90YTQvtGA0LzQsNGG0LjQvtC90L3QviDQsNC9
0LDQu9C40YLQuNGH0LXRgdC60LjQuSDQv9C+0YDRgtCw0LsgUGVuemEtUG9zdA0K0J7QvSDQt9Cw
0Y/QstC40LssINGH0YLQviDQttC10L3RidC40L3QsCDRg9C60YDQsNC70LAg0LXQs9C+INC90L7R
g9GC0LHRg9C6INC4INC00LLQsCDQvNC+0LHQuNC70YzQvdC40LrQsC4g0KHRgNC10LTQuCDQv9GA
0LjQvNC10YINCtGA0LDQt9GL0YHQutC40LLQsNC10LzQvtC5INCy0YvQtNC10LvRj9GO0YLRgdGP
INGA0L7RgdGCINC00L4gMTc1INGB0LwsINCy0L7Qt9GA0LDRgdGCINC+0YIgNTAg0LTQviA1NSAu
Li4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL3Bl
bnphLXBvc3QucnUvbmV3cy8wNi0wMS0yMDIxLzY0OTExJmN0PWdhJmNkPUNBRVlDQ29VTVRVNE5q
ZzBNell3TURZek5ESTVNall3TmpNeUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxV
JnVzZz1BRlFqQ05FaGZUalgzS0RSTkdoeWJwdkp6LURoaWhnUVR3Pg0KDQpHbG9iYWwg0J/RgNC+
0YfQvdGL0Lkg0L3QvtGD0YLQsdGD0Log0KDRi9C90L7QuiDQnNC40YDQvtCy0LDRjyDQuNC90YTQ
vtGA0LzQsNGG0LjRjywg0LDQvdCw0LvQuNC3INGA0L7RgdGC0LAg0Lgg0L/QtdGA0YHQv9C10LrR
gtC40LLRiw0K0YEgMjAyMCDQv9C+IC4uLg0K0KLQsNCz0LDQvdGA0L7QsyBQUkVTUw0KR2xvYmFs
IE1hcmtldCBWaXNpb24g0L7Qv9GD0LHQu9C40LrQvtCy0LDQu9CwINC40L3QvdC+0LLQsNGG0LjQ
vtC90L3Ri9C1INC00LDQvdC90YvQtSDQv9C+0LQg0L3QsNC30LLQsNC90LjQtdC8DQrQn9GA0L7R
h9C90YvQuSDQvdC+0YPRgtCx0YPQuiBtYXJrZXQgLiDQkiDRjdGC0L7QvCDQvtGC0YfQtdGC0LUg
0LjRgdC/0L7Qu9GM0LfRg9C10YLRgdGPIC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJs
P3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vdGFnYW5yb2cucHJlc3MvbmV3cy8xMjI3MTIvZ2xvYmFs
LSUyNUQwJTI1QkYlMjVEMSUyNTgwJTI1RDAlMjVCRSUyNUQxJTI1ODclMjVEMCUyNUJEJTI1RDEl
MjU4QiUyNUQwJTI1QjktJTI1RDAlMjVCRCUyNUQwJTI1QkUlMjVEMSUyNTgzJTI1RDElMjU4MiUy
NUQwJTI1QjElMjVEMSUyNTgzJTI1RDAlMjVCQS0lMjVEMSUyNTgwJTI1RDElMjU4QiUyNUQwJTI1
QkQlMjVEMCUyNUJFJTI1RDAlMjVCQS0lMjVEMCUyNUJDJTI1RDAlMjVCOCUyNUQxJTI1ODAlMjVE
MCUyNUJFJTI1RDAlMjVCMiUyNUQwJTI1QjAlMjVEMSUyNThGLSUyNUQwJTI1QjglMjVEMCUyNUJE
JTI1RDElMjU4NCUyNUQwJTI1QkUlMjVEMSUyNTgwLTQvJmN0PWdhJmNkPUNBRVlDU29VTVRVNE5q
ZzBNell3TURZek5ESTVNall3TmpNeUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxV
JnVzZz1BRlFqQ05Ib3RVZzVmS0l5LVA4V0ZrNG5fc2RaMUI3YTF3Pg0KDQoNCi0gLSAtIC0gLSAt
IC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0N
CtCe0YLQutCw0LfQsNGC0YzRgdGPINC+0YIg0LTQsNC90L3QvtCz0L4g0L7Qv9C+0LLQtdGJ0LXQ
vdC40Y8gR29vZ2xlOg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5ydS9hbGVydHMvcmVtb3ZlP3NvdXJj
ZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU1UVTROamcwTXpZd01EWXpOREk1TWpZd05q
TSZzPUFCMlhxNGo4OFJrQ3N1dERQOGdUOFJiYzA0VlpJQzhBZzJ3cksxdz4NCg0K0KHQvtC30LTQ
sNGC0Ywg0LTRgNGD0LPQvtC1INC+0L/QvtCy0LXRidC10L3QuNC1IEdvb2dsZToNCjxodHRwczov
L3d3dy5nb29nbGUucnUvYWxlcnRzP3NvdXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lk
PU1UVTROamcwTXpZd01EWXpOREk1TWpZd05qTT4NCg0K0JLQvtC50LTQuNGC0LUsINGH0YLQvtCx
0Ysg0YPQv9GA0LDQstC70Y/RgtGMINC+0L/QvtCy0LXRidC10L3QuNGP0LzQuDoNCjxodHRwczov
L3d3dy5nb29nbGUucnUvYWxlcnRzP3NvdXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lk
PU1UVTROamcwTXpZd01EWXpOREk1TWpZd05qTT4NCg==
--000000000000106b3105b8531d42
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 7 =
=D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "MSI =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=
=B8=D0=BB=D0=B0 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA GF65 Thin =D1=81 =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=
=D0=BA=D0=B0=D1=80=D1=82=D0=BE=D0=B9 GeForce RTX 3060 Max-Q"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Apple MacBook =
Pro (2017) =D1=82=D0=BE=D0=B6=D0=B5 =D1=81=D1=82=D1=80=D0=B0=D0=B4=D0=B0=D0=
=B5=D1=82 =D0=BE=D1=82 =D0=B8=D0=B7=D0=B2=D0=B5=D1=81=D1=82=D0=BD=D0=BE=D0=
=B3=D0=BE =D0=B4=D0=B5=D1=84=D0=B5=D0=BA=D1=82=D0=B0 =D0=B4=D0=B8=D1=81=D0=
=BF=D0=BB=D0=B5=D1=8F Retina"
    }, {
      "icon": "BOOKMARK",
      "message": "NEC =D0=B8 Lenovo =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=
=B0=D0=B2=D0=B8=D0=BB=D0=B8 LAVIE Mini. =D0=AD=D1=82=D0=BE =D0=BE=D0=B4=D0=
=BD=D0=BE=D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=BD=D0=BE =D0=B8 8-=D0=B4=
=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA, =D0=B8 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=B0=D1=8F ..."
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
IC8Ag2wrK1w\u0026start=3D1609955593\u0026end=3D1610041992\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DMTU4Njg0MzYwMDYzNDI5MjYwNjM#=
history"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "MSI =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=
=D0=BB=D0=B0 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA GF65 Thin =D1=81 =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=
=BA=D0=B0=D1=80=D1=82=D0=BE=D0=B9 GeForce RTX 3060 Max-Q",
      "description": "=D0=92 =D0=BE=D1=81=D0=BD=D0=B0=D1=89=D0=B5=D0=BD=D0=
=B8=D0=B5 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0 =D0=B2=D1=85=D0=
=BE=D0=B4=D1=8F=D1=82 =D0=B4=D0=B2=D0=B0 =D1=80=D0=B0=D0=B7=D1=8A=D1=91=D0=
=BC=D0=B0 USB 3.2 Gen1 Type-C, =D0=B4=D0=B2=D0=B0 USB ... =D0=9E=D0=B1=D1=
=8B=D1=87=D0=BD=D0=BE =D1=80=D0=B5=D0=BA=D0=BE=D0=BC=D0=B5=D0=BD=D0=B4=D0=
=BE=D0=B2=D0=B0=D0=BD=D0=BD=D0=B0=D1=8F =D1=81=D1=82=D0=BE=D0=B8=D0=BC=D0=
=BE=D1=81=D1=82=D1=8C =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=
=B2 =D1=81=D0=B5=D1=80=D0=B8=D0=B8 MSI GF65 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029445/msi-predstavila-igrovoy-noutbuk-gf65-thin-s-videokar=
toy-geforce-rtx-3060-maxq\u0026ct=3Dga\u0026cd=3DCAEYACoUMTU4Njg0MzYwMDYzND=
I5MjYwNjMyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNEWvLbIDRkdZh=
_5JupE-5RPFQFUFA"
    }, {
      "type": "LINK",
      "title": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Apple MacBook Pr=
o (2017) =D1=82=D0=BE=D0=B6=D0=B5 =D1=81=D1=82=D1=80=D0=B0=D0=B4=D0=B0=D0=
=B5=D1=82 =D0=BE=D1=82 =D0=B8=D0=B7=D0=B2=D0=B5=D1=81=D1=82=D0=BD=D0=BE=D0=
=B3=D0=BE =D0=B4=D0=B5=D1=84=D0=B5=D0=BA=D1=82=D0=B0 =D0=B4=D0=B8=D1=81=D0=
=BF=D0=BB=D0=B5=D1=8F Retina",
      "description": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8 Appl=
e MacBook Pro =D0=BE=D0=B1=D1=80=D0=B0=D0=B7=D1=86=D0=B0 2017 =D0=B3=D0=BE=
=D0=B4=D0=B0 =D0=BE=D0=BA=D0=B0=D0=B7=D0=B0=D0=BB=D0=B8=D1=81=D1=8C =D0=BF=
=D0=BE=D0=B4=D0=B2=D0=B5=D1=80=D0=B6=D0=B5=D0=BD=D1=8B =D0=B4=D0=B5=D1=84=
=D0=B5=D0=BA=D1=82=D1=83 =D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D1=8F, =D0=BA=
=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B9 =D1=80=D0=B0=D0=BD=D0=B5=D0=B5 =D0=BF=
=D1=80=D0=BE=D1=8F=D0=B2=D0=B8=D0=BB=D1=81=D1=8F =D0=B2 =D0=BC=D0=BE=D0=B4=
=D0=B5=D0=BB=D1=8F=D1=85 2016 =D0=B3=D0=BE=D0=B4=D0=B0.",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.ixbt.com/news/2021/01/06/apple-macbook-pro-2017-retina.html\u0026c=
t=3Dga\u0026cd=3DCAEYASoUMTU4Njg0MzYwMDYzNDI5MjYwNjMyGWZkMzE1Mjg5MjI5NTBjYj=
M6cnU6cnU6UlU\u0026usg=3DAFQjCNFBVXa6JzHR54lIH5na8TLVJPjo_w"
    }, {
      "type": "LINK",
      "title": "NEC =D0=B8 Lenovo =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=
=B0=D0=B2=D0=B8=D0=BB=D0=B8 LAVIE Mini. =D0=AD=D1=82=D0=BE =D0=BE=D0=B4=D0=
=BD=D0=BE=D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=BD=D0=BE =D0=B8 8-=D0=B4=
=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA, =D0=B8 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=B0=D1=8F ...",
      "description": "=D0=AD=D1=82=D0=BE =D0=BE=D0=B4=D0=BD=D0=BE=D0=B2=D1=
=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=BD=D0=BE =D0=B8 8-=D0=B4=D1=8E=D0=B9=D0=BC=
=D0=BE=D0=B2=D1=8B=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA, =D0=B8=
 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=B0=D1=8F =D0=BA=D0=BE=D0=BD=D1=81=D0=BE=
=D0=BB=D1=8C =D0=B2 =D0=B4=D1=83=D1=85=D0=B5 Nintendo Switch. =D0=90 =D0=B5=
=D1=89=D0=B5 =D0=B5=D0=B3=D0=BE =D0=BC=D0=BE=D0=B6=D0=BD=D0=BE =D0=BF=D1=80=
=D0=B5=D0=B2=D1=80=D0=B0=D1=82=D0=B8=D1=82=D1=8C =D0=B2 =D0=BC=D0=B8=D0=BD=
=D0=B8-=D0=BC=D0=BE=D0=BD=D0=B8=D1=82=D0=BE=D1=80 =D0=BF=D1=80=D0=B8 =D0=BF=
=D0=BE=D0=BC=D0=BE=D1=89=D0=B8 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.ixbt.com/news/2021/01/07/nec-lenovo-lavie-mini-8-nintendo-switch.h=
tml\u0026ct=3Dga\u0026cd=3DCAEYAioUMTU4Njg0MzYwMDYzNDI5MjYwNjMyGWZkMzE1Mjg5=
MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNFoVmghNaQP42U4ocltB2bOIw9Drg"
    }, {
      "type": "LINK",
      "title": "LG =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=
=D0=BB=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8 Gram =D1=81 =
=D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0=D0=BC=D0=B8 In=
tel 11-=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F"=
,
      "description": "=D0=A3 =D0=B2=D1=81=D0=B5=D1=85 =D1=81=D0=BE=D0=BE=D1=
=82=D0=BD=D0=BE=D1=88=D0=B5=D0=BD=D0=B8=D0=B5 =D1=81=D1=82=D0=BE=D1=80=D0=
=BE=D0=BD 16:10, =D0=B0 =D0=BC=D0=B0=D1=82=D1=80=D0=B8=D1=86=D0=B0 =E2=80=
=94 IPS. =D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8 =D0=BC=D0=BE=D0=
=B3=D1=83=D1=82 =D0=B1=D1=8B=D1=82=D1=8C =D0=BE=D1=81=D0=BD=D0=B0=D1=89=D0=
=B5=D0=BD=D1=8B 8 =D0=BB=D0=B8=D0=B1=D0=BE 16 =D0=93=D0=91 =D0=BE=D0=BF=D0=
=B5=D1=80=D0=B0=D1=82=D0=B8=D0=B2=D0=BD=D0=BE=D0=B9 =D0=BF=D0=B0=D0=BC=D1=
=8F=D1=82=D0=B8 =D1=81=D1=82=D0=B0=D0=BD=D0=B4=D0=B0=D1=80=D1=82=D0=B0 LPDD=
R4x.",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://tech.onliner.by/2021/01/07/lg-predstavila-noutbuki-gram\u0026ct=3Dga\u=
0026cd=3DCAEYAyoUMTU4Njg0MzYwMDYzNDI5MjYwNjMyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cn=
U6UlU\u0026usg=3DAFQjCNFSeECf26TaDNG7WZU8myQZjAAB8g"
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
ru&amp;gl=3DRU&amp;msgid=3DMTU4Njg0MzYwMDYzNDI5MjYwNjM" style=3D"text-decor=
ation:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?=
cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2Mw" alt=3D"Google" border=3D"0" height=3D"=
25"> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;bor=
der-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr=
> <td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0=
px;vertical-align:middle;line-height:20px;font-family:Arial"> <span style=
=3D"color:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</span> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font=
-size:12px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=
=B2=D0=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=
=B8=D0=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a s=
tyle=3D"color:#aaa;text-decoration:none">7 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=
=D1=8F 2021 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> =
</tr>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:16px=
 0px 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12=
px;color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td>=
 <td style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=
=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td s=
tyle=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a=
></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://ww=
w.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029445/msi=
-predstavila-igrovoy-noutbuk-gf65-thin-s-videokartoy-geforce-rtx-3060-maxq&=
amp;ct=3Dga&amp;cd=3DCAEYACoUMTU4Njg0MzYwMDYzNDI5MjYwNjMyGWZkMzE1Mjg5MjI5NT=
BjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNEWvLbIDRkdZh_5JupE-5RPFQFUFA" itemprop=3D=
"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-size:=
16px;line-height:20px"> <span itemprop=3D"name">MSI =D0=BF=D1=80=D0=B5=D0=
=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=B8=D0=B3=D1=80=D0=BE=D0=
=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> GF65 Thin=
 =D1=81 =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=B0=D1=80=D1=82=D0=BE=D0=B9 =
GeForce RTX 3060 Max-Q</span> </a> </span>  <div> <div style=3D"padding:2px=
 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http:=
//schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=
=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">3DNews</sp=
an> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;paddin=
g:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=92 =D0=BE=D1=81=D0=
=BD=D0=B0=D1=89=D0=B5=D0=BD=D0=B8=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA=D0=B0</b> =D0=B2=D1=85=D0=BE=D0=B4=D1=8F=D1=82 =D0=B4=D0=B2=D0=
=B0 =D1=80=D0=B0=D0=B7=D1=8A=D1=91=D0=BC=D0=B0 USB 3.2 Gen1 Type-C, =D0=B4=
=D0=B2=D0=B0 USB ... =D0=9E=D0=B1=D1=8B=D1=87=D0=BD=D0=BE =D1=80=D0=B5=D0=
=BA=D0=BE=D0=BC=D0=B5=D0=BD=D0=B4=D0=BE=D0=B2=D0=B0=D0=BD=D0=BD=D0=B0=D1=8F=
 =D1=81=D1=82=D0=BE=D0=B8=D0=BC=D0=BE=D1=81=D1=82=D1=8C <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b> =D1=81=D0=B5=D1=80=D0=B8=D0=B8 =
MSI GF65&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"pad=
ding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;=
gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029445/msi-predstavila-igrovoy-noutbuk-=
gf65-thin-s-videokartoy-geforce-rtx-3060-maxq&amp;ss=3Dfb&amp;rt=3DMSI+%D0%=
BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%B8%D0%B3=
%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+G=
F65+Thin+%D1%81+%D0%B2%D0%B8%D0%B4%D0%B5%D0%BE%D0%BA%D0%B0%D1%80%D1%82%D0%B=
E%D0%B9+GeForce+RTX+3060+Max-Q&amp;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQ=
zMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmX8GvVaAzqm9T0h7KcBUZgoztTyB=
g" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www=
.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"1=
6"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"http=
s://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.=
ru/1029445/msi-predstavila-igrovoy-noutbuk-gf65-thin-s-videokartoy-geforce-=
rtx-3060-maxq&amp;ss=3Dtw&amp;rt=3DMSI+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82=
%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%=
D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+GF65+Thin+%D1%81+%D0%B2%D0%B8%D0%=
B4%D0%B5%D0%BE%D0%BA%D0%B0%D1%80%D1%82%D0%BE%D0%B9+GeForce+RTX+3060+Max-Q&a=
mp;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&=
amp;ssp=3DAMJHsmX8GvVaAzqm9T0h7KcBUZgoztTyBg" style=3D"text-decoration:none=
"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.=
png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"paddin=
g:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/ale=
rts/feedback?ffu=3Dhttps://3dnews.ru/1029445/msi-predstavila-igrovoy-noutbu=
k-gf65-thin-s-videokartoy-geforce-rtx-3060-maxq&amp;source=3Dalertsmail&amp=
;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTU4Njg0MzYwMDYzNDI5MjYwNjM&amp;s=3DAB2Xq4=
j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-a=
lign:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=
=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=
=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> <=
/div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=
=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18p=
x"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-t=
op:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padd=
ing:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=
=3Dt&amp;url=3Dhttps://www.ixbt.com/news/2021/01/06/apple-macbook-pro-2017-=
retina.html&amp;ct=3Dga&amp;cd=3DCAEYASoUMTU4Njg0MzYwMDYzNDI5MjYwNjMyGWZkMz=
E1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNFBVXa6JzHR54lIH5na8TLVJPjo_w"=
 itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:non=
e;font-size:16px;line-height:20px"> <span itemprop=3D"name"><b>=D0=9D=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Apple MacBook Pro (2017) =D1=82=D0=BE=D0=
=B6=D0=B5 =D1=81=D1=82=D1=80=D0=B0=D0=B4=D0=B0=D0=B5=D1=82 =D0=BE=D1=82 =D0=
=B8=D0=B7=D0=B2=D0=B5=D1=81=D1=82=D0=BD=D0=BE=D0=B3=D0=BE =D0=B4=D0=B5=D1=
=84=D0=B5=D0=BA=D1=82=D0=B0 =D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D1=8F Reti=
na</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div =
itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organiz=
ation" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:=
none;color:#737373"> <span itemprop=3D"name">iXBT.com</span> </a> </div> <d=
iv itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;=
font-size:12px;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA=D0=B8</b> Apple MacBook Pro =D0=BE=D0=B1=D1=80=D0=B0=D0=B7=D1=86=D0=B0 =
2017 =D0=B3=D0=BE=D0=B4=D0=B0 =D0=BE=D0=BA=D0=B0=D0=B7=D0=B0=D0=BB=D0=B8=D1=
=81=D1=8C =D0=BF=D0=BE=D0=B4=D0=B2=D0=B5=D1=80=D0=B6=D0=B5=D0=BD=D1=8B =D0=
=B4=D0=B5=D1=84=D0=B5=D0=BA=D1=82=D1=83 =D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=
=B5=D1=8F, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B9 =D1=80=D0=B0=D0=BD=D0=
=B5=D0=B5 =D0=BF=D1=80=D0=BE=D1=8F=D0=B2=D0=B8=D0=BB=D1=81=D1=8F =D0=B2 =D0=
=BC=D0=BE=D0=B4=D0=B5=D0=BB=D1=8F=D1=85 2016 =D0=B3=D0=BE=D0=B4=D0=B0.</div=
> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a hr=
ef=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps=
://www.ixbt.com/news/2021/01/06/apple-macbook-pro-2017-retina.html&amp;ss=
=3Dfb&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Apple+MacBook+Pro=
+(2017)+%D1%82%D0%BE%D0%B6%D0%B5+%D1%81%D1%82%D1%80%D0%B0%D0%B4%D0%B0%D0%B5=
%D1%82+%D0%BE%D1%82+%D0%B8%D0%B7%D0%B2%D0%B5%D1%81%D1%82%D0%BD%D0%BE%D0%B3%=
D0%BE+%D0%B4%D0%B5%D1%84%D0%B5%D0%BA%D1%82%D0%B0+%D0%B4%D0%B8%D1%81%D0%BF%D=
0%BB%D0%B5%D1%8F+Retina&amp;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQzMTUyOD=
kyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXjfWwApM3-UlcWtBwKbhQ4fyzIeA" styl=
e=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstati=
c.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a>=
 </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www=
.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ixbt.com/n=
ews/2021/01/06/apple-macbook-pro-2017-retina.html&amp;ss=3Dtw&amp;rt=3D%D0%=
9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Apple+MacBook+Pro+(2017)+%D1%82%D0%B=
E%D0%B6%D0%B5+%D1%81%D1%82%D1%80%D0%B0%D0%B4%D0%B0%D0%B5%D1%82+%D0%BE%D1%82=
+%D0%B8%D0%B7%D0%B2%D0%B5%D1%81%D1%82%D0%BD%D0%BE%D0%B3%D0%BE+%D0%B4%D0%B5%=
D1%84%D0%B5%D0%BA%D1%82%D0%B0+%D0%B4%D0%B8%D1%81%D0%BF%D0%BB%D0%B5%D1%8F+Re=
tina&amp;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQzMTUyODkyMjk1MGNiMzpydTpyd=
TpSVQ&amp;ssp=3DAMJHsmXjfWwApM3-UlcWtBwKbhQ4fyzIeA" style=3D"text-decoratio=
n:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/=
tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"=
padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.=
ru/alerts/feedback?ffu=3Dhttps://www.ixbt.com/news/2021/01/06/apple-macbook=
-pro-2017-retina.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;m=
sgid=3DMTU4Njg0MzYwMDYzNDI5MjYwNjM&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8A=
g2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;fon=
t-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ixb=
t.com/news/2021/01/07/nec-lenovo-lavie-mini-8-nintendo-switch.html&amp;ct=
=3Dga&amp;cd=3DCAEYAioUMTU4Njg0MzYwMDYzNDI5MjYwNjMyGWZkMzE1Mjg5MjI5NTBjYjM6=
cnU6cnU6UlU&amp;usg=3DAFQjCNFoVmghNaQP42U4ocltB2bOIw9Drg" itemprop=3D"url" =
style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;l=
ine-height:20px"> <span itemprop=3D"name">NEC =D0=B8 Lenovo =D0=BF=D1=80=D0=
=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B8 LAVIE Mini. =D0=AD=D1=
=82=D0=BE =D0=BE=D0=B4=D0=BD=D0=BE=D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=
=BD=D0=BE =D0=B8 8-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=B9 <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=B8 =D0=B8=D0=B3=D1=80=D0=
=BE=D0=B2=D0=B0=D1=8F ...</span> </a> </span>  <div> <div style=3D"padding:=
2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a st=
yle=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">iXBT.co=
m</span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;p=
adding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=AD=D1=82=D0=BE =
=D0=BE=D0=B4=D0=BD=D0=BE=D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=BD=D0=BE =
=D0=B8 8-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=B9 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=B8 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=
=D0=B0=D1=8F =D0=BA=D0=BE=D0=BD=D1=81=D0=BE=D0=BB=D1=8C =D0=B2 =D0=B4=D1=83=
=D1=85=D0=B5 Nintendo Switch. =D0=90 =D0=B5=D1=89=D0=B5 =D0=B5=D0=B3=D0=BE =
=D0=BC=D0=BE=D0=B6=D0=BD=D0=BE =D0=BF=D1=80=D0=B5=D0=B2=D1=80=D0=B0=D1=82=
=D0=B8=D1=82=D1=8C =D0=B2 =D0=BC=D0=B8=D0=BD=D0=B8-=D0=BC=D0=BE=D0=BD=D0=B8=
=D1=82=D0=BE=D1=80 =D0=BF=D1=80=D0=B8 =D0=BF=D0=BE=D0=BC=D0=BE=D1=89=D0=B8&=
nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-righ=
t:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&a=
mp;ru=3Dhttps://www.ixbt.com/news/2021/01/07/nec-lenovo-lavie-mini-8-ninten=
do-switch.html&amp;ss=3Dfb&amp;rt=3DNEC+%D0%B8+Lenovo+%D0%BF%D1%80%D0%B5%D0=
%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B8+LAVIE+Mini.+%D0%AD%D1%82%D0%B=
E+%D0%BE%D0%B4%D0%BD%D0%BE%D0%B2%D1%80%D0%B5%D0%BC%D0%B5%D0%BD%D0%BD%D0%BE+=
%D0%B8+8-%D0%B4%D1%8E%D0%B9%D0%BC%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BD%D0%BE%D1%8=
3%D1%82%D0%B1%D1%83%D0%BA,+%D0%B8+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D0%B0%D1%8=
F+...&amp;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQzMTUyODkyMjk1MGNiMzpydTpy=
dTpSVQ&amp;ssp=3DAMJHsmXuc_qkO66g8xj3VMEDBRm5Y-KdKg" style=3D"text-decorati=
on:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/image=
s/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ixbt.com/news/2021/01/07/n=
ec-lenovo-lavie-mini-8-nintendo-switch.html&amp;ss=3Dtw&amp;rt=3DNEC+%D0%B8=
+Lenovo+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B8+=
LAVIE+Mini.+%D0%AD%D1%82%D0%BE+%D0%BE%D0%B4%D0%BD%D0%BE%D0%B2%D1%80%D0%B5%D=
0%BC%D0%B5%D0%BD%D0%BD%D0%BE+%D0%B8+8-%D0%B4%D1%8E%D0%B9%D0%BC%D0%BE%D0%B2%=
D1%8B%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA,+%D0%B8+%D0%B8%D0%B3=
%D1%80%D0%BE%D0%B2%D0%B0%D1%8F+...&amp;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzI=
ZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXuc_qkO66g8xj3VMEDBRm5Y=
-KdKg" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://=
www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=
=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"=
> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://www.ixbt.c=
om/news/2021/01/07/nec-lenovo-lavie-mini-8-nintendo-switch.html&amp;source=
=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTU4Njg0MzYwMDYzNDI5MjYwN=
jM&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoratio=
n:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=
=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=
=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </t=
able>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    =
<tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"pad=
ding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align=
:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span =
style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rc=
t=3Dj&amp;sa=3Dt&amp;url=3Dhttps://tech.onliner.by/2021/01/07/lg-predstavil=
a-noutbuki-gram&amp;ct=3Dga&amp;cd=3DCAEYAyoUMTU4Njg0MzYwMDYzNDI5MjYwNjMyGW=
ZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNFSeECf26TaDNG7WZU8myQZjAA=
B8g" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration=
:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">LG =D0=BF=
=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> Gram =D1=81 =D0=BF=D1=80=D0=BE=
=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0=D0=BC=D0=B8 Intel 11-=D0=B3=D0=
=BE =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F</span> </a> </sp=
an>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publish=
er" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"col=
or:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"=
> <span itemprop=3D"name">Onliner</span> </a> </div> <div itemprop=3D"descr=
iption" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-=
height:18px">=D0=A3 =D0=B2=D1=81=D0=B5=D1=85 =D1=81=D0=BE=D0=BE=D1=82=D0=BD=
=D0=BE=D1=88=D0=B5=D0=BD=D0=B8=D0=B5 =D1=81=D1=82=D0=BE=D1=80=D0=BE=D0=BD 1=
6:10, =D0=B0 =D0=BC=D0=B0=D1=82=D1=80=D0=B8=D1=86=D0=B0 =E2=80=94 IPS. <b>=
=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> =D0=BC=D0=BE=D0=B3=D1=
=83=D1=82 =D0=B1=D1=8B=D1=82=D1=8C =D0=BE=D1=81=D0=BD=D0=B0=D1=89=D0=B5=D0=
=BD=D1=8B 8 =D0=BB=D0=B8=D0=B1=D0=BE 16 =D0=93=D0=91 =D0=BE=D0=BF=D0=B5=D1=
=80=D0=B0=D1=82=D0=B8=D0=B2=D0=BD=D0=BE=D0=B9 =D0=BF=D0=B0=D0=BC=D1=8F=D1=
=82=D0=B8 =D1=81=D1=82=D0=B0=D0=BD=D0=B4=D0=B0=D1=80=D1=82=D0=B0 LPDDR4x.</=
div> </div>    <div style=3D"font-size:12px;line-height:18px"> <a href=3D"h=
ttps://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ixbt.com=
/news/2021/01/07/lg-gram-2021-tiger-lake-intel-iris-xe.html&amp;ct=3Dga&amp=
;cd=3DCAEYAyoUMTU4Njg0MzYwMDYzNDI5MjYwNjMyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6U=
lU&amp;usg=3DAFQjCNEC_3t4XUpWRk_pdUjGdmbyRZlQXA" style=3D"color:#427FED;tex=
t-decoration:none">=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=
=D0=B5=D0=BD=D1=8B =D0=BB=D0=B5=D0=B3=D1=87=D0=B0=D0=B9=D1=88=D0=B8=D0=B5 =
=D0=BD=D0=B5=D1=83=D0=B1=D0=B8=D0=B2=D0=B0=D0=B5=D0=BC=D1=8B=D0=B5 <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> LG Gram 2021 =D1=81 =D0=
=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0=D0=BC=D0=B8 Tiger=
 Lake =D0=B8 ...</a> <span style=3D"color:#737373"> - <a style=3D"text-deco=
ration:none;color:#737373">iXBT.com</a></span> </div>   <div style=3D"paddi=
ng:0px 0px 8px 0px"> <a href=3D"http://news.google.com/news/story?ncl=3Dhtt=
ps://tech.onliner.by/2021/01/07/lg-predstavila-noutbuki-gram&amp;hl=3Dru&am=
p;geo=3DRU" target=3D"_blank" style=3D"font-size:10px;color:#427FED;text-de=
coration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=
=BE=D1=80</a> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right=
:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&am=
p;ru=3Dhttps://tech.onliner.by/2021/01/07/lg-predstavila-noutbuki-gram&amp;=
ss=3Dfb&amp;rt=3DLG+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%=
D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+Gram+%D1%81+%D=
0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%B0%D0%BC%D0%B8+Inte=
l+11-%D0%B3%D0%BE+%D0%BF%D0%BE%D0%BA%D0%BE%D0%BB%D0%B5%D0%BD%D0%B8%D1%8F&am=
p;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&a=
mp;ssp=3DAMJHsmVClM8Ymx9SLfmyKKpwVxMIEWHOmw" style=3D"text-decoration:none"=
> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.=
png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" st=
yle=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://tech.onliner.by/2021/01/07/lg-predstavil=
a-noutbuki-gram&amp;ss=3Dtw&amp;rt=3DLG+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%8=
2%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%=
D0%B8+Gram+%D1%81+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0=
%B0%D0%BC%D0%B8+Intel+11-%D0%B3%D0%BE+%D0%BF%D0%BE%D0%BA%D0%BE%D0%BB%D0%B5%=
D0%BD%D0%B8%D1%8F&amp;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQzMTUyODkyMjk1=
MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVClM8Ymx9SLfmyKKpwVxMIEWHOmw" style=3D"t=
ext-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/a=
lerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> =
<td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https:=
//www.google.ru/alerts/feedback?ffu=3Dhttps://tech.onliner.by/2021/01/07/lg=
-predstavila-noutbuki-gram&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&=
amp;msgid=3DMTU4Njg0MzYwMDYzNDI5MjYwNjM&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04V=
ZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aa=
a;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=
=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=
=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=
=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http:=
//schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"p=
adding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;fo=
nt-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <=
a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://i=
tc.ua/news/acer-obnovil-igrovoj-noutbuk-nitro-5-osnastiv-ego-poka-eshhe-ne-=
predstavlennymi-35-vattnymi-cpu-intel-tiger-lake-h/&amp;ct=3Dga&amp;cd=3DCA=
EYBSoUMTU4Njg0MzYwMDYzNDI5MjYwNjMyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;u=
sg=3DAFQjCNHA8H8z0m3VMlcxNQGCsPiYO2QeiA" itemprop=3D"url" style=3D"color:#4=
27fed;display:inline;text-decoration:none;font-size:16px;line-height:20px">=
 <span itemprop=3D"name">Acer =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=B8=D0=BB =
=D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA</b> NITRO 5, =D0=BE=D1=81=D0=BD=D0=B0=D1=81=D1=82=D0=B8=D0=
=B2 =D0=B5=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=D0=B0 =D0=B5=D1=89=D0=B5 =D0=BD=
=D0=B5 =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=D0=BD=
=D0=BD=D1=8B=D0=BC=D0=B8 35 ...</span> </a> </span>  <div> <div style=3D"pa=
dding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=
=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:12px">=
 <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">I=
TC.UA</span> </a> </div> <div itemprop=3D"description" style=3D"color:#2525=
25;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">Acer =D0=B0=D0=
=BD=D0=BE=D0=BD=D1=81=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BB =D0=BE=D1=87=D0=
=B5=D1=80=D0=B5=D0=B4=D0=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=
=BB=D0=B5=D0=BD=D0=B8=D0=B5 =C2=AB=D0=BD=D0=B0=D1=80=D0=BE=D0=B4=D0=BD=D0=
=BE=D0=B3=D0=BE=C2=BB =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B3=D0=BE <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> NITRO 5 =E2=80=94 =D0=
=BD=D0=BE=D0=B2=D0=BE=D0=B5 =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=
=B8=D0=B5 =D1=81=D0=BE=D1=85=D1=80=D0=B0=D0=BD=D0=B8=D0=BB=D0=BE =D0=BF=D1=
=80=D0=B5=D0=B6=D0=BD=D0=B8=D0=B9 =D0=B4=D0=B8=D0=B7=D0=B0=D0=B9=D0=BD,&nbs=
p;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6=
px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;=
ru=3Dhttps://itc.ua/news/acer-obnovil-igrovoj-noutbuk-nitro-5-osnastiv-ego-=
poka-eshhe-ne-predstavlennymi-35-vattnymi-cpu-intel-tiger-lake-h/&amp;ss=3D=
fb&amp;rt=3DAcer+%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%B8%D0%BB+%D0%B8%D0%B3%D1=
%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+NITR=
O+5,+%D0%BE%D1%81%D0%BD%D0%B0%D1%81%D1%82%D0%B8%D0%B2+%D0%B5%D0%B3%D0%BE+%D=
0%BF%D0%BE%D0%BA%D0%B0+%D0%B5%D1%89%D0%B5+%D0%BD%D0%B5+%D0%BF%D1%80%D0%B5%D=
0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD%D0%BD%D1%8B%D0%BC%D0%B8+35+.=
..&amp;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTp=
SVQ&amp;ssp=3DAMJHsmXPs0ds9eb-IQ-uuioSye-emn1EoQ" style=3D"text-decoration:=
none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/f=
b-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"1=
6" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/sha=
re?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://itc.ua/news/acer-obnovil-igrovoj-no=
utbuk-nitro-5-osnastiv-ego-poka-eshhe-ne-predstavlennymi-35-vattnymi-cpu-in=
tel-tiger-lake-h/&amp;ss=3Dtw&amp;rt=3DAcer+%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%=
D0%B8%D0%BB+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%D0%BE%D1%83%D=
1%82%D0%B1%D1%83%D0%BA+NITRO+5,+%D0%BE%D1%81%D0%BD%D0%B0%D1%81%D1%82%D0%B8%=
D0%B2+%D0%B5%D0%B3%D0%BE+%D0%BF%D0%BE%D0%BA%D0%B0+%D0%B5%D1%89%D0%B5+%D0%BD=
%D0%B5+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD%D=
0%BD%D1%8B%D0%BC%D0%B8+35+...&amp;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQz=
MTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXPs0ds9eb-IQ-uuioSye-emn1EoQ=
" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.g=
static.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"=
></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a hr=
ef=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://itc.ua/news/acer-=
obnovil-igrovoj-noutbuk-nitro-5-osnastiv-ego-poka-eshhe-ne-predstavlennymi-=
35-vattnymi-cpu-intel-tiger-lake-h/&amp;source=3Dalertsmail&amp;hl=3Dru&amp=
;gl=3DRU&amp;msgid=3DMTU4Njg0MzYwMDYzNDI5MjYwNjM&amp;s=3DAB2Xq4j88RkCsutDP8=
gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;=
color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=
=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=
=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> =
<td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=
=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td s=
tyle=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #=
e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0p=
x 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3D=
https://itc.ua/news/dell-anonsirovala-novye-noutbuki-latitude-i-precision-s=
-proczessorami-tiger-lake-u-i-monitory-dlya-videokonferenczij/&amp;ct=3Dga&=
amp;cd=3DCAEYBioUMTU4Njg0MzYwMDYzNDI5MjYwNjMyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cn=
U6UlU&amp;usg=3DAFQjCNE8-sKHKjTT8YMr488bNm9PadJewQ" itemprop=3D"url" style=
=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;line-h=
eight:20px"> <span itemprop=3D"name">Dell =D0=B0=D0=BD=D0=BE=D0=BD=D1=81=D0=
=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BB=D0=B0 =D0=BD=D0=BE=D0=B2=D1=8B=D0=B5 <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> Latitude =D0=B8 Precis=
ion =D1=81 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0=D0=
=BC=D0=B8 Tiger Lake-U =D0=B8 ...</span> </a> </span>  <div> <div style=3D"=
padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemty=
pe=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:12px=
"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name"=
>ITC.UA</span> </a> </div> <div itemprop=3D"description" style=3D"color:#25=
2525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=AD=D1=82=
=D0=BE =D0=BF=D0=BE=D0=B1=D0=BE=D1=87=D0=BD=D1=8B=D0=B9 =D0=BF=D1=80=D0=BE=
=D0=B4=D1=83=D0=BA=D1=82 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=B0 =
=D0=BF=D1=80=D0=BE=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=D1=81=D1=82=D0=B2=D0=B0 =
=D0=B1=D1=83=D0=BC=D0=B0=D0=B3=D0=B8. =D0=9A=D1=80=D1=8B=D1=88=D0=BA=D0=B8 =
<b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b> =D0=BD=D0=B0 =
21% =D0=B8=D0=B7=D0=B3=D0=BE=D1=82=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D1=8B =D0=
=B8=D0=B7 =D1=8D=D1=82=D0=BE=D0=B3=D0=BE =D0=BC=D0=B0=D1=82=D0=B5=D1=80=D0=
=B8=D0=B0=D0=BB=D0=B0. <b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Pr=
ecision 3560&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D=
"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&=
amp;gl=3DRU&amp;ru=3Dhttps://itc.ua/news/dell-anonsirovala-novye-noutbuki-l=
atitude-i-precision-s-proczessorami-tiger-lake-u-i-monitory-dlya-videokonfe=
renczij/&amp;ss=3Dfb&amp;rt=3DDell+%D0%B0%D0%BD%D0%BE%D0%BD%D1%81%D0%B8%D1%=
80%D0%BE%D0%B2%D0%B0%D0%BB%D0%B0+%D0%BD%D0%BE%D0%B2%D1%8B%D0%B5+%D0%BD%D0%B=
E%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+Latitude+%D0%B8+Precision+%D1%81+%D0%=
BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%B0%D0%BC%D0%B8+Tiger+=
Lake-U+%D0%B8+...&amp;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQzMTUyODkyMjk1=
MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVNnBZOP6E4TU1qRJZo34tkn7TOCA" style=3D"t=
ext-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/=
alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td>=
 <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.googl=
e.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://itc.ua/news/dell-ano=
nsirovala-novye-noutbuki-latitude-i-precision-s-proczessorami-tiger-lake-u-=
i-monitory-dlya-videokonferenczij/&amp;ss=3Dtw&amp;rt=3DDell+%D0%B0%D0%BD%D=
0%BE%D0%BD%D1%81%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BB%D0%B0+%D0%BD%D0%BE%D0%=
B2%D1%8B%D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+Latitude+%D=
0%B8+Precision+%D1%81+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%8=
0%D0%B0%D0%BC%D0%B8+Tiger+Lake-U+%D0%B8+...&amp;cd=3DKhQxNTg2ODQzNjAwNjM0Mj=
kyNjA2MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVNnBZOP6E4TU1q=
RJZo34tkn7TOCA" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D=
"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16=
" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family=
:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://itc=
.ua/news/dell-anonsirovala-novye-noutbuki-latitude-i-precision-s-proczessor=
ami-tiger-lake-u-i-monitory-dlya-videokonferenczij/&amp;source=3Dalertsmail=
&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTU4Njg0MzYwMDYzNDI5MjYwNjM&amp;s=3DAB=
2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertic=
al-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=
=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=
=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div=
> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscop=
e=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18=
px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-=
top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"pad=
ding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=
=3Dt&amp;url=3Dhttps://novostivl.ru/post/87552/&amp;ct=3Dga&amp;cd=3DCAEYBy=
oUMTU4Njg0MzYwMDYzNDI5MjYwNjMyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=
=3DAFQjCNEvTaqn7t2Ghrc6ZL3mtXGFQ5FbkA" itemprop=3D"url" style=3D"color:#427=
fed;display:inline;text-decoration:none;font-size:16px;line-height:20px"> <=
span itemprop=3D"name">=D0=A1=D1=82=D0=BE=D0=B8=D1=82 =D0=BB=D0=B8 =D0=BF=
=D0=BE=D0=BA=D1=83=D0=BF=D0=B0=D1=82=D1=8C <b>=D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA</b> =D0=B2 2021?</span> </a> </span>  <div> <div style=3D"p=
adding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtyp=
e=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:12px"=
> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">=
=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=B2=D0=BD=D1=8B=D0=B5 =D0=BD=D0=BE=
=D0=B2=D0=BE=D1=81=D1=82=D0=B8 =D0=92=D0=BB=D0=B0=D0=B4=D0=B8=D0=B2=D0=BE=
=D1=81=D1=82=D0=BE=D0=BA=D0=B0</span> </a> </div> <div itemprop=3D"descript=
ion" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-hei=
ght:18px">=D0=90 =D0=B2=D0=BE=D1=82 =D0=B4=D0=BB=D1=8F =D0=B8=D0=B3=D1=80 <=
b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BD=D0=B5 =D0=BB=D1=83=
=D1=87=D1=88=D0=B5=D0=B5 =D1=80=D0=B5=D1=88=D0=B5=D0=BD=D0=B8=D0=B5, =D1=80=
=D0=B0=D0=B7=D0=BC=D0=B5=D1=80=D1=8B =D0=B8 =D1=80=D0=B5=D1=81=D1=83=D1=80=
=D1=81=D0=BE=D0=B5=D0=BC=D0=BA=D0=BE=D1=81=D1=82=D1=8C =D1=81=D1=82=D0=B0=
=D0=BD=D0=B4=D0=B0=D1=80=D1=82=D0=BD=D0=BE=D0=B3=D0=BE <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> =D0=BC=D0=B0=D0=BB=D0=BE =D0=BF=D0=BE=
=D0=B4=D1=85=D0=BE=D0=B4=D1=8F=D1=82 =D0=B4=D0=BB=D1=8F =D1=81=D0=BE=D0=B2=
=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=BD=D1=8B=D1=85 =D0=B8=D0=B3=D1=80. =D0=92=
=D0=BE-=D0=B2=D1=82=D0=BE=D1=80=D1=8B=D1=85,&nbsp;...</div> </div>   <table=
> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www=
.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://novostivl.ru/p=
ost/87552/&amp;ss=3Dfb&amp;rt=3D%D0%A1%D1%82%D0%BE%D0%B8%D1%82+%D0%BB%D0%B8=
+%D0%BF%D0%BE%D0%BA%D1%83%D0%BF%D0%B0%D1%82%D1%8C+%D0%BD%D0%BE%D1%83%D1%82%=
D0%B1%D1%83%D0%BA+%D0%B2+2021%3F&amp;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZ=
mQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUVxk0T7J_xHsecxqCCkSS6d6q=
Klw" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://w=
ww.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D=
"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"ht=
tps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://novos=
tivl.ru/post/87552/&amp;ss=3Dtw&amp;rt=3D%D0%A1%D1%82%D0%BE%D0%B8%D1%82+%D0=
%BB%D0%B8+%D0%BF%D0%BE%D0%BA%D1%83%D0%BF%D0%B0%D1%82%D1%8C+%D0%BD%D0%BE%D1%=
83%D1%82%D0%B1%D1%83%D0%BA+%D0%B2+2021%3F&amp;cd=3DKhQxNTg2ODQzNjAwNjM0Mjky=
NjA2MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUVxk0T7J_xHsecxq=
CCkSS6d6qKlw" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"h=
ttps://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" =
width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:A=
rial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://novos=
tivl.ru/post/87552/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msg=
id=3DMTU4Njg0MzYwMDYzNDI5MjYwNjM&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2=
wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-=
size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://gagadge=
t.com/lenovo-thinkpad-x1-carbon-8th-gen/review/67042-obzor-lenovo-thinkpad-=
x1-carbon-8th-gen-nestareyuschaya-biznes-klassika/&amp;ct=3Dga&amp;cd=3DCAE=
YCCoUMTU4Njg0MzYwMDYzNDI5MjYwNjMyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;us=
g=3DAFQjCNEIYfXhThPe4tYPA6NypG-pAiQlTw" itemprop=3D"url" style=3D"color:#42=
7fed;display:inline;text-decoration:none;font-size:16px;line-height:20px"> =
<span itemprop=3D"name">=D0=9E=D0=B1=D0=B7=D0=BE=D1=80 Lenovo ThinkPad X1 C=
arbon 8th Gen: =D0=BD=D0=B5=D1=81=D1=82=D0=B0=D1=80=D0=B5=D1=8E=D1=89=D0=B0=
=D1=8F =D0=B1=D0=B8=D0=B7=D0=BD=D0=B5=D1=81-=D0=BA=D0=BB=D0=B0=D1=81=D1=81=
=D0=B8=D0=BA=D0=B0</span> </a> </span>  <div> <div style=3D"padding:2px 0px=
 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://sc=
hema.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"=
text-decoration:none;color:#737373"> <span itemprop=3D"name">Gagadget.com |=
 =D0=BD=D0=B5=D1=81=D0=BA=D1=83=D1=87=D0=BD=D1=8B=D0=B9 =D1=81=D0=B0=D0=B9=
=D1=82 =D0=BE =D1=82=D0=B5=D1=85=D0=BD=D0=B8=D0=BA=D0=B5</span> </a> </div>=
 <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0=
px;font-size:12px;line-height:18px">=D0=9B=D0=B8=D0=BD=D0=B5=D0=B9=D0=BA=D0=
=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b> Lenovo Th=
inkPad =D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D1=83=D0=B5=D1=82=D1=81=D1=8F =D0=BF=
=D0=BE=D0=BF=D1=83=D0=BB=D1=8F=D1=80=D0=BD=D0=BE=D1=81=D1=82=D1=8C=D1=8E =
=D0=B2 ... =D0=A5=D0=BE=D1=82=D1=8F =D0=BF=D0=BE=D0=B4=D1=85=D0=BE=D0=B4 =
=D0=BA =D0=BA=D0=BE=D0=BD=D1=84=D0=B8=D0=B3=D1=83=D1=80=D0=B0=D1=86=D0=B8=
=D1=8F=D0=BC =D0=BE=D1=81=D1=82=D0=B0=D0=BB=D1=81=D1=8F =D0=BF=D1=80=D0=B5=
=D0=B6=D0=BD=D0=B8=D0=BC: =D1=8D=D1=82=D0=BE =E2=80=94 <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B4=D0=BB=D1=8F&nbsp;...</div> </div>   =
<table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https=
://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://gagadget=
.com/lenovo-thinkpad-x1-carbon-8th-gen/review/67042-obzor-lenovo-thinkpad-x=
1-carbon-8th-gen-nestareyuschaya-biznes-klassika/&amp;ss=3Dfb&amp;rt=3D%D0%=
9E%D0%B1%D0%B7%D0%BE%D1%80+Lenovo+ThinkPad+X1+Carbon+8th+Gen:+%D0%BD%D0%B5%=
D1%81%D1%82%D0%B0%D1%80%D0%B5%D1%8E%D1%89%D0%B0%D1%8F+%D0%B1%D0%B8%D0%B7%D0=
%BD%D0%B5%D1%81-%D0%BA%D0%BB%D0%B0%D1%81%D1%81%D0%B8%D0%BA%D0%B0&amp;cd=3DK=
hQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=
=3DAMJHsmU7Z9lrXuGdRswjo87Q6w5K7LMuzQ" style=3D"text-decoration:none"> <img=
 alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" b=
order=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D=
"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&=
amp;gl=3DRU&amp;ru=3Dhttps://gagadget.com/lenovo-thinkpad-x1-carbon-8th-gen=
/review/67042-obzor-lenovo-thinkpad-x1-carbon-8th-gen-nestareyuschaya-bizne=
s-klassika/&amp;ss=3Dtw&amp;rt=3D%D0%9E%D0%B1%D0%B7%D0%BE%D1%80+Lenovo+Thin=
kPad+X1+Carbon+8th+Gen:+%D0%BD%D0%B5%D1%81%D1%82%D0%B0%D1%80%D0%B5%D1%8E%D1=
%89%D0%B0%D1%8F+%D0%B1%D0%B8%D0%B7%D0%BD%D0%B5%D1%81-%D0%BA%D0%BB%D0%B0%D1%=
81%D1%81%D0%B8%D0%BA%D0%B0&amp;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQzMTU=
yODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmU7Z9lrXuGdRswjo87Q6w5K7LMuzQ" s=
tyle=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gsta=
tic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></=
a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=
=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://gagadget.com/lenovo=
-thinkpad-x1-carbon-8th-gen/review/67042-obzor-lenovo-thinkpad-x1-carbon-8t=
h-gen-nestareyuschaya-biznes-klassika/&amp;source=3Dalertsmail&amp;hl=3Dru&=
amp;gl=3DRU&amp;msgid=3DMTU4Njg0MzYwMDYzNDI5MjYwNjM&amp;s=3DAB2Xq4j88RkCsut=
DP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:midd=
le;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=
=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=
=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </t=
d> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemt=
ype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <t=
d style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px soli=
d #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px=
 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=
=3Dhttps://penza-post.ru/news/06-01-2021/64911&amp;ct=3Dga&amp;cd=3DCAEYCio=
UMTU4Njg0MzYwMDYzNDI5MjYwNjMyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3D=
AFQjCNEhfTjX3KDRNGhybpvJz-DhihgQTw" itemprop=3D"url" style=3D"color:#427fed=
;display:inline;text-decoration:none;font-size:16px;line-height:20px"> <spa=
n itemprop=3D"name">=D0=92 =D0=9F=D0=B5=D0=BD=D0=B7=D0=B5 =D1=80=D0=B0=D0=
=B7=D1=8B=D1=81=D0=BA=D0=B8=D0=B2=D0=B0=D1=8E=D1=82 =D0=B6=D0=B5=D0=BD=D1=
=89=D0=B8=D0=BD=D1=83, =D1=83=D0=BA=D1=80=D0=B0=D0=B2=D1=88=D1=83=D1=8E =D1=
=83 =D1=81=D0=BE=D0=B6=D0=B8=D1=82=D0=B5=D0=BB=D1=8F =D0=B4=D0=B2=D0=B0 =D1=
=82=D0=B5=D0=BB=D0=B5=D1=84=D0=BE=D0=BD=D0=B0 =D0=B8 <b>=D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA</b></span> </a> </span>  <div> <div style=3D"paddi=
ng:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D=
"http://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a=
 style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">=D0=
=98=D0=BD=D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=86=D0=B8=D0=BE=D0=BD=D0=BD=D0=BE=
 =D0=B0=D0=BD=D0=B0=D0=BB=D0=B8=D1=82=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=B8=
=D0=B9 =D0=BF=D0=BE=D1=80=D1=82=D0=B0=D0=BB Penza-Post</span> </a> </div> <=
div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px=
;font-size:12px;line-height:18px">=D0=9E=D0=BD =D0=B7=D0=B0=D1=8F=D0=B2=D0=
=B8=D0=BB, =D1=87=D1=82=D0=BE =D0=B6=D0=B5=D0=BD=D1=89=D0=B8=D0=BD=D0=B0 =
=D1=83=D0=BA=D1=80=D0=B0=D0=BB=D0=B0 =D0=B5=D0=B3=D0=BE <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B8 =D0=B4=D0=B2=D0=B0 =D0=BC=D0=BE=D0=
=B1=D0=B8=D0=BB=D1=8C=D0=BD=D0=B8=D0=BA=D0=B0. =D0=A1=D1=80=D0=B5=D0=B4=D0=
=B8 =D0=BF=D1=80=D0=B8=D0=BC=D0=B5=D1=82 =D1=80=D0=B0=D0=B7=D1=8B=D1=81=D0=
=BA=D0=B8=D0=B2=D0=B0=D0=B5=D0=BC=D0=BE=D0=B9 =D0=B2=D1=8B=D0=B4=D0=B5=D0=
=BB=D1=8F=D1=8E=D1=82=D1=81=D1=8F =D1=80=D0=BE=D1=81=D1=82 =D0=B4=D0=BE 175=
 =D1=81=D0=BC, =D0=B2=D0=BE=D0=B7=D1=80=D0=B0=D1=81=D1=82 =D0=BE=D1=82 50 =
=D0=B4=D0=BE 55&nbsp;...</div> </div>    <div style=3D"font-size:12px;line-=
height:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;=
url=3Dhttps://penzavzglyad.ru/news/103979/v-penze-ischut-zhenschinu-ukravsh=
uyu-u-sozhitelya-dva-telefona-i-noutbuk-foto&amp;ct=3Dga&amp;cd=3DCAEYCCoUM=
TU4Njg0MzYwMDYzNDI5MjYwNjMyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAF=
QjCNGbs16VKPisRJxc_tkICplxkUflAA" style=3D"color:#427FED;text-decoration:no=
ne">=D0=92 =D0=9F=D0=B5=D0=BD=D0=B7=D0=B5 =D0=B8=D1=89=D1=83=D1=82 =D0=B6=
=D0=B5=D0=BD=D1=89=D0=B8=D0=BD=D1=83, =D1=83=D0=BA=D1=80=D0=B0=D0=B2=D1=88=
=D1=83=D1=8E =D1=83 =D1=81=D0=BE=D0=B6=D0=B8=D1=82=D0=B5=D0=BB=D1=8F =D0=B4=
=D0=B2=D0=B0 =D1=82=D0=B5=D0=BB=D0=B5=D1=84=D0=BE=D0=BD=D0=B0 =D0=B8 <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>. =D0=A4=D0=BE=D1=82=D0=BE</a> <=
span style=3D"color:#737373"> - <a style=3D"text-decoration:none;color:#737=
373">=D0=9F=D0=B5=D0=BD=D0=B7=D0=B0-=D0=92=D0=B7=D0=B3=D0=BB=D1=8F=D0=B4</a=
></span> </div>   <div style=3D"padding:0px 0px 8px 0px"> <a href=3D"http:/=
/news.google.com/news/story?ncl=3Dhttps://penza-post.ru/news/06-01-2021/649=
11&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D"font-size:10px;colo=
r:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=BE=
=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://penza-post.ru/news/06-01-2021/64911&amp;ss=
=3Dfb&amp;rt=3D%D0%92+%D0%9F%D0%B5%D0%BD%D0%B7%D0%B5+%D1%80%D0%B0%D0%B7%D1%=
8B%D1%81%D0%BA%D0%B8%D0%B2%D0%B0%D1%8E%D1%82+%D0%B6%D0%B5%D0%BD%D1%89%D0%B8=
%D0%BD%D1%83,+%D1%83%D0%BA%D1%80%D0%B0%D0%B2%D1%88%D1%83%D1%8E+%D1%83+%D1%8=
1%D0%BE%D0%B6%D0%B8%D1%82%D0%B5%D0%BB%D1%8F+%D0%B4%D0%B2%D0%B0+%D1%82%D0%B5=
%D0%BB%D0%B5%D1%84%D0%BE%D0%BD%D0%B0+%D0%B8+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%=
D1%83%D0%BA&amp;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQzMTUyODkyMjk1MGNiMz=
pydTpydTpSVQ&amp;ssp=3DAMJHsmUQ1fEiqUbQQsRINxtCFH_BrLNBvQ" style=3D"text-de=
coration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts=
/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td w=
idth=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/a=
lerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://penza-post.ru/news/06-01-2=
021/64911&amp;ss=3Dtw&amp;rt=3D%D0%92+%D0%9F%D0%B5%D0%BD%D0%B7%D0%B5+%D1%80=
%D0%B0%D0%B7%D1%8B%D1%81%D0%BA%D0%B8%D0%B2%D0%B0%D1%8E%D1%82+%D0%B6%D0%B5%D=
0%BD%D1%89%D0%B8%D0%BD%D1%83,+%D1%83%D0%BA%D1%80%D0%B0%D0%B2%D1%88%D1%83%D1=
%8E+%D1%83+%D1%81%D0%BE%D0%B6%D0%B8%D1%82%D0%B5%D0%BB%D1%8F+%D0%B4%D0%B2%D0=
%B0+%D1%82%D0%B5%D0%BB%D0%B5%D1%84%D0%BE%D0%BD%D0%B0+%D0%B8+%D0%BD%D0%BE%D1=
%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhQxNTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQzMT=
UyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUQ1fEiqUbQQsRINxtCFH_BrLNBvQ" =
style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gst=
atic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"><=
/a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=
=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://penza-post.ru/news/=
06-01-2021/64911&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DMTU4Njg0MzYwMDYzNDI5MjYwNjM&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wr=
K1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-si=
ze:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D=
"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://taganrog.p=
ress/news/122712/global-%25D0%25BF%25D1%2580%25D0%25BE%25D1%2587%25D0%25BD%=
25D1%258B%25D0%25B9-%25D0%25BD%25D0%25BE%25D1%2583%25D1%2582%25D0%25B1%25D1=
%2583%25D0%25BA-%25D1%2580%25D1%258B%25D0%25BD%25D0%25BE%25D0%25BA-%25D0%25=
BC%25D0%25B8%25D1%2580%25D0%25BE%25D0%25B2%25D0%25B0%25D1%258F-%25D0%25B8%2=
5D0%25BD%25D1%2584%25D0%25BE%25D1%2580-4/&amp;ct=3Dga&amp;cd=3DCAEYDSoUMTU4=
Njg0MzYwMDYzNDI5MjYwNjMyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjC=
NHotUg5fKIy-P8WFk4n_sdZ1B7a1w" itemprop=3D"url" style=3D"color:#427fed;disp=
lay:inline;text-decoration:none;font-size:16px;line-height:20px"> <span ite=
mprop=3D"name">Global =D0=9F=D1=80=D0=BE=D1=87=D0=BD=D1=8B=D0=B9 <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=A0=D1=8B=D0=BD=D0=BE=D0=BA =D0=
=9C=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D1=8F =D0=B8=D0=BD=D1=84=D0=BE=D1=80=D0=
=BC=D0=B0=D1=86=D0=B8=D1=8F, =D0=B0=D0=BD=D0=B0=D0=BB=D0=B8=D0=B7 =D1=80=D0=
=BE=D1=81=D1=82=D0=B0 =D0=B8 =D0=BF=D0=B5=D1=80=D1=81=D0=BF=D0=B5=D0=BA=D1=
=82=D0=B8=D0=B2=D1=8B =D1=81 2020 =D0=BF=D0=BE ...</span> </a> </span>  <di=
v> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" item=
scope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#7373=
73;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span =
itemprop=3D"name">=D0=A2=D0=B0=D0=B3=D0=B0=D0=BD=D1=80=D0=BE=D0=B3 PRESS</s=
pan> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;paddi=
ng:2px 0px 0px 0px;font-size:12px;line-height:18px">Global Market Vision =
=D0=BE=D0=BF=D1=83=D0=B1=D0=BB=D0=B8=D0=BA=D0=BE=D0=B2=D0=B0=D0=BB=D0=B0 =
=D0=B8=D0=BD=D0=BD=D0=BE=D0=B2=D0=B0=D1=86=D0=B8=D0=BE=D0=BD=D0=BD=D1=8B=D0=
=B5 =D0=B4=D0=B0=D0=BD=D0=BD=D1=8B=D0=B5 =D0=BF=D0=BE=D0=B4 =D0=BD=D0=B0=D0=
=B7=D0=B2=D0=B0=D0=BD=D0=B8=D0=B5=D0=BC =D0=9F=D1=80=D0=BE=D1=87=D0=BD=D1=
=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> market . =D0=92=
 =D1=8D=D1=82=D0=BE=D0=BC =D0=BE=D1=82=D1=87=D0=B5=D1=82=D0=B5 =D0=B8=D1=81=
=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D1=83=D0=B5=D1=82=D1=81=D1=8F&nbsp;...</div>=
 </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a hre=
f=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:=
//taganrog.press/news/122712/global-%D0%BF%D1%80%D0%BE%D1%87%D0%BD%D1%8B%D0=
%B9-%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA-%D1%80%D1%8B%D0%BD%D0%BE%D0%=
BA-%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D1%8F-%D0%B8%D0%BD%D1%84%D0%BE%D1%8=
0-4/&amp;ss=3Dfb&amp;rt=3DGlobal+%D0%9F%D1%80%D0%BE%D1%87%D0%BD%D1%8B%D0%B9=
+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%A0%D1%8B%D0%BD%D0%BE%D0%BA+=
%D0%9C%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D1%8F+%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D=
0%BC%D0%B0%D1%86%D0%B8%D1%8F,+%D0%B0%D0%BD%D0%B0%D0%BB%D0%B8%D0%B7+%D1%80%D=
0%BE%D1%81%D1%82%D0%B0+%D0%B8+%D0%BF%D0%B5%D1%80%D1%81%D0%BF%D0%B5%D0%BA%D1=
%82%D0%B8%D0%B2%D1%8B+%D1%81+2020+%D0%BF%D0%BE+...&amp;cd=3DKhQxNTg2ODQzNjA=
wNjM0MjkyNjA2MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXrE_4G_=
gdsZ9T09OKMsuq5c114Pw" style=3D"text-decoration:none"> <img alt=3D"Facebook=
" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" heig=
ht=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6=
px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;=
ru=3Dhttps://taganrog.press/news/122712/global-%D0%BF%D1%80%D0%BE%D1%87%D0%=
BD%D1%8B%D0%B9-%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA-%D1%80%D1%8B%D0%B=
D%D0%BE%D0%BA-%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D1%8F-%D0%B8%D0%BD%D1%84=
%D0%BE%D1%80-4/&amp;ss=3Dtw&amp;rt=3DGlobal+%D0%9F%D1%80%D0%BE%D1%87%D0%BD%=
D1%8B%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%A0%D1%8B%D0%BD%D=
0%BE%D0%BA+%D0%9C%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D1%8F+%D0%B8%D0%BD%D1%84%D0=
%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D1%8F,+%D0%B0%D0%BD%D0%B0%D0%BB%D0%B8%D0%=
B7+%D1%80%D0%BE%D1%81%D1%82%D0%B0+%D0%B8+%D0%BF%D0%B5%D1%80%D1%81%D0%BF%D0%=
B5%D0%BA%D1%82%D0%B8%D0%B2%D1%8B+%D1%81+2020+%D0%BF%D0%BE+...&amp;cd=3DKhQx=
NTg2ODQzNjAwNjM0MjkyNjA2MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAM=
JHsmXrE_4G_gdsZ9T09OKMsuq5c114Pw" style=3D"text-decoration:none"> <img alt=
=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=
=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6=
px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedbac=
k?ffu=3Dhttps://taganrog.press/news/122712/global-%D0%BF%D1%80%D0%BE%D1%87%=
D0%BD%D1%8B%D0%B9-%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA-%D1%80%D1%8B%D=
0%BD%D0%BE%D0%BA-%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D1%8F-%D0%B8%D0%BD%D1=
%84%D0%BE%D1%80-4/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgi=
d=3DMTU4Njg0MzYwMDYzNDI5MjYwNjM&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2w=
rK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-s=
ize:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr> <td colspan=3D"3" valign=3D"middle" styl=
e=3D"background-color:#f8f8f8;font-size:14px;vertical-align:middle;text-ali=
gn:center;padding:10px 10px 10px 10px;line-height:20px;border:1px solid #e4=
e4e4;font-family:Arial"> <a href=3D"https://www.google.ru/alerts?s=3DAB2Xq4=
j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;start=3D1609955593&amp;end=3D16100419=
92&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTU4Njg0MzYw=
MDYzNDI5MjYwNjM#history" style=3D"text-decoration:none;vertical-align:middl=
e;color:#427fed"> =D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=B7=D1=83=D0=BB=D1=8C=
=D1=82=D0=B0=D1=82=D1=8B </a> <span style=3D"font-size:12px;padding-left:15=
px;padding-right:15px;color:#aaa">|</span> <a href=3D"https://www.google.ru=
/alerts/edit?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTU4Nj=
g0MzYwMDYzNDI5MjYwNjM&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;e=
mail=3Ditstudentyre%40gmail.com" style=3D"text-decoration:none;vertical-ali=
gn:middle;color:#427fed">=D0=98=D0=B7=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =
=D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D0=B5</a>  </td> </t=
r>  </table> <table style=3D"padding-top:6px;font-size:12px;color:#252525;t=
ext-align:center;width:100%"> <tr> <td style=3D"font-family:Arial"> =D0=92=
=D1=8B =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B8 =D1=8D=D1=82=D0=BE =
=D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5, =D0=BF=D0=BE=D1=81=
=D0=BA=D0=BE=D0=BB=D1=8C=D0=BA=D1=83 =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=
=D0=B0=D0=BD=D1=8B =D0=BD=D0=B0 <b>=D0=9E=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=
=B5=D0=BD=D0=B8=D1=8F Google</b>. <div> <a href=3D"https://www.google.ru/al=
erts/remove?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTU4Njg=
0MzYwMDYzNDI5MjYwNjM&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=
=3D"text-decoration:none;color:#427fed">=D0=9E=D1=82=D0=BC=D0=B5=D0=BD=D0=
=B8=D1=82=D1=8C =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=D1=83</a> <span =
style=3D"padding:0px 4px 0px 4px;color:#252525">|</span> <a href=3D"https:/=
/www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DMTU4Njg0MzYwMDYzNDI5MjYwNjM" style=3D"text-decoration:none;color:#427fed=
"> =D0=92=D1=81=D0=B5 =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=
=B8=D1=8F </a> </div> </td> </tr> <tr> <td style=3D"padding:6px 10px 0px 0p=
x;font-family:Arial"> <a href=3D"https://www.google.com/alerts/feeds/072825=
56242524137577/8484993595539472100" style=3D"text-decoration:none;color:#42=
7fed"> <img src=3D"https://www.gstatic.com/alerts/images/rss-16.gif" alt=3D=
"RSS" border=3D"0" style=3D"padding:0px 8px 0px 0px;vertical-align:middle">=
 <span style=3D"display:inline;line-height:16px;vertical-align:middle">=D0=
=9F=D0=BE=D0=BB=D1=83=D1=87=D0=B0=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=
=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F =D0=BF=D0=BE =D1=8D=D1=82=D0=BE=D0=BC=D1=
=83 =D0=B7=D0=B0=D0=BF=D1=80=D0=BE=D1=81=D1=83 =D0=B2 =D1=84=D0=BE=D1=80=D0=
=BC=D0=B0=D1=82=D0=B5 RSS-=D1=84=D0=B8=D0=B4=D0=B0</span> </a> </td> </tr> =
<tr> <td style=3D"padding:6px 0px 0px 0px;font-family:Arial"> <a href=3D"ht=
tps://www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;=
msgid=3DMTU4Njg0MzYwMDYzNDI5MjYwNjM&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8=
Ag2wrK1w&amp;ffu=3D" style=3D"text-decoration:none;color:#427fed"> <div sty=
le=3D"display:inline;line-height:16px;vertical-align:middle">=D0=9E=D1=82=
=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D1=82=D1=8C =D0=BE=D1=82=D0=B7=D1=8B=D0=B2</=
div> </a> </td> </tr> </table> </div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--000000000000106b3105b8531d42--
