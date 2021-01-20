Delivered-To: itstudentyre@gmail.com
Received: by 2002:ac9:16c8:0:0:0:0:0 with SMTP id w8csp2826522ocd;
        Sun, 31 May 2020 23:14:03 -0700 (PDT)
X-Received: by 2002:ad4:5885:: with SMTP id dz5mr15920161qvb.214.1590992042933;
        Sun, 31 May 2020 23:14:02 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1590992042; cv=none;
        d=google.com; s=arc-20160816;
        b=PgxFVCyrtWwJOgZ6YHyHoYCGFAxygF3Caso51XcQckM3Z1z1ll3rvH9QvMFXi3VFI4
         LZZuO6obgIYMWDVBgmMlLmSdbGIilQ/Ha2DS3AamLIWcM0iAvMe2X2tZMt4osRgI7Yao
         vmfBGvkRDDeOgvKoFk97QMuDDxdPz7DulX8+7iARoCuhXibnf9cuDWZoy7zXBqVlQZal
         mSrnnv1IX72etXku5+jMNWWYu98Xx8pQvOTbjYtLYXusx8TzlMK5rckkpm59CRw4wpCA
         weZlW3ifp/JBPOq1JywvFCt9W7af2vfi6kPx0zA2HdLUSxpsDrmQarEuV1YkJ1O49DZY
         QHwA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:feedback-id:reply-to:date:mime-version
         :dkim-signature;
        bh=pbCw9HFbtrW3iodQ8YAcUE0CTAcgqWfwbVpvD3MhGf4=;
        b=VyyTMzMUvTQTTAU/31gaICZE4+fK1G7LDD2en8Ne76u5V0GNdCrlMKID7fjG+LZyoM
         WezPtILskfS1ycEBSE81UscXND66e1HhaQZ123Uti0EJ80RSa1whYwo9nCB8D4LK5zN2
         0K3AM02u3TeAdII0VXnK/vQhHW5bImjkUChzCDiH4iwNg+GpE8RJu2apC0S7BqQvzxrX
         JTz+jy67iJDi5laeJm3LK/DFt9y2XnDIJ3UCV1dMLh3KFDA0Xdv0wUkFepQ8RuzC8Evo
         y9lDYZdmxOl5HEyqe1cimTigdb5IRNcmgdlaTo3VvRUuUYdpewyqgz/CJYggBleNaGaM
         epJA==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=Ei4Z0mIU;
       spf=pass (google.com: domain of 3pzzuxhskac4qyyqvomywwexsdidokw-xybozviqyyqvo.myw@scoutcamp.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3pZzUXhsKAC4QYYQVOMYWWeXSdidOKW-XYbOZViQYYQVO.MYW@scoutcamp.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3pZzUXhsKAC4QYYQVOMYWWeXSdidOKW-XYbOZViQYYQVO.MYW@scoutcamp.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id s19sor20384669qve.43.2020.05.31.23.13.57
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sun, 31 May 2020 23:14:02 -0700 (PDT)
Received-SPF: pass (google.com: domain of 3pzzuxhskac4qyyqvomywwexsdidokw-xybozviqyyqvo.myw@scoutcamp.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=Ei4Z0mIU;
       spf=pass (google.com: domain of 3pzzuxhskac4qyyqvomywwexsdidokw-xybozviqyyqvo.myw@scoutcamp.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3pZzUXhsKAC4QYYQVOMYWWeXSdidOKW-XYbOZViQYYQVO.MYW@scoutcamp.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:reply-to:feedback-id:message-id:subject:from:to;
        bh=pbCw9HFbtrW3iodQ8YAcUE0CTAcgqWfwbVpvD3MhGf4=;
        b=Ei4Z0mIUzov/Cr1LtfAKqfmAEZNLMAmwHMMElt/gMkEsPU177PFOCHoHZNGehlUzv6
         hwcCqkMKu3M/lGR3exkKNRg9ypT528qKwWK4+NHssCUyI+LTK0+iup2djrOrrBXFtZ2p
         MXGiF6uW/X7hlQR7Bi4aSA0chUQ/lOebra5r4BPUS4SnZT1AoWPJ06lbbY0u8G4DpGtf
         joWxmm/TlwFZUPWEzvqx16z0yfagSBN9hTy5JytwDF4cPKhpzvuuJbM6A0R0KxN7mzko
         dDKiwk77jS2IXipqrDS5eSxKtifS/s4YhF0FOAnrh6xBF6qW2J4aRCD2KYvsD7qnqZfP
         QuwA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:reply-to:feedback-id
         :message-id:subject:from:to;
        bh=pbCw9HFbtrW3iodQ8YAcUE0CTAcgqWfwbVpvD3MhGf4=;
        b=Kr+k2uY2QSLvqOH2oOmlFlDxHT2cdKzW1KuppF10ccSt7zBnevFTme+zyfnoSEMu3Z
         +416MWZCPgYmoSNzAc/98Ta48pdeIEoF0qtPNHqIZQ8a53Zd4VEovtu97fgiKE1MGWhz
         dT30EOo3pFov43UdfwSL4zJf5BVFptsGDstFUrhFts+jwsZ2to1jWZSOiR6xjjBXfifW
         5jA0ZkRtwOQy42IZEy+VsXXK+YZilj8v/fSNS1q4XOboicx+r7ucFI1voZErVahjdQUO
         XMP6krgzICRVpdiFT52VKrvW+FKJp2LVXj03mbY0pAZRQHAXxsdBqVsnlDb8O18rcC4j
         frhA==
X-Gm-Message-State: AOAM530Y0r7YH9UJGNoPaii/jEjtWWoxPk5Kttv6td9EK2XR6rRqCIDb
	5zW0N0GHLki4K0Y=
X-Google-Smtp-Source: ABdhPJzfaINQd79u0vEHu1Dau7KTilGMwDsaxJLA0ZMDBiVONH6p9fSCbnD0KpEu0z3J2D7t8jUrLts=
MIME-Version: 1.0
X-Received: by 2002:a0c:8503:: with SMTP id n3mr8975276qva.236.1590992037613;
 Sun, 31 May 2020 23:13:57 -0700 (PDT)
Date: Sun, 31 May 2020 23:13:57 -0700
Reply-To: =?UTF-8?B?0JrQvtC80LDQvdC00LAgR29vZ2xl?= <googlecommunityteam-noreply@google.com>
X-Google-Id: 248176						
Feedback-ID: P-232-0:C20113407:M110291368-ru:gamma
X-Notifications: GAMMA:<9b37eee0d0e9db3b42e98f6f3f799c6d923181b0-20113407-110703278@google.com>
Message-ID: <9b37eee0d0e9db3b42e98f6f3f799c6d923181b0-20113407-110703278@google.com>
Subject: =?UTF-8?B?0JfQsNCy0LXRgNGI0LjRgtC1INC90LDRgdGC0YDQvtC50LrRgyDQsNC60LrQsNGD0L3Rgg==?=
	=?UTF-8?B?0LAgR29vZ2xl?=
From: =?UTF-8?B?0JrQvtC80LDQvdC00LAgR29vZ2xl?= <googlecommunityteam-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="0000000000003e222305a6ffb36a"

--0000000000003e222305a6ffb36a
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

R29vZ2xlICANCjxodHRwczovL3d3dy5nb29nbGUuY29tL2FwcHNlcnZlL21rdC9wL0FELUZuRXdC
a3RHbnNoakl5VnVvSWtpSVJaVnVhSDdnOGdlbXM1dEU5V09DVzFzNHNWM1Y1ZEctWnZpMjkyRXRQ
RjczT3BUVXpiWDdDTEUxWjRGNEVSamIxZW9Kd0xOTmVZbnd2WXVYbjkxYlJFMG9YakhYMlFKSnRi
VUR4aTZLUUtCSFA2WGdtZDJ2WDVaSUd2WllzZFN4ZEVzWm9mOXA+DQoNCtCx0LDQvdC90LXRgA0K
DQrQl9C00YDQsNCy0YHRgtCy0YPQudGC0LUsIFN0dWRlbnQhDQoNCtCi0LXQv9C10YDRjCDRgyDQ
ktCw0YEg0LXRgdGC0Ywg0LDQutC60LDRg9C90YIgR29vZ2xlLiDQkdC70LDQs9C+0LTQsNGA0Y8g
0LXQvNGDINCS0Ysg0LzQvtC20LXRgtC1INC/0L7Qu9GM0LfQvtCy0LDRgtGM0YHRjyAgDQrRgNCw
0LfQu9C40YfQvdGL0LzQuCDQv9GA0L7QtNGD0LrRgtCw0LzQuCwg0L/RgNC40LvQvtC20LXQvdC4
0Y/QvNC4INC4INGB0LXRgNCy0LjRgdCw0LzQuCBHb29nbGUuDQoNCtCd0LUg0LfQvdCw0LXRgtC1
LCDRgSDRh9C10LPQviDQvdCw0YfQsNGC0Yw/INCc0Ysg0L/RgNC40LPQvtGC0L7QstC40LvQuCDQ
tNC70Y8g0JLQsNGBINC90LXRgdC60L7Qu9GM0LrQviDRgdC+0LLQtdGC0L7Qsi4NCg0K0JHQtdC3
0L7Qv9Cw0YHQvdC+0YHRgtGMDQoNCtCS0YHRkSDQv9C+0LQg0LrQvtC90YLRgNC+0LvQtdC8DQoN
CtCd0LDRgdGC0YDQvtC50YLQtSDQsNC60LrQsNGD0L3RgiDRgtCw0LosINC60LDQuiDQktCw0Lwg
0L3Rg9C20L3Qvi4g0JLRiyDQvNC+0LbQtdGC0LUg0L/RgNC+0LLQtdGA0LjRgtGMINC4INC40LfQ
vNC10L3QuNGC0YwgIA0K0L3QsNGB0YLRgNC+0LnQutC4INCx0LXQt9C+0L/QsNGB0L3QvtGB0YLQ
uCDQuCDQutC+0L3RhNC40LTQtdC90YbQuNCw0LvRjNC90L7RgdGC0Lgg0LIg0LvRjtCx0L7QuSDQ
vNC+0LzQtdC90YIuDQoNCiAg0JDQutC60LDRg9C90YIgR29vZ2xlICAgDQo8aHR0cHM6Ly93d3cu
Z29vZ2xlLmNvbS9hcHBzZXJ2ZS9ta3QvcC9BRC1GbkV4RXdqeEVrUGJXN3FRTmV0TlltdHI1OS14
aHVob3FSMmZLc0dOb3VmemFlVndRaGFybTZ0VjNfSzFLVldNS3B5SlRtNzRXR2cxMVh4X0FObWtp
TjVVRzUwVmg2azVyWXlRbGx4cTlLajRkRHBZeGxoOWc3NFpRWVdBZVlZcFVVeUJCN3ltdWFiSmhs
NDhaZE40WUNBcTJ4ZkJFbkc5djlkdm5hNzF6Z2lIb3NuUTcwbjdOaGlyZTdfaXBBTXkybDc5ek9I
cDJNaXl6Z282WkV3Pg0KDQpHU0ENCg0K0JHRg9C00YzRgtC1INCyINC60YPRgNGB0LUg0LLRgdC1
0LPQviDRgdCw0LzQvtCz0L4g0LjQvdGC0LXRgNC10YHQvdC+0LPQviDRgSDQv9GA0LjQu9C+0LbQ
tdC90LjQtdC8IEdvb2dsZQ0KDQrQnNCz0L3QvtCy0LXQvdC90L4g0L3QsNGF0L7QtNC40YLQtSDQ
uNC90YTQvtGA0LzQsNGG0LjRjiwg0YPQt9C90LDQstCw0LnRgtC1INC90L7QstC+0YHRgtC4INC4
INC/0L7Qu9GD0YfQsNC50YLQtSDRgNC10LrQvtC80LXQvdC00LDRhtC40LguDQoNCtCf0L7Qv9GA
0L7QsdC+0LLQsNGC0YwgIA0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vYXBwc2VydmUvbWt0L3Av
QUQtRm5FeTdkaXJQeEpaQmxJTHYxOEVBNWdmMG12ZnlkamppeE1OOVZrQVhFWmlqYUFNMEhETFlC
bnZJbUI0bUdWQjMyOWZYRWM3MHdHMUtRRnoxRVRLNWJlaW9lTElHczF4ZWJWejZhNFl0NUp2emxX
TTZpRTVzVDBURzRMYmI4allWRnZBNTEyNjZabnR4dkVmTnZHc0xiODdDeTdqbWpMcWJJZHhNa0t0
M1dhbzA1cWpCUl9xeTBvTlQ5OUQwZU1PMGwwNUV0V1haRkZUN1pRWl92eDhZOUd3aVVUb0JvV3pY
TTVHUHdZdV8yT2g3MTA5aGE5R0N1U2F6MjBJY0FNX0JoMnc+DQoNCtCf0YDQvtCz0YDQsNC80LzR
iw0KDQogINCU0YDRg9Cz0LjQtSDRgdC10YDQstC40YHRiyBHb29nbGUNCg0KICDQntGC0LrRgNC+
0LnRgtC1INC00LvRjyDRgdC10LHRjyDQvdC+0LLRi9C1INC/0YDQuNC70L7QttC10L3QuNGPINC+
0YIgR29vZ2xlLg0KDQrQlNC70Y8gQW5kcm9pZCAgDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS9h
cHBzZXJ2ZS9ta3QvcC9BRC1GbkV6M2NLZ0d6VVQ0VF9LZlI4ZjhEY2RLVnFjMkF3aUlOLVdPWldY
My1NaWpvTjExZFMxLXYtQzNTM0NXcmIzWF9YMFlsRXIyWmFqaEx1V1hsN3FBRzFJV1EtejFyNEgz
anZpdUh4TEt3dFZzUVNqN1pnLURKLVI5RDFHanR3b19pc3RCTDR5T0lRRUE4OG91bkdNcUx0Ukhp
OTlLLXU2NS1STnVYUVBuOUxjZHlGWVBCMGwya253dDdxTDV2cG1kOUdCWExnS1F5RWw1dHVmVHJR
WmxBOXI0cWN0XzdSUVdYdUxkbGFsRHFDUUZrcm5JSFpJR0g3YXN3dFZrZWx3Ql8yTlI2OUl0dkFO
OXdWMTZTWnk4b0pvcGt5TFo1ODdNTjVMZU9PTjBVeVA2RDZVUWYzYVlnenFFNlUyb0hKQVFscGRO
M2VQUzJxWHNqOWJaRjVDbVlNc1RlQWdkYzN4ejByd01BTmNkWUtjTGJYVEROM184WTlicDlvd01J
NlZpVkZWNHQ4RWVENkpIVUxYdGFKYjFpVG5ZbVU5VDlfZ0ZRaTNMVllEUmM4b1pLWFlWSkM4MjZR
VzlPTlI3Q3YtZ3hpeGU2ZEVraFVhT29ac2dKVnBjd3ZqYkpxQzkzVGpQTkZ1MnE4cF9JNHdONG5J
R3Jjd1hOellrMXFReVJjel9yMllMeU5zSnVyalN2MWhsUTNMQ1dCQmU3Y3ZwNGR0a3hhUT4NCg0K
0JTQu9GPIGlPUyAgDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS9hcHBzZXJ2ZS9ta3QvcC9BRC1G
bkV5U0ZDNDRadnN6eVBZVlRLRjQ3T3psaG1PT1lDX1FRaFdsbUZlZ3ktVUVzMmN5bzZ0eGw3SV8x
ZTFHb1p0YXF2dFBxak9pY3JjREJsLTNMYW9lQ1NBMGk0ckNRc2tydUg5WFhPc3hUc0NaR2RUU0Mz
WDdOdkFqenJTOVQ4VThsM2xJaW9SWnVpVFF2MXQxU3NQczRaQ2czYTFuZFlHXy1kVFJWbnpzbm41
SjM2WGRQZDdLRTJVd0xVX2R5S0N3SENVdklXT2xaMlNDcVd2R0ZzNGdhTFpCMjdDNU9CMWJIZ19v
ZWh4ekJCQnFVNF9HaTB0X29aUTJTZ3NwR1M3dm5rMi13eUdENUdiUGxibmZyTnE2SkE+DQoNCtCh
0LXRgNCy0LjRgSAi0J3QsNC50YLQuCDRg9GB0YLRgNC+0LnRgdGC0LLQviINCg0K0J/QvtC70YzQ
t9GD0LnRgtC10YHRjCDRgdC10YDQstC40YHQvtC8ICLQndCw0LnRgtC4INGD0YHRgtGA0L7QudGB
0YLQstC+Ig0KDQrQktGLINC80L7QttC10YLQtSDRg9C30L3QsNGC0YwsINCz0LTQtSDQvdCw0YXQ
vtC00LjRgtGB0Y8g0YLQtdC70LXRhNC+0L0gIA0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vYXBw
c2VydmUvbWt0L3AvQUQtRm5FeV9URE5DZmdlajFJbHV6YjFPNXJIRl8zdDdzbW9ybkVfZXlVUlJQ
NDFNbnRVekJMODc3WWRsV2dBVldEZ1luMFVDVFNPbW5TS0F1c280YzhybXl2dW10eDF6X21ER0dO
bEhvcWtkdkdBQmlCVHRBYUpEamRGeXRIeVpFMjlUVUdhQ09lekhJTUhDUXA2NlQwM3RzR25lNUdt
OTYwbTlMeGlJUHR3dmxsT0pIMzE2R2Jfa0N3SDh4TWRTTTlNPiwgIA0K0Lgg0LfQsNGJ0LjRgtC4
0YLRjCDQtdCz0L4uDQoNCtCe0YLQstC10YLRiyDQvdCwINCy0L7Qv9GA0L7RgdGLDQoNCtCd0LDR
hdC+0LTQuNGC0LUg0L7RgtCy0LXRgtGLINC90LAg0LLQvtC/0YDQvtGB0YsNCg0K0J/QvtGB0LXR
gtC40YLQtSDQodC/0YDQsNCy0L7Rh9C90YvQuSDRhtC10L3RgtGAICANCjxodHRwczovL3d3dy5n
b29nbGUuY29tL2FwcHNlcnZlL21rdC9wL0FELUZuRXktRU9iWWRXNmZ2aWIzSlFlTzZUUVV0TkpV
cXJfOUd4bjIwMDJLTXBQMGliZE9CTEU3cC1RQWNJTF9xbTBKXzdWMTc5cjdBUXBuek1iX25BbFlN
dm9WRXFzQWFsampKOE9qaUlyUkhnSXRPSmI5bG9jZmFKZUFvaHh1ZERuN2JUaWprbmlaam5IeU1J
SmpZZ19WRjlCYU1OcjZzTWt1ckhrQk93Z1o4dXU0OHVIUG1mU0RMOVlManJKMD4sICANCtGH0YLQ
vtCx0Ysg0YPQt9C90LDRgtGMINCx0L7Qu9GM0YjQtSDQviDQstC+0LfQvNC+0LbQvdC+0YHRgtGP
0YUg0LDQutC60LDRg9C90YLQsCBHb29nbGUuDQoNCtCb0L7Qs9C+0YLQuNC/IEdvb2dsZQ0KDQog
INCc0Ysg0L3QtSDQvtGC0YHQu9C10LbQuNCy0LDQtdC8INC+0YLQstC10YLRiyDQvdCwINGN0YLQ
viDQv9C40YHRjNC80L4uINCV0YHQu9C4INGDINCy0LDRgSDQtdGB0YLRjCDQstC+0L/RgNC+0YEs
INC60LDRgdCw0Y7RidC40LnRgdGPICANCtC90L7QstC+0LPQviDQsNC60LrQsNGD0L3RgtCwLCDQ
v9C+0L/RgNC+0LHRg9C50YLQtSDQvdCw0LnRgtC4INC+0YLQstC10YIg0L3QsCDQvdC10LPQviDQ
siDQodC/0YDQsNCy0L7Rh9C90YvQuSAgDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS9hcHBzZXJ2
ZS9ta3QvcC9BRC1GbkV5NTBuQmNSMDJhY1NHd19HMENnOEoycGZHbE1OWG1DOEMyVnpGeklnT0xn
NTVJVW52WDdpWmNnTUJjbXY0ZUZtR29UbW4yU3NDTkJUX0dzZWt3Nmdsem9HS1I5QnZTRXNTTnhk
c05aX2JOd1d4VzdHUGRpNE1EZW9TMkEtb0hzalV2RzNMbGV1cHRKVVRtQ0hmZ2tndnFWNEFoNFhI
bUQ2bnE2Qk96YkRsQi1QR3UxLVRzY0E+IC4NCg0KDQoNCkdvb2dsZSBMTEMgMTYwMCBBbXBoaXRo
ZWF0cmUgUGFya3dheSwgTW91bnRhaW4gVmlldywgQ0EgOTQwNDMNCtCS0Ysg0L/QvtC70YPRh9C4
0LvQuCDRjdGC0L4g0L/QuNGB0YzQvNC+LCDRgtCw0Log0LrQsNC6INGB0L7Qt9C00LDQu9C4INCw
0LrQutCw0YPQvdGCIEdvb2dsZS4NCg==
--0000000000003e222305a6ffb36a
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!doctype html public "- / /w3c / /dtd xhtml 1.0 transitional / /en" "http:=
 / /www.w3.org /tr /xhtml1 /dtd /xhtml1-transitional.dtd">
  <html xmlns=3Dhttp://www.w3.org/1999/xhtml xmlns:v=3Durn:schemas-microsof=
t-com:vml xmlns:o=3Durn:schemas-microsoft-com:office:office>
    <head>
      <meta name=3Dformat-detection content=3Daddress=3Dno>
      <meta name=3Dformat-detection content=3Dtelephone=3Dno>
      <meta name=3Dx-apple-disable-message-reformatting>
      <meta http-equiv=3DContent-Type content=3D"text/html; charset=3Dutf-8=
">
      <meta name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=
=3D1, maximum-scale=3D1">
      <link href=3D//fonts.googleapis.com/css?family=3DGoogle+Sans rel=3Dst=
ylesheet type=3Dtext/css>
     =20
      <style>
        @font-face {
          font-family: Noto Naskh Arabic;
          font-style: normal;
          font-weight: 400;
          src: url(https://fonts.gstatic.com/ea/notonaskharabic/v4/NotoNask=
hArabic-Regular.eot);
          src: url(https://fonts.gstatic.com/ea/notonaskharabic/v4/NotoNask=
hArabic-Regular.eot?#iefix) format('embedded-opentype'),
               url(https://fonts.gstatic.com/ea/notonaskharabic/v4/NotoNask=
hArabic-Regular.woff2) format('woff2'),
               url(https://fonts.gstatic.com/ea/notonaskharabic/v4/NotoNask=
hArabic-Regular.woff) format('woff'),
               url(https://fonts.gstatic.com/ea/notonaskharabic/v4/NotoNask=
hArabic-Regular.ttf) format('truetype');
        }
		</style>
 =20


      <style type=3Dtext/css>
      body{text-decoration:none;}
      </style>
      <style type=3Dtext/css>
           @media only screen and (max-width: 767px){
             .body_wrapper{min-width:540px !important;}
             .body_size{width: 320px !important;min-width:320px !important;=
}
             .subheadline{font-size:22px!important;line-height: 35px !impor=
tant;}
             .device_txt{font-size:26px!important;}
             .greeting_name{font-size:32px!important;}
             .google_mobile{width:135px !important; height:43px !important;=
}
             .bulb_mobile{width:22px !important; height:31px !important;pad=
ding-top:20px !important;}
             .module_mobile{width:110px !important; height:110px !important=
;}
             .shield_mobile{width:24px !important; height:31px !important;}
             .fmd_mobile{width:30px !important; height:24px !important;}
             .fa_mobile{width:30px !important; height:30px !important;}
             .arm4_img_height{height: 60px !important; width: 190px !import=
ant;}

             .btn_mod2_mobile1{padding:9px 24px 11px 24px !important; borde=
r-radius: 4px !important;}
             .btn_mod2_mobile2{padding:9px 24px 11px 24px !important; borde=
r-radius: 4px !important;}
             .btn_mod3_mobile{padding:9px 24px 11px 24px !important; border=
-radius: 4px !important;}
             .btn_mod4_mobile{padding:9px 24px 11px 24px !important; border=
-radius: 4px !important;}
             .space1{height:19px !important;}
             .space2{padding:3px 35px 0 35px !important;}
             .space3{padding-top: 22px !important;}
             .space4{padding: 6px 0 0 0 !important;}
             .space5{padding-top: 17px !important;}
             .space6{padding:0 35px 0 35px !important;}
             .space7{padding-right: 0px !important;}
           }
    =20
           @media screen and (min-resolution: 288dpi) {
             .device_txt{font-size:26px!important;}
           }
        /* Potrait for iPhone */    =20
 @media only screen and (device-width: 375px) and (orientation:portrait){
 .fmd_mobile {padding-top:5px !important;color:red !important;}
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
<!--[if mso]>
 <style>a{color:4285f4 !important; text-decoration:none !important;}</style=
>
<![endif]-->
    </head>

      =20
     =20
   =20
   =20


<body bgcolor=3D#ffffff class=3Dbody_wrapper>
      <style>
          @media screen{@font-face{font-family:'Open Sans';font-style:norma=
l;font-weight:normal;src:local('Open Sans Light'),local('OpenSans-Light'),u=
rl(http://fonts.gstatic.com/s/opensans/v9/DXI1ORHCpsQm3Vp6mXoaTRampu5_7CjHW=
5spxoeN3Vs.woff2) format('woff2'),url(http://fonts.gstatic.com/s/opensans/v=
9/DXI1ORHCpsQm3Vp6mXoaTaRDOzjiPcYnFooOUGCOsRk.woff) format('woff')}}
          /*body{padding:0;margin:0}@media only screen and (max-width:520px=
){-webkit-text-size-adjust:100%}*/
          body{text-decoration:none;}
      </style>
  <div style=3D"font-size: 0px; line-height:0px; color: #ffffff; display: n=
one;">=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0=
 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=
=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =
=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=
=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =
=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=
=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0=C2=A0 =C2=A0 =C2=A0 =C2=A0 =
=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=
=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0=C2=A0 =C2=A0 =
=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=
=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0=
=C2=A0 =C2=A0=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0=
 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=
=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =
=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=
=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =
=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=
=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0=C2=A0 =C2=A0 =C2=A0 =
=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=
=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0=C2=A0 =
=C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=
=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =
=C2=A0=C2=A0 =C2=A0 </div>
      <center>
        <table class=3Dbody_size border=3D0 cellspacing=3D0 cellpadding=3D0=
 align=3Dcenter width=3D520 bgcolor=3D#ffffff style=3D"background: #ffffff;=
 min-width: 520px; -webkit-font-smoothing: antialiased; -webkit-text-size-a=
djust: none; -ms-text-size-adjust: 100%;">
          <tr><td align=3Dcenter style=3D"padding-top: 20px;"><a href=3Dhtt=
ps://www.google.com/appserve/mkt/p/AD-FnEyjoOsUjViHF3O4kHde68FT-X4TSeuFMXBP=
XQIpjoSSOLvDerHF7oa9dH9JT0DU8HRO_XXO2p-jOGRAJh7uNNvMnLuU1V3Tw7lfO9UKjRmXt9p=
ErH36dowuoJ6WE85D9Gync5YZsr3zKE0p3RzCfxdLlFHFiCU target=3D_blank><img class=
=3Dgoogle_mobile width=3D82 height=3D26 border=3D0 src=3Dhttps://services.g=
oogle.com/fh/files/emails/google_logo_orig.png alt=3DGoogle style=3D"width:=
 82px; height:26px; text-align: center; border: none;"></a></td></tr>
          <tr><td class=3Dspace1 height=3D15></td></tr>
          <tr>
            <td width=3D480 style=3D"-webkit-font-smoothing: antialiased; -=
webkit-text-size-adjust: none; -ms-text-size-adjust: 100%; border: 2px soli=
d #E8EAED; border-radius: 16px;">
              <table border=3D0 cellspacing=3D0 cellpadding=3D0 width=3D100=
%>
                <tr>
                  <td align=3Dcenter>	<a href=3D# style=3D"pointer-events: =
none; cursor: default" ;>
        	<img class=3Dtop_img width=3D100% height=3D109 border=3D0 src=3Dht=
tps://services.google.com/fh/files/emails/topdesign.png alt=3D"=D0=B1=D0=B0=
=D0=BD=D0=BD=D0=B5=D1=80" style=3D"width: 100%; height: 109px; text-align: =
center; border: none;">
	</a>
</td>
                </tr>
                <tr>
                  <td>
  				    <table border=3D0 cellspacing=3D0 cellpadding=3D0 align=3Dcenter =
width=3D100%>
                      <tr>
                        <!--[if mso]>
                        <td align=3D"center" class=3D"greeting_name space6"=
 style=3D'color:#202124; font-family:Google Sans, "Roboto", Arial; font-siz=
e:22px; font-weight:normal; line-height:45px; margin:0; padding:0 80px 20px=
 80px; text-align:center;word-break:normal;direction:ltr;' dir=3D"ltr">
=D0=97=D0=B4=D1=80=D0=B0=D0=B2=D1=81=D1=82=D0=B2=D1=83=D0=B9=D1=82=D0=B5, S=
tudent!
</td>
                        <![endif]-->
                        <!--[if !mso]><!-->
                        <td align=3Dcenter class=3D"greeting_name space6" s=
tyle=3D"color:#202124; font-family:Google Sans, &quot;Roboto&quot;, Arial; =
font-size:22px; font-weight:normal; line-height:45px; margin:0; padding:0 8=
0px 0 80px; text-align:center; word-break:normal;direction:ltr;" dir=3Dltr>
=D0=97=D0=B4=D1=80=D0=B0=D0=B2=D1=81=D1=82=D0=B2=D1=83=D0=B9=D1=82=D0=B5, S=
tudent!
                        </td>
                        <!--<![endif]-->
                      </tr>
                      <!--[if !mso]><!-->
                      <tr>
                        <td height=3D15 style=3D"line-height: 4px; font-siz=
e: 4px;"></td>
                      </tr>
                      <!--<![endif]-->
                      <tr>
                        <td class=3D"subheadline space2" align=3Dcenter sty=
le=3D"color:#3C4043; font-family:&quot;Roboto&quot;, OpenSans, &quot;Open S=
ans&quot;, Arial, sans-serif; font-size:16px; font-weight:normal; line-heig=
ht:24px; margin:0; padding:0 70px 0 70px; text-align:center; word-break:nor=
mal;direction:ltr;" dir=3Dltr> =D0=A2=D0=B5=D0=BF=D0=B5=D1=80=D1=8C =D1=83 =
=D0=92=D0=B0=D1=81 =D0=B5=D1=81=D1=82=D1=8C =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=
=D0=BD=D1=82 Google. =D0=91=D0=BB=D0=B0=D0=B3=D0=BE=D0=B4=D0=B0=D1=80=D1=8F=
 =D0=B5=D0=BC=D1=83 =D0=92=D1=8B =D0=BC=D0=BE=D0=B6=D0=B5=D1=82=D0=B5 =D0=
=BF=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D1=82=D1=8C=D1=81=D1=8F =D1=
=80=D0=B0=D0=B7=D0=BB=D0=B8=D1=87=D0=BD=D1=8B=D0=BC=D0=B8 =D0=BF=D1=80=D0=
=BE=D0=B4=D1=83=D0=BA=D1=82=D0=B0=D0=BC=D0=B8, =D0=BF=D1=80=D0=B8=D0=BB=D0=
=BE=D0=B6=D0=B5=D0=BD=D0=B8=D1=8F=D0=BC=D0=B8 =D0=B8 =D1=81=D0=B5=D1=80=D0=
=B2=D0=B8=D1=81=D0=B0=D0=BC=D0=B8 Google.</td>
                      </tr>
                      <tr>
                        <td class=3D"subheadline space6" align=3Dcenter sty=
le=3D"color:#3C4043; font-family:&quot;Roboto&quot;, OpenSans, &quot;Open S=
ans&quot;, Arial, sans-serif; font-size:16px; font-weight:normal; line-heig=
ht:24px; margin:0; padding:0 80px 0 80px; text-align:center; word-break:nor=
mal;direction:ltr;" dir=3Dltr> =D0=9D=D0=B5 =D0=B7=D0=BD=D0=B0=D0=B5=D1=82=
=D0=B5, =D1=81 =D1=87=D0=B5=D0=B3=D0=BE =D0=BD=D0=B0=D1=87=D0=B0=D1=82=D1=
=8C? =D0=9C=D1=8B =D0=BF=D1=80=D0=B8=D0=B3=D0=BE=D1=82=D0=BE=D0=B2=D0=B8=D0=
=BB=D0=B8 =D0=B4=D0=BB=D1=8F =D0=92=D0=B0=D1=81 =D0=BD=D0=B5=D1=81=D0=BA=D0=
=BE=D0=BB=D1=8C=D0=BA=D0=BE =D1=81=D0=BE=D0=B2=D0=B5=D1=82=D0=BE=D0=B2.</td=
>
                      </tr>
                      <tr><td height=3D45></td></tr>
                    </table>
				  </td>
                </tr>
               =20
                <tr>
                  <td>
                    <table border=3D0 cellspacing=3D0 cellpadding=3D0 align=
=3Dcenter width=3D100%>
                      <tr><td height=3D50></td></tr>
                     =20
                      <tr>
                        <td align=3Dcenter>    <img class=3Dmodule_mobile w=
idth=3D64 height=3D64 border=3D0 src=3Dhttps://services.google.com/fh/files=
/emails/security_logo.png alt=3D"=D0=91=D0=B5=D0=B7=D0=BE=D0=BF=D0=B0=D1=81=
=D0=BD=D0=BE=D1=81=D1=82=D1=8C" style=3D"width: 64px; height:64px; text-ali=
gn: center; border: none;">
</td>
                      </tr>
                      <tr><td height=3D15></td></tr>
                      <tr>
                        <!--[if mso]>
                        <td align=3D"center" class=3D"device_txt space6" st=
yle=3D'color:#202124; font-family:Google Sans, "Roboto", Arial; font-size:1=
8px; font-weight:normal; line-height:33px; margin:0; padding:0 80px 20px 80=
px; text-align:center; word-break:normal;direction:ltr;' dir=3D"ltr">=D0=92=
=D1=81=D1=91 =D0=BF=D0=BE=D0=B4 =D0=BA=D0=BE=D0=BD=D1=82=D1=80=D0=BE=D0=BB=
=D0=B5=D0=BC</td>
                        <![endif]-->
                        <!--[if !mso]><!-->
                        <td align=3Dcenter class=3D"device_txt space6" styl=
e=3D"color:#202124; font-family:Google Sans, &quot;Roboto&quot;, Arial; fon=
t-size:18px; font-weight:normal; line-height:33px; margin:0; padding:0 80px=
 0 80px; text-align:center; word-break:normal;direction:ltr;" dir=3Dltr>=D0=
=92=D1=81=D1=91 =D0=BF=D0=BE=D0=B4 =D0=BA=D0=BE=D0=BD=D1=82=D1=80=D0=BE=D0=
=BB=D0=B5=D0=BC</td>
                        <!--<![endif]-->
                      </tr>
                      <!--[if !mso]><!-->
                      <tr>
                        <td height=3D15 style=3D"line-height: 4px; font-siz=
e: 4px;"></td>
                      </tr>
                      <!--<![endif]-->
                      <tr>
                        <td class=3D"subheadline space6" align=3Dcenter sty=
le=3D"color:#5F6368; font-family:&quot;Roboto&quot;, OpenSans, &quot;Open S=
ans&quot;, Arial, sans-serif; font-size:16px; font-weight:normal; line-heig=
ht:24px; margin:0; padding:0 80px 0 80px; text-align:center; word-break:nor=
mal;direction:ltr;" dir=3Dltr>=D0=9D=D0=B0=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=
=82=D0=B5 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82 =D1=82=D0=B0=D0=BA, =
=D0=BA=D0=B0=D0=BA =D0=92=D0=B0=D0=BC =D0=BD=D1=83=D0=B6=D0=BD=D0=BE. =D0=
=92=D1=8B =D0=BC=D0=BE=D0=B6=D0=B5=D1=82=D0=B5 =D0=BF=D1=80=D0=BE=D0=B2=D0=
=B5=D1=80=D0=B8=D1=82=D1=8C =D0=B8 =D0=B8=D0=B7=D0=BC=D0=B5=D0=BD=D0=B8=D1=
=82=D1=8C =D0=BD=D0=B0=D1=81=D1=82=D1=80=D0=BE=D0=B9=D0=BA=D0=B8 =D0=B1=D0=
=B5=D0=B7=D0=BE=D0=BF=D0=B0=D1=81=D0=BD=D0=BE=D1=81=D1=82=D0=B8 =D0=B8 =D0=
=BA=D0=BE=D0=BD=D1=84=D0=B8=D0=B4=D0=B5=D0=BD=D1=86=D0=B8=D0=B0=D0=BB=D1=8C=
=D0=BD=D0=BE=D1=81=D1=82=D0=B8 =D0=B2 =D0=BB=D1=8E=D0=B1=D0=BE=D0=B9 =D0=BC=
=D0=BE=D0=BC=D0=B5=D0=BD=D1=82.</td>
                      </tr>
                     =20
                     =20
                      <tr><td height=3D30></td></tr>
                      <tr>
                          <td align=3Dcenter valign=3Dtop>
                              <table>
                                  <tr>
                                      <td style=3D"text-align: center; padd=
ing: 0;">
                                         =20
                                          <div>
                                            <!--[if mso]>
                                            <v:roundrect xmlns:v=3D"urn:sch=
emas-microsoft-com:vml" xmlns:w=3D"urn:schemas-microsoft-com:office:word" h=
ref=3D"https://www.google.com/appserve/mkt/p/AD-FnEzqQKe0WCxaf0Jo9vK5xIHWBb=
PWnEf0hGW3ttpn4p3JTUNtar89rEpxnVVjO46eq0AZm8iSAdChwoUPNChuhRYgfgd8FBc7sLSIX=
Ajbbt4Ys2vSLusb9B8eUWIgj2ZHbBtH4QTlVo1bIqbeWASeqI0TcWRcoiCIOgvkNO4IQ1i3xS3r=
yO3fe6oJ-pn8LZfJFYz1pcW5X_5Md_OdoMY0" style=3D"height:35px; v-text-anchor:m=
iddle; width:210;" arcsize=3D"10%" strokecolor=3D"#1A73E8" fillcolor=3D"#1A=
73E8;">
                                                <w:anchorlock/>
                                                <center style=3D"color:#fff=
fff;font-family:Google Sans, Roboto, Arial; font-size:16px; font-weight:nor=
mal; word-break:normal;direction:ltr;" dir=3D"ltr"> =D0=90=D0=BA=D0=BA=D0=
=B0=D1=83=D0=BD=D1=82 Google </center>
                                                </v:roundrect>
                                              <![endif]-->
                                              <a href=3Dhttps://www.google.=
com/appserve/mkt/p/AD-FnEzqQKe0WCxaf0Jo9vK5xIHWBbPWnEf0hGW3ttpn4p3JTUNtar89=
rEpxnVVjO46eq0AZm8iSAdChwoUPNChuhRYgfgd8FBc7sLSIXAjbbt4Ys2vSLusb9B8eUWIgj2Z=
HbBtH4QTlVo1bIqbeWASeqI0TcWRcoiCIOgvkNO4IQ1i3xS3ryO3fe6oJ-pn8LZfJFYz1pcW5X_=
5Md_OdoMY0 class=3D"subheadline btn_mod4_mobile" target=3D_blank style=3D"b=
ackground-color:#1A73E8;; border:1px solid #1A73E8; border-radius:4px; colo=
r:#ffffff; display:inline-block; font-family:Google Sans, Roboto, Arial; fo=
nt-size:16px; line-height:25px; text-decoration:none; padding:7px 24px 7px =
24px; -webkit-text-size-adjust:none; mso-hide:all; font-weight:500; text-al=
ign: center; word-break:normal;direction:ltr;" dir=3Dltr> =D0=90=D0=BA=D0=
=BA=D0=B0=D1=83=D0=BD=D1=82 Google </a>
                                            </div>
                                         =20
                                      </td>
                                  </tr>
                              </table>
                          </td>
                      </tr>
                     =20
                      <tr><td height=3D50></td></tr>
                      <tr><td border=3D0><hr width=3D516 border=3D0 bgcolor=
=3D#F8F9FA style=3D"margin:0; border-collapse: collapse; background-color: =
#F8F9FA;color: #F8F9FA; height: 8px; border: none; width:516px;"></td></tr>
                    </table>
                  </td>
                </tr>
                 =20
               =20

                <tr>
                  <td>
                    <table border=3D0 cellspacing=3D0 cellpadding=3D0 align=
=3Dcenter width=3D100%>
                      <tr><td height=3D50></td></tr>
                       <tr>
                        <td align=3Dcenter>    <img class=3Dmodule_mobile w=
idth=3D64 height=3D64 border=3D0 src=3Dhttps://services.google.com/fh/files=
/emails/g_logo2.png alt=3DGSA style=3D"width: 64px; height:64px; text-align=
: center; border: none; font-size:9px;">
</td>
                      </tr>
                 =20
                      <tr><td height=3D15></td></tr>
                      <tr>
                       =20
                        <!--[if mso]>
                        <td align=3D"center" class=3D"device_txt space6" st=
yle=3D'color:#202124; font-family:Google Sans, "Roboto", Arial; font-size:1=
8px; font-weight:normal; line-height:33px; margin:0; padding:0 80px 20px 80=
px; text-align:center; word-break:normal;direction:ltr;' dir=3D"ltr">=D0=91=
=D1=83=D0=B4=D1=8C=D1=82=D0=B5 =D0=B2 =D0=BA=D1=83=D1=80=D1=81=D0=B5 =D0=B2=
=D1=81=D0=B5=D0=B3=D0=BE =D1=81=D0=B0=D0=BC=D0=BE=D0=B3=D0=BE =D0=B8=D0=BD=
=D1=82=D0=B5=D1=80=D0=B5=D1=81=D0=BD=D0=BE=D0=B3=D0=BE =D1=81 =D0=BF=D1=80=
=D0=B8=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC Google</td>
                        <![endif]-->
                        <!--[if !mso]><!-->
                        <td align=3Dcenter class=3D"device_txt space6" styl=
e=3D"color:#202124; font-family:Google Sans, &quot;Roboto&quot;, Arial; fon=
t-size:18px; font-weight:normal; line-height:33px; margin:0; padding:0 80px=
 0 80px; text-align:center; word-break:normal;direction:ltr;" dir=3Dltr>=D0=
=91=D1=83=D0=B4=D1=8C=D1=82=D0=B5 =D0=B2 =D0=BA=D1=83=D1=80=D1=81=D0=B5 =D0=
=B2=D1=81=D0=B5=D0=B3=D0=BE =D1=81=D0=B0=D0=BC=D0=BE=D0=B3=D0=BE =D0=B8=D0=
=BD=D1=82=D0=B5=D1=80=D0=B5=D1=81=D0=BD=D0=BE=D0=B3=D0=BE =D1=81 =D0=BF=D1=
=80=D0=B8=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC Google</td>
                        <!--<![endif]-->
                       =20
                      </tr>
                      <!--[if !mso]><!-->
                      <tr>
                        <td height=3D15 style=3D"line-height: 4px; font-siz=
e: 4px;"></td>
                      </tr>
                      <!--<![endif]-->
                      <tr>
                        =20
                          <td class=3D"subheadline space6" align=3Dcenter s=
tyle=3D"color:#5F6368; font-family:&quot;Roboto&quot;, OpenSans, &quot;Open=
 Sans&quot;, Arial, sans-serif; font-size:16px; font-weight:normal; line-he=
ight:24px; margin:0; padding:0 80px 0 80px; text-align:center; word-break:n=
ormal;direction:ltr;" dir=3Dltr>=D0=9C=D0=B3=D0=BD=D0=BE=D0=B2=D0=B5=D0=BD=
=D0=BD=D0=BE =D0=BD=D0=B0=D1=85=D0=BE=D0=B4=D0=B8=D1=82=D0=B5 =D0=B8=D0=BD=
=D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=86=D0=B8=D1=8E, =D1=83=D0=B7=D0=BD=D0=B0=
=D0=B2=D0=B0=D0=B9=D1=82=D0=B5 =D0=BD=D0=BE=D0=B2=D0=BE=D1=81=D1=82=D0=B8 =
=D0=B8 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B0=D0=B9=D1=82=D0=B5 =D1=80=D0=B5=
=D0=BA=D0=BE=D0=BC=D0=B5=D0=BD=D0=B4=D0=B0=D1=86=D0=B8=D0=B8.</td>
                         =20
                      </tr>
                      <tr><td height=3D30></td></tr>
                      <tr>
                          <td class=3Dspace4 style=3D"text-align: center; p=
adding: 0;">
                             <div>
                                   <!--[if mso]>
                                	<v:roundrect xmlns:v=3D"urn:schemas-micros=
oft-com:vml" xmlns:w=3D"urn:schemas-microsoft-com:office:word" href=3D"http=
s://www.google.com/appserve/mkt/p/AD-FnEwu4ie-Ni8Dt4SndlI1pZyPe0bK3L9KdLXfQ=
1Oiqm3pWWdIS-XifQ3ZhLPyGUoPZdQI2XfLI-I3xlIgAmryjHLHKT1fVcMWYzRebnP8nI-LU8NS=
lgUu-vgC5tdNSH3V6qhYPfkpbte1h6YP7mJPPjjnR4kE-PIN0QH2dfcB_uOX4A-j1IdPW9xY3wX=
r1OG0I0ZXJiLNvccQtU3vS3YGN_1DEyA_-l8C8J1bpijbOiLcFo9kjLXtvKmqwNdbcreSKv_sjg=
" style=3D"height:35px; v-text-anchor:middle; width:150;" arcsize=3D"10%" s=
trokecolor=3D"#1A73E8" fillcolor=3D"#1A73E8;">
									<w:anchorlock/>
                                    <center style=3D"color:#ffffff;font-fam=
ily:Google Sans, Roboto, Arial; font-size:16px; font-weight:normal; word-br=
eak:normal;direction:ltr;" dir=3D"ltr">=D0=9F=D0=BE=D0=BF=D1=80=D0=BE=D0=B1=
=D0=BE=D0=B2=D0=B0=D1=82=D1=8C</center>
                                    </v:roundrect>
<![endif]-->
                                <a href=3Dhttps://www.google.com/appserve/m=
kt/p/AD-FnEwu4ie-Ni8Dt4SndlI1pZyPe0bK3L9KdLXfQ1Oiqm3pWWdIS-XifQ3ZhLPyGUoPZd=
QI2XfLI-I3xlIgAmryjHLHKT1fVcMWYzRebnP8nI-LU8NSlgUu-vgC5tdNSH3V6qhYPfkpbte1h=
6YP7mJPPjjnR4kE-PIN0QH2dfcB_uOX4A-j1IdPW9xY3wXr1OG0I0ZXJiLNvccQtU3vS3YGN_1D=
EyA_-l8C8J1bpijbOiLcFo9kjLXtvKmqwNdbcreSKv_sjg class=3D"subheadline btn_mod=
2_mobile2" target=3D_blank style=3D"background-color:#1A73E8;; border:1px s=
olid #1A73E8; border-radius:4px; color:#ffffff; display:inline-block; font-=
family:Google Sans, Roboto, Arial; font-size:16px; line-height:25px; text-d=
ecoration:none; padding:7px 24px 7px 24px; -webkit-text-size-adjust:none; m=
so-hide:all; font-weight:500; text-align: center; word-break:normal;directi=
on:ltr;" dir=3Dltr>=D0=9F=D0=BE=D0=BF=D1=80=D0=BE=D0=B1=D0=BE=D0=B2=D0=B0=
=D1=82=D1=8C</a>
                             </div>
                          </td>
                      </tr>
                   =20
                      <tr><td height=3D50></td></tr>
                      <tr><td border=3D0><hr width=3D516 border=3D0 bgcolor=
=3D#F8F9FA style=3D"margin:0; border-collapse: collapse; background-color: =
#F8F9FA;color: #F8F9FA; height: 8px; border: none; width:516px;"></td></tr>
                    </table>
                  </td>
                </tr>

                <tr>
                  <td>
                    <table border=3D0 cellspacing=3D0 cellpadding=3D0 align=
=3Dcenter width=3D100%>
                      <tr>
                  <td align=3Dcenter>	<a href=3D# style=3D"pointer-events: =
none; cursor: default" ;>
    		<img class=3Dtop_img width=3D514 border=3D0 src=3Dhttps://services.go=
ogle.com/fh/files/emails/hero_new_2019.png alt=3D"=D0=9F=D1=80=D0=BE=D0=B3=
=D1=80=D0=B0=D0=BC=D0=BC=D1=8B" style=3D"width: 100%; text-align: center; b=
order: none;">
      </a>

				</td>
                </tr>
                      <tr><td height=3D7></td></tr>
                      <tr>

                        <!--[if mso]>
                        <td align=3D"center" class=3D"device_txt space6" st=
yle=3D'color:#202124; font-family:Google Sans, "Roboto", Arial; font-size:1=
8px; font-weight:normal; line-height:33px; margin:0; padding:0 80px 20px 80=
px; text-align:center; word-break:normal;direction:ltr;' dir=3D"ltr"> =D0=
=94=D1=80=D1=83=D0=B3=D0=B8=D0=B5 =D1=81=D0=B5=D1=80=D0=B2=D0=B8=D1=81=D1=
=8B Google </td>
                        <![endif]-->
                        <!--[if !mso]><!-->
                        <td align=3Dcenter class=3D"device_txt space6" styl=
e=3D"color:#202124; font-family:Google Sans, &quot;Roboto&quot;, Arial; fon=
t-size:18px; font-weight:normal; line-height:33px; margin:0; padding:0 80px=
 0 80px; text-align:center; word-break:normal;direction:ltr;" dir=3Dltr> =
=D0=94=D1=80=D1=83=D0=B3=D0=B8=D0=B5 =D1=81=D0=B5=D1=80=D0=B2=D0=B8=D1=81=
=D1=8B Google </td>
                        <!--<![endif]-->
                      </tr>
                      <!--[if !mso]><!-->
                      <tr>
                        <td height=3D15 style=3D"line-height: 4px; font-siz=
e: 4px;"></td>
                      </tr>
                      <!--<![endif]-->
                      <tr>
                          <td class=3D"subheadline space6" align=3Dcenter s=
tyle=3D"color:#5F6368; font-family:&quot;Roboto&quot;, OpenSans, &quot;Open=
 Sans&quot;, Arial, sans-serif; font-size:16px; font-weight:normal; line-he=
ight:24px; margin:0; padding:0 80px 0 80px; text-align:center; word-break:n=
ormal;direction:ltr;" dir=3Dltr> =D0=9E=D1=82=D0=BA=D1=80=D0=BE=D0=B9=D1=82=
=D0=B5 =D0=B4=D0=BB=D1=8F =D1=81=D0=B5=D0=B1=D1=8F =D0=BD=D0=BE=D0=B2=D1=8B=
=D0=B5 =D0=BF=D1=80=D0=B8=D0=BB=D0=BE=D0=B6=D0=B5=D0=BD=D0=B8=D1=8F =D0=BE=
=D1=82 Google. </td>
                      </tr>
                      <tr><td height=3D30></td></tr>
                      <tr>
                          <td align=3Dcenter valign=3Dtop>
						       <table>
                                  <tr>
                                      <td style=3D"text-align: center; padd=
ing: 0;">
                                          <div>
                                            <!--[if mso]>
                                              <v:roundrect xmlns:v=3D"urn:s=
chemas-microsoft-com:vml" xmlns:w=3D"urn:schemas-microsoft-com:office:word"=
 href=3D"https://www.google.com/appserve/mkt/p/AD-FnEyJhNiU44UUuoRtODutw9TC=
7FUT3CnD36tV5E-ssdqPmG6zP-YbenTB8YiqkxkrwVdCDo8N5Ok1ChPeUSw0r5pTK0jdTscBxDN=
raKqXp4gMJsS3_brNq2_R3VPeVs7dgmOLJI2hP5h08eIHNLpuuN1QOjEX5r3yYhlCiDo9llmVXA=
ZVXZ29MnOwzBUwvJClV7gF_Pbqy5lm8-tP1VnAqpe-ptaEpqygbJFnh06X_jjqzQzUvkEfWlN_p=
f68sXC3wuGGXiXzmoiugS5WXr_lCGeYkCcM_aC49WXblsYL4WIG9kERiHZkChZwDAKa8VDR8p8X=
uqZpzWgRcbuYz1RMhR3Z2hsuqIWXR_i92BRHZLVzJ8-vse5Fgdw6IcSyWbYidOUknJPk8guNOrg=
6UWCTwYI14dJSzYEUYJXSTbxjfLKMSysbyKzLN8hQFlHvg9DK_HAA7g3VZeREK3iyJjUdbIDpba=
8yCct1gjg-A2tesj8oIH5yfG0hNaJlrTxCeylbQxurPDYCXPIFfGE9KyndOXt-BqPrWA7cQsGlr=
Q" style=3D"height:35px; v-text-anchor:middle; width:160;" arcsize=3D"10%" =
strokecolor=3D"#1A73E8" fillcolor=3D"#1A73E8;">
                                              <w:anchorlock/>
                                              <center style=3D"color:#fffff=
f;font-family:Google Sans, Roboto, Arial; font-size:16px; font-weight:norma=
l; word-break:normal;direction:ltr;" dir=3D"ltr">=D0=94=D0=BB=D1=8F Android=
</center>
                                              </v:roundrect>
                                            <![endif]-->
                                            <a href=3Dhttps://www.google.co=
m/appserve/mkt/p/AD-FnEyJhNiU44UUuoRtODutw9TC7FUT3CnD36tV5E-ssdqPmG6zP-Yben=
TB8YiqkxkrwVdCDo8N5Ok1ChPeUSw0r5pTK0jdTscBxDNraKqXp4gMJsS3_brNq2_R3VPeVs7dg=
mOLJI2hP5h08eIHNLpuuN1QOjEX5r3yYhlCiDo9llmVXAZVXZ29MnOwzBUwvJClV7gF_Pbqy5lm=
8-tP1VnAqpe-ptaEpqygbJFnh06X_jjqzQzUvkEfWlN_pf68sXC3wuGGXiXzmoiugS5WXr_lCGe=
YkCcM_aC49WXblsYL4WIG9kERiHZkChZwDAKa8VDR8p8XuqZpzWgRcbuYz1RMhR3Z2hsuqIWXR_=
i92BRHZLVzJ8-vse5Fgdw6IcSyWbYidOUknJPk8guNOrg6UWCTwYI14dJSzYEUYJXSTbxjfLKMS=
ysbyKzLN8hQFlHvg9DK_HAA7g3VZeREK3iyJjUdbIDpba8yCct1gjg-A2tesj8oIH5yfG0hNaJl=
rTxCeylbQxurPDYCXPIFfGE9KyndOXt-BqPrWA7cQsGlrQ class=3D"subheadline btn_mod=
3_mobile" target=3D_blank style=3D"background-color:#1A73E8; border:1px sol=
id #1A73E8; border-radius:4px; color:#ffffff; display:inline-block; font-fa=
mily:Google Sans, Roboto, Arial; font-size:16px; line-height:25px; text-dec=
oration:none; padding:7px 24px 7px 24px; -webkit-text-size-adjust:none; mso=
-hide:all; font-weight:500; text-align: center; word-break:normal;direction=
:ltr;" dir=3Dltr>=D0=94=D0=BB=D1=8F Android</a>

                        <span width=3D40 style=3Dwidth:40px;>=C2=A0</span>
                                            <!--[if mso]>
                                              <v:roundrect xmlns:v=3D"urn:s=
chemas-microsoft-com:vml" xmlns:w=3D"urn:schemas-microsoft-com:office:word"=
 href=3D"https://www.google.com/appserve/mkt/p/AD-FnEzd22mecTLsbKW83xw5hCeL=
PWcf94Bpz0KVKq0WpDedAgSbgtQvYCDBCpbD-ATwKsLvyPNNnDaH0f2VVF76Y8pOqw5Ssl71HQW=
aeCSVQHkeS_vdWDh-ctBeROfMji4TzXve79F_MJ3H9IL1UnpBEJ69_pgEzjsLAFbHSF5OHpY5cO=
8h0vYjSCQrwXBtACbnjQ3IOLhw2kMMzDtdnFzCJxUpmF8GbcPWxzBsvh1nmDUSVPXr10p-bkRvK=
-OqyS8colQrILQMpHApwyT8Fk0aBTD-" style=3D"height:35px; v-text-anchor:middle=
; width:130;" arcsize=3D"10%" strokecolor=3D"#1A73E8" fillcolor=3D"#1A73E8;=
">
                                              <w:anchorlock/>
                                              <center style=3D"color:#fffff=
f;font-family:Google Sans, Roboto, Arial; font-size:16px; font-weight:norma=
l; word-break:normal;direction:ltr;" dir=3D"ltr">=D0=94=D0=BB=D1=8F iOS</ce=
nter>
                                              </v:roundrect>
                                            <![endif]-->
                                            <a href=3Dhttps://www.google.co=
m/appserve/mkt/p/AD-FnEzd22mecTLsbKW83xw5hCeLPWcf94Bpz0KVKq0WpDedAgSbgtQvYC=
DBCpbD-ATwKsLvyPNNnDaH0f2VVF76Y8pOqw5Ssl71HQWaeCSVQHkeS_vdWDh-ctBeROfMji4Tz=
Xve79F_MJ3H9IL1UnpBEJ69_pgEzjsLAFbHSF5OHpY5cO8h0vYjSCQrwXBtACbnjQ3IOLhw2kMM=
zDtdnFzCJxUpmF8GbcPWxzBsvh1nmDUSVPXr10p-bkRvK-OqyS8colQrILQMpHApwyT8Fk0aBTD=
- class=3D"subheadline btn_mod3_mobile" target=3D_blank style=3D"background=
-color:#1A73E8;; border:1px solid #1A73E8; border-radius:4px; color:#ffffff=
; display:inline-block; font-family:Google Sans, Roboto, Arial; font-size:1=
6px; line-height:25px; text-decoration:none; padding:7px 24px 7px 24px; -we=
bkit-text-size-adjust:none; mso-hide:all; font-weight:500; text-align: cent=
er; word-break:normal;direction:ltr;" dir=3Dltr>=D0=94=D0=BB=D1=8F iOS</a>
                                          </div>
                                      </td>
                                  </tr>
                              </table>
						 =20
                          </td>
                      </tr>
                      <tr><td height=3D50></td></tr>
                    </table>
                  </td>
                </tr>
              </table>
		        </td>
          </tr>

          <tr><td height=3D24></td></tr>

         <tr>
              <td width=3D480 style=3D"-webkit-font-smoothing: antialiased;=
 -webkit-text-size-adjust: none; -ms-text-size-adjust: 100%; border: 2px so=
lid #E8EAED; border-radius: 16px;">
                    <table border=3D0 cellspacing=3D0 cellpadding=3D0 width=
=3D100%>
                            <tr>
                                <td style=3D"font-size:0pt; line-height:0pt=
; padding:0; margin:0;" width=3D24></td>
                                <!--[if mso]>
                                <td style=3D"margin-top:9px; padding: 40px =
25px 29px 20px;" valign=3D"top">    <img class=3D"fmd_mobile" width=3D"24" =
height=3D"18" border=3D"0" src=3D"https://services.google.com/fh/files/emai=
ls/vibration_outline.png" alt=3D"=D0=A1=D0=B5=D1=80=D0=B2=D0=B8=D1=81 "=D0=
=9D=D0=B0=D0=B9=D1=82=D0=B8 =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=
=82=D0=B2=D0=BE"" style=3D"width: 24px; height:18px; text-align: center; bo=
rder: none; font-size:3px;">
</td>
                                <![endif]-->
                                <!--[if !mso]><!-->
                                <td style=3D"padding: 55px 10px 40px 20px;"=
 valign=3Dtop>    <img class=3Dfmd_mobile width=3D24 height=3D18 border=3D0=
 src=3Dhttps://services.google.com/fh/files/emails/vibration_outline.png al=
t=3D"=D0=A1=D0=B5=D1=80=D0=B2=D0=B8=D1=81 " =D0=BD=D0=B0=D0=B9=D1=82=D0=B8 =
=D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=82=D0=B2=D0=BE"" style=3D"wid=
th: 24px; height:18px; text-align: center; border: none; font-size:3px;">
</td>
                                <!--<![endif]-->

                                <td valign=3Dtop>
                                  <!--[if mso]>
                                  <div class=3D"device_txt" style=3D"margin=
-bottom:15px; padding-left: 20px; color:#202124; font-family:Google Sans, R=
oboto, Arial; font-size:18px; line-height:28px; text-align:left; padding-to=
p:30px; padding-bottom:12px; word-break:normal;direction:ltr;" dir=3D"ltr" =
valign=3D"top">=D0=9F=D0=BE=D0=BB=D1=8C=D0=B7=D1=83=D0=B9=D1=82=D0=B5=D1=81=
=D1=8C =D1=81=D0=B5=D1=80=D0=B2=D0=B8=D1=81=D0=BE=D0=BC "=D0=9D=D0=B0=D0=B9=
=D1=82=D0=B8 =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=82=D0=B2=D0=BE"<=
/div>
                                  <![endif]-->
                                  <!--[if !mso]><!-->
                                  <div class=3Ddevice_txt style=3D"padding-=
left: 20px; color:#202124; font-family:Google Sans, Roboto, Arial; font-siz=
e:18px; line-height:28px; text-align:left; padding-top:45px; padding-bottom=
:12px; word-break:normal;direction:ltr;" dir=3Dltr valign=3Dtop>=D0=9F=D0=
=BE=D0=BB=D1=8C=D0=B7=D1=83=D0=B9=D1=82=D0=B5=D1=81=D1=8C =D1=81=D0=B5=D1=
=80=D0=B2=D0=B8=D1=81=D0=BE=D0=BC &quot;=D0=9D=D0=B0=D0=B9=D1=82=D0=B8 =D1=
=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=82=D0=B2=D0=BE&quot;</div>
                                  <!--<![endif]-->

                                  <!--[if mso]>
                                  <div class=3D"subheadline space7" style=
=3D"padding-left: 20px; padding-right: 20px; color:#5F6368; font-family:Rob=
oto, OpenSans, Open Sans, Arial, sans-serif; font-weight: normal; font-size=
:16px; line-height:24px; text-align:left; padding-bottom:24px; word-break:n=
ormal;direction:ltr;" dir=3D"ltr" valign=3D"top"><a href=3D"https://www.goo=
gle.com/appserve/mkt/p/AD-FnEyTJdYUgKNvL65eViUbC-lV60TMDxiZow67M1NzfW00xhqB=
Zsxbj0I8SX990rTVKLH1QEkIUjfXH1LXn7j3N8VtdSz9mzPVMfCf6tJ8yn9RZ_rfcuyw_EAjVL5=
4YKyGmkQGOggJLQerWrB4CvQsO3YyzkbEXBYYV4GrqqcSNodwRqBTmH9aQWRUxA3-3hNN3A" ta=
rget=3D"_blank" style=3D"color:#1A73E8; text-decoration:none; font-weight:n=
ormal; border:0; ;"> =D0=92=D1=8B =D0=BC=D0=BE=D0=B6=D0=B5=D1=82=D0=B5 =D1=
=83=D0=B7=D0=BD=D0=B0=D1=82=D1=8C, =D0=B3=D0=B4=D0=B5 =D0=BD=D0=B0=D1=85=D0=
=BE=D0=B4=D0=B8=D1=82=D1=81=D1=8F =D1=82=D0=B5=D0=BB=D0=B5=D1=84=D0=BE=D0=
=BD</a>, =D0=B8 =D0=B7=D0=B0=D1=89=D0=B8=D1=82=D0=B8=D1=82=D1=8C =D0=B5=D0=
=B3=D0=BE.</div>
                                  <![endif]-->
                                  <!--[if !mso]><!-->
                                  <div class=3D"subheadline space7" style=
=3D"padding-left: 20px; padding-right: 20px; color:#5F6368; font-family:Rob=
oto, OpenSans, Open Sans, Arial, sans-serif; font-weight: normal; font-size=
:16px; line-height:24px; text-align:left; padding-bottom:35px; word-break:n=
ormal;direction:ltr;" dir=3Dltr valign=3Dtop><a href=3Dhttps://www.google.c=
om/appserve/mkt/p/AD-FnEyTJdYUgKNvL65eViUbC-lV60TMDxiZow67M1NzfW00xhqBZsxbj=
0I8SX990rTVKLH1QEkIUjfXH1LXn7j3N8VtdSz9mzPVMfCf6tJ8yn9RZ_rfcuyw_EAjVL54YKyG=
mkQGOggJLQerWrB4CvQsO3YyzkbEXBYYV4GrqqcSNodwRqBTmH9aQWRUxA3-3hNN3A target=
=3D_blank style=3D"color:#1A73E8; text-decoration:none; font-weight:normal;=
 border:0; ;"> =D0=92=D1=8B =D0=BC=D0=BE=D0=B6=D0=B5=D1=82=D0=B5 =D1=83=D0=
=B7=D0=BD=D0=B0=D1=82=D1=8C, =D0=B3=D0=B4=D0=B5 =D0=BD=D0=B0=D1=85=D0=BE=D0=
=B4=D0=B8=D1=82=D1=81=D1=8F =D1=82=D0=B5=D0=BB=D0=B5=D1=84=D0=BE=D0=BD</a>,=
 =D0=B8 =D0=B7=D0=B0=D1=89=D0=B8=D1=82=D0=B8=D1=82=D1=8C =D0=B5=D0=B3=D0=BE=
.</div>
                                  <!--<![endif]-->
                                </td>
                                <td style=3D"font-size:0pt; line-height:0pt=
; padding:0; margin:0;" width=3D24></td>
                            </tr>

                            <tr>
                                <td style=3D"font-size:0pt; line-height:0pt=
; padding:0; margin:0;" width=3D24></td>
                                <!--[if mso]>
                                <td colspan=3D"2" width=3D"468" align=3D"to=
p" style=3D"width:468px;"><hr width=3D"468" style=3D"background-color: #E8E=
AED;color: #E8EAED; height: 2px; border: none;font-size:0pt; line-height:0p=
t; padding:0; margin:0; width:468px;"></td>
                                <![endif]-->
                                  <!--[if !mso]><!-->
                                  <td colspan=3D2 align=3Dtop><hr width=3D4=
68 style=3D"background-color: #E8EAED;color: #E8EAED; height: 2px; border: =
none;font-size:0pt; line-height:0pt; padding:0; margin:0;"></td>
                                  <!--<![endif]-->
                                <td style=3D"font-size:0pt; line-height:0pt=
; padding:0; margin:0;" width=3D24></td>
                            </tr>
                            <tr>
                                <td style=3D"font-size:0pt; line-height:0pt=
; padding:0; margin:0;" width=3D24></td>
                                <!--[if mso]>
                                <td style=3D"margin-bottom:67px; padding: 2=
1px 10px 35px 20px;">    <img class=3D"fa_mobile" width=3D"24" height=3D"24=
" border=3D"0" src=3D"https://services.google.com/fh/files/emails/help_outl=
ine.png" alt=3D"=D0=9E=D1=82=D0=B2=D0=B5=D1=82=D1=8B =D0=BD=D0=B0 =D0=B2=D0=
=BE=D0=BF=D1=80=D0=BE=D1=81=D1=8B" style=3D"width: 24px; height:24px; text-=
align: center; border: none; font-size:3px;">
</td>
                                <![endif]-->
                                <!--[if !mso]><!-->
                                <td style=3D"padding: 43px 10px 40px 20px;"=
 valign=3Dtop>    <img class=3Dfa_mobile width=3D24 height=3D24 border=3D0 =
src=3Dhttps://services.google.com/fh/files/emails/help_outline.png alt=3D"=
=D0=9E=D1=82=D0=B2=D0=B5=D1=82=D1=8B =D0=BD=D0=B0 =D0=B2=D0=BE=D0=BF=D1=80=
=D0=BE=D1=81=D1=8B" style=3D"width: 24px; height:24px; text-align: center; =
border: none; font-size:3px;">
</td>
                                <!--<![endif]-->

                                <td valign=3Dtop>
                                    <!--[if mso]>
                                    <div class=3D"device_txt" style=3D"marg=
in-bottom:15px; padding-left: 20px; color:#202124; font-family:Google Sans,=
 Roboto, Arial; font-size:18px; line-height:28px; text-align:left; padding-=
top:18px; padding-bottom:12px; word-break:normal;direction:ltr;" dir=3D"ltr=
" valign=3D"top">=D0=9D=D0=B0=D1=85=D0=BE=D0=B4=D0=B8=D1=82=D0=B5 =D0=BE=D1=
=82=D0=B2=D0=B5=D1=82=D1=8B =D0=BD=D0=B0 =D0=B2=D0=BE=D0=BF=D1=80=D0=BE=D1=
=81=D1=8B</div>
                                    <![endif]-->
                                    <!--[if !mso]><!-->
                                    <div class=3Ddevice_txt style=3D"paddin=
g-left: 20px; color:#202124; font-family:Google Sans, Roboto, Arial; font-s=
ize:18px; line-height:28px; text-align:left; padding-top:35px; padding-bott=
om:12px; word-break:normal;direction:ltr;" dir=3Dltr valign=3Dtop>=D0=9D=D0=
=B0=D1=85=D0=BE=D0=B4=D0=B8=D1=82=D0=B5 =D0=BE=D1=82=D0=B2=D0=B5=D1=82=D1=
=8B =D0=BD=D0=B0 =D0=B2=D0=BE=D0=BF=D1=80=D0=BE=D1=81=D1=8B</div>
                                    <!--<![endif]-->
                                    <!--[if mso]>
                                    <div class=3D"subheadline space7" style=
=3D"margin-bottom:20px; padding-left: 20px; padding-right: 20px; color:#5F6=
368; font-family:Roboto, OpenSans, Open Sans, Arial, sans-serif; font-weigh=
t: normal; font-size:16px; line-height:24px; text-align:left; padding-botto=
m:45px; word-break:normal;direction:ltr;" dir=3D"ltr" valign=3D"top">=D0=9F=
=D0=BE=D1=81=D0=B5=D1=82=D0=B8=D1=82=D0=B5 <a href=3D"https://www.google.co=
m/appserve/mkt/p/AD-FnEziENZFCiDjJlMZVfsR1Wpz7djxcE-X708okQwNcbKk6C59u8NWEh=
DrYH2Jbkv8N8jf_J4N3w4Fo_PqwDxjuQxfQjZJ30KWcnQHDwkNrCYHz9GnaC7Pi0q1VVggIOaiC=
ypvNIzTpEGABwIOww7DHMquTPuG7fmp8MYspA5AYDx7vrgzbbM1MtaV4AMgCk4" target=3D"_=
blank" style=3D"color:#1A73E8; text-decoration:none; font-weight:normal; bo=
rder:0; ;"> =D0=A1=D0=BF=D1=80=D0=B0=D0=B2=D0=BE=D1=87=D0=BD=D1=8B=D0=B9 =
=D1=86=D0=B5=D0=BD=D1=82=D1=80</a>, =D1=87=D1=82=D0=BE=D0=B1=D1=8B =D1=83=
=D0=B7=D0=BD=D0=B0=D1=82=D1=8C =D0=B1=D0=BE=D0=BB=D1=8C=D1=88=D0=B5 =D0=BE =
=D0=B2=D0=BE=D0=B7=D0=BC=D0=BE=D0=B6=D0=BD=D0=BE=D1=81=D1=82=D1=8F=D1=85 =
=D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=BD=D1=82=D0=B0 Google.</div>
                                    <![endif]-->
                                    <!--[if !mso]><!-->
                                    <div class=3D"subheadline space7" style=
=3D"padding-left: 20px; padding-right: 20px; color:#5F6368; font-family:Rob=
oto, OpenSans, Open Sans, Arial, sans-serif; font-weight: normal; font-size=
:16px; line-height:24px; text-align:left; padding-bottom:50px; word-break:n=
ormal;direction:ltr;" dir=3Dltr valign=3Dtop>=D0=9F=D0=BE=D1=81=D0=B5=D1=82=
=D0=B8=D1=82=D0=B5 <a href=3Dhttps://www.google.com/appserve/mkt/p/AD-FnEzi=
ENZFCiDjJlMZVfsR1Wpz7djxcE-X708okQwNcbKk6C59u8NWEhDrYH2Jbkv8N8jf_J4N3w4Fo_P=
qwDxjuQxfQjZJ30KWcnQHDwkNrCYHz9GnaC7Pi0q1VVggIOaiCypvNIzTpEGABwIOww7DHMquTP=
uG7fmp8MYspA5AYDx7vrgzbbM1MtaV4AMgCk4 target=3D_blank style=3D"color:#1A73E=
8; text-decoration:none; font-weight:normal; border:0; ;"> =D0=A1=D0=BF=D1=
=80=D0=B0=D0=B2=D0=BE=D1=87=D0=BD=D1=8B=D0=B9 =D1=86=D0=B5=D0=BD=D1=82=D1=
=80</a>, =D1=87=D1=82=D0=BE=D0=B1=D1=8B =D1=83=D0=B7=D0=BD=D0=B0=D1=82=D1=
=8C =D0=B1=D0=BE=D0=BB=D1=8C=D1=88=D0=B5 =D0=BE =D0=B2=D0=BE=D0=B7=D0=BC=D0=
=BE=D0=B6=D0=BD=D0=BE=D1=81=D1=82=D1=8F=D1=85 =D0=B0=D0=BA=D0=BA=D0=B0=D1=
=83=D0=BD=D1=82=D0=B0 Google.</div>
                                    <!--<![endif]-->
                                </td>
                                <td style=3D"font-size:0pt; line-height:0pt=
; padding:0; margin:0;" width=3D24></td>
                            </tr>
                    </table>
              </td>
          </tr>

                  <tr>
                      <td style=3D"-webkit-font-smoothing: antialiased; -we=
bkit-text-size-adjust: none; -ms-text-size-adjust: 100%;">
                        <table border=3D0 cellspacing=3D0 cellpadding=3D0 a=
lign=3Dcenter width=3D100%>
                          <tr><td height=3D30></td></tr>
                          <tr>
                            <td width=3D134 height=3D46 align=3Dcenter styl=
e=3D"font-size:8px; word-break:normal;direction:ltr;" dir=3Dltr>    <img cl=
ass=3Dgoogle_mobile width=3D82 height=3D26 border=3D0 src=3Dhttps://service=
s.google.com/fh/files/emails/google_logo2.png alt=3D"=D0=9B=D0=BE=D0=B3=D0=
=BE=D1=82=D0=B8=D0=BF Google" style=3D"width: 82px; height:26px; text-align=
: center; border: none;">
</td>
                          </tr>
                          <tr><td height=3D19></td></tr>
                          <tr>
                            <td class=3Dspace6 align=3Dcenter style=3D"colo=
r:#5F6368; font-family:&quot;Roboto&quot;, OpenSans, &quot;Open Sans&quot;,=
 Arial, sans-serif; font-size:12px; line-height:17px; margin:0; padding:0 8=
0px 0 80px; text-align:center; word-break:normal;direction:ltr;" dir=3Dltr>=
 =D0=9C=D1=8B =D0=BD=D0=B5 =D0=BE=D1=82=D1=81=D0=BB=D0=B5=D0=B6=D0=B8=D0=B2=
=D0=B0=D0=B5=D0=BC =D0=BE=D1=82=D0=B2=D0=B5=D1=82=D1=8B =D0=BD=D0=B0 =D1=8D=
=D1=82=D0=BE =D0=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=BE. =D0=95=D1=81=D0=BB=D0=B8=
 =D1=83 =D0=B2=D0=B0=D1=81 =D0=B5=D1=81=D1=82=D1=8C =D0=B2=D0=BE=D0=BF=D1=
=80=D0=BE=D1=81, =D0=BA=D0=B0=D1=81=D0=B0=D1=8E=D1=89=D0=B8=D0=B9=D1=81=D1=
=8F =D0=BD=D0=BE=D0=B2=D0=BE=D0=B3=D0=BE =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=D0=
=BD=D1=82=D0=B0, =D0=BF=D0=BE=D0=BF=D1=80=D0=BE=D0=B1=D1=83=D0=B9=D1=82=D0=
=B5 =D0=BD=D0=B0=D0=B9=D1=82=D0=B8 =D0=BE=D1=82=D0=B2=D0=B5=D1=82 =D0=BD=D0=
=B0 =D0=BD=D0=B5=D0=B3=D0=BE =D0=B2 <a href=3Dhttps://www.google.com/appser=
ve/mkt/p/AD-FnEwy7V3a3Lyxj0eThUEUIc4cUgRtodf7B68Hv3SPGf1JCJ5YxsdmU_tg6HngSo=
iQAezzz48Vh2JgYO8Ln6qGfiG_-4YPkXuIm7XqbRCT5dsirgRw68qY8dFwza4pL23FqxgPMGchk=
bsNe8BT1lTI5fnDy44jFB4VCs8bI8hBygM_HxDhGOSgPhfv target=3D_blank style=3D"co=
lor:#1A73E8; text-decoration:none; font-weight:normal; border:0; ;"> =D0=A1=
=D0=BF=D1=80=D0=B0=D0=B2=D0=BE=D1=87=D0=BD=D1=8B=D0=B9 </a> . </td>
                          </tr>
                          <tr><td height=3D19></td></tr>
                          <tr>
                            <td class=3Dspace6 valign=3Dmiddle style=3D"col=
or:#777; font-family:&quot;Roboto&quot;, OpenSans, &quot;Open Sans&quot;, A=
rial, sans-serif; font-size:10px; line-height:14px; margin:0; padding:0 80p=
x 0 80px; text-align:center" align=3Dcenter>
=20

      <span style=3D"font-size:inherit; color:inherit; font-weight:inherit;=
 line-height:inherit; font-family:inherit;">Google LLC<br>1600 Amphitheatre=
 Parkway,<br>Mountain View, CA 94043</span>
  =20
  =20
<br><br><span style=3Dword-break:normal;direction:ltr; dir=3Dltr>=D0=92=D1=
=8B =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B8 =D1=8D=D1=82=D0=BE =D0=
=BF=D0=B8=D1=81=D1=8C=D0=BC=D0=BE, =D1=82=D0=B0=D0=BA =D0=BA=D0=B0=D0=BA =
=D1=81=D0=BE=D0=B7=D0=B4=D0=B0=D0=BB=D0=B8 =D0=B0=D0=BA=D0=BA=D0=B0=D1=83=
=D0=BD=D1=82 Google.</span></td>
                          </tr>
                        </table>
                      </td>
                  </tr>
                  <tr><td height=3D18></td></tr>
        </table>
        <div style=3D"display:none; white-space:nowrap; font:15px courier; =
line-height:0;">
        =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0=C2=A0 =C2=A0 =C2=A0 =C2=
=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0
        =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=
=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0 =C2=A0
        </div>
      </center>
    <img height=3D1 width=3D3 src=3Dhttps://www.google.com/appserve/mkt/img=
/AD-FnEyWQolAA765Hq6f4sbEuB8v_7KKjq9Amvb_mpzSdPLJUWnA.gif></body>
  </html>

--0000000000003e222305a6ffb36a--
