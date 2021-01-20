Delivered-To: itstudentyre@gmail.com
Received: by 2002:a05:6214:11ad:0:0:0:0 with SMTP id u13csp135773qvv;
        Thu, 3 Dec 2020 21:04:32 -0800 (PST)
X-Received: by 2002:a05:6214:114f:: with SMTP id b15mr3141391qvt.34.1607058272492;
        Thu, 03 Dec 2020 21:04:32 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1607058272; cv=none;
        d=google.com; s=arc-20160816;
        b=zPl4amkaXZmJ/jHDV7x86x5fuzmFX732eEQ0ozjFJaCuMS9R1hfN7JlsomLCJF5kr7
         CIueIM9vH2dR00A6zSsnq8tsTRgziTKIeaX2R3sbEFLhUdtx9ScMEL90RdCLFA6QZaek
         dM4V+GoeIcCEZe9tf2OrJkugF4vOjo32Ui+kMh/Pv6nV2s2M2tsdIjUG5NNfga7rHN5L
         ct8JshoPPf6jtblibUK6xkBu0T50rQRU+p1lORrgn0nAy/6MXhlWaqxrKBGphGSW8FIF
         NHf9CcI46gA9lVEkcm13IvGl1/8wqL7uIa+t3fln92QJfkshYRuyi8rT+jel8wP/yRr1
         rYtA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:reply-to:date:mime-version
         :dkim-signature;
        bh=ivnSlrxkrabM6XupEADqa3yugN9dHZS45c8AGaAT7rg=;
        b=uLKHkqdC7vXu/wCdF39WrXkmWc9pTkAyWKSd2SACmSWtEzmjkSCa/VS6mIgBpSGIED
         YlsN47QU9RSM9FnahvE8DDa+n1TYZ8F/eCGOOqeygi93k7y8sblMbyzrAWrxDdxCvv9E
         hT/tKEmrDDK0GsC6PlePPuwf29CdlblyfC8AQw0dx/8P0UGvX4Wh8xgD9ITveMM2OHn/
         xJemh9eWpvA4aWCx5FHgFId8T33ikMN50PZ0HuNDu/mb2c9rsvkGPqrnu21mhNg4+KuT
         J1Jkya+MM7OErXbXMOsr+lHPDGL49nwiqjh/7USTekzBtArEY++Av/rMpQRrLCgvBVWi
         ZlNQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b="LnjORoU/";
       spf=pass (google.com: domain of 3ympjxwckdbm67ax84hz77z4x.v751cbcdwx6chaxz5t14.v75@scoutcamp.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3YMPJXwcKDBM67Ax84Hz77z4x.v751CBCDwx6CHAxz5t14.v75@scoutcamp.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3YMPJXwcKDBM67Ax84Hz77z4x.v751CBCDwx6CHAxz5t14.v75@scoutcamp.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id u3sor1871098qvf.42.2020.12.03.21.04.32
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Thu, 03 Dec 2020 21:04:32 -0800 (PST)
Received-SPF: pass (google.com: domain of 3ympjxwckdbm67ax84hz77z4x.v751cbcdwx6chaxz5t14.v75@scoutcamp.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b="LnjORoU/";
       spf=pass (google.com: domain of 3ympjxwckdbm67ax84hz77z4x.v751cbcdwx6chaxz5t14.v75@scoutcamp.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3YMPJXwcKDBM67Ax84Hz77z4x.v751CBCDwx6CHAxz5t14.v75@scoutcamp.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:reply-to:feedback-id:message-id:subject:from:to;
        bh=ivnSlrxkrabM6XupEADqa3yugN9dHZS45c8AGaAT7rg=;
        b=LnjORoU/mHMSSejo1infQXFq/H7N5qdpKUx/z35vuAUGlD5SB6SGVAfvxR9OZ4A0JH
         FQle1uaG1VR/9wn+OA2xsoE0nwKDj1X9tVrlBLr8qzfhgxtY381cyq0fGytkbGbNeNQc
         oy7W1ztp3q/XkgZpA53zqD9OOgfREmLGEi+jvpC2q7bc0rJGZg9RVrHDRVYkafem580s
         KzGj2tL9Q126cKbcbFiItSZkvK/wpwq2mcH/+rhtK21wFD2GR97UX6kLUs9J38EYw5lz
         W3TgkXZNDWyfSsvPJiUZyPiDwon3NbYvI+Sm+h0Vt2ZjouioXrw71TPre7CyICXWJfWH
         ASjQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:reply-to:feedback-id
         :message-id:subject:from:to;
        bh=ivnSlrxkrabM6XupEADqa3yugN9dHZS45c8AGaAT7rg=;
        b=RzSIrfhaHf2vMgmNGBVui5GK1RpCaB1SERPGFVmTteC3D2R3ssxSIobBrb6tDUJpnh
         iegYM4TgQCXtw4feJTPpdnxQIJtqIDcGsYxQ5DrWm+6gxOhLlXCmaYUVdYfErM3KCk+Y
         ROxIoFBOeSu50GoUIMQIB4mXzDMVH3/aYDeqOgq4NuDTP/dnuCtLE/b3lC71aTSvgYgz
         8cgZqjkmm7GRFJPdCPflIER9oHTsztUa0R/qFt6wUgFs/5cCfOeeaJeRh131URfQK7F5
         cE60yOlj+bF4JeqgVFwnY6aqxWgfptt/stY2FoGVOw0/h8gQuChebPaM+qrJv3UAehp/
         dmdQ==
X-Gm-Message-State: AOAM5321+5r2aVeuu0vR5TPKza3KwfdzsU2Evzb+1f63rDz3ukDoACme
	JZWq8WMMZVoSCHw=
X-Google-Smtp-Source: ABdhPJxMm60WzCOShrQaxnEgIzAxmPvaCpQScSQ46W9ze3P8Dk1JbJlObWoR/PXDb0fusPQMCB48kkY=
MIME-Version: 1.0
X-Received: by 2002:a05:6214:3a9:: with SMTP id m9mr3257403qvy.1.1607058272026;
 Thu, 03 Dec 2020 21:04:32 -0800 (PST)
Date: Thu, 03 Dec 2020 21:04:32 -0800
Reply-To: Google <noreply@google.com>
X-Google-Id: 4051709
Feedback-ID: P2725-0:C20139638:M110385795-ru:gamma
X-Notifications: GAMMA:<2c7daa293029f23a2e55d9448561f65b108385fe-20139638-110869419@google.com>
Message-ID: <2c7daa293029f23a2e55d9448561f65b108385fe-20139638-110869419@google.com>
Subject: =?UTF-8?B?0KXRgNCw0L3QuNC70LjRidC1INCyINCw0LrQutCw0YPQvdGC0LDRhSBHb29nbGUg4oCTIA==?=
	=?UTF-8?B?0L3QvtCy0YvQtSDQv9GA0LDQstC40LvQsAo=?=
From: Google <noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="00000000000070038605b59c690d"

--00000000000070038605b59c690d
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

0KPQstCw0LbQsNC10LzRi9C5INC/0L7Qu9GM0LfQvtCy0LDRgtC10LvRjCBHb29nbGUhDQoNCtCd
0LXQtNCw0LLQvdC+INC80Ysg0L7QsdGK0Y/QstC40LvQuCDQviDQvdC+0LLRi9GFINC/0YDQsNCy
0LjQu9Cw0YUg0YXRgNCw0L3QtdC90LjRjyDQtNCw0L3QvdGL0YUg0LIg0LDQutC60LDRg9C90YLQ
sNGFIEdvb2dsZSwgIA0K0LjRgdC/0L7Qu9GM0LfRg9GO0YnQuNGFICANCkdtYWlsPGh0dHBzOi8v
d3d3Lmdvb2dsZS5jb20vYXBwc2VydmUvbWt0L3AvQUQtRm5FeXNJa2hRdTMzSE9aZFdJb3JacHgy
bnhUdzJ0SURDUHF6bjZYNGJncU5raEdxVzVKZmVLNzd0dXprdmFZRU1lUWljNU5tTjNYdmZPQ0tG
UEFYbzhiVFpoRFp0X1ZBYnZWLTVjQ3N2Tl9XVnVYdGt1Zz4sICANCkdvb2dsZSAgDQpEcml2ZTxo
dHRwczovL3d3dy5nb29nbGUuY29tL2FwcHNlcnZlL21rdC9wL0FELUZuRXp6THA5RVlfUHh0WEdP
cnFIWWR5ckhDZjRNTTZuMlVtdTVESk9qdmpCYUFDSllxQWxmeFphMXQyVVhWcDJUdkhKdWlTOXQ5
dEpsd0ZiZ09Wd3RkNkMwbU52aDlQZGtlMEJaa3ZZeDdCbFNmZkxaVnF6eFp3PiAgDQoo0LIg0YLQ
vtC8INGH0LjRgdC70LUgR29vZ2xlINCU0L7QutGD0LzQtdC90YLRiywg0KLQsNCx0LvQuNGG0Yss
INCf0YDQtdC30LXQvdGC0LDRhtC40LgsINCg0LjRgdGD0L3QutC4LCDQpNC+0YDQvNGLINC4ICAN
CkphbWJvYXJkKSDQuC/QuNC70LggR29vZ2xlICANClBob3RvczxodHRwczovL3d3dy5nb29nbGUu
Y29tL2FwcHNlcnZlL21rdC9wL0FELUZuRXdlSE1qRmtmQ2pvV0UxWUdyd1JoRVNlNElvWFpvSGYz
OWhDRWppaF9UY3RhZXA4OWNsNXp2ZGlteHplU2xkalEyYkR6aXBUWlV6T2hZLXktRlEwY2REUU5l
Q1E3STFoVGJTRlQ3dC1yclFsWlFieG9oQi13WUg5NkU+LiAgDQrQntCx0L3QvtCy0LvQtdC90L3R
i9C1INGD0YHQu9C+0LLQuNGPINGB0L7QvtGC0LLQtdGC0YHRgtCy0YPRjtGCINC+0YLRgNCw0YHQ
u9C10LLRi9C8INGB0YLQsNC90LTQsNGA0YLQsNC8LiDQn9C+0YHQutC+0LvRjNC60YMg0LLRiyAg
DQrQv9C+0LvRjNC30L7QstCw0LvQuNGB0Ywg0Y3RgtC40LzQuCDRgdC10YDQstC40YHQsNC80Lgg
0Lgg0LLQsNGI0Lgg0LTQsNC90L3Ri9C1INC30LDQvdC40LzQsNGO0YIg0LzQtdGB0YLQviDQsiDR
hdGA0LDQvdC40LvQuNGJ0LUgIA0K0LDQutC60LDRg9C90YLQsCAgDQpHb29nbGU8aHR0cHM6Ly93
d3cuZ29vZ2xlLmNvbS9hcHBzZXJ2ZS9ta3QvcC9BRC1GbkV5MVc5YnRpTWZlYUM3VUh2TnE3ZGx6
SE1JOVVaX1BPTVJMVGp5TE1wVG1jbUpOQnAyd0F5X1EzTWxHcGdjU1duZDg4c0tER1c3V0tnVEoz
SThXamlxSjNvUGlTUUVscGVlaExGVDFhRkc5VXpIVnVGbWx2bXFFRlJPRTEweVh3ZWtTR2xMZXFP
OHZzLUhkdDZxRzVSODd1UFA1dFhYNTZlV3RqVnFJQ2RCWWlqTT4sICANCtC80Ysg0YXQvtGC0LjQ
vCDQt9Cw0YDQsNC90LXQtSDRgNCw0YHRgdC60LDQt9Cw0YLRjCDQstCw0Lwg0L4g0L3QvtCy0YvR
hSDQv9GA0LDQstC40LvQsNGFLCDQutC+0YLQvtGA0YvQtSDQvdCw0YfQvdGD0YIgIA0K0LTQtdC5
0YHRgtCy0L7QstCw0YLRjCAxINC40Y7QvdGPIDIwMjEg0LMuLiDQmtGA0LDRgtC60LjQuSDQv9C1
0YDQtdGH0LXQvdGMINC40LfQvNC10L3QtdC90LjQuSDQstGLINC90LDQudC00LXRgtC1INC90LjQ
ttC1LiAgDQrQn9C+0LvQvdGD0Y4g0LjQvdGE0L7RgNC80LDRhtC40Y4g0YfQuNGC0LDQudGC0LUg
0LIg0YHRgtCw0YLRjNC1INCh0L/RgNCw0LLQvtGH0L3QvtCz0L4gIA0K0YbQtdC90YLRgNCwPGh0
dHBzOi8vd3d3Lmdvb2dsZS5jb20vYXBwc2VydmUvbWt0L3AvQUQtRm5FemJPMXNYRjF2Yzc0dzBp
WkdadEFja0stb3daRDFRZ09nVHNPaGtqQ3ZfeHdreWZYM2l1bzB4bEpVMUs2WmFVT0lBNV9PZmZy
cEtfNElMMmtzMEd0ZmtjbmRhaVRuNjZ6dWtIcU9VWHN3SUtBSDU2OGlRalp1VFptVWlGR1ZqMk1s
cVpaZk4xTTExS1BGRW1BPi4NCg0KDQrQp9GC0L4g0LjQt9C80LXQvdC40YLRgdGPIDEg0LjRjtC9
0Y8gMjAyMSDQsy4NCg0KLSDQnNGLINC80L7QttC10Lwg0YPQtNCw0LvQuNGC0Ywg0LLQsNGIINC6
0L7QvdGC0LXQvdGCINC40Lcg0YHQtdGA0LLQuNGB0L7QsiBHbWFpbCwgIkRyaXZlIiDQuNC70Lgg
ItCk0L7RgtC+Iiwg0LXRgdC70LggIA0K0LLRiyDQvdC1ICANCtC/0L7Qu9GM0LfQvtCy0LDQu9C4
0YHRjDxodHRwczovL3d3dy5nb29nbGUuY29tL2FwcHNlcnZlL21rdC9wL0FELUZuRXlNQlU0N2p6
QnZYNktFejdSTWpCS2lXR2lrRGg2QWxQMVJXRjBENkhKbk9USTUtR0VZc3RSTFhsYVJkSFdENE5W
dUJRZDRLdjQ3aFk0a0hzX0lYdDl6NDU0VnVKTnNPQnNTN2dBVll3ZDVWQXZWcmZFRG91cHJuOGN6
NHBNNkFCMjliVktMUE53cVdHST4gIA0K0LjQvNC4INCyINGC0LXRh9C10L3QuNC1INC00LLRg9GF
INC70LXRgiAoMjQg0LzQtdGB0Y/RhtC10LIpLiDQldGB0LvQuCDRgyDQstCw0YEg0LXRgdGC0Ywg
0L/QvtC00L/QuNGB0LrQsCBHb29nbGUgIA0KT25lPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vYXBw
c2VydmUvbWt0L3AvQUQtRm5Fd0FSN2ZlT3FMUjRSSFMxRGtLMTdUdE95UFY2U2hXU2hudnpOdzA2
MmhBeGdraUFUWjZsRzMtZ0ZXWEt4aHhiOXNHOW45RUR6MHkxT3BZRGJQYkNBZlM1LUNZWFVuWTFn
bm9tVTREdVBaT0REdzM3Zjk1N3c4bjNWQV9GbkYzNmdXVk9rdW1jSnYyOTVzQ09kYnZWV0p4Sy1O
X05Icz4sICANCtCy0Ysg0L3QtSDQv9GA0LXQstGL0YHQuNC70Lgg0LrQstC+0YLRgyDQuCDQvdC1
INC90LDRgNGD0YjQuNC70Lgg0L3QuNC60LDQutC40YUgIA0K0L/RgNCw0LLQuNC7PGh0dHBzOi8v
d3d3Lmdvb2dsZS5jb20vYXBwc2VydmUvbWt0L3AvQUQtRm5FelhQbmlURlQxeHBjVm9wb3FVQjFu
VTFMX1FFTVZmSnM5elZ6U1VxYms5Rkg4bUxzSENFc0hSMjlrakdlSHJiMjZwbXFxMGhrQ1g1NXVq
Mk5aMTVGeFI5SGdMdm55YTMzNklPemJMYjM4a0pLd2lBMXBKbjVvazQ2X3pUY2R6eTllVDNPZi0+
LCAgDQrQstCw0YjQuCDQtNCw0L3QvdGL0LUg0YHQvtGF0YDQsNC90Y/RgtGB0Y8uDQoNCg0KLSDQ
ldGB0LvQuCDQstGLINC/0YDQtdCy0YvRiNCw0LXRgtC1INC70LjQvNC40YIg0L3QsCDQtNC+0YHR
gtGD0L/QvdGL0Lkg0L7QsdGK0LXQvCDRhdGA0LDQvdC40LvQuNGJ0LAg0LIg0YLQtdGH0LXQvdC4
0LUg0LTQstGD0YUg0LvQtdGCLCAgDQrQvNGLINC80L7QttC10Lwg0YPQtNCw0LvQuNGC0Ywg0LLQ
sNGIINC60L7QvdGC0LXQvdGCINC40Lcg0YHQtdGA0LLQuNGB0L7QsiBHbWFpbCwgIkRyaXZlIiDQ
uCAi0KTQvtGC0L4iLg0KDQrQndCwINGH0YLQviDQvdGD0LbQvdC+INC+0LHRgNCw0YLQuNGC0Ywg
0LLQvdC40LzQsNC90LjQtQ0KDQotINCt0YLQuCDQuNC30LzQtdC90LXQvdC40Y8g0L3QtSDQutC+
0YHQvdGD0YLRgdGPINCy0LDRgSwg0LXRgdC70Lgg0L/QtdGA0LjQvtC0INC+0YLRgdGD0YLRgdGC
0LLQuNGPINCw0LrRgtC40LLQvdC+0YHRgtC4INC40LvQuCAgDQrQv9GA0LXQstGL0YjQtdC90LjR
jyDQu9C40LzQuNGC0LAg0YXRgNCw0L3QuNC70LjRidCwINCx0YPQtNC10YIg0LzQtdC90YzRiNC1
INC00LLRg9GFINC70LXRgi4g0J/RgNCw0LLQuNC70LAg0L3QsNGH0L3Rg9GCICANCtC00LXQudGB
0YLQstC+0LLQsNGC0YwgMSDQuNGO0L3RjyAyMDIxINCzLiwg0Lgg0L/QvtGN0YLQvtC80YMg0L7Q
vdC4INCy0L/QtdGA0LLRi9C1INCx0YPQtNGD0YIg0L/RgNC40LzQtdC90LXQvdGLIDEg0LjRjtC9
0Y8gIA0KMjAyMyDQsy4NCg0KLSDQn9C+0YHQu9C1IDEg0LjRjtC90Y8gMjAyMSDQsy4sINC10YHQ
u9C4INCy0Ysg0L3QtSDQsdGD0LTQtdGC0LUg0L/QvtC70YzQt9C+0LLQsNGC0YzRgdGPINGB0LXR
gNCy0LjRgdCw0LzQuCDQuNC70LggIA0K0L/RgNC10LLRi9GB0LjRgtC1INC60LLQvtGC0YMsINC8
0Ysg0LfQsNGA0LDQvdC10LUg0L/RgNC10LTRg9C/0YDQtdC00LjQvCDQstCw0YEg0L7QsSDRg9C0
0LDQu9C10L3QuNC4INC60L7QvdGC0LXQvdGC0LAg0L/QviAgDQrRjdC70LXQutGC0YDQvtC90L3Q
vtC5INC/0L7Rh9GC0LUuDQoNCi0g0JTQsNC20LUg0LXRgdC70Lgg0LLQsNGIINC60L7QvdGC0LXQ
vdGCINCyINGB0LLRj9C30Lgg0YEg0L3QvtCy0YvQvNC4INC/0YDQsNCy0LjQu9Cw0LzQuCDQsdGD
0LTQtdGCINGD0LTQsNC70LXQvSwg0LLRiyDQstGB0LUgIA0K0YDQsNCy0L3QviDRgdC80L7QttC1
0YLQtSDQstC+0LnRgtC4INCyINGB0LLQvtC5INCw0LrQutCw0YPQvdGCLg0KDQotINCf0YDQuNC8
0LXRh9Cw0L3QuNC1LiDQndC+0LLRi9C1INC/0YDQsNCy0LjQu9CwINCyINC+0YLQvdC+0YjQtdC9
0LjQuCDQvdC10LDQutGC0LjQstC90YvRhSDQv9C+0LvRjNC30L7QstCw0YLQtdC70LXQuSDQuCAg
DQrQv9GA0LXQstGL0YjQtdC90LjRjyDQutCy0L7RgtGLINCx0YPQtNGD0YIg0LTQtdC50YHRgtCy
0L7QstCw0YLRjCDRgtC+0LvRjNC60L4g0LTQu9GPINC+0LHRi9GH0L3Ri9GFINC/0L7Qu9GM0LfQ
vtCy0LDRgtC10LvQtdC5IEdvb2dsZS4gIA0K0JTQu9GPIEdvb2dsZSBXb3Jrc3BhY2UsIEcgU3Vp
dGUgZm9yIEVkdWNhdGlvbiDQuCBHIFN1aXRlIGZvciBOb25wcm9maXRzICANCtC/0YDQsNCy0LjQ
u9CwINC+0YHRgtCw0Y7RgtGB0Y8g0L/RgNC10LbQvdC40LzQuC4g0JDQtNC80LjQvdC40YHRgtGA
0LDRgtC+0YDRiyDQvNC+0LPRg9GCINC/0L7RgdC80L7RgtGA0LXRgtGMINGD0YHQu9C+0LLQuNGP
INGC0LDRgNC40YTQvdGL0YUgIA0K0L/Qu9Cw0L3QvtCyICANCtC30LTQtdGB0Yw8aHR0cHM6Ly93
d3cuZ29vZ2xlLmNvbS9hcHBzZXJ2ZS9ta3QvcC9BRC1GbkV4MkhlOFZ6d3Z3LUxob0xXUGMyLXp3
MXVleWE4WlNQLWMzNmZFRVVySTV2LUwwMVJTS19lVGdwWkVSdmJpNFgxajhFQjlKN29wanZPRGF6
aXRlYmlJN1MzWWRmZlVoOFhoRzd2dVBYNU9TNTRkZmtxN2hySXEteWVIUVF6d3U+Lg0KDQoNCtCa
0LDQuiDRgdC+0YXRgNCw0L3QuNGC0Ywg0YHRgtCw0YLRg9GBINCw0LrRgtC40LLQvdC+0LPQviDQ
sNC60LrQsNGD0L3RgtCwDQoNCi0g0J/QvtC00YDQvtCx0L3Rg9GOINC40L3RhNC+0YDQvNCw0YbQ
uNGOINGH0LjRgtCw0LnRgtC1INCyINGN0YLQvtC5ICANCtGB0YLQsNGC0YzQtTxodHRwczovL3d3
dy5nb29nbGUuY29tL2FwcHNlcnZlL21rdC9wL0FELUZuRXc2Q2ZDNUFMTFhQY3FPVnk0dFVpcWYy
dEJ2SU0wejI2Uy1Ka2lyaGxZanNzTHhteDl1eG9Dc29OQTQ2bnJrbmtFUjJ4NGpVbXFKVllBUEt3
bXBYZEpqTUo5LWwxZ3p6SFNKdVd6RlhTODZSZ0xoYklfV3M0anRhaFVTSzJUZGMxRG9WT3hhUGhI
VEFhZUVRX2EwMmszNVF3Pi4NCg0KDQotINCY0YHQv9C+0LvRjNC30YPQudGC0LUg0YHQtdGA0LLQ
uNGBINCd0LAg0LLRgdGP0LrQuNC5ICANCtGB0LvRg9GH0LDQuTxodHRwczovL3d3dy5nb29nbGUu
Y29tL2FwcHNlcnZlL21rdC9wL0FELUZuRXotWlF3c25vZ18zSVR5ZEhMeGprS1RJVEV3aFdCWlhf
RjhfaWU0WFYzdENPcGQ5NVpVdFBoVTBTSXhmVDhZb0xpZmd5QnkyZlJtZ3kzRHAxTXF2dTNwYnhn
NGFBdV84Y0ZWelVlUkZ5UTZZRmxzb3FqeEh2WFpCUENVUnVjRFpiY2dHMUxSSmJRPiwgIA0K0YfR
gtC+0LHRiyDRg9C/0YDQsNCy0LvRj9GC0Ywg0LrQvtC90YLQtdC90YLQvtC8INC4INC90LDQt9C9
0LDRh9C40YLRjCDQtNC+0LLQtdGA0LXQvdC90L7QtSDQu9C40YbQviwg0LrQvtGC0L7RgNC+0LUg
0L/QvtC70YPRh9C40YIgIA0K0YPQstC10LTQvtC80LvQtdC90LjQtSwg0LXRgdC70Lgg0LIg0LLQ
sNGI0LXQvCDQsNC60LrQsNGD0L3RgtC1IEdvb2dsZSDQvdC1INCx0YPQtNC10YIg0LDQutGC0LjQ
stC90L7RgdGC0Lgg0LIg0YLQtdGH0LXQvdC40LUgIA0K0LLRi9Cx0YDQsNC90L3QvtCz0L4g0L/Q
tdGA0LjQvtC00LAgKNC+0YIgMyDQtNC+IDE4INC80LXRgdGP0YbQtdCyKS4g0J7QsdGA0LDRgtC4
0YLQtSDQstC90LjQvNCw0L3QuNC1LCDRh9GC0L4g0L/RgNCw0LLQuNC70L4g0LIgIA0K0L7RgtC9
0L7RiNC10L3QuNC4INCw0LrQutCw0YPQvdGC0L7Qsiwg0LrQvtGC0L7RgNGL0LzQuCDQvdC1INC/
0L7Qu9GM0LfQvtCy0LDQu9C40YHRjCDQtNCy0LAg0LPQvtC00LAsINCx0YPQtNC10YIg0LTQtdC5
0YHRgtCy0L7QstCw0YLRjCAgDQrQvdC10LfQsNCy0LjRgdC40LzQviDQvtGCINC90LDRgdGC0YDQ
vtC10Log0LIg0YHQtdGA0LLQuNGB0LUgItCd0LAg0LLRgdGP0LrQuNC5INGB0LvRg9GH0LDQuSIu
INCf0L7QtNGA0L7QsdC90YPRjiDQuNC90YTQvtGA0LzQsNGG0LjRjiAgDQrQvtCxINC40LfQvNC1
0L3QtdC90LjRj9GFINC4INGD0L/RgNCw0LLQu9C10L3QuNC4INCw0LrQutCw0YPQvdGC0LDQvNC4
INCy0Ysg0L3QsNC50LTQtdGC0LUg0LIg0KHQv9GA0LDQstC+0YfQvdC+0LwgIA0K0YbQtdC90YLR
gNC1PGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vYXBwc2VydmUvbWt0L3AvQUQtRm5FdzZydE9LbnZv
R3RteGlpSjNfUTI1eVJYSUM0by03WmE3R3FlamRTWVRwbUszbnJ4QmVFcWRKVlpuYlBNSWd5LTNr
SHd5cDhwc2ZKSGx3cUxndlRuR1AybGNBdkNMS2w1TnRNcmV5bi1uX3g4M19KNm1RaGNta2J1WFJi
OWI5YU1BOXZ3ND4uDQoNCg0K0JrQsNC6INGD0L/RgNCw0LLQu9GP0YLRjCDRhdGA0LDQvdC40LvQ
uNGJ0LXQvA0KDQotINCY0LfRg9GH0LjRgtC1INC/0YDQsNCy0LjQu9CwINCyINC+0YLQvdC+0YjQ
tdC90LjQuCDQu9C40LzQuNGC0L7QsiDQvdCwINGF0YDQsNC90LXQvdC40LUgIA0K0LTQsNC90L3R
i9GFPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vYXBwc2VydmUvbWt0L3AvQUQtRm5FemhLSEJiQ25C
LWZ5d2drbTZIendjYzQwOGdTcmxHdnNHaS05NWR1akZzclJPdXNYZGt3VWxoYVp2YnViYzFrcDVf
azE1MFFzanVIN0xiMWNjM0dKek02R1pVek0yMWY4c2pnQjVxVlRDRlVHZG50VWk4MFRtSHZYZmNR
NHdrWUc1RWVUTWt3Rzk1WG1mTmpaQjgzTnIyc01Kbj4gIA0K0Lgg0YPQt9C90LDQudGC0LUsINC6
0LDQutC40LUg0LTQsNC90L3Ri9C1INC30LDQvdC40LzQsNGO0YIgIA0K0LzQtdGB0YLQvjxodHRw
czovL3d3dy5nb29nbGUuY29tL2FwcHNlcnZlL21rdC9wL0FELUZuRXlEZEJIR20tdEl6bzBvRnhV
QXlmSVRCVHM0SzJHZ2lrZDZDQ2JaU21zMUZjcnp3cWVjVFhaTmRUeWpYY3BHa202ci00TG4yRlhk
R0JXU3ZnbkdxSGFGT244QWM5QjdXMDU4TUZETDh1ckQ1Z01VcGNVR1FQNHhQa1dOSVhDVF81cm5Y
NFM4WGtfbngxTDBma2c+ICANCtCyINCw0LrQutCw0YPQvdGC0LUuDQoNCg0KLSDQmNGB0L/QvtC7
0YzQt9GD0LnRgtC1INC40L3RgdGC0YDRg9C80LXQvdGCICLQo9C/0YDQsNCy0LvQtdC90LjQtSDR
hdGA0LDQvdC40LvQuNGJ0LXQvCIg0LIg0L/RgNC40LvQvtC20LXQvdC40LggR29vZ2xlICANCk9u
ZTxodHRwczovL3d3dy5nb29nbGUuY29tL2FwcHNlcnZlL21rdC9wL0FELUZuRXhIMDVKRUVpUUk5
RFBRUXFfaDhtYjFwOElWMkFrYllnaGw2N0otOFFPSkgwX0ZxVlVjMXF2UWVuZFNvMjJWZFlqUWkx
cnlRVW9MTjh5a19aUjlmYUVuV2hydmRDMmszN05MNFk4dGV6VFY1WlQxQzZqOWt2OXRLdnFVU09K
Q05TX2VKckhpcXNwRXNoLVJfa0lzbVNJdDJDMnNpOTRKcGRvWTBvOWxDTmppTFpiM3l5RT4gIA0K
0Lgg0L3QsCAgDQrRgdCw0LnRgtC1PGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vYXBwc2VydmUvbWt0
L3AvQUQtRm5FeUNGTlgxT1IyMW1WT042dGh0eVBrLVM0Y2VJakc2eE9QZkl2YXVZa0VoT0NDMnB3
UzRaY2ZzVjhSVjZWQnJ6V2VwY0J2bUZzUTBLSDZBZEdGUS15Uk5rZmlQX3EyQTVXUW5lNVBrcFFT
WDlnVWd0TllZSW8wRl9JWVJ4Y3I1X0FSX2lKOG4tNkZvQUJCRjdHc0I0d0t3U3c0U0QzMzNLNG5G
SkFVWE1iN0lUWjhaSXc+LCAgDQrRh9GC0L7QsdGLINGD0LfQvdCw0YLRjCwg0LrQsNC60LjQtSDQ
tNCw0L3QvdGL0LUg0LfQsNC90LjQvNCw0Y7RgiDQvNC10YHRgtC+INCyINCy0LDRiNC10Lwg0LDQ
utC60LDRg9C90YLQtSBHb29nbGUsINC4ICANCtC+0YHQstC+0LHQvtC00LjRgtGMINC/0YDQvtGB
0YLRgNCw0L3RgdGC0LLQviDQsiDRgdC10YDQstC40YHQsNGFIEdtYWlsLCAiR29vZ2xlIERyaXZl
IiDQuCAiR29vZ2xlIFBob3RvcyIuDQoNCg0K0JHQu9Cw0LPQvtC00LDRgNC40Lwg0LfQsCDQuNGB
0L/QvtC70YzQt9C+0LLQsNC90LjQtSDQvdCw0YjQuNGFINC/0YDQvtC00YPQutGC0L7QsiENCtCh
INGD0LLQsNC20LXQvdC40LXQvCwg0LrQvtC80LDQvdC00LAgR29vZ2xlDQoNCg0KwqkgMjAyMCBH
b29nbGUgTExDIDE2MDAgQW1waGl0aGVhdHJlIFBhcmt3YXksIE1vdW50YWluIFZpZXcsIENBIDk0
MDQzDQoNCtCt0YLQviDQvtCx0Y/Qt9Cw0YLQtdC70YzQvdC+0LUg0YHQu9GD0LbQtdCx0L3QvtC1
INGD0LLQtdC00L7QvNC70LXQvdC40LUg0L4g0LLQsNC20L3Ri9GFINC40LfQvNC10L3QtdC90LjR
j9GFLCDQutCw0YHQsNGO0YnQuNGF0YHRjyAgDQrQstCw0YjQtdCz0L4g0LDQutC60LDRg9C90YLQ
sCBHb29nbGUuDQoNCg==
--00000000000070038605b59c690d
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

=20






















































 =20
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional //EN" "http://www=
.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	<html xmlns=3Dhttp://www.w3.org/1999/xhtml xmlns:v=3Durn:schemas-microsoft=
-com:vml xmlns:o=3Durn:schemas-microsoft-com:office:office lang=3Dru>
   <head>
     <title>=D0=A1=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5 =D0=BE=
=D0=B1 =D0=B8=D0=B7=D0=BC=D0=B5=D0=BD=D0=B5=D0=BD=D0=B8=D1=8F=D1=85 =D0=B2 =
=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0=D1=85 Google</title>
      <meta name=3Dx-apple-disable-message-reformatting>
      <meta http-equiv=3DX-UA-Compatible>
      <meta http-equiv=3DContent-Type content=3D"text/html; charset=3DUTF-8=
">
      <meta name=3Dviewport content=3D"initial-scale =3D 1.0,maximum-scale =
=3D 1.0" />
      <meta name=3DHandheldFriendly content=3Dtrue />
      <meta name=3DMobileOptimized content=3D482 />
      <meta name=3Dviewport content=3Dtarget-densitydpi=3Ddevice-dpi />

<link href=3Dhttps://fonts.googleapis.com/css?family=3DRoboto:100,100i,300,=
300i,400,400i,500,500i,700,700i rel=3Dstylesheet>
<style>
  .showdesktop{
    display:block;
  }
  .showmobile{
    display:none;
  }
  @media screen and (max-width:823px){
    .showmobile{display:block !important;}
    .showdesktop{display:none !important;}
  }

.showdesktop1{
    display:block;
  }
  .showmobile1{
    display:none;
  }
  @media screen and (max-width:823px){
    .showmobile1{display:inline-block !important; padding-right:8px !import=
ant; }
    .showdesktop1{display:none !important;}
  }

.showdesktop_inline{
    display:inline-block ;
  }
  .showmobile_inline{
    display:none;
  }
  @media screen and (max-width:823px){
    .showmobile_inline{display:inline !important;}
    .showdesktop_inline{display:none !important;}
  }
 =20
</style>
<!--[if mso]>
<style>*{font-family: Arial, serif !important;}
span, td, table, div,a,p{font-family: Arial, serif !important;}</style>
<![endif]-->
        <style>
          wbr{display:none !important;}
         =20
         =20
          @media screen and (max-width:823px){
            .top_logo{text-align:center;}
            .head_para{padding: 0px 30px 24px 30px !important;}
            .para-content{padding: 0px 30px 20px 30px !important;}
            .bullet_td{padding: 0px 30px 0px 30px !important;}
            .bullet_point{vertical-align: top !important;}
            .bullet-content{padding: 0px 0px 20px 0px !important;}
            .footer_content1{padding: 30px 30px 20px 30px !important;}
            .footer_content{padding: 10px 30px 20px 30px !important;}
            .para_footer{padding: 10px 30px 0px 30px !important;}
            }
          @media only screen and (max-width: 812px) and (orientation: lands=
cape) {
            .top_logo{text-align:center;}
            .head_para{padding: 0px 30px 24px 30px !important;}
            .para-content{padding: 0px 30px 20px 30px !important;}
            .bullet_td{padding: 0px 30px 0px 30px !important;}
            .bullet_point{vertical-align: top !important;}
            .bullet-content{padding: 0px 0px 20px 0px !important;}
            .footer_content1{padding: 30px 30px 20px 30px !important;}
            .footer_content{padding: 10px 30px 20px 30px !important;}
            .para_footer{padding: 10px 30px 0px 30px !important;}
          }

        </style>
     <!--[if gte mso 9]>
<xml>
    <o:OfficeDocumentSettings>
    <o:AllowPNG/>
    <o:PixelsPerInch>96</o:PixelsPerInch>
    </o:OfficeDocumentSettings>
</xml>
<![endif]-->
   </head>
<body style=3D"font-family:'Google Sans','Roboto', Arial, sans-serif; margi=
n:0; padding:0; " class=3Dbody>
<div style=3D"font-size: 0px; line-height: 0px; color: #ffffff; display: no=
ne; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0p=
x; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left:=
 0px;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp=
; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &n=
bsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbs=
p; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nb=
sp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; =
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;=
 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nb=
sp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &n=
bsp; &nbsp;</div>

<center class=3Dwrapper_app style=3D"width:100%; margin:4px auto 0 auto;">
<!--[if gte mso 9]>  =20
            <table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=
=3D"718" style=3D"width:718px; margin:0; padding:0; table-layout:fixed; " r=
ole=3D"presentation">
            <![endif]--> <!--[if !mso]><!-- -->=20
            <table border=3D0 cellpadding=3D0 cellspacing=3D0 style=3D"marg=
in:0 auto; padding:0; table-layout:fixed; background-color: #ffffff" role=
=3Dpresentation>
               <!--<![endif]-->
          <div style=3D"width: auto; line-height:0px; font-size: 0px; heigh=
t:0px; overflow: hidden;"><img alt=3D"" height=3D1 src=3Dhttps://www.google=
.com/appserve/mkt/img/AD-FnExeKA-aNarZ3PG3Hm6Khsr-fhJiPNscWiGBwWcJ1OsdV_Kp.=
gif width=3D3></div>
               <tr style=3D"border-collapse: collapse; border-spacing: 0; p=
adding: 0; margin: 0;">
                  <td style=3D"max-width:718px; padding: 0; margin: 0;width=
:718px;border: 1px solid #e0e0e0;min-width:100% " width=3D100% align=3Dcent=
er class=3D"main_table main_table_dm" valign=3Dtop>
<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=3Dwidt=
h:100%; role=3Dpresentation>
    <tr>
       <td style=3D"font-family: 'Google Sans','Roboto', Arial, sans-serif;=
direction:ltr; text-align:center; font-weight:normal;color: #202124;word-br=
eak: normal;display: none;font-size:0px;line-height:0px;" dir=3Dltr>
       =D0=98=D0=B7=D0=BC=D0=B5=D0=BD=D0=B5=D0=BD=D0=B8=D0=B5 =D1=83=D1=81=
=D0=BB=D0=BE=D0=B2=D0=B8=D0=B9 =D0=B4=D0=BB=D1=8F =D0=BD=D0=B5=D0=B0=D0=BA=
=D1=82=D0=B8=D0=B2=D0=BD=D1=8B=D1=85 =D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=
=D0=B2=D0=B0=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 =D0=B8 =D1=82=D0=B5=D1=85, =D0=
=BA=D1=82=D0=BE =D0=BF=D1=80=D0=B5=D0=B2=D1=8B=D1=81=D0=B8=D0=BB =D0=BA=D0=
=B2=D0=BE=D1=82=D1=83
       </td>
    </tr>

</table>
<div style=3D"font-size: 0px; line-height: 0px;height: 0px;width: 0px;max-w=
idth: 0px;max-height:0px;display:none;overflow:hidden;">&nbsp;&zwnj;&nbsp;&=
zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&=
zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbs=
p;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&=
zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbs=
p;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&=
zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&=
zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&=
zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;&=
zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&=
zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwn=
j;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbs=
p;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&nbsp;&zwnj;&=
nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;&nbsp;&zwnj;</div>

  <table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=3Dba=
ckground:#fff role=3Dpresentation>

      <tr>
         <td class=3Dtop_logo style=3D"padding:61px 58px 48px" align=3Dleft=
>
          =20
        <img src=3Dhttps://services.google.com/fh/files/emails/logo_google_=
lg.png alt=3D"" width=3D120>
         =20
          </td>
      </tr>
  </table>

		<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=3D"w=
idth: 100%;" role=3Dpresentation>
			<tbody>
				<tr>
					<td class=3Dhead_para align=3Dleft style=3D"font-family: 'Google Sans'=
,'Roboto', Arial, sans-serif; direction:ltr;text-align:left;font-size:24px;=
line-height:54px;text-align:left;font-weight:400;color: #202124; padding: 0=
px 52px 0px 52px; padding-bottom:20px; word-break: normal;font-size: 20px;l=
ine-height:32px; padding:3px 67px 21px 52px;" dir=3Dltr>=D0=A3=D0=B2=D0=B0=
=D0=B6=D0=B0=D0=B5=D0=BC=D1=8B=D0=B9 =D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=
=D0=B2=D0=B0=D1=82=D0=B5=D0=BB=D1=8C <span style=3D"white-space: nowrap !im=
portant;">Google</span>!</td>
				</tr>
			</tbody>
		</table>

			<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=3D"=
width: 100%;" role=3Dpresentation>
				<tbody>
					<tr>
						<td class=3Dpara-content align=3Dleft style=3D"font-family: 'Google S=
ans','Roboto', Arial, sans-serif; direction:ltr;text-align:left;font-size:1=
4px;line-height:22px;text-align:left;font-weight:400;color: #5F6368; paddin=
g: 0px 52px 0px 52px; word-break: normal;padding:13px 67px 51px 52px;" dir=
=3Dltr>        <span class=3Dshowdesktop>=D0=9D=D0=B5=D0=B4=D0=B0=D0=B2=D0=
=BD=D0=BE =D0=BC=D1=8B =D0=BE=D0=B1=D1=8A=D1=8F=D0=B2=D0=B8=D0=BB=D0=B8 =D0=
=BE =D0=BD=D0=BE=D0=B2=D1=8B=D1=85 =D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D0=BB=D0=
=B0=D1=85 =D1=85=D1=80=D0=B0=D0=BD=D0=B5=D0=BD=D0=B8=D1=8F =D0=B4=D0=B0=D0=
=BD=D0=BD=D1=8B=D1=85 =D0=B2 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=
=B0=D1=85 <span style=3D"white-space: nowrap !important;">Google</span>, =
=D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D1=83=D1=8E=D1=89=D0=B8=D1=85 <s=
pan style=3D"white-space: nowrap !important;"><a class=3Dapple_link1 href=
=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEwIreXrCGRpUx8aGQA1aEwRImKTSr=
jYFxw50h38Vm2eoF5wVVpwLYKr5OeJA6fsp0Y4QF-Z0kpdjMGVLUtAd8aUdz7x_js6blFtotq1b=
2sFwmcQSaNO style=3Dtext-decoration:none;color:#1A73E8; target=3D_blank><u>=
<span style=3D"white-space: nowrap !important;">Gmail</span></u></a>,</span=
> <a class=3Dapple_link1 href=3Dhttps://www.google.com/appserve/mkt/p/AD-Fn=
Ex2hISyxsfvP_zLXObaOlD93pZcEIeGJL1lPxmIkNN3AGM5cG9dXirP4AY3sOEHKwcK01fwIVAO=
03cUSBhxGfCvKo0df1G3_V6RFiBqW9KvkvirgbcpcsED style=3Dtext-decoration:none;c=
olor:#1A73E8; target=3D_blank><u><span style=3D"white-space: nowrap !import=
ant;">Google Drive</span></u></a> (=D0=B2 =D1=82=D0=BE=D0=BC =D1=87=D0=B8=
=D1=81=D0=BB=D0=B5 <span style=3D"white-space: nowrap !important;">Google</=
span> =D0=94=D0=BE=D0=BA=D1=83=D0=BC=D0=B5=D0=BD=D1=82=D1=8B, =D0=A2=D0=B0=
=D0=B1=D0=BB=D0=B8=D1=86=D1=8B, =D0=9F=D1=80=D0=B5=D0=B7=D0=B5=D0=BD=D1=82=
=D0=B0=D1=86=D0=B8=D0=B8, =D0=A0=D0=B8=D1=81=D1=83=D0=BD=D0=BA=D0=B8, =D0=
=A4=D0=BE=D1=80=D0=BC=D1=8B =D0=B8 Jamboard) =D0=B8/=D0=B8=D0=BB=D0=B8 <a c=
lass=3Dapple_link1 href=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEyvN0E=
EsPnR5SfZyphXPxWqIw9EA0GL33vYOjtsREOwcCR74Pj9_2QC81SOoWG3yQcZjBUgsN4DOExqXi=
ZUvgGATeC36MEI_Q5m1wdmqmaBsozYmtAEaeImV4a--g style=3Dtext-decoration:none;c=
olor:#1A73E8; target=3D_blank><u><span style=3D"white-space: nowrap !import=
ant;">Google Photos</span></u></a>. =D0=9E=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=
=B5=D0=BD=D0=BD=D1=8B=D0=B5 =D1=83=D1=81=D0=BB=D0=BE=D0=B2=D0=B8=D1=8F =D1=
=81=D0=BE=D0=BE=D1=82=D0=B2=D0=B5=D1=82=D1=81=D1=82=D0=B2=D1=83=D1=8E=D1=82=
 =D0=BE=D1=82=D1=80=D0=B0=D1=81=D0=BB=D0=B5=D0=B2=D1=8B=D0=BC =D1=81=D1=82=
=D0=B0=D0=BD=D0=B4=D0=B0=D1=80=D1=82=D0=B0=D0=BC. =D0=9F=D0=BE=D1=81=D0=BA=
=D0=BE=D0=BB=D1=8C=D0=BA=D1=83 =D0=B2=D1=8B =D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=
=D0=BE=D0=B2=D0=B0=D0=BB=D0=B8=D1=81=D1=8C =D1=8D=D1=82=D0=B8=D0=BC=D0=B8 =
=D1=81=D0=B5=D1=80=D0=B2=D0=B8=D1=81=D0=B0=D0=BC=D0=B8 =D0=B8 =D0=B2=D0=B0=
=D1=88=D0=B8 =D0=B4=D0=B0=D0=BD=D0=BD=D1=8B=D0=B5 =D0=B7=D0=B0=D0=BD=D0=B8=
=D0=BC=D0=B0=D1=8E=D1=82 =D0=BC=D0=B5=D1=81=D1=82=D0=BE =D0=B2 <a class=3Da=
pple_link1 href=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEwQ5bMfsWmREBC=
LLH4Xv8TES2B6FNO_BATVNxzx3isgkE7BeMwMGFyBlsPV94dmMyAVyLP4VPzGkbDZcdaCIa-Mz9=
UKgoBRi53v-QyJgINZmkjHlJ5Vt7Pjmq0TPwwrKPH21pOa5YgHQyTCb8Dok5K1PnTqLg6YDwGew=
8Gmy3X4YmJgvw style=3Dtext-decoration:none;color:#1A73E8; target=3D_blank><=
u>=D1=85=D1=80=D0=B0=D0=BD=D0=B8=D0=BB=D0=B8=D1=89=D0=B5 =D0=B0=D0=BA=D0=BA=
=D0=B0=D1=83=D0=BD=D1=82=D0=B0 <span style=3D"white-space: nowrap !importan=
t;">Google</span></u></a>, =D0=BC=D1=8B =D1=85=D0=BE=D1=82=D0=B8=D0=BC =D0=
=B7=D0=B0=D1=80=D0=B0=D0=BD=D0=B5=D0=B5 =D1=80=D0=B0=D1=81=D1=81=D0=BA=D0=
=B0=D0=B7=D0=B0=D1=82=D1=8C =D0=B2=D0=B0=D0=BC =D0=BE =D0=BD=D0=BE=D0=B2=D1=
=8B=D1=85 =D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0=D1=85, =D0=BA=D0=BE=D1=
=82=D0=BE=D1=80=D1=8B=D0=B5 =D0=BD=D0=B0=D1=87=D0=BD=D1=83=D1=82 =D0=B4=D0=
=B5=D0=B9=D1=81=D1=82=D0=B2=D0=BE=D0=B2=D0=B0=D1=82=D1=8C <span style=3D"wh=
ite-space: nowrap !important;"><span style=3D"white-space: nowrap !importan=
t;">1 =D0=B8=D1=8E=D0=BD=D1=8F 2021 =D0=B3.</span>.</span> =D0=9A=D1=80=D0=
=B0=D1=82=D0=BA=D0=B8=D0=B9 =D0=BF=D0=B5=D1=80=D0=B5=D1=87=D0=B5=D0=BD=D1=
=8C =D0=B8=D0=B7=D0=BC=D0=B5=D0=BD=D0=B5=D0=BD=D0=B8=D0=B9 =D0=B2=D1=8B =D0=
=BD=D0=B0=D0=B9=D0=B4=D0=B5=D1=82=D0=B5 =D0=BD=D0=B8=D0=B6=D0=B5. =D0=9F=D0=
=BE=D0=BB=D0=BD=D1=83=D1=8E =D0=B8=D0=BD=D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=
=86=D0=B8=D1=8E =D1=87=D0=B8=D1=82=D0=B0=D0=B9=D1=82=D0=B5 =D0=B2 <a class=
=3Dapple_link1 href=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEyGH3qAz79=
T64sy3kkardqiZHfjo1M2x1PUJzKnLI0ALu8l0-OTbKgOHzdpcFkGKTmNQX2mlWEvLyTjYVPwEZ=
a0azYe7lJpjhZd9WeixiyJxtAnQSN4j5QBd9NAEMXkjVcFa8FEWhAJBFe_H1Qn style=3Dtext=
-decoration:none;color:#1A73E8; target=3D_blank><u>=D1=81=D1=82=D0=B0=D1=82=
=D1=8C=D0=B5 =D0=A1=D0=BF=D1=80=D0=B0=D0=B2=D0=BE=D1=87=D0=BD=D0=BE=D0=B3=
=D0=BE =D1=86=D0=B5=D0=BD=D1=82=D1=80=D0=B0</u></a>.</span>
        <span class=3Dshowmobile style=3Ddisplay:none;>=D0=9D=D0=B5=D0=B4=
=D0=B0=D0=B2=D0=BD=D0=BE =D0=BC=D1=8B =D0=BE=D0=B1=D1=8A=D1=8F=D0=B2=D0=B8=
=D0=BB=D0=B8 =D0=BE =D0=BD=D0=BE=D0=B2=D1=8B=D1=85 =D0=BF=D1=80=D0=B0=D0=B2=
=D0=B8=D0=BB=D0=B0=D1=85 =D1=85=D1=80=D0=B0=D0=BD=D0=B5=D0=BD=D0=B8=D1=8F =
=D0=B4=D0=B0=D0=BD=D0=BD=D1=8B=D1=85 =D0=B2 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=
=D0=BD=D1=82=D0=B0=D1=85 <span style=3D"white-space: nowrap !important;">Go=
ogle</span>, =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D1=83=D1=8E=D1=89=
=D0=B8=D1=85 <span style=3D"white-space: nowrap !important;"><a class=3Dapp=
le_link1 href=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEztXu3_SrN5WHTZw=
o5U9_v0nPw-8nUo2TuzD4TZ2FfIQbSG8Wnh6RuqQZOfM7VctOEDn5sjjXQgp7Ys_bGJNA3xzh25=
YqO6OMbvw310SR5vZ7leP_yHdqRfBg style=3Dtext-decoration:none;color:#1A73E8; =
target=3D_blank><u><span style=3D"white-space: nowrap !important;">Gmail</s=
pan></u></a>,</span> <a class=3Dapple_link1 href=3Dhttps://www.google.com/a=
ppserve/mkt/p/AD-FnEyjAPe-B4z1hGwLJTGIxOv9uFMJmHbgGz4nKmEiqnOxzUJPR6F-8e7ri=
qcZscIZPJZHwE03mrZ6-U5LIULWhxDtodBFouAU2Fjc0qcUhT7BzbSyi1773dwKBSROlA style=
=3Dtext-decoration:none;color:#1A73E8; target=3D_blank><u><span style=3D"wh=
ite-space: nowrap !important;">Google Drive</span></u></a> (=D0=B2 =D1=82=
=D0=BE=D0=BC =D1=87=D0=B8=D1=81=D0=BB=D0=B5 <span style=3D"white-space: now=
rap !important;">Google</span> =D0=94=D0=BE=D0=BA=D1=83=D0=BC=D0=B5=D0=BD=
=D1=82=D1=8B, =D0=A2=D0=B0=D0=B1=D0=BB=D0=B8=D1=86=D1=8B, =D0=9F=D1=80=D0=
=B5=D0=B7=D0=B5=D0=BD=D1=82=D0=B0=D1=86=D0=B8=D0=B8, =D0=A0=D0=B8=D1=81=D1=
=83=D0=BD=D0=BA=D0=B8, =D0=A4=D0=BE=D1=80=D0=BC=D1=8B =D0=B8 Jamboard) =D0=
=B8/=D0=B8=D0=BB=D0=B8 <a class=3Dapple_link1 href=3Dhttps://www.google.com=
/appserve/mkt/p/AD-FnEz4cJzSMP150La74LCEK-kC2T9yYHJk98hCdWGiiwGCJpdF5PavzRp=
7slX48MaRMEGWgZnuVtpnMsQNp55kvevKZmF9WJ6ixgphx9kd6M_xn1mbjnEb91GRmeMJ_kDHqU=
4 style=3Dtext-decoration:none;color:#1A73E8; target=3D_blank><u><span styl=
e=3D"white-space: nowrap !important;">Google Photos</span></u></a>. =D0=9E=
=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=BD=D1=8B=D0=B5 =D1=83=D1=81=
=D0=BB=D0=BE=D0=B2=D0=B8=D1=8F =D1=81=D0=BE=D0=BE=D1=82=D0=B2=D0=B5=D1=82=
=D1=81=D1=82=D0=B2=D1=83=D1=8E=D1=82 =D0=BE=D1=82=D1=80=D0=B0=D1=81=D0=BB=
=D0=B5=D0=B2=D1=8B=D0=BC =D1=81=D1=82=D0=B0=D0=BD=D0=B4=D0=B0=D1=80=D1=82=
=D0=B0=D0=BC. =D0=9F=D0=BE=D1=81=D0=BA=D0=BE=D0=BB=D1=8C=D0=BA=D1=83 =D0=B2=
=D1=8B =D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D0=BB=D0=B8=D1=81=
=D1=8C =D1=8D=D1=82=D0=B8=D0=BC=D0=B8 =D1=81=D0=B5=D1=80=D0=B2=D0=B8=D1=81=
=D0=B0=D0=BC=D0=B8 =D0=B8 =D0=B2=D0=B0=D1=88=D0=B8 =D0=B4=D0=B0=D0=BD=D0=BD=
=D1=8B=D0=B5 =D0=B7=D0=B0=D0=BD=D0=B8=D0=BC=D0=B0=D1=8E=D1=82 =D0=BC=D0=B5=
=D1=81=D1=82=D0=BE =D0=B2 <a class=3Dapple_link1 href=3Dhttps://www.google.=
com/appserve/mkt/p/AD-FnEySt_A1nDUhoJzQh9_4mKIxnCe5XZi2rxxJk8GtfrHMHXmeyo5Y=
o7MJL5FjUCf_yzCoFmcUA-ZpiPBeChZdMJoh5KYwYjv3ONheZUq3eF-hq94ExY4uZKeUSfW2kJh=
e5VOK_pCjK50_7HZ434Ek-DfdZff0Ta4dUg9tSTZLdfGdrGLszjWT2YY style=3Dtext-decor=
ation:none;color:#1A73E8; target=3D_blank><u>=D1=85=D1=80=D0=B0=D0=BD=D0=B8=
=D0=BB=D0=B8=D1=89=D0=B5 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=B0 <=
span style=3D"white-space: nowrap !important;">Google</span></u></a>, =D0=
=BC=D1=8B =D1=85=D0=BE=D1=82=D0=B8=D0=BC =D0=B7=D0=B0=D1=80=D0=B0=D0=BD=D0=
=B5=D0=B5 =D1=80=D0=B0=D1=81=D1=81=D0=BA=D0=B0=D0=B7=D0=B0=D1=82=D1=8C =D0=
=B2=D0=B0=D0=BC =D0=BE =D0=BD=D0=BE=D0=B2=D1=8B=D1=85 =D0=BF=D1=80=D0=B0=D0=
=B2=D0=B8=D0=BB=D0=B0=D1=85, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B5 =D0=
=BD=D0=B0=D1=87=D0=BD=D1=83=D1=82 =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=
=BE=D0=B2=D0=B0=D1=82=D1=8C <span style=3D"white-space: nowrap !important;"=
><span style=3D"white-space: nowrap !important;">1 =D0=B8=D1=8E=D0=BD=D1=8F=
 2021 =D0=B3.</span>.</span> =D0=9A=D1=80=D0=B0=D1=82=D0=BA=D0=B8=D0=B9 =D0=
=BF=D0=B5=D1=80=D0=B5=D1=87=D0=B5=D0=BD=D1=8C =D0=B8=D0=B7=D0=BC=D0=B5=D0=
=BD=D0=B5=D0=BD=D0=B8=D0=B9 =D0=B2=D1=8B =D0=BD=D0=B0=D0=B9=D0=B4=D0=B5=D1=
=82=D0=B5 =D0=BD=D0=B8=D0=B6=D0=B5. =D0=9F=D0=BE=D0=BB=D0=BD=D1=83=D1=8E =
=D0=B8=D0=BD=D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=86=D0=B8=D1=8E =D1=87=D0=B8=
=D1=82=D0=B0=D0=B9=D1=82=D0=B5 =D0=B2 <a class=3Dapple_link1 href=3Dhttps:/=
/www.google.com/appserve/mkt/p/AD-FnEzgJSL6_zjpz9mmHiYSnl-qKL6i4T3LogKlV_CT=
QUPwmE7gzPriWSMT9oIcm0bMe39YILJ8Lv_YzPz7OBXeAbZG2rE0K1CIeuUS54ylqPzs831-tIf=
tp8DIIBy-eXPKPyI2IZouSbncPF2xTQdqnV34gw style=3Dtext-decoration:none;color:=
#1A73E8; target=3D_blank><u>=D1=81=D1=82=D0=B0=D1=82=D1=8C=D0=B5 =D0=A1=D0=
=BF=D1=80=D0=B0=D0=B2=D0=BE=D1=87=D0=BD=D0=BE=D0=B3=D0=BE =D1=86=D0=B5=D0=
=BD=D1=82=D1=80=D0=B0</u></a>.</span>
      </td>
					</tr>
				</tbody>
			</table>

		<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=3D"w=
idth: 100%;" role=3Dpresentation>
			<tbody>
				<tr>
					<td class=3Dhead_para align=3Dleft style=3D"font-family: 'Google Sans'=
,'Roboto', Arial, sans-serif; direction:ltr;text-align:left;font-size:24px;=
line-height:54px;text-align:left;font-weight:400;color: #202124; padding: 0=
px 52px 0px 52px; padding-bottom:20px; word-break: normal;font-size: 20px;l=
ine-height:32px;padding-bottom:27px;" dir=3Dltr>=D0=A7=D1=82=D0=BE =D0=B8=
=D0=B7=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=81=D1=8F <span style=3D"white-space=
: nowrap !important;">1 =D0=B8=D1=8E=D0=BD=D1=8F 2021 =D0=B3.</span></td>
				</tr>
			</tbody>
		</table>

			<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D"" style=3D"wi=
dth: 100%;" role=3Dpresentation>
				<tbody>
					<tr>
						<td class=3Dbullet_td align=3Dleft style=3D"font-family: 'Google Sans=
','Roboto', Arial, sans-serif; direction:ltr;text-align:left;padding-bottom=
: 25px;padding: 0px 68px 0px 48px; word-break: normal;" dir=3Dltr>
							<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=
=3D"width: 100%;" dir=3Dltr role=3Dpresentation>
								<tbody>
									<tr>
										<td class=3Dbullet_point style=3D"-webkit-text-size-adjust:none; =
border-collapse:collapse; color:#5F6368; font-family: 'Google Sans','Roboto=
', Arial, sans-serif;  font-size:12px; font-weight:400; letter-spacing:0; l=
ine-height:22px; padding-left:2px; padding-bottom:15px; padding-right:7px; =
text-align:center; vertical-align:top; width:30px; word-break: normal;" val=
ign=3Dtop align=3Dcenter> <strong style=3Dfont-weight:bold>=E2=80=A2</stron=
g> </td>
										<td class=3Dbullet-content valign=3Dtop align=3Dleft style=3D"fon=
t-family: 'Google Sans','Roboto', Arial, sans-serif;  direction:ltr; text-a=
lign:left; font-size:14px;line-height:22px; text-align:left; font-weight:no=
rmal;color: #5F6368; padding: 0 0px;word-break: normal; padding-bottom: 15p=
x; padding-bottom:23px;" dir=3Dltr>        <span class=3Dshowdesktop>=D0=9C=
=D1=8B =D0=BC=D0=BE=D0=B6=D0=B5=D0=BC =D1=83=D0=B4=D0=B0=D0=BB=D0=B8=D1=82=
=D1=8C =D0=B2=D0=B0=D1=88 =D0=BA=D0=BE=D0=BD=D1=82=D0=B5=D0=BD=D1=82 =D0=B8=
=D0=B7 =D1=81=D0=B5=D1=80=D0=B2=D0=B8=D1=81=D0=BE=D0=B2 <span style=3D"whit=
e-space: nowrap !important;"><span style=3D"white-space: nowrap !important;=
">Gmail</span>,</span> "<span style=3D"white-space: nowrap !important;">Dri=
ve</span>" =D0=B8=D0=BB=D0=B8 "=D0=A4=D0=BE=D1=82=D0=BE", =D0=B5=D1=81=D0=
=BB=D0=B8 =D0=B2=D1=8B <a class=3Dapple_link1 href=3Dhttps://www.google.com=
/appserve/mkt/p/AD-FnEwhKol3-cHTWzWyFLrGXq8kfBGgETWU2yd-iBGGUYV-wlWLC9WF_ut=
qWCUs7YiAx7APvm6GM46txebyko4-LN7dqZiMS0HYYYiSGTbNBywNr-VBZFUNqPUV2tJD-4CQAU=
MTGvOGNDN05s9QrA style=3Dtext-decoration:none;color:#1A73E8; target=3D_blan=
k><u>=D0=BD=D0=B5 =D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D0=BB=D0=
=B8=D1=81=D1=8C</u></a> =D0=B8=D0=BC=D0=B8 =D0=B2 =D1=82=D0=B5=D1=87=D0=B5=
=D0=BD=D0=B8=D0=B5 <span style=3D"white-space: nowrap !important;">=D0=B4=
=D0=B2=D1=83=D1=85 =D0=BB=D0=B5=D1=82</span> <span style=3D"white-space: no=
wrap !important;">(24 =D0=BC=D0=B5=D1=81=D1=8F=D1=86=D0=B5=D0=B2)</span>. =
=D0=95=D1=81=D0=BB=D0=B8 =D1=83 =D0=B2=D0=B0=D1=81 =D0=B5=D1=81=D1=82=D1=8C=
 =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=D0=B0 <a class=3Dapple_link1 hr=
ef=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEwGhALipZyg1q_vz8Vl2P1A5k8P=
2tvJboRwqr5PY5TD1pk6S04XCXRZnfvOR3EnjiJowBLSFoh6QYGnHqB1HFtdLYhlCcIBcKMtD5y=
hhUljTYPODCV8a2PEXDNVbsOzhMKmIf2cEwwjAAq0ZNV16rjBP2s0-7zGOw style=3Dtext-de=
coration:none;color:#1A73E8; target=3D_blank><u><!--[if gte mso 9]><br /><!=
[endif]--><span style=3D"white-space: nowrap !important;">Google One</span>=
</u></a>, =D0=B2=D1=8B =D0=BD=D0=B5 =D0=BF=D1=80=D0=B5=D0=B2=D1=8B=D1=81=D0=
=B8=D0=BB=D0=B8 =D0=BA=D0=B2=D0=BE=D1=82=D1=83 =D0=B8 <a class=3Dapple_link=
1 href=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEyI1bhsljPtrcRYqwR7okw-=
R7ePyAzdTQPHl1rQb8HY88MqMUZmaTcch9MffUi1Soq0u5v4Y75OPwmeg8OuaZmn2Iu__CgI5fU=
JnILNQZx2tWdjkIC0iIL9l9ex6T_3OyMDMJMCHNo style=3Dtext-decoration:none;color=
:#1A73E8; target=3D_blank><u>=D0=BD=D0=B5 =D0=BD=D0=B0=D1=80=D1=83=D1=88=D0=
=B8=D0=BB=D0=B8 =D0=BD=D0=B8=D0=BA=D0=B0=D0=BA=D0=B8=D1=85 =D0=BF=D1=80=D0=
=B0=D0=B2=D0=B8=D0=BB</u></a>, =D0=B2=D0=B0=D1=88=D0=B8 =D0=B4=D0=B0=D0=BD=
=D0=BD=D1=8B=D0=B5 =D1=81=D0=BE=D1=85=D1=80=D0=B0=D0=BD=D1=8F=D1=82=D1=81=
=D1=8F.</span>
        <span class=3Dshowmobile style=3Ddisplay:none;>=D0=9C=D1=8B =D0=BC=
=D0=BE=D0=B6=D0=B5=D0=BC =D1=83=D0=B4=D0=B0=D0=BB=D0=B8=D1=82=D1=8C =D0=B2=
=D0=B0=D1=88 =D0=BA=D0=BE=D0=BD=D1=82=D0=B5=D0=BD=D1=82 =D0=B8=D0=B7 =D1=81=
=D0=B5=D1=80=D0=B2=D0=B8=D1=81=D0=BE=D0=B2 <span style=3D"white-space: nowr=
ap !important;"><span style=3D"white-space: nowrap !important;">Gmail</span=
>,</span> "<span style=3D"white-space: nowrap !important;">Drive</span>" =
=D0=B8=D0=BB=D0=B8 "=D0=A4=D0=BE=D1=82=D0=BE", =D0=B5=D1=81=D0=BB=D0=B8 =D0=
=B2=D1=8B <a class=3Dapple_link1 href=3Dhttps://www.google.com/appserve/mkt=
/p/AD-FnEz56Elx8xKIenZBXS7ZsRktOa2pWqXLJcMCurh4ZE8zNwxto0ueWsI4IATaslL3NW15=
voje00IyTOueaIwgGyUikzgF8T8gWjXeXz7RX1fuvzLSAPs20nbzBYQ6aipy_mkjuSWc1IkRLTu=
RBINVBAI style=3Dtext-decoration:none;color:#1A73E8; target=3D_blank><u>=D0=
=BD=D0=B5 =D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D0=BB=D0=B8=D1=
=81=D1=8C</u></a> =D0=B8=D0=BC=D0=B8 =D0=B2 =D1=82=D0=B5=D1=87=D0=B5=D0=BD=
=D0=B8=D0=B5 <span style=3D"white-space: nowrap !important;">=D0=B4=D0=B2=
=D1=83=D1=85 =D0=BB=D0=B5=D1=82</span> <span style=3D"white-space: nowrap !=
important;">(24 =D0=BC=D0=B5=D1=81=D1=8F=D1=86=D0=B5=D0=B2)</span>. =D0=95=
=D1=81=D0=BB=D0=B8 =D1=83 =D0=B2=D0=B0=D1=81 =D0=B5=D1=81=D1=82=D1=8C =D0=
=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=D0=B0 <a class=3Dapple_link1 href=
=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEwCA6bJNrtCZ2oQs3qvWokBkNZIMV=
jdUZ6pJNs-wi5geOqXm_qwwsX2SrMLudu9DmiW8oMY4JdzchPEbCUTpo5LIF44kePToTYPpqbUS=
Bp7PcikrPJVbZWyH2oQR1yilrArAkuXlaclwrHBeTs3y7RcMkNKF6D3SCQzVso style=3Dtext=
-decoration:none;color:#1A73E8; target=3D_blank><u><span style=3D"white-spa=
ce: nowrap !important;">Google One</span></u></a>, =D0=B2=D1=8B =D0=BD=D0=
=B5 =D0=BF=D1=80=D0=B5=D0=B2=D1=8B=D1=81=D0=B8=D0=BB=D0=B8 =D0=BA=D0=B2=D0=
=BE=D1=82=D1=83 =D0=B8 <a class=3Dapple_link1 href=3Dhttps://www.google.com=
/appserve/mkt/p/AD-FnEwdJ4pMeXCKKE-ICWi18EMSEFvYvnWQmMr6n9e5gHHQ_bzy8GBObK7=
Y68joIpMtoaZDZEIKNdZW2W6LWChc33kCYyZBQy_5mTjC357jRV51EIF6OiLKNCrJVy8mf3uj12=
ONQhGaJWYqL6p4 style=3Dtext-decoration:none;color:#1A73E8; target=3D_blank>=
<u>=D0=BD=D0=B5 =D0=BD=D0=B0=D1=80=D1=83=D1=88=D0=B8=D0=BB=D0=B8 =D0=BD=D0=
=B8=D0=BA=D0=B0=D0=BA=D0=B8=D1=85 =D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D0=BB</u><=
/a>, =D0=B2=D0=B0=D1=88=D0=B8 =D0=B4=D0=B0=D0=BD=D0=BD=D1=8B=D0=B5 =D1=81=
=D0=BE=D1=85=D1=80=D0=B0=D0=BD=D1=8F=D1=82=D1=81=D1=8F.</span>
      </td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>

			<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D"" style=3D"wi=
dth: 100%;" role=3Dpresentation>
				<tbody>
					<tr>
						<td class=3Dbullet_td align=3Dleft style=3D"font-family: 'Google Sans=
','Roboto', Arial, sans-serif; direction:ltr;text-align:left;padding-bottom=
: 25px;padding: 0px 68px 0px 48px; word-break: normal;" dir=3Dltr>
							<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=
=3D"width: 100%;" dir=3Dltr role=3Dpresentation>
								<tbody>
									<tr>
										<td class=3Dbullet_point style=3D"-webkit-text-size-adjust:none; =
border-collapse:collapse; color:#5F6368; font-family: 'Google Sans','Roboto=
', Arial, sans-serif;  font-size:12px; font-weight:400; letter-spacing:0; l=
ine-height:22px; padding-left:2px; padding-bottom:15px; padding-right:7px; =
text-align:center; vertical-align:top; width:30px; word-break: normal;" val=
ign=3Dtop align=3Dcenter> <strong style=3Dfont-weight:bold>=E2=80=A2</stron=
g> </td>
										<td class=3Dbullet-content valign=3Dtop align=3Dleft style=3D"fon=
t-family: 'Google Sans','Roboto', Arial, sans-serif;  direction:ltr; text-a=
lign:left; font-size:14px;line-height:22px; text-align:left; font-weight:no=
rmal;color: #5F6368; padding: 0 0px;word-break: normal; padding-bottom: 15p=
x; " dir=3Dltr>=D0=95=D1=81=D0=BB=D0=B8 =D0=B2=D1=8B =D0=BF=D1=80=D0=B5=D0=
=B2=D1=8B=D1=88=D0=B0=D0=B5=D1=82=D0=B5 =D0=BB=D0=B8=D0=BC=D0=B8=D1=82 =D0=
=BD=D0=B0 =D0=B4=D0=BE=D1=81=D1=82=D1=83=D0=BF=D0=BD=D1=8B=D0=B9 =D0=BE=D0=
=B1=D1=8A=D0=B5=D0=BC =D1=85=D1=80=D0=B0=D0=BD=D0=B8=D0=BB=D0=B8=D1=89=D0=
=B0 =D0=B2 =D1=82=D0=B5=D1=87=D0=B5=D0=BD=D0=B8=D0=B5 <span style=3D"white-=
space: nowrap !important;">=D0=B4=D0=B2=D1=83=D1=85 =D0=BB=D0=B5=D1=82</spa=
n>, =D0=BC=D1=8B =D0=BC=D0=BE=D0=B6=D0=B5=D0=BC =D1=83=D0=B4=D0=B0=D0=BB=D0=
=B8=D1=82=D1=8C =D0=B2=D0=B0=D1=88 =D0=BA=D0=BE=D0=BD=D1=82=D0=B5=D0=BD=D1=
=82 =D0=B8=D0=B7 =D1=81=D0=B5=D1=80=D0=B2=D0=B8=D1=81=D0=BE=D0=B2 <span sty=
le=3D"white-space: nowrap !important;"><span style=3D"white-space: nowrap !=
important;">Gmail</span>,</span> "<span style=3D"white-space: nowrap !impor=
tant;">Drive</span>" =D0=B8 "=D0=A4=D0=BE=D1=82=D0=BE".</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>

		<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=3D"w=
idth: 100%;" role=3Dpresentation>
			<tbody>
				<tr>
					<td class=3Dhead_para align=3Dleft style=3D"font-family: 'Google Sans'=
,'Roboto', Arial, sans-serif; direction:ltr;text-align:left;font-size:24px;=
line-height:54px;text-align:left;font-weight:400;color: #202124; padding: 0=
px 52px 0px 52px; padding-bottom:20px; word-break: normal;font-size: 20px;l=
ine-height:32px;padding-top:36px; padding-bottom:30px;" dir=3Dltr>=D0=9D=D0=
=B0 =D1=87=D1=82=D0=BE =D0=BD=D1=83=D0=B6=D0=BD=D0=BE =D0=BE=D0=B1=D1=80=D0=
=B0=D1=82=D0=B8=D1=82=D1=8C =D0=B2=D0=BD=D0=B8=D0=BC=D0=B0=D0=BD=D0=B8=D0=
=B5</td>
				</tr>
			</tbody>
		</table>

			<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D"" style=3D"wi=
dth: 100%;" role=3Dpresentation>
				<tbody>
					<tr>
						<td class=3Dbullet_td align=3Dleft style=3D"font-family: 'Google Sans=
','Roboto', Arial, sans-serif; direction:ltr;text-align:left;padding-bottom=
: 25px;padding: 0px 68px 0px 48px; word-break: normal;" dir=3Dltr>
							<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=
=3D"width: 100%;" dir=3Dltr role=3Dpresentation>
								<tbody>
									<tr>
										<td class=3Dbullet_point style=3D"-webkit-text-size-adjust:none; =
border-collapse:collapse; color:#5F6368; font-family: 'Google Sans','Roboto=
', Arial, sans-serif;  font-size:12px; font-weight:400; letter-spacing:0; l=
ine-height:22px; padding-left:2px; padding-bottom:15px; padding-right:7px; =
text-align:center; vertical-align:top; width:30px; word-break: normal;" val=
ign=3Dtop align=3Dcenter> <strong style=3Dfont-weight:bold>=E2=80=A2</stron=
g> </td>
										<td class=3Dbullet-content valign=3Dtop align=3Dleft style=3D"fon=
t-family: 'Google Sans','Roboto', Arial, sans-serif;  direction:ltr; text-a=
lign:left; font-size:14px;line-height:22px; text-align:left; font-weight:no=
rmal;color: #5F6368; padding: 0 0px;word-break: normal; padding-bottom: 15p=
x;  padding-bottom:22px;" dir=3Dltr>=D0=AD=D1=82=D0=B8 =D0=B8=D0=B7=D0=BC=
=D0=B5=D0=BD=D0=B5=D0=BD=D0=B8=D1=8F =D0=BD=D0=B5 =D0=BA=D0=BE=D1=81=D0=BD=
=D1=83=D1=82=D1=81=D1=8F =D0=B2=D0=B0=D1=81, =D0=B5=D1=81=D0=BB=D0=B8 =D0=
=BF=D0=B5=D1=80=D0=B8=D0=BE=D0=B4 =D0=BE=D1=82=D1=81=D1=83=D1=82=D1=81=D1=
=82=D0=B2=D0=B8=D1=8F =D0=B0=D0=BA=D1=82=D0=B8=D0=B2=D0=BD=D0=BE=D1=81=D1=
=82=D0=B8 =D0=B8=D0=BB=D0=B8 =D0=BF=D1=80=D0=B5=D0=B2=D1=8B=D1=88=D0=B5=D0=
=BD=D0=B8=D1=8F =D0=BB=D0=B8=D0=BC=D0=B8=D1=82=D0=B0 =D1=85=D1=80=D0=B0=D0=
=BD=D0=B8=D0=BB=D0=B8=D1=89=D0=B0 =D0=B1=D1=83=D0=B4=D0=B5=D1=82 =D0=BC=D0=
=B5=D0=BD=D1=8C=D1=88=D0=B5 <span style=3D"white-space: nowrap !important;"=
>=D0=B4=D0=B2=D1=83=D1=85 =D0=BB=D0=B5=D1=82.</span> =D0=9F=D1=80=D0=B0=D0=
=B2=D0=B8=D0=BB=D0=B0 =D0=BD=D0=B0=D1=87=D0=BD=D1=83=D1=82 =D0=B4=D0=B5=D0=
=B9=D1=81=D1=82=D0=B2=D0=BE=D0=B2=D0=B0=D1=82=D1=8C <span style=3D"white-sp=
ace: nowrap !important;"><span style=3D"white-space: nowrap !important;">1 =
=D0=B8=D1=8E=D0=BD=D1=8F 2021 =D0=B3.</span>,</span> =D0=B8 =D0=BF=D0=BE=D1=
=8D=D1=82=D0=BE=D0=BC=D1=83 =D0=BE=D0=BD=D0=B8 =D0=B2=D0=BF=D0=B5=D1=80=D0=
=B2=D1=8B=D0=B5 =D0=B1=D1=83=D0=B4=D1=83=D1=82 =D0=BF=D1=80=D0=B8=D0=BC=D0=
=B5=D0=BD=D0=B5=D0=BD=D1=8B <span style=3D"white-space: nowrap !important;"=
>1 =D0=B8=D1=8E=D0=BD=D1=8F 2023 =D0=B3.</span></td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>

			<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D"" style=3D"wi=
dth: 100%;" role=3Dpresentation>
				<tbody>
					<tr>
						<td class=3Dbullet_td align=3Dleft style=3D"font-family: 'Google Sans=
','Roboto', Arial, sans-serif; direction:ltr;text-align:left;padding-bottom=
: 25px;padding: 0px 68px 0px 48px; word-break: normal;" dir=3Dltr>
							<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=
=3D"width: 100%;" dir=3Dltr role=3Dpresentation>
								<tbody>
									<tr>
										<td class=3Dbullet_point style=3D"-webkit-text-size-adjust:none; =
border-collapse:collapse; color:#5F6368; font-family: 'Google Sans','Roboto=
', Arial, sans-serif;  font-size:12px; font-weight:400; letter-spacing:0; l=
ine-height:22px; padding-left:2px; padding-bottom:15px; padding-right:7px; =
text-align:center; vertical-align:top; width:30px; word-break: normal;" val=
ign=3Dtop align=3Dcenter> <strong style=3Dfont-weight:bold>=E2=80=A2</stron=
g> </td>
										<td class=3Dbullet-content valign=3Dtop align=3Dleft style=3D"fon=
t-family: 'Google Sans','Roboto', Arial, sans-serif;  direction:ltr; text-a=
lign:left; font-size:14px;line-height:22px; text-align:left; font-weight:no=
rmal;color: #5F6368; padding: 0 0px;word-break: normal; padding-bottom: 15p=
x; " dir=3Dltr>=D0=9F=D0=BE=D1=81=D0=BB=D0=B5 <span style=3D"white-space: n=
owrap !important;"><span style=3D"white-space: nowrap !important;">1 =D0=B8=
=D1=8E=D0=BD=D1=8F 2021 =D0=B3.</span>,</span> =D0=B5=D1=81=D0=BB=D0=B8 =D0=
=B2=D1=8B =D0=BD=D0=B5 =D0=B1=D1=83=D0=B4=D0=B5=D1=82=D0=B5 =D0=BF=D0=BE=D0=
=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D1=82=D1=8C=D1=81=D1=8F =D1=81=D0=B5=D1=
=80=D0=B2=D0=B8=D1=81=D0=B0=D0=BC=D0=B8 =D0=B8=D0=BB=D0=B8 =D0=BF=D1=80=D0=
=B5=D0=B2=D1=8B=D1=81=D0=B8=D1=82=D0=B5 =D0=BA=D0=B2=D0=BE=D1=82=D1=83, =D0=
=BC=D1=8B =D0=B7=D0=B0=D1=80=D0=B0=D0=BD=D0=B5=D0=B5 =D0=BF=D1=80=D0=B5=D0=
=B4=D1=83=D0=BF=D1=80=D0=B5=D0=B4=D0=B8=D0=BC =D0=B2=D0=B0=D1=81 =D0=BE=D0=
=B1 =D1=83=D0=B4=D0=B0=D0=BB=D0=B5=D0=BD=D0=B8=D0=B8 =D0=BA=D0=BE=D0=BD=D1=
=82=D0=B5=D0=BD=D1=82=D0=B0 =D0=BF=D0=BE =D1=8D=D0=BB=D0=B5=D0=BA=D1=82=D1=
=80=D0=BE=D0=BD=D0=BD=D0=BE=D0=B9 =D0=BF=D0=BE=D1=87=D1=82=D0=B5.</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>

			<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D"" style=3D"wi=
dth: 100%;" role=3Dpresentation>
				<tbody>
					<tr>
						<td class=3Dbullet_td align=3Dleft style=3D"font-family: 'Google Sans=
','Roboto', Arial, sans-serif; direction:ltr;text-align:left;padding-bottom=
: 25px;padding: 0px 68px 0px 48px; word-break: normal;" dir=3Dltr>
							<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=
=3D"width: 100%;" dir=3Dltr role=3Dpresentation>
								<tbody>
									<tr>
										<td class=3Dbullet_point style=3D"-webkit-text-size-adjust:none; =
border-collapse:collapse; color:#5F6368; font-family: 'Google Sans','Roboto=
', Arial, sans-serif;  font-size:12px; font-weight:400; letter-spacing:0; l=
ine-height:22px; padding-left:2px; padding-bottom:15px; padding-right:7px; =
text-align:center; vertical-align:top; width:30px; word-break: normal;" val=
ign=3Dtop align=3Dcenter> <strong style=3Dfont-weight:bold>=E2=80=A2</stron=
g> </td>
										<td class=3Dbullet-content valign=3Dtop align=3Dleft style=3D"fon=
t-family: 'Google Sans','Roboto', Arial, sans-serif;  direction:ltr; text-a=
lign:left; font-size:14px;line-height:22px; text-align:left; font-weight:no=
rmal;color: #5F6368; padding: 0 0px;word-break: normal; padding-bottom: 15p=
x; " dir=3Dltr>=D0=94=D0=B0=D0=B6=D0=B5 =D0=B5=D1=81=D0=BB=D0=B8 =D0=B2=D0=
=B0=D1=88 =D0=BA=D0=BE=D0=BD=D1=82=D0=B5=D0=BD=D1=82 =D0=B2 =D1=81=D0=B2=D1=
=8F=D0=B7=D0=B8 =D1=81 =D0=BD=D0=BE=D0=B2=D1=8B=D0=BC=D0=B8 =D0=BF=D1=80=D0=
=B0=D0=B2=D0=B8=D0=BB=D0=B0=D0=BC=D0=B8 =D0=B1=D1=83=D0=B4=D0=B5=D1=82 =D1=
=83=D0=B4=D0=B0=D0=BB=D0=B5=D0=BD, =D0=B2=D1=8B =D0=B2=D1=81=D0=B5 =D1=80=
=D0=B0=D0=B2=D0=BD=D0=BE =D1=81=D0=BC=D0=BE=D0=B6=D0=B5=D1=82=D0=B5 =D0=B2=
=D0=BE=D0=B9=D1=82=D0=B8 =D0=B2 =D1=81=D0=B2=D0=BE=D0=B9 =D0=B0=D0=BA=D0=BA=
=D0=B0=D1=83=D0=BD=D1=82.</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>

			<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D"" style=3D"wi=
dth: 100%;" role=3Dpresentation>
				<tbody>
					<tr>
						<td class=3Dbullet_td align=3Dleft style=3D"font-family: 'Google Sans=
','Roboto', Arial, sans-serif; direction:ltr;text-align:left;padding-bottom=
: 25px;padding: 0px 68px 0px 48px; word-break: normal;" dir=3Dltr>
							<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=
=3D"width: 100%;" dir=3Dltr role=3Dpresentation>
								<tbody>
									<tr>
										<td class=3Dbullet_point style=3D"-webkit-text-size-adjust:none; =
border-collapse:collapse; color:#5F6368; font-family: 'Google Sans','Roboto=
', Arial, sans-serif;  font-size:12px; font-weight:400; letter-spacing:0; l=
ine-height:22px; padding-left:2px; padding-bottom:15px; padding-right:7px; =
text-align:center; vertical-align:top; width:30px; word-break: normal;" val=
ign=3Dtop align=3Dcenter> <strong style=3Dfont-weight:bold>=E2=80=A2</stron=
g> </td>
										<td class=3Dbullet-content valign=3Dtop align=3Dleft style=3D"fon=
t-family: 'Google Sans','Roboto', Arial, sans-serif;  direction:ltr; text-a=
lign:left; font-size:14px;line-height:22px; text-align:left; font-weight:no=
rmal;color: #5F6368; padding: 0 0px;word-break: normal; padding-bottom: 15p=
x; padding-bottom: 31px;" dir=3Dltr>        <span class=3Dshowdesktop><stro=
ng>=D0=9F=D1=80=D0=B8=D0=BC=D0=B5=D1=87=D0=B0=D0=BD=D0=B8=D0=B5.</strong> =
=D0=9D=D0=BE=D0=B2=D1=8B=D0=B5 =D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =
=D0=B2 =D0=BE=D1=82=D0=BD=D0=BE=D1=88=D0=B5=D0=BD=D0=B8=D0=B8 =D0=BD=D0=B5=
=D0=B0=D0=BA=D1=82=D0=B8=D0=B2=D0=BD=D1=8B=D1=85 =D0=BF=D0=BE=D0=BB=D1=8C=
=D0=B7=D0=BE=D0=B2=D0=B0=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 =D0=B8 =D0=BF=D1=80=
=D0=B5=D0=B2=D1=8B=D1=88=D0=B5=D0=BD=D0=B8=D1=8F =D0=BA=D0=B2=D0=BE=D1=82=
=D1=8B =D0=B1=D1=83=D0=B4=D1=83=D1=82 =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=
=D0=BE=D0=B2=D0=B0=D1=82=D1=8C =D1=82=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D0=B4=
=D0=BB=D1=8F =D0=BE=D0=B1=D1=8B=D1=87=D0=BD=D1=8B=D1=85 =D0=BF=D0=BE=D0=BB=
=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 <span style=3D=
"white-space: nowrap !important;">Google</span>. =D0=94=D0=BB=D1=8F <span s=
tyle=3D"white-space: nowrap !important;"><!--[if gte mso 9]><br /><![endif]=
--><span style=3D"white-space: nowrap !important;">Google Workspace</span>,=
</span> <span style=3D"white-space: nowrap !important;">G Suite</span> for =
Education =D0=B8 <span style=3D"white-space: nowrap !important;">G Suite</s=
pan> for Nonprofits =D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=BE=D1=81=
=D1=82=D0=B0=D1=8E=D1=82=D1=81=D1=8F =D0=BF=D1=80=D0=B5=D0=B6=D0=BD=D0=B8=
=D0=BC=D0=B8. =D0=90=D0=B4=D0=BC=D0=B8=D0=BD=D0=B8=D1=81=D1=82=D1=80=D0=B0=
=D1=82=D0=BE=D1=80=D1=8B =D0=BC=D0=BE=D0=B3=D1=83=D1=82 =D0=BF=D0=BE=D1=81=
=D0=BC=D0=BE=D1=82=D1=80=D0=B5=D1=82=D1=8C =D1=83=D1=81=D0=BB=D0=BE=D0=B2=
=D0=B8=D1=8F =D1=82=D0=B0=D1=80=D0=B8=D1=84=D0=BD=D1=8B=D1=85 =D0=BF=D0=BB=
=D0=B0=D0=BD=D0=BE=D0=B2 <a class=3Dapple_link1 href=3Dhttps://www.google.c=
om/appserve/mkt/p/AD-FnEwETfCdXHPe3w1RLGdLHaNLoQ3DK6jHKVqH-rhqZqg0tcpnrmwHe=
TxL0jUOHxw56CHylgDDix6an_mTdTcr0U1Kg-bBkuYrn1_p8u-t_UwCkYXo31YBiAH4P1wr5jnq=
ZH8 style=3Dtext-decoration:none;color:#1A73E8; target=3D_blank><u>=D0=B7=
=D0=B4=D0=B5=D1=81=D1=8C</u></a>.</span>
        <span class=3Dshowmobile style=3Ddisplay:none;><strong>=D0=9F=D1=80=
=D0=B8=D0=BC=D0=B5=D1=87=D0=B0=D0=BD=D0=B8=D0=B5.</strong> =D0=9D=D0=BE=D0=
=B2=D1=8B=D0=B5 =D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=B2 =D0=BE=D1=
=82=D0=BD=D0=BE=D1=88=D0=B5=D0=BD=D0=B8=D0=B8 =D0=BD=D0=B5=D0=B0=D0=BA=D1=
=82=D0=B8=D0=B2=D0=BD=D1=8B=D1=85 =D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=
=B2=D0=B0=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 =D0=B8 =D0=BF=D1=80=D0=B5=D0=B2=D1=
=8B=D1=88=D0=B5=D0=BD=D0=B8=D1=8F =D0=BA=D0=B2=D0=BE=D1=82=D1=8B =D0=B1=D1=
=83=D0=B4=D1=83=D1=82 =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=BE=D0=B2=D0=
=B0=D1=82=D1=8C =D1=82=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D0=B4=D0=BB=D1=8F =D0=
=BE=D0=B1=D1=8B=D1=87=D0=BD=D1=8B=D1=85 =D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=
=BE=D0=B2=D0=B0=D1=82=D0=B5=D0=BB=D0=B5=D0=B9 <span style=3D"white-space: n=
owrap !important;">Google</span>. =D0=94=D0=BB=D1=8F <span style=3D"white-s=
pace: nowrap !important;"><span style=3D"white-space: nowrap !important;">G=
oogle Workspace</span>,</span> <span style=3D"white-space: nowrap !importan=
t;">G Suite</span> for Education =D0=B8 <span style=3D"white-space: nowrap =
!important;">G Suite</span> for Nonprofits =D0=BF=D1=80=D0=B0=D0=B2=D0=B8=
=D0=BB=D0=B0 =D0=BE=D1=81=D1=82=D0=B0=D1=8E=D1=82=D1=81=D1=8F =D0=BF=D1=80=
=D0=B5=D0=B6=D0=BD=D0=B8=D0=BC=D0=B8. =D0=90=D0=B4=D0=BC=D0=B8=D0=BD=D0=B8=
=D1=81=D1=82=D1=80=D0=B0=D1=82=D0=BE=D1=80=D1=8B =D0=BC=D0=BE=D0=B3=D1=83=
=D1=82 =D0=BF=D0=BE=D1=81=D0=BC=D0=BE=D1=82=D1=80=D0=B5=D1=82=D1=8C =D1=83=
=D1=81=D0=BB=D0=BE=D0=B2=D0=B8=D1=8F =D1=82=D0=B0=D1=80=D0=B8=D1=84=D0=BD=
=D1=8B=D1=85 =D0=BF=D0=BB=D0=B0=D0=BD=D0=BE=D0=B2 <a class=3Dapple_link1 hr=
ef=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEwp4EtR6cGhHuA9NDWPq0dHNskQ=
mPWAR9BYZ3Jt1SQYj9ZZfU-gConl6ecfR5HtZjew0MViL7AQjbiNSWXalBC_4pMwfsTeHwFazun=
RcKHCn83T_kjaaJ_VuC8zXeHLLNNUArJo style=3Dtext-decoration:none;color:#1A73E=
8; target=3D_blank><u>=D0=B7=D0=B4=D0=B5=D1=81=D1=8C</u></a>.</span>
      </td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>

		<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=3D"w=
idth: 100%;" role=3Dpresentation>
			<tbody>
				<tr>
					<td class=3Dhead_para align=3Dleft style=3D"font-family: 'Google Sans'=
,'Roboto', Arial, sans-serif; direction:ltr;text-align:left;font-size:24px;=
line-height:54px;text-align:left;font-weight:400;color: #202124; padding: 0=
px 52px 0px 52px; padding-bottom:20px; word-break: normal;font-size: 20px;l=
ine-height:32px;padding-top:36px; padding-bottom:34px;" dir=3Dltr>=D0=9A=D0=
=B0=D0=BA =D1=81=D0=BE=D1=85=D1=80=D0=B0=D0=BD=D0=B8=D1=82=D1=8C =D1=81=D1=
=82=D0=B0=D1=82=D1=83=D1=81 =D0=B0=D0=BA=D1=82=D0=B8=D0=B2=D0=BD=D0=BE=D0=
=B3=D0=BE =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=B0</td>
				</tr>
			</tbody>
		</table>

			<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D"" style=3D"wi=
dth: 100%;" role=3Dpresentation>
				<tbody>
					<tr>
						<td class=3Dbullet_td align=3Dleft style=3D"font-family: 'Google Sans=
','Roboto', Arial, sans-serif; direction:ltr;text-align:left;padding-bottom=
: 25px;padding: 0px 68px 0px 48px; word-break: normal;" dir=3Dltr>
							<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=
=3D"width: 100%;" dir=3Dltr role=3Dpresentation>
								<tbody>
									<tr>
										<td class=3Dbullet_point style=3D"-webkit-text-size-adjust:none; =
border-collapse:collapse; color:#5F6368; font-family: 'Google Sans','Roboto=
', Arial, sans-serif;  font-size:12px; font-weight:400; letter-spacing:0; l=
ine-height:22px; padding-left:2px; padding-bottom:15px; padding-right:7px; =
text-align:center; vertical-align:top; width:30px; word-break: normal;" val=
ign=3Dtop align=3Dcenter> <strong style=3Dfont-weight:bold>=E2=80=A2</stron=
g> </td>
										<td class=3Dbullet-content valign=3Dtop align=3Dleft style=3D"fon=
t-family: 'Google Sans','Roboto', Arial, sans-serif;  direction:ltr; text-a=
lign:left; font-size:14px;line-height:22px; text-align:left; font-weight:no=
rmal;color: #5F6368; padding: 0 0px;word-break: normal; padding-bottom: 15p=
x; padding-bottom:22px;" dir=3Dltr>        <span class=3Dshowdesktop>=D0=9F=
=D0=BE=D0=B4=D1=80=D0=BE=D0=B1=D0=BD=D1=83=D1=8E =D0=B8=D0=BD=D1=84=D0=BE=
=D1=80=D0=BC=D0=B0=D1=86=D0=B8=D1=8E =D1=87=D0=B8=D1=82=D0=B0=D0=B9=D1=82=
=D0=B5 =D0=B2 <a class=3Dapple_link1 href=3Dhttps://www.google.com/appserve=
/mkt/p/AD-FnExjhimh5W69PQhsSmfP1FcjhK9BjObQDLOK2fTTIm-f_nXkXzGxvNSlKL3i6uUf=
7GyTJJmbx47kLDg0dRA-u0w77DEvgXsNhSvZOp41Wb0g-h5nKc_-5HhA-ulV7ENYVxEmmhSKS_X=
nreQMpJIqUK0AGu1a style=3Dtext-decoration:none;color:#1A73E8; target=3D_bla=
nk><u>=D1=8D=D1=82=D0=BE=D0=B9 =D1=81=D1=82=D0=B0=D1=82=D1=8C=D0=B5</u></a>=
.</span>
        <span class=3Dshowmobile style=3Ddisplay:none;>=D0=9F=D0=BE=D0=B4=
=D1=80=D0=BE=D0=B1=D0=BD=D1=83=D1=8E =D0=B8=D0=BD=D1=84=D0=BE=D1=80=D0=BC=
=D0=B0=D1=86=D0=B8=D1=8E =D1=87=D0=B8=D1=82=D0=B0=D0=B9=D1=82=D0=B5 =D0=B2 =
<a class=3Dapple_link1 href=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEz=
flOPOLgkg2eUWXUHDC0YFm-0q1r-glKdxwg6mEpfmre4lv4ypafrIOk8z-zF9YB3XrYkHUS6gl2=
w5zuVbKx41JTozRJfdVviztqQrAxwNsaSELVJY8HZ8eTZYEpb-MhXP9fOdvKvm0MXE-rh4gmOy-=
PH37cTGwA style=3Dtext-decoration:none;color:#1A73E8; target=3D_blank><u>=
=D1=8D=D1=82=D0=BE=D0=B9 =D1=81=D1=82=D0=B0=D1=82=D1=8C=D0=B5</u></a>.</spa=
n>
      </td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>

			<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D"" style=3D"wi=
dth: 100%;" role=3Dpresentation>
				<tbody>
					<tr>
						<td class=3Dbullet_td align=3Dleft style=3D"font-family: 'Google Sans=
','Roboto', Arial, sans-serif; direction:ltr;text-align:left;padding-bottom=
: 25px;padding: 0px 68px 0px 48px; word-break: normal;" dir=3Dltr>
							<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=
=3D"width: 100%;" dir=3Dltr role=3Dpresentation>
								<tbody>
									<tr>
										<td class=3Dbullet_point style=3D"-webkit-text-size-adjust:none; =
border-collapse:collapse; color:#5F6368; font-family: 'Google Sans','Roboto=
', Arial, sans-serif;  font-size:12px; font-weight:400; letter-spacing:0; l=
ine-height:22px; padding-left:2px; padding-bottom:15px; padding-right:7px; =
text-align:center; vertical-align:top; width:30px; word-break: normal;" val=
ign=3Dtop align=3Dcenter> <strong style=3Dfont-weight:bold>=E2=80=A2</stron=
g> </td>
										<td class=3Dbullet-content valign=3Dtop align=3Dleft style=3D"fon=
t-family: 'Google Sans','Roboto', Arial, sans-serif;  direction:ltr; text-a=
lign:left; font-size:14px;line-height:22px; text-align:left; font-weight:no=
rmal;color: #5F6368; padding: 0 0px;word-break: normal; padding-bottom: 15p=
x; padding-bottom: 17px;" dir=3Dltr>        <span class=3Dshowdesktop>=D0=
=98=D1=81=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D1=83=D0=B9=D1=82=D0=B5 =D1=81=D0=
=B5=D1=80=D0=B2=D0=B8=D1=81 <a class=3Dapple_link1 href=3Dhttps://www.googl=
e.com/appserve/mkt/p/AD-FnEy6unjFqvIR0mEHdfANsUBxOoY8w6S3QyDM4JJjA0J4WFK5tX=
u2jeKqhWZ3Ug1GpIpQT6OWcP7gjmYrRXvHC6SsGxyRRHo4JU0pQQmIKLEloltnM-nqdGynGSinL=
Hg8btAKqwbzBjjNGw style=3Dtext-decoration:none;color:#1A73E8; target=3D_bla=
nk><u>=D0=9D=D0=B0 =D0=B2=D1=81=D1=8F=D0=BA=D0=B8=D0=B9 =D1=81=D0=BB=D1=83=
=D1=87=D0=B0=D0=B9</u></a>, =D1=87=D1=82=D0=BE=D0=B1=D1=8B =D1=83=D0=BF=D1=
=80=D0=B0=D0=B2=D0=BB=D1=8F=D1=82=D1=8C =D0=BA=D0=BE=D0=BD=D1=82=D0=B5=D0=
=BD=D1=82=D0=BE=D0=BC =D0=B8 =D0=BD=D0=B0=D0=B7=D0=BD=D0=B0=D1=87=D0=B8=D1=
=82=D1=8C =D0=B4=D0=BE=D0=B2=D0=B5=D1=80=D0=B5=D0=BD=D0=BD=D0=BE=D0=B5 =D0=
=BB=D0=B8=D1=86=D0=BE, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D0=BE=D0=B5 =D0=BF=D0=
=BE=D0=BB=D1=83=D1=87=D0=B8=D1=82 =D1=83=D0=B2=D0=B5=D0=B4=D0=BE=D0=BC=D0=
=BB=D0=B5=D0=BD=D0=B8=D0=B5, =D0=B5=D1=81=D0=BB=D0=B8 =D0=B2 =D0=B2=D0=B0=
=D1=88=D0=B5=D0=BC =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=B5 <span s=
tyle=3D"white-space: nowrap !important;">Google</span> =D0=BD=D0=B5 =D0=B1=
=D1=83=D0=B4=D0=B5=D1=82 =D0=B0=D0=BA=D1=82=D0=B8=D0=B2=D0=BD=D0=BE=D1=81=
=D1=82=D0=B8 =D0=B2 =D1=82=D0=B5=D1=87=D0=B5=D0=BD=D0=B8=D0=B5 =D0=B2=D1=8B=
=D0=B1=D1=80=D0=B0=D0=BD=D0=BD=D0=BE=D0=B3=D0=BE =D0=BF=D0=B5=D1=80=D0=B8=
=D0=BE=D0=B4=D0=B0 (=D0=BE=D1=82 <span style=3D"white-space: nowrap !import=
ant;">3 =D0=B4=D0=BE 18 =D0=BC=D0=B5=D1=81=D1=8F=D1=86=D0=B5=D0=B2</span>).=
 =D0=9E=D0=B1=D1=80=D0=B0=D1=82=D0=B8=D1=82=D0=B5 =D0=B2=D0=BD=D0=B8=D0=BC=
=D0=B0=D0=BD=D0=B8=D0=B5, =D1=87=D1=82=D0=BE =D0=BF=D1=80=D0=B0=D0=B2=D0=B8=
=D0=BB=D0=BE =D0=B2 =D0=BE=D1=82=D0=BD=D0=BE=D1=88=D0=B5=D0=BD=D0=B8=D0=B8 =
=D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=BE=D0=B2, =D0=BA=D0=BE=D1=82=
=D0=BE=D1=80=D1=8B=D0=BC=D0=B8 =D0=BD=D0=B5 =D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=
=D0=BE=D0=B2=D0=B0=D0=BB=D0=B8=D1=81=D1=8C <span style=3D"white-space: nowr=
ap !important;">=D0=B4=D0=B2=D0=B0 =D0=B3=D0=BE=D0=B4=D0=B0</span>, =D0=B1=
=D1=83=D0=B4=D0=B5=D1=82 =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=BE=D0=B2=
=D0=B0=D1=82=D1=8C =D0=BD=D0=B5=D0=B7=D0=B0=D0=B2=D0=B8=D1=81=D0=B8=D0=BC=
=D0=BE =D0=BE=D1=82 =D0=BD=D0=B0=D1=81=D1=82=D1=80=D0=BE=D0=B5=D0=BA =D0=B2=
 =D1=81=D0=B5=D1=80=D0=B2=D0=B8=D1=81=D0=B5 "=D0=9D=D0=B0 =D0=B2=D1=81=D1=
=8F=D0=BA=D0=B8=D0=B9 =D1=81=D0=BB=D1=83=D1=87=D0=B0=D0=B9". =D0=9F=D0=BE=
=D0=B4=D1=80=D0=BE=D0=B1=D0=BD=D1=83=D1=8E =D0=B8=D0=BD=D1=84=D0=BE=D1=80=
=D0=BC=D0=B0=D1=86=D0=B8=D1=8E =D0=BE=D0=B1 =D0=B8=D0=B7=D0=BC=D0=B5=D0=BD=
=D0=B5=D0=BD=D0=B8=D1=8F=D1=85 =D0=B8 =D1=83=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=
=D0=B5=D0=BD=D0=B8=D0=B8 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=B0=
=D0=BC=D0=B8 =D0=B2=D1=8B =D0=BD=D0=B0=D0=B9=D0=B4=D0=B5=D1=82=D0=B5 =D0=B2=
 <a class=3Dapple_link1 href=3Dhttps://www.google.com/appserve/mkt/p/AD-FnE=
yQtbZs_XaljS_75DaFisBcEmm-D9jZ9B9lLBSnRglwALtq-9-vB0-F96ywwLqMo3M8WZrpdr7Kr=
f5Bssb-iS84u8EY958lhiA3poSrqmz9Wf_wRcgwHl3hta5Gk6J3f7e5r42ZNA style=3Dtext-=
decoration:none;color:#1A73E8; target=3D_blank><u>=D0=A1=D0=BF=D1=80=D0=B0=
=D0=B2=D0=BE=D1=87=D0=BD=D0=BE=D0=BC =D1=86=D0=B5=D0=BD=D1=82=D1=80=D0=B5</=
u></a>.</span>
        <span class=3Dshowmobile style=3Ddisplay:none;>=D0=98=D1=81=D0=BF=
=D0=BE=D0=BB=D1=8C=D0=B7=D1=83=D0=B9=D1=82=D0=B5 =D1=81=D0=B5=D1=80=D0=B2=
=D0=B8=D1=81 <a class=3Dapple_link1 href=3Dhttps://www.google.com/appserve/=
mkt/p/AD-FnEwF10m3BK55kOFaB3M9wGG-m2aJlQBJm-1ocN5U_nk22cuHf272o_7OmJIBrZHt9=
qzYElzexwnrMGbJr3rtDOxbk6nXWXRl6653jkWscTRccrrmIZ8pSVoa2LjOREA71x4p2rPPkBOp=
RFH5c8k style=3Dtext-decoration:none;color:#1A73E8; target=3D_blank><u>=D0=
=9D=D0=B0 =D0=B2=D1=81=D1=8F=D0=BA=D0=B8=D0=B9 =D1=81=D0=BB=D1=83=D1=87=D0=
=B0=D0=B9</u></a>, =D1=87=D1=82=D0=BE=D0=B1=D1=8B =D1=83=D0=BF=D1=80=D0=B0=
=D0=B2=D0=BB=D1=8F=D1=82=D1=8C =D0=BA=D0=BE=D0=BD=D1=82=D0=B5=D0=BD=D1=82=
=D0=BE=D0=BC =D0=B8 =D0=BD=D0=B0=D0=B7=D0=BD=D0=B0=D1=87=D0=B8=D1=82=D1=8C =
=D0=B4=D0=BE=D0=B2=D0=B5=D1=80=D0=B5=D0=BD=D0=BD=D0=BE=D0=B5 =D0=BB=D0=B8=
=D1=86=D0=BE, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D0=BE=D0=B5 =D0=BF=D0=BE=D0=BB=
=D1=83=D1=87=D0=B8=D1=82 =D1=83=D0=B2=D0=B5=D0=B4=D0=BE=D0=BC=D0=BB=D0=B5=
=D0=BD=D0=B8=D0=B5, =D0=B5=D1=81=D0=BB=D0=B8 =D0=B2 =D0=B2=D0=B0=D1=88=D0=
=B5=D0=BC =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=B5 <span style=3D"w=
hite-space: nowrap !important;">Google</span> =D0=BD=D0=B5 =D0=B1=D1=83=D0=
=B4=D0=B5=D1=82 =D0=B0=D0=BA=D1=82=D0=B8=D0=B2=D0=BD=D0=BE=D1=81=D1=82=D0=
=B8 =D0=B2 =D1=82=D0=B5=D1=87=D0=B5=D0=BD=D0=B8=D0=B5 =D0=B2=D1=8B=D0=B1=D1=
=80=D0=B0=D0=BD=D0=BD=D0=BE=D0=B3=D0=BE =D0=BF=D0=B5=D1=80=D0=B8=D0=BE=D0=
=B4=D0=B0 (=D0=BE=D1=82 <span style=3D"white-space: nowrap !important;">3 =
=D0=B4=D0=BE 18 =D0=BC=D0=B5=D1=81=D1=8F=D1=86=D0=B5=D0=B2</span>). =D0=9E=
=D0=B1=D1=80=D0=B0=D1=82=D0=B8=D1=82=D0=B5 =D0=B2=D0=BD=D0=B8=D0=BC=D0=B0=
=D0=BD=D0=B8=D0=B5, =D1=87=D1=82=D0=BE =D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D0=BB=
=D0=BE =D0=B2 =D0=BE=D1=82=D0=BD=D0=BE=D1=88=D0=B5=D0=BD=D0=B8=D0=B8 =D0=B0=
=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=BE=D0=B2, =D0=BA=D0=BE=D1=82=D0=BE=
=D1=80=D1=8B=D0=BC=D0=B8 =D0=BD=D0=B5 =D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=
=D0=B2=D0=B0=D0=BB=D0=B8=D1=81=D1=8C <span style=3D"white-space: nowrap !im=
portant;">=D0=B4=D0=B2=D0=B0 =D0=B3=D0=BE=D0=B4=D0=B0</span>, =D0=B1=D1=83=
=D0=B4=D0=B5=D1=82 =D0=B4=D0=B5=D0=B9=D1=81=D1=82=D0=B2=D0=BE=D0=B2=D0=B0=
=D1=82=D1=8C =D0=BD=D0=B5=D0=B7=D0=B0=D0=B2=D0=B8=D1=81=D0=B8=D0=BC=D0=BE =
=D0=BE=D1=82 =D0=BD=D0=B0=D1=81=D1=82=D1=80=D0=BE=D0=B5=D0=BA =D0=B2 =D1=81=
=D0=B5=D1=80=D0=B2=D0=B8=D1=81=D0=B5 "=D0=9D=D0=B0 =D0=B2=D1=81=D1=8F=D0=BA=
=D0=B8=D0=B9 =D1=81=D0=BB=D1=83=D1=87=D0=B0=D0=B9". =D0=9F=D0=BE=D0=B4=D1=
=80=D0=BE=D0=B1=D0=BD=D1=83=D1=8E =D0=B8=D0=BD=D1=84=D0=BE=D1=80=D0=BC=D0=
=B0=D1=86=D0=B8=D1=8E =D0=BE=D0=B1 =D0=B8=D0=B7=D0=BC=D0=B5=D0=BD=D0=B5=D0=
=BD=D0=B8=D1=8F=D1=85 =D0=B8 =D1=83=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=D0=B5=D0=
=BD=D0=B8=D0=B8 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=B0=D0=BC=D0=
=B8 =D0=B2=D1=8B =D0=BD=D0=B0=D0=B9=D0=B4=D0=B5=D1=82=D0=B5 =D0=B2 <a class=
=3Dapple_link1 href=3Dhttps://www.google.com/appserve/mkt/p/AD-FnExj6GzqxMn=
oMgspmtS4sc-rJwoXEqUFLS99Z-JgZUDEWv7Q_ssevumzGepd5Le--cP-taKwlJuNw4vz9L7Tf0=
sHyUPwilTaWoBoizL9b2HT17665aR4C5eA1MnXgKAfXdVVVouCklpRIBY style=3Dtext-deco=
ration:none;color:#1A73E8; target=3D_blank><u>=D0=A1=D0=BF=D1=80=D0=B0=D0=
=B2=D0=BE=D1=87=D0=BD=D0=BE=D0=BC =D1=86=D0=B5=D0=BD=D1=82=D1=80=D0=B5</u><=
/a>.</span>
      </td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>

		<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=3D"w=
idth: 100%;" role=3Dpresentation>
			<tbody>
				<tr>
					<td class=3Dhead_para align=3Dleft style=3D"font-family: 'Google Sans'=
,'Roboto', Arial, sans-serif; direction:ltr;text-align:left;font-size:24px;=
line-height:54px;text-align:left;font-weight:400;color: #202124; padding: 0=
px 52px 0px 52px; padding-bottom:20px; word-break: normal;font-size: 20px;l=
ine-height:32px;padding-top:36px; padding-bottom:34px;" dir=3Dltr>=D0=9A=D0=
=B0=D0=BA =D1=83=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=D1=8F=D1=82=D1=8C =D1=85=D1=
=80=D0=B0=D0=BD=D0=B8=D0=BB=D0=B8=D1=89=D0=B5=D0=BC</td>
				</tr>
			</tbody>
		</table>

			<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D"" style=3D"wi=
dth: 100%;" role=3Dpresentation>
				<tbody>
					<tr>
						<td class=3Dbullet_td align=3Dleft style=3D"font-family: 'Google Sans=
','Roboto', Arial, sans-serif; direction:ltr;text-align:left;padding-bottom=
: 25px;padding: 0px 68px 0px 48px; word-break: normal;" dir=3Dltr>
							<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=
=3D"width: 100%;" dir=3Dltr role=3Dpresentation>
								<tbody>
									<tr>
										<td class=3Dbullet_point style=3D"-webkit-text-size-adjust:none; =
border-collapse:collapse; color:#5F6368; font-family: 'Google Sans','Roboto=
', Arial, sans-serif;  font-size:12px; font-weight:400; letter-spacing:0; l=
ine-height:22px; padding-left:2px; padding-bottom:15px; padding-right:7px; =
text-align:center; vertical-align:top; width:30px; word-break: normal;" val=
ign=3Dtop align=3Dcenter> <strong style=3Dfont-weight:bold>=E2=80=A2</stron=
g> </td>
										<td class=3Dbullet-content valign=3Dtop align=3Dleft style=3D"fon=
t-family: 'Google Sans','Roboto', Arial, sans-serif;  direction:ltr; text-a=
lign:left; font-size:14px;line-height:22px; text-align:left; font-weight:no=
rmal;color: #5F6368; padding: 0 0px;word-break: normal; padding-bottom: 15p=
x; padding-bottom:22px;" dir=3Dltr>        <span class=3Dshowdesktop>=D0=98=
=D0=B7=D1=83=D1=87=D0=B8=D1=82=D0=B5 <a class=3Dapple_link1 href=3Dhttps://=
www.google.com/appserve/mkt/p/AD-FnEzNe5Auj3AlESUNwPLrCbiaSRbaIeG7iKVkJP3wm=
FapnkvHztCDs0a4aG6dXH5h0ZA4Q_HZYbUltiB1ZQFzwY6WqNKxSDEamgjBJdGxPFSLXYr_sn-s=
Q5KKGv1QCE7qzBng8qnCCCrjQVDrboeAyVVeVJSFe7Q style=3Dtext-decoration:none;co=
lor:#1A73E8; target=3D_blank><u>=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =
=D0=B2 =D0=BE=D1=82=D0=BD=D0=BE=D1=88=D0=B5=D0=BD=D0=B8=D0=B8 =D0=BB=D0=B8=
=D0=BC=D0=B8=D1=82=D0=BE=D0=B2 =D0=BD=D0=B0 =D1=85=D1=80=D0=B0=D0=BD=D0=B5=
=D0=BD=D0=B8=D0=B5 =D0=B4=D0=B0=D0=BD=D0=BD=D1=8B=D1=85</u></a> =D0=B8 =D1=
=83=D0=B7=D0=BD=D0=B0=D0=B9=D1=82=D0=B5, <a class=3Dapple_link1 href=3Dhttp=
s://www.google.com/appserve/mkt/p/AD-FnExNmkIKILYFvbpTEHsq3fb94WBt11l7MjD1F=
Mp5_rzZFBTzdRrkLKGti5JQQgN5wieM9T2FP5hc9TOmLZ4Q7_z1-u6WKKWgzSehjndIheu3J6U2=
oMFp1QZ3v15p2L2x0vrYwOIPQj45Nt8x3YoJTA style=3Dtext-decoration:none;color:#=
1A73E8; target=3D_blank><u>=D0=BA=D0=B0=D0=BA=D0=B8=D0=B5 =D0=B4=D0=B0=D0=
=BD=D0=BD=D1=8B=D0=B5 =D0=B7=D0=B0=D0=BD=D0=B8=D0=BC=D0=B0=D1=8E=D1=82 =D0=
=BC=D0=B5=D1=81=D1=82=D0=BE</u></a> =D0=B2 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=
=D0=BD=D1=82=D0=B5.</span>
        <span class=3Dshowmobile style=3Ddisplay:none;>=D0=98=D0=B7=D1=83=
=D1=87=D0=B8=D1=82=D0=B5 <a class=3Dapple_link1 href=3Dhttps://www.google.c=
om/appserve/mkt/p/AD-FnEwqPNUIVsYX-iDREenkgFd5BpJqKPGlUuOd2kleAeJc4Fa-6z2LW=
7kiz56Uq4ae0FeaV-jCMl2FNImvlYFLymf2-XKaHF0vxP5Wv3zzR4jXMj-5zmOkstkl70WpHZRY=
OOvAChxNjOyQO8RzyVwAwYvcr7PzMt4ei_JH style=3Dtext-decoration:none;color:#1A=
73E8; target=3D_blank><u>=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=B2 =
=D0=BE=D1=82=D0=BD=D0=BE=D1=88=D0=B5=D0=BD=D0=B8=D0=B8 =D0=BB=D0=B8=D0=BC=
=D0=B8=D1=82=D0=BE=D0=B2 =D0=BD=D0=B0 =D1=85=D1=80=D0=B0=D0=BD=D0=B5=D0=BD=
=D0=B8=D0=B5 =D0=B4=D0=B0=D0=BD=D0=BD=D1=8B=D1=85</u></a> =D0=B8 =D1=83=D0=
=B7=D0=BD=D0=B0=D0=B9=D1=82=D0=B5, <a class=3Dapple_link1 href=3Dhttps://ww=
w.google.com/appserve/mkt/p/AD-FnEzj5HUT3fAEkvyxeOupjTrJv1FReVCGEGQEcez9UcT=
dYmYI-RH53hv6Cnw4GGL1nJ1nCZa7ScZZv2FE45pF0HXNWxdGw4h9icBieFIXnUZ6SjZdp3PpSn=
quvnsmwSzx_U8wcl9i7RHq20EmscYvW7DfUfw style=3Dtext-decoration:none;color:#1=
A73E8; target=3D_blank><u>=D0=BA=D0=B0=D0=BA=D0=B8=D0=B5 =D0=B4=D0=B0=D0=BD=
=D0=BD=D1=8B=D0=B5 =D0=B7=D0=B0=D0=BD=D0=B8=D0=BC=D0=B0=D1=8E=D1=82 =D0=BC=
=D0=B5=D1=81=D1=82=D0=BE</u></a> =D0=B2 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=
=BD=D1=82=D0=B5.</span>
      </td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>

			<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D"" style=3D"wi=
dth: 100%;" role=3Dpresentation>
				<tbody>
					<tr>
						<td class=3Dbullet_td align=3Dleft style=3D"font-family: 'Google Sans=
','Roboto', Arial, sans-serif; direction:ltr;text-align:left;padding-bottom=
: 25px;padding: 0px 68px 0px 48px; word-break: normal;" dir=3Dltr>
							<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=
=3D"width: 100%;" dir=3Dltr role=3Dpresentation>
								<tbody>
									<tr>
										<td class=3Dbullet_point style=3D"-webkit-text-size-adjust:none; =
border-collapse:collapse; color:#5F6368; font-family: 'Google Sans','Roboto=
', Arial, sans-serif;  font-size:12px; font-weight:400; letter-spacing:0; l=
ine-height:22px; padding-left:2px; padding-bottom:15px; padding-right:7px; =
text-align:center; vertical-align:top; width:30px; word-break: normal;" val=
ign=3Dtop align=3Dcenter> <strong style=3Dfont-weight:bold>=E2=80=A2</stron=
g> </td>
										<td class=3Dbullet-content valign=3Dtop align=3Dleft style=3D"fon=
t-family: 'Google Sans','Roboto', Arial, sans-serif;  direction:ltr; text-a=
lign:left; font-size:14px;line-height:22px; text-align:left; font-weight:no=
rmal;color: #5F6368; padding: 0 0px;word-break: normal; padding-bottom: 15p=
x; " dir=3Dltr>        <span class=3Dshowdesktop>=D0=98=D1=81=D0=BF=D0=BE=
=D0=BB=D1=8C=D0=B7=D1=83=D0=B9=D1=82=D0=B5 =D0=B8=D0=BD=D1=81=D1=82=D1=80=
=D1=83=D0=BC=D0=B5=D0=BD=D1=82 "=D0=A3=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=D0=B5=
=D0=BD=D0=B8=D0=B5 =D1=85=D1=80=D0=B0=D0=BD=D0=B8=D0=BB=D0=B8=D1=89=D0=B5=
=D0=BC" =D0=B2 =D0=BF=D1=80=D0=B8=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D0=B8=
 <a class=3Dapple_link1 href=3Dhttps://www.google.com/appserve/mkt/p/AD-FnE=
za_N2OH7xnCLu5xJm47Axo13QqDdmTfOGOeOTMazFPyf3h5dnTTYRNxrcIpFKDW3kjKgHBA3tLU=
n79hexpU4VVdlIHnm1ykrEEPRaREKW_te7xe-PJv3MAHRWqmv826IJ9y828MaFekHtS1v1xRRpW=
RiNHkB2xmlwBJHvK2-YtcxGQKeWBMQ style=3Dtext-decoration:none;color:#1A73E8; =
target=3D_blank><u><span style=3D"white-space: nowrap !important;">Google O=
ne</span></u></a> =D0=B8 <a class=3Dapple_link1 href=3Dhttps://www.google.c=
om/appserve/mkt/p/AD-FnExB-d0wJ7H6nD7MnmJDAgeWQeFQoU8DyJhPa_y-s9zz0dFQKTKMD=
r737-VykQfj7J1ewfKhjmKQf742lEkLpuVrCz8jsv_iY3VuIK0USJY1-D9xe8tRQrwd8El_pdpz=
MgLIDEOkqn13UOw9QBQj27qem8lQTu0TtSP7rPTyosNlZBnONtrf style=3Dtext-decoratio=
n:none;color:#1A73E8; target=3D_blank><u>=D0=BD=D0=B0 =D1=81=D0=B0=D0=B9=D1=
=82=D0=B5</u></a>, =D1=87=D1=82=D0=BE=D0=B1=D1=8B =D1=83=D0=B7=D0=BD=D0=B0=
=D1=82=D1=8C, =D0=BA=D0=B0=D0=BA=D0=B8=D0=B5 =D0=B4=D0=B0=D0=BD=D0=BD=D1=8B=
=D0=B5 =D0=B7=D0=B0=D0=BD=D0=B8=D0=BC=D0=B0=D1=8E=D1=82 =D0=BC=D0=B5=D1=81=
=D1=82=D0=BE =D0=B2 =D0=B2=D0=B0=D1=88=D0=B5=D0=BC =D0=B0=D0=BA=D0=BA=D0=B0=
=D1=83=D0=BD=D1=82=D0=B5 <span style=3D"white-space: nowrap !important;">Go=
ogle</span>, =D0=B8 =D0=BE=D1=81=D0=B2=D0=BE=D0=B1=D0=BE=D0=B4=D0=B8=D1=82=
=D1=8C =D0=BF=D1=80=D0=BE=D1=81=D1=82=D1=80=D0=B0=D0=BD=D1=81=D1=82=D0=B2=
=D0=BE =D0=B2 <span style=3D"white-space: nowrap !important;">=D1=81=D0=B5=
=D1=80=D0=B2=D0=B8=D1=81=D0=B0=D1=85 <span style=3D"white-space: nowrap !im=
portant;">Gmail</span>,</span> <span style=3D"white-space: nowrap !importan=
t;">"<span style=3D"white-space: nowrap !important;">Google Drive</span>"</=
span> =D0=B8 <span style=3D"white-space: nowrap !important;">"<span style=
=3D"white-space: nowrap !important;">Google Photos</span>".</span></span>
        <span class=3Dshowmobile style=3Ddisplay:none;>=D0=98=D1=81=D0=BF=
=D0=BE=D0=BB=D1=8C=D0=B7=D1=83=D0=B9=D1=82=D0=B5 =D0=B8=D0=BD=D1=81=D1=82=
=D1=80=D1=83=D0=BC=D0=B5=D0=BD=D1=82 "=D0=A3=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=
=D0=B5=D0=BD=D0=B8=D0=B5 =D1=85=D1=80=D0=B0=D0=BD=D0=B8=D0=BB=D0=B8=D1=89=
=D0=B5=D0=BC" =D0=B2 =D0=BF=D1=80=D0=B8=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=
=D0=B8 <a class=3Dapple_link1 href=3Dhttps://www.google.com/appserve/mkt/p/=
AD-FnEwgTIzj9ubdWZGXfz2eructeBZXQfsnuNh3eAr1aFYkqRdjGvCUdhKI6D7a5uk2uMC7af4=
pKdRIGWbS6f4njTEL5Aviq9JMNIQpkD69YhE_l9mWpUzQoJnAV1t0jW-r_ZNopWIvkO8qDw6f3k=
wnzEIFLthyLdQ77VKHzyT4SOYc-jcZK6XypSyLlGg style=3Dtext-decoration:none;colo=
r:#1A73E8; target=3D_blank><u><span style=3D"white-space: nowrap !important=
;">Google One</span></u></a> =D0=B8 <a class=3Dapple_link1 href=3Dhttps://w=
ww.google.com/appserve/mkt/p/AD-FnEzJjZzFL1lZ_NxZpC4p8pP5oDPwwRpCo6eAEmDiMr=
Ta7YvnQD6CVEBxj7UegdJqifPfuGJjXX-i-fUkEZSytBgP0nkL19uMBHxk-rce92ZkHp-zw31XY=
5hSHidoQoCeiOnRzqZtnLgJKDojk6lIv0PSrmy-66N3ZDE1PYAjjbKwnIAXERQeTIG5DQ style=
=3Dtext-decoration:none;color:#1A73E8; target=3D_blank><u>=D0=BD=D0=B0 =D1=
=81=D0=B0=D0=B9=D1=82=D0=B5</u></a>, =D1=87=D1=82=D0=BE=D0=B1=D1=8B =D1=83=
=D0=B7=D0=BD=D0=B0=D1=82=D1=8C, =D0=BA=D0=B0=D0=BA=D0=B8=D0=B5 =D0=B4=D0=B0=
=D0=BD=D0=BD=D1=8B=D0=B5 =D0=B7=D0=B0=D0=BD=D0=B8=D0=BC=D0=B0=D1=8E=D1=82 =
=D0=BC=D0=B5=D1=81=D1=82=D0=BE =D0=B2 =D0=B2=D0=B0=D1=88=D0=B5=D0=BC =D0=B0=
=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=B5 <span style=3D"white-space: nowr=
ap !important;">Google</span>, =D0=B8 =D0=BE=D1=81=D0=B2=D0=BE=D0=B1=D0=BE=
=D0=B4=D0=B8=D1=82=D1=8C =D0=BF=D1=80=D0=BE=D1=81=D1=82=D1=80=D0=B0=D0=BD=
=D1=81=D1=82=D0=B2=D0=BE =D0=B2 =D1=81=D0=B5=D1=80=D0=B2=D0=B8=D1=81=D0=B0=
=D1=85 <span style=3D"white-space: nowrap !important;"><span style=3D"white=
-space: nowrap !important;">Gmail</span>,</span> <span style=3D"white-space=
: nowrap !important;">"<span style=3D"white-space: nowrap !important;">Goog=
le Drive</span>"</span> =D0=B8 <span style=3D"white-space: nowrap !importan=
t;">"<span style=3D"white-space: nowrap !important;">Google Photos</span>".=
</span></span>
      </td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>

			<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=3D"=
width: 100%;" role=3Dpresentation>
				<tbody>
					<tr>
						<td class=3Dpara_footer align=3Dleft style=3D"font-family: 'Google Sa=
ns','Roboto', Arial, sans-serif; direction:ltr;text-align:left;font-size:14=
px;line-height:22px;text-align:left;font-weight:400;color: #5F6368; padding=
: 0px 52px 0px 52px; word-break: normal;padding-top: 28px;" dir=3Dltr>=D0=
=91=D0=BB=D0=B0=D0=B3=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D0=BC =D0=B7=D0=B0 =D0=
=B8=D1=81=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D0=BD=D0=B8=D0=B5=
 =D0=BD=D0=B0=D1=88=D0=B8=D1=85 =D0=BF=D1=80=D0=BE=D0=B4=D1=83=D0=BA=D1=82=
=D0=BE=D0=B2!</td>
					</tr>
				</tbody>
			</table>
			<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=3D"=
width: 100%;" role=3Dpresentation>
				<tbody>
					<tr>
						<td class=3Dpara-content align=3Dleft style=3D"font-family: 'Google S=
ans','Roboto', Arial, sans-serif; direction:ltr;text-align:left;font-size:1=
4px;line-height:22px;text-align:left;font-weight:400;color: #5F6368; paddin=
g: 0px 52px 0px 52px; word-break: normal;padding-bottom: 56px; " dir=3Dltr>=
=D0=A1 =D1=83=D0=B2=D0=B0=D0=B6=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC, =D0=BA=D0=BE=
=D0=BC=D0=B0=D0=BD=D0=B4=D0=B0 <span style=3D"white-space: nowrap !importan=
t;">Google</span></td>
					</tr>
				</tbody>
			</table>

			<table cellspacing=3D0 cellpadding=3D0 border=3D0 width=3D100% style=3D"=
width: 100%;" role=3Dpresentation>
				<tbody>
					<tr>
						<td class=3Dfooter_content1 align=3Dleft style=3D"direction:ltr;font-=
size: 12px;line-height:18px; padding: 42px 40px 0px 40px; color:#25272B; fo=
nt-family: 'Roboto', Arial, sans-serif; text-align:center; border-top: 1px =
solid #DADADA; word-break: normal;" dir=3Dltr>


      <span style=3D"font-size:inherit; color:inherit; font-weight:inherit;=
 line-height:inherit; font-family:inherit;">&copy; 2020 Google LLC 1600 Amp=
hitheatre Parkway, Mountain View, CA 94043</span>
  =20
  =20
</td>
					</tr>
                  <tr>
						<td class=3Dfooter_content align=3Dleft style=3D"direction:ltr;font-s=
ize: 12px;line-height:18px; padding: 42px 40px 0px 40px; color:#25272B; fon=
t-family: 'Roboto', Arial, sans-serif; text-align:center; word-break: norma=
l;font-size: 12px;line-height:18px; padding:18px 40px 61px 40px; color:#252=
72B; text-align:center;" dir=3Dltr>=D0=AD=D1=82=D0=BE =D0=BE=D0=B1=D1=8F=D0=
=B7=D0=B0=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE=D0=B5 =D1=81=D0=BB=D1=83=D0=
=B6=D0=B5=D0=B1=D0=BD=D0=BE=D0=B5 =D1=83=D0=B2=D0=B5=D0=B4=D0=BE=D0=BC=D0=
=BB=D0=B5=D0=BD=D0=B8=D0=B5 =D0=BE =D0=B2=D0=B0=D0=B6=D0=BD=D1=8B=D1=85 =D0=
=B8=D0=B7=D0=BC=D0=B5=D0=BD=D0=B5=D0=BD=D0=B8=D1=8F=D1=85, =D0=BA=D0=B0=D1=
=81=D0=B0=D1=8E=D1=89=D0=B8=D1=85=D1=81=D1=8F =D0=B2=D0=B0=D1=88=D0=B5=D0=
=B3=D0=BE =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=B0 <span style=3D"w=
hite-space: nowrap !important;">Google</span>.</td>
					</tr>
				</tbody>
			</table>

</td>
</tr>
</table>
</center>
</body>
</html>

--00000000000070038605b59c690d--
