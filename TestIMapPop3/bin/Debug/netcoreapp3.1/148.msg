Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:a901:0:0:0:0:0 with SMTP id y1csp347183qva;
        Fri, 15 Jan 2021 09:07:15 -0800 (PST)
X-Received: by 2002:a25:e047:: with SMTP id x68mr19744349ybg.160.1610730434702;
        Fri, 15 Jan 2021 09:07:14 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1610730434; cv=none;
        d=google.com; s=arc-20160816;
        b=u1a5b3kHpZQC02ZpQhqf2CEbH9owtJjjGxdqaK2jDh0+zdgzvefozYAMiy7DOHD6tt
         35bdcj+nvzg9YT5ZrUZHSWyEQnozZlxSDU5mV0voshis9uNlYD+2mZ2GnCN1dA8UrDTs
         D0yDIOmTr8/1ZPiybzCXGOrc0g9KOIYYClDCm45hPy/Kue00vxjRk/qFq3KbOrwq9IBD
         jGtz136kTcQlN9AXmkf9KxvNQspv7UZvmVysltaZyagEGzmsENFLG1K9FQA8d4GMn9mS
         pkMrsHQh2R2C5GrQt8kiCLJ9ZJp6ks2I7Kq97rmM/tsNWc2faOuMSs2vJZ5amrj22TxY
         ZopA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=6xubWTVkEmXJNKs04zMxlAHegoRi1f/qtUDQsyR3fW0=;
        b=gXvdoMcckZismfmWR3J5qd81q1gHTMpJvziH+bcs30uGnsTiUoeGOKCI+IvM4ardxk
         Bw4sR/vdBvkEgj8uamtQ07hc1FSzSCLtvGxnsmyk+OJs3sdVAGIZNjnr1du7LU9KfWtD
         xeul7zOvzmhGRen0l4zE5iXx7DCUq+BsL+OrbpEsGEXfsJtYjFgjo5078odXOWvfHOc0
         MVP5FP9FoB1X7sIoEJl2HPyBucqa9IB/BZbk9+E5tSeyXel0MFZZG9ZKNwZEk+eNincp
         9wQJXf1RstaxZdIABm4MqsAZRCWWTQ3TMh6wKtCkP7D6zu83mLc3WWeW6zlDmPjoAxrh
         4h5Q==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=WCtLDjPi;
       spf=pass (google.com: domain of 3wcsbybqkdgyksskpiepivxw-rsvitpcksskpi.gsqmxwxyhirxcvikqemp.gsq@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3wcsBYBQKDGYKSSKPIEPIVXW-RSVITPcKSSKPI.GSQMXWXYHIRXcVIKQEMP.GSQ@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3wcsBYBQKDGYKSSKPIEPIVXW-RSVITPcKSSKPI.GSQMXWXYHIRXcVIKQEMP.GSQ@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id h78sor2492825ybg.1.2021.01.15.09.07.14
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Fri, 15 Jan 2021 09:07:14 -0800 (PST)
Received-SPF: pass (google.com: domain of 3wcsbybqkdgyksskpiepivxw-rsvitpcksskpi.gsqmxwxyhirxcvikqemp.gsq@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=WCtLDjPi;
       spf=pass (google.com: domain of 3wcsbybqkdgyksskpiepivxw-rsvitpcksskpi.gsqmxwxyhirxcvikqemp.gsq@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3wcsBYBQKDGYKSSKPIEPIVXW-RSVITPcKSSKPI.GSQMXWXYHIRXcVIKQEMP.GSQ@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=6xubWTVkEmXJNKs04zMxlAHegoRi1f/qtUDQsyR3fW0=;
        b=WCtLDjPiOoBcLw/UFaDx0u6iNhubNwIdFdEw/V04LGbt/wzNz0KF1Arciq7BFOsCT4
         8WdWTGhieq6tl9CDAsGtynenFJRZS1wV+XGdw5MylQifsKjNcJ6Vf3l0RrxLE4VKiAM5
         uyGb6eH3KSLrjZ76gwDABim3tXOMweAOiTgPAAgufA+4FB0ZpiX3IRKEDgApOiTgmVQQ
         gKJjByQtRjpmE1NgrxUIj8Bye+PfqDMD+fYDnGNz+1iSOvLJyF3YqzXe1GPbXUJAAdXr
         JZCFdpEhKNBSgAcfD9DWbHkjrnNXmaDV+OhhAlI51s+KEfaTqZpd/+pen5jHsc6lSBOQ
         sHvw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=6xubWTVkEmXJNKs04zMxlAHegoRi1f/qtUDQsyR3fW0=;
        b=Zzv5ppnz10JcSnvGpFtfOterKfYLnXIneV4l8QeSyBNOuctKAVkrg9+rG+j9v/3Zz6
         v91z2AYDC0AzKHiZAW9fYJPNYB+y5IdpWhDpKEcLLBoXAaC69RkteoOmw02MCsVHYYIP
         sv7Xe3E1+7YhqQhy9qolMbPW+xmDZ2yR1UAwgasqsNJuYeAPFPh+stv36OhN29nFIw8E
         Y4SjFtZNYTSVzzCLwEMDBPf5VTS8KAualOzbCfIKmTF1iCIvwfEH3ey3O3d2IaTN6rBa
         7erc7v/4kfJxN3WO2y6amca5+YeuRjMw55LR0pmWj2HdJQznMiz16MKBb07ZMuQMv3oP
         POTw==
X-Gm-Message-State: AOAM5335QVAtz8oVeI5TIxF8HYfGrQu2AHNNrkSvPUDIcZkKKez4tK9r
	iUM9oroKgio=
X-Google-Smtp-Source: ABdhPJxcK5q63vyrSjtfD9hNX6mnD2zaPnaNWlSP9Henzzv/Nalw1DMkCWysdaG4osEqULPoueI=
MIME-Version: 1.0
X-Received: by 2002:a05:6902:6cc:: with SMTP id m12mr17856582ybt.56.1610730433856;
 Fri, 15 Jan 2021 09:07:13 -0800 (PST)
Date: Fri, 15 Jan 2021 09:07:13 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <00000000000056c89505b8f36745@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="00000000000056c87705b8f36742"

--00000000000056c87705b8f36742
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0KQVNVUyDQv9GA0LXQ
tNGB0YLQsNCy0LjQu9CwINC90L7Rg9GC0LHRg9C6INC/0L7QstGL0YjQtdC90L3QvtC5INC/0YDQ
vtGH0L3QvtGB0YLQuCBDaHJvbWVib29rIENYOQ0KM0ROZXdzDQrQmtC+0LzQv9Cw0L3QuNGPIEFT
VVMg0LDQvdC+0L3RgdC40YDQvtCy0LDQu9CwINC90L7QstGL0Lkg0L/QvtGA0YLQsNGC0LjQstC9
0YvQuSDQutC+0LzQv9GM0Y7RgtC10YAg0L/QvtC0INGD0L/RgNCw0LLQu9C10L3QuNC10LwNCkNo
cm9tZSBPUzog0L3QvtGD0YLQsdGD0LogQ2hyb21lYm9vayBDWDkg0L/RgNC10LTRgdGC0LDQstC7
0LXQvSDQsiDRhdC+0LTQtSAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZz
YT10JnVybD1odHRwczovLzNkbmV3cy5ydS8xMDMwMDI0L2FzdXMtcHJlZHN0YXZpbGEtbm91dGJ1
ay1wb3Zpc2hlbm5veS1wcm9jaG5vc3RpLWNocm9tZWJvb2stY3g5JmN0PWdhJmNkPUNBRVlBQ29U
TnprM05ERXlOVGM0T0RNeU9UTXlNRGs1TXpJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlk
VHBTVlEmdXNnPUFGUWpDTkd4N0JOWGxTY1ROVU5Bak9BbjFPMGI2azZsd0E+DQoNCtCf0YDQtdC0
0YHRgtCw0LLQu9C10L0g0LjQs9GA0L7QstC+0Lkg0L3QvtGD0YLQsdGD0Log0L3QsCBVYnVudHUg
0YEg0L/RgNC+0YbQtdGB0YHQvtGA0L7QvCBBTUQgUnl6ZW4g0Lgg0LPRgNCw0YTQuNC60L7QuQ0K
R2VGb3JjZSBSVFgNCjNETmV3cw0K0JDQv9C/0LDRgNCw0YLQvdCw0Y8g0L7RgdC90L7QstCwINC9
0L7Rg9GC0LHRg9C60LAg4oCUINC/0LvQsNGC0YTQvtGA0LzQsCBBTUQg0LIg0LvQuNGG0LUg0L/R
gNC+0YbQtdGB0YHQvtGA0LAgUnl6ZW4gNyA1ODAwSC4NCtCn0LjQvyDRgdC+0LTQtdGA0LbQuNGC
INCy0L7RgdC10LzRjCDRj9C00LXRgCDRgSDQstC+0LfQvNC+0LbQvdC+0YHRgtGM0Y4g0L7QsdGA
0LDQsdC+0YLQutC4INC00L4gLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWom
c2E9dCZ1cmw9aHR0cHM6Ly8zZG5ld3MucnUvMTAzMDA1OS9wcmVkc3Rhdmxlbi1pZ3Jvdm95LW5v
dXRidWstbmEtdWJ1bnR1LXMtcHJvdHNlc3Nvcm9tYW1kLXJ5emVuLWktZ3JhZmlrb3ktZ2Vmb3Jj
ZS1ydHgmY3Q9Z2EmY2Q9Q0FFWUFTb1ROemszTkRFeU5UYzRPRE15T1RNeU1EazVNeklaWm1Rek1U
VXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9QUZRakNOR3hDaU5rN21pdE51YzZEeFQy
S1ZzVXF5eGlDdz4NCg0KQVNVUyDQv9GA0LXQtNGB0YLQsNCy0LjQu9CwINC00LvRjyDRg9GH0LDR
idC40YXRgdGPINC/0YDQvtGH0L3Ri9C5INC90L7Rg9GC0LHRg9C6IEJSMTEwMCDRgSDQt9Cw0YnQ
uNGC0L7QuSDQvtGCINCy0L7QtNGLINC4DQrQv9Cw0LTQtdC90LjQuQ0KM0ROZXdzDQrQmtC+0LzQ
v9Cw0L3QuNGPIEFTVVMg0LDQvdC+0L3RgdC40YDQvtCy0LDQu9CwINCx0L7Qu9GM0YjQvtC1INC6
0L7Qu9C40YfQtdGB0YLQstC+INGB0LDQvNGL0YUg0YDQsNC30L3QvtC+0LHRgNCw0LfQvdGL0YUg
0L3QvtGD0YLQsdGD0LrQvtCyDQrQvdCwINC/0L7QtNGF0L7QtNGP0YnQtdC5INC6INC60L7QvdGG
0YMg0LLRi9GB0YLQsNCy0LrQtSBDRVMgMjAyMTog0L7QtNC90LjQvCDQuNC3IC4uLg0KPGh0dHBz
Oi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vM2RuZXdzLnJ1LzEw
MzAwNTAvYXN1cy1wcmVkc3RhdmlsYS1kbHlhLXVjaGFzaGNoaWhzeWEtcHJvY2huaXktbm91dGJ1
ay1icjExMDAtcy16YXNoY2hpdG95LW90LXZvZGktaS1wYWRlbml5JmN0PWdhJmNkPUNBRVlBaW9U
TnprM05ERXlOVGM0T0RNeU9UTXlNRGs1TXpJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlk
VHBTVlEmdXNnPUFGUWpDTkhrVng0U2pfT3BMdEo5RUp2UnQ0RG9hOXNIcEE+DQoNCkFTVVMg0L/R
gNC10LTRgdGC0LDQstC40LvQsCDRgtC+0L3QutC40Lkg0Lgg0LvRkdCz0LrQuNC5INC90L7Rg9GC
0LHRg9C6IFplbkJvb2sgMTMgT0xFRCDQvdCwINGI0LXRgdGC0LjRj9C00LXRgNC90L7QvA0KQU1E
IFJ5emVuDQozRE5ld3MNCkFTVVMg0L/RgNC10LTRgdGC0LDQstC40LvQsCDRgtC+0L3QutC40Lkg
0Lgg0LvRkdCz0LrQuNC5INC90L7Rg9GC0LHRg9C6IFplbkJvb2sgMTMgT0xFRCDQvdCwINGI0LXR
gdGC0LjRj9C00LXRgNC90L7QvA0KQU1EIFJ5emVuLiAxNC4wMS4yMDIxIFsxMDoxNF0sINCh0LXR
gNCz0LXQuSDQmtCw0YDQsNGB0ZHQsi4g0JrQvtC80L/QsNC90LjRjyAuLi4NCjxodHRwczovL3d3
dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovLzNkbmV3cy5ydS8xMDMwMDM2
L2FzdXMtcHJlZHN0YXZpbGEtdG9ua2l5LWktbHlvZ2tpeS1ub3V0YnVrLXplbmJvb2stMTMtb2xl
ZC1uYS1zaGVzdGl5YWRlcm5vbS1hbWQtcnl6ZW4mY3Q9Z2EmY2Q9Q0FFWUF5b1ROemszTkRFeU5U
YzRPRE15T1RNeU1EazVNeklaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9
QUZRakNORmczWjB3WFNXdi1VcTlJU1poUVZmcFR2aGw5dz4NCg0K0J/QtdGA0LLRi9C8INGD0YHR
gtGA0L7QudGB0YLQstC+0LwgU2Ftc3VuZyDRgSDQv9C+0LTRjdC60YDQsNC90L3QvtC5INC60LDQ
vNC10YDQvtC5INC80L7QttC10YIg0YHRgtCw0YLRjCDQvdC+0YPRgtCx0YPQug0KRmVycmEucnUN
CtCd0L4g0YHRg9C00Y8g0L/QviDRgtC+0LzRgywg0YfRgtC+INC60L7QvNC/0LDQvdC40Y8g0YPQ
ttC1INC/0L7QtNC10LvQuNC70LDRgdGMINGC0LjQt9C10YDQvtC8LCDQstGL0YXQvtC0INC90L7R
g9GC0LHRg9C60LAg0L3QsA0K0YDRi9C90L7QuiDQvdC1INC30LDRgdGC0LDQstC40YIg0YHQtdCx
0Y8g0LTQvtC70LPQviDQttC00LDRgtGMLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3Jj
dD1qJnNhPXQmdXJsPWh0dHBzOi8vd3d3LmZlcnJhLnJ1L25ld3Mvbm90ZWJvb2tzL3BlcnZ5bS11
c3Ryb2lzdHZvbS1zYW1zdW5nLXMtcG9kZWtyYW5ub2kta2FtZXJvaS1tb3poZXQtc3RhdC1ub3V0
YnVrLTE0LTAxLTIwMjEuaHRtJmN0PWdhJmNkPUNBRVlCQ29UTnprM05ERXlOVGM0T0RNeU9UTXlN
RGs1TXpJWlptUXpNVFV5T0RreU1qazFNR05pTXpweWRUcHlkVHBTVlEmdXNnPUFGUWpDTkVmNnBp
eWJ4aWZMT0k0RDNIMW9SbmN1Zm5scUE+DQoNCtCd0L7Rg9GC0LHRg9C6IExlbm92byDQv9GA0L7R
gNC10LrQu9Cw0LzQuNGA0L7QstCw0LvQuCDRiNCy0LXQtNGB0LrQuNC1INC80LXRgtCw0LvQu9C4
0YHRgtGLLiDQntC90Lgg0L/RgNC+0L/QtdC70Lgg0YHRgtGA0L7Rh9C60Lgg0LjQtw0K0L7QsdC3
0L7RgNCwIC4uLg0KU29zdGF2DQrQkiDRgNC+0LvQuNC60LUg0YTRgNCw0LfRiyDQviDCq9C/0YDQ
vtGG0LXRgdGB0L7RgNCw0YUgSW50ZWwgQ29yZSAxMC3Qs9C+INC/0L7QutC+0LvQtdC90LjRj8K7
INC4DQrCq9C/0YDQuNCy0LvQtdC60LDRgtC10LvRjNC90L7QvCwg0L3QviDQv9GA0L7RgdGC0L7Q
vCDQuNCz0YDQvtCy0L7QvCDQvdC+0YPRgtCx0YPQutC1wrsg0LzRg9C30YvQutCw0L3RgtGLINC/
0YDQvtC60YDQuNGH0LDQu9C4INCyIC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3Jj
dD1qJnNhPXQmdXJsPWh0dHBzOi8vd3d3LnNvc3Rhdi5ydS9wdWJsaWNhdGlvbi9sZW5vdm8tNDY4
NzkuaHRtbCZjdD1nYSZjZD1DQUVZQlNvVE56azNOREV5TlRjNE9ETXlPVE15TURrNU16SVpabVF6
TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05HWno1eGhHZkxoUFRNUmxV
eTdvZnl6VV83c2R3Pg0KDQpBY2VyINC/0YDQtdC00YHRgtCw0LLQuNC70LAg0L7QsdC90L7QstC7
0ZHQvdC90YvQtSDQuNCz0YDQvtCy0YvQtSDQvdC+0YPRgtCx0YPQutC4INC40Lcg0LvQuNC90LXQ
tdC6IFByZWRhdG9yIFRyaXRvbiDQuA0KSGVsaW9zLCDQsCDRgtCw0LrQttC1IC4uLg0KTW9iaWxl
LXJldmlldw0K0J3QvtGD0YLQsdGD0LrQuCBBY2VyIE5pdHJvIDUg0L/QvtC70YPRh9C40LvQuCDQ
v9C+0LTQtNC10YDQttC60YMg0L/RgNC+0YbQtdGB0YHQvtGA0L7QsiBJbnRlbCBDb3JlIEgzNSAx
MS3Qs9C+DQrQv9C+0LrQvtC70LXQvdC40Y8sIFByZWRhdG9yIEhlbGlvcyAzMDAg4oCUINCy0LjQ
tNC10L7QutCw0YDRgiDQuNC3INC70LjQvdC10LnQutC4IFJUWCAzMNCl0KUgLi4uDQo8aHR0cHM6
Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly9tb2JpbGUtcmV2aWV3
LmNvbS9uZXdzL2FjZXItcHJlZHN0YXZpbGEtb2Jub3ZseW9ubnllLWlncm92eWUtbm91dGJ1a2kt
aXotbGluZWVrLXByZWRhdG9yLXRyaXRvbi1pLWhlbGlvcy1hLXRha3poZS1ub3Z5ZS12ZXJzaWkt
YWNlci1uaXRybyZjdD1nYSZjZD1DQUVZQmlvVE56azNOREV5TlRjNE9ETXlPVE15TURrNU16SVpa
bVF6TVRVeU9Ea3lNamsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05FbVU1QTVoRExMeDVR
c0pPbmI4QUVLMTRiUzNRPg0KDQpIUCDQv9GA0LXQtNGB0YLQsNCy0LjQu9CwINC90L7Rg9GC0LHR
g9C60Lgg0LTQu9GPINGD0LTQsNC70LXQvdC90YvRhSDQuCDQvtGE0LjRgdC90YvRhSDRgdC+0YLR
gNGD0LTQvdC40LrQvtCyLiDQptC10L3Riw0KQ05ld3MucnUNCtCd0L7Rg9GC0LHRg9C6IEhQIFBy
b0Jvb2sgNjM1IEFlcm8gRzgg0YEg0LLQtdGB0L7QvCDQvNC10L3QtdC1IDEg0LrQsyDQu9C10LPQ
utC+IC4uLiA1MDAwINC90L7Rg9GC0LHRg9C60LgNClByb0Jvb2sgNDA1IEc4INC+0LHQtdGB0L/Q
tdGH0LjQstCw0Y7RgiDQstGL0YHQvtC60YPRjiDQv9GA0L7QuNC30LLQvtC00LjRgtC10LvRjNC9
0L7RgdGC0YwsIC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJs
PWh0dHBzOi8vd3d3LmNuZXdzLnJ1L25ld3MvbGluZS8yMDIxLTAxLTE0X2hwX3ByZWRzdGF2aWxh
X25vdXRidWtpX2RseWEmY3Q9Z2EmY2Q9Q0FFWUJ5b1ROemszTkRFeU5UYzRPRE15T1RNeU1EazVN
eklaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9QUZRakNORk43b2JFNUV6
Y1hPYjMxeUxIelVSZ0w0UC0yUT4NCg0K0J3QsCDQsdCw0LvQutC+0L3QtSDQvNC90L7Qs9C+0Y3R
gtCw0LbQvdC+0LPQviDQtNC+0LzQsCDQt9Cw0LPQvtGA0LXQu9GB0Y8g0L3QvtGD0YLQsdGD0Los
INCy0L7Qt9Cz0L7RgNCw0L3QuNC1INGC0YPRiNC40LvQuCDRh9C10YLRi9GA0LUNCtC+0YLQtNC1
0LvQtdC90LjRjyAuLi4NCkdvcm9kNDgNCtCa0LDQuiDRgdC+0L7QsdGJ0LjQu9C4IEdPUk9ENDgg
0LIg0L/RgNC10YHRgS3RgdC70YPQttCx0LUg0JPQoyDQnNCn0KEg0L/QviDQm9C40L/QtdGG0LrQ
vtC5INC+0LHQu9Cw0YHRgtC4LCDQstC+0LfQs9C+0YDQsNC90LjQtQ0K0L/RgNC+0LjQt9C+0YjQ
u9C+INC90LAg0LHQsNC70LrQvtC90LUuINCf0YDQuNGH0LjQvdC+0Lkg0LXQs9C+INGB0YLQsNC7
INC90L7Rg9GC0LHRg9C6LCDQutC+0YLQvtGA0L7QuSAuLi4NCjxodHRwczovL3d3dy5nb29nbGUu
Y29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL2dvcm9kNDgucnUvbmV3cy8xOTA4MDA1LyZj
dD1nYSZjZD1DQUVZQ0NvVE56azNOREV5TlRjNE9ETXlPVE15TURrNU16SVpabVF6TVRVeU9Ea3lN
amsxTUdOaU16cHlkVHB5ZFRwU1ZRJnVzZz1BRlFqQ05FZ0RCVGpIOFg3TU1ubGwxMVByX0M0MEx0
aTVBPg0KDQpBc3VzINC/0YDQtdC00YHRgtCw0LLQuNC70LAgMTMt0LTRjtC50LzQvtCy0YvQuSDQ
vdC+0YPRgtCx0YPQuiBST0cgRmxvdyBYMTMg0YEg0LLQvdC10YjQvdC10Lkg0LLQuNC00LXQvtC6
0LDRgNGC0L7QuSBYRw0KTW9iaWxlDQpJVC1Xb3JsZA0K0J3QvtGD0YLQsdGD0Log0LfQsNC60LvR
jtGH0LXQvSDQsiDQutC+0YDQv9GD0YEg0YLQvtC70YnQuNC90L7QuSAxNSw4INC80LwsINCy0LXR
gSDRg9GB0YLRgNC+0LnRgdGC0LLQsCDRgdC+0YHRgtCw0LLQu9GP0LXRgiAxLDMNCtC60LMuINCS
0YHRgtGA0L7QtdC90L3Ri9C5INCw0LrQutGD0LzRg9C70Y/RgtC+0YAgKDYyINCS0YLCt9GHKSDQ
vtCx0LXRgdC/0LXRh9C40LLQsNC10YIg0LTQviAxMCDRh9Cw0YHQvtCyIC4uLg0KPGh0dHBzOi8v
d3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vd3d3Lml0LXdvcmxkLnJ1
L2l0LW5ld3MvcHJvZHVjdHMvMTY4OTA5Lmh0bWwmY3Q9Z2EmY2Q9Q0FFWUNTb1ROemszTkRFeU5U
YzRPRE15T1RNeU1EazVNeklaWm1Rek1UVXlPRGt5TWprMU1HTmlNenB5ZFRweWRUcFNWUSZ1c2c9
QUZRakNORWVpb25LWFBucTJIbEZLVTNnc3dYclp5RUlpZz4NCg0KDQotIC0gLSAtIC0gLSAtIC0g
LSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtDQrQntGC
0LrQsNC30LDRgtGM0YHRjyDQvtGCINC00LDQvdC90L7Qs9C+INC+0L/QvtCy0LXRidC10L3QuNGP
IEdvb2dsZToNCjxodHRwczovL3d3dy5nb29nbGUucnUvYWxlcnRzL3JlbW92ZT9zb3VyY2U9YWxl
cnRzbWFpbCZobD1ydSZnbD1SVSZtc2dpZD1OemszTkRFeU5UYzRPRE15T1RNeU1EazVNdyZzPUFC
MlhxNGo4OFJrQ3N1dERQOGdUOFJiYzA0VlpJQzhBZzJ3cksxdz4NCg0K0KHQvtC30LTQsNGC0Ywg
0LTRgNGD0LPQvtC1INC+0L/QvtCy0LXRidC10L3QuNC1IEdvb2dsZToNCjxodHRwczovL3d3dy5n
b29nbGUucnUvYWxlcnRzP3NvdXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU56azNO
REV5TlRjNE9ETXlPVE15TURrNU13Pg0KDQrQktC+0LnQtNC40YLQtSwg0YfRgtC+0LHRiyDRg9C/
0YDQsNCy0LvRj9GC0Ywg0L7Qv9C+0LLQtdGJ0LXQvdC40Y/QvNC4Og0KPGh0dHBzOi8vd3d3Lmdv
b2dsZS5ydS9hbGVydHM/c291cmNlPWFsZXJ0c21haWwmaGw9cnUmZ2w9UlUmbXNnaWQ9TnprM05E
RXlOVGM0T0RNeU9UTXlNRGs1TXc+DQo=
--00000000000056c87705b8f36742
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 15=
 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "ASUS =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=
=B8=D0=BB=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=BF=D0=BE=D0=
=B2=D1=8B=D1=88=D0=B5=D0=BD=D0=BD=D0=BE=D0=B9 =D0=BF=D1=80=D0=BE=D1=87=D0=
=BD=D0=BE=D1=81=D1=82=D0=B8 Chromebook CX9"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=
=B5=D0=BD =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA =D0=BD=D0=B0 Ubuntu =D1=81 =D0=BF=D1=80=D0=BE=D1=86=
=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=BE=D0=BC AMD Ryzen =D0=B8 =D0=B3=D1=80=D0=
=B0=D1=84=D0=B8=D0=BA=D0=BE=D0=B9 GeForce RTX"
    }, {
      "icon": "BOOKMARK",
      "message": "ASUS =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=
=B8=D0=BB=D0=B0 =D0=B4=D0=BB=D1=8F =D1=83=D1=87=D0=B0=D1=89=D0=B8=D1=85=D1=
=81=D1=8F =D0=BF=D1=80=D0=BE=D1=87=D0=BD=D1=8B=D0=B9 =D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA BR1100 =D1=81 =D0=B7=D0=B0=D1=89=D0=B8=D1=82=D0=BE=D0=
=B9 =D0=BE=D1=82 =D0=B2=D0=BE=D0=B4=D1=8B =D0=B8 =D0=BF=D0=B0=D0=B4=D0=B5=
=D0=BD=D0=B8=D0=B9"
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
IC8Ag2wrK1w\u0026start=3D1610643743\u0026end=3D1610730433\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw#h=
istory"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "ASUS =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=
=D0=BB=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=BF=D0=BE=D0=B2=
=D1=8B=D1=88=D0=B5=D0=BD=D0=BD=D0=BE=D0=B9 =D0=BF=D1=80=D0=BE=D1=87=D0=BD=
=D0=BE=D1=81=D1=82=D0=B8 Chromebook CX9",
      "description": "=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F ASUS=
 =D0=B0=D0=BD=D0=BE=D0=BD=D1=81=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BB=D0=B0 =
=D0=BD=D0=BE=D0=B2=D1=8B=D0=B9 =D0=BF=D0=BE=D1=80=D1=82=D0=B0=D1=82=D0=B8=
=D0=B2=D0=BD=D1=8B=D0=B9 =D0=BA=D0=BE=D0=BC=D0=BF=D1=8C=D1=8E=D1=82=D0=B5=
=D1=80 =D0=BF=D0=BE=D0=B4 =D1=83=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=D0=B5=D0=BD=
=D0=B8=D0=B5=D0=BC Chrome OS: =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Ch=
romebook CX9 =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=
=D0=BD =D0=B2 =D1=85=D0=BE=D0=B4=D0=B5 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1030024/asus-predstavila-noutbuk-povishennoy-prochnosti-chro=
mebook-cx9\u0026ct=3Dga\u0026cd=3DCAEYACoTNzk3NDEyNTc4ODMyOTMyMDk5MzIZZmQzM=
TUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNGx7BNXlScTNUNAjOAn1O0b6k6lwA=
"
    }, {
      "type": "LINK",
      "title": "=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=
=B5=D0=BD =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA =D0=BD=D0=B0 Ubuntu =D1=81 =D0=BF=D1=80=D0=BE=D1=86=
=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=BE=D0=BC AMD Ryzen =D0=B8 =D0=B3=D1=80=D0=
=B0=D1=84=D0=B8=D0=BA=D0=BE=D0=B9 GeForce RTX",
      "description": "=D0=90=D0=BF=D0=BF=D0=B0=D1=80=D0=B0=D1=82=D0=BD=D0=
=B0=D1=8F =D0=BE=D1=81=D0=BD=D0=BE=D0=B2=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA=D0=B0 =E2=80=94 =D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=D1=80=
=D0=BC=D0=B0 AMD =D0=B2 =D0=BB=D0=B8=D1=86=D0=B5 =D0=BF=D1=80=D0=BE=D1=86=
=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0 Ryzen 7 5800H. =D0=A7=D0=B8=D0=BF =D1=
=81=D0=BE=D0=B4=D0=B5=D1=80=D0=B6=D0=B8=D1=82 =D0=B2=D0=BE=D1=81=D0=B5=D0=
=BC=D1=8C =D1=8F=D0=B4=D0=B5=D1=80 =D1=81 =D0=B2=D0=BE=D0=B7=D0=BC=D0=BE=D0=
=B6=D0=BD=D0=BE=D1=81=D1=82=D1=8C=D1=8E =D0=BE=D0=B1=D1=80=D0=B0=D0=B1=D0=
=BE=D1=82=D0=BA=D0=B8 =D0=B4=D0=BE ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1030059/predstavlen-igrovoy-noutbuk-na-ubuntu-s-protsessorom=
amd-ryzen-i-grafikoy-geforce-rtx\u0026ct=3Dga\u0026cd=3DCAEYAioTNzk3NDEyNTc=
4ODMyOTMyMDk5MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNGxCiNk=
7mitNuc6DxT2KVsUqyxiCw"
    }, {
      "type": "LINK",
      "title": "ASUS =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=
=D0=BB=D0=B0 =D0=B4=D0=BB=D1=8F =D1=83=D1=87=D0=B0=D1=89=D0=B8=D1=85=D1=81=
=D1=8F =D0=BF=D1=80=D0=BE=D1=87=D0=BD=D1=8B=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA BR1100 =D1=81 =D0=B7=D0=B0=D1=89=D0=B8=D1=82=D0=BE=D0=B9=
 =D0=BE=D1=82 =D0=B2=D0=BE=D0=B4=D1=8B =D0=B8 =D0=BF=D0=B0=D0=B4=D0=B5=D0=
=BD=D0=B8=D0=B9",
      "description": "=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F ASUS=
 =D0=B0=D0=BD=D0=BE=D0=BD=D1=81=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BB=D0=B0 =
=D0=B1=D0=BE=D0=BB=D1=8C=D1=88=D0=BE=D0=B5 =D0=BA=D0=BE=D0=BB=D0=B8=D1=87=
=D0=B5=D1=81=D1=82=D0=B2=D0=BE =D1=81=D0=B0=D0=BC=D1=8B=D1=85 =D1=80=D0=B0=
=D0=B7=D0=BD=D0=BE=D0=BE=D0=B1=D1=80=D0=B0=D0=B7=D0=BD=D1=8B=D1=85 =D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2 =D0=BD=D0=B0 =D0=BF=D0=BE=
=D0=B4=D1=85=D0=BE=D0=B4=D1=8F=D1=89=D0=B5=D0=B9 =D0=BA =D0=BA=D0=BE=D0=BD=
=D1=86=D1=83 =D0=B2=D1=8B=D1=81=D1=82=D0=B0=D0=B2=D0=BA=D0=B5 CES 2021: =D0=
=BE=D0=B4=D0=BD=D0=B8=D0=BC =D0=B8=D0=B7 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1030050/asus-predstavila-dlya-uchashchihsya-prochniy-noutbuk=
-br1100-s-zashchitoy-ot-vodi-i-padeniy\u0026ct=3Dga\u0026cd=3DCAEYBSoTNzk3N=
DEyNTc4ODMyOTMyMDk5MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCN=
HkVx4Sj_OpLtJ9EJvRt4Doa9sHpA"
    }, {
      "type": "LINK",
      "title": "ASUS =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=
=D0=BB=D0=B0 =D1=82=D0=BE=D0=BD=D0=BA=D0=B8=D0=B9 =D0=B8 =D0=BB=D1=91=D0=B3=
=D0=BA=D0=B8=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA ZenBook 13 OL=
ED =D0=BD=D0=B0 =D1=88=D0=B5=D1=81=D1=82=D0=B8=D1=8F=D0=B4=D0=B5=D1=80=D0=
=BD=D0=BE=D0=BC AMD Ryzen",
      "description": "ASUS =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=
=D0=B8=D0=BB=D0=B0 =D1=82=D0=BE=D0=BD=D0=BA=D0=B8=D0=B9 =D0=B8 =D0=BB=D1=91=
=D0=B3=D0=BA=D0=B8=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA ZenBook=
 13 OLED =D0=BD=D0=B0 =D1=88=D0=B5=D1=81=D1=82=D0=B8=D1=8F=D0=B4=D0=B5=D1=
=80=D0=BD=D0=BE=D0=BC AMD Ryzen. 14.01.2021 [10:14], =D0=A1=D0=B5=D1=80=D0=
=B3=D0=B5=D0=B9 =D0=9A=D0=B0=D1=80=D0=B0=D1=81=D1=91=D0=B2. =D0=9A=D0=BE=D0=
=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1030036/asus-predstavila-tonkiy-i-lyogkiy-noutbuk-zenbook-13=
-oled-na-shestiyadernom-amd-ryzen\u0026ct=3Dga\u0026cd=3DCAEYByoTNzk3NDEyNT=
c4ODMyOTMyMDk5MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ\u0026usg=3DAFQjCNFg3Z0=
wXSWv-Uq9ISZhQVfpTvhl9w"
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
ru&amp;gl=3DRU&amp;msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw" style=3D"text-decora=
tion:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?c=
d=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkz" alt=3D"Google" border=3D"0" height=3D"25"=
> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;border=
-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr> <=
td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0px;=
vertical-align:middle;line-height:20px;font-family:Arial"> <span style=3D"c=
olor:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</sp=
an> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font-size:1=
2px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=B2=D0=
=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=B8=D0=
=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a style=
=3D"color:#aaa;text-decoration:none">15 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=
=8F 2021 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> </t=
r>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:16px 0p=
x 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12px;=
color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td> <t=
d style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=3D=
"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td styl=
e=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a></=
a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.g=
oogle.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1030024/asus-p=
redstavila-noutbuk-povishennoy-prochnosti-chromebook-cx9&amp;ct=3Dga&amp;cd=
=3DCAEYACoTNzk3NDEyNTc4ODMyOTMyMDk5MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&a=
mp;usg=3DAFQjCNGx7BNXlScTNUNAjOAn1O0b6k6lwA" itemprop=3D"url" style=3D"colo=
r:#427fed;display:inline;text-decoration:none;font-size:16px;line-height:20=
px"> <span itemprop=3D"name">ASUS =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=
=B0=D0=B2=D0=B8=D0=BB=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</=
b> =D0=BF=D0=BE=D0=B2=D1=8B=D1=88=D0=B5=D0=BD=D0=BD=D0=BE=D0=B9 =D0=BF=D1=
=80=D0=BE=D1=87=D0=BD=D0=BE=D1=81=D1=82=D0=B8 Chromebook CX9</span> </a> </=
span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publi=
sher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"c=
olor:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#73737=
3"> <span itemprop=3D"name">3DNews</span> </a> </div> <div itemprop=3D"desc=
ription" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line=
-height:18px">=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F ASUS =D0=B0=
=D0=BD=D0=BE=D0=BD=D1=81=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BB=D0=B0 =D0=BD=
=D0=BE=D0=B2=D1=8B=D0=B9 =D0=BF=D0=BE=D1=80=D1=82=D0=B0=D1=82=D0=B8=D0=B2=
=D0=BD=D1=8B=D0=B9 =D0=BA=D0=BE=D0=BC=D0=BF=D1=8C=D1=8E=D1=82=D0=B5=D1=80 =
=D0=BF=D0=BE=D0=B4 =D1=83=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=D0=B5=D0=BD=D0=B8=
=D0=B5=D0=BC Chrome OS: <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> C=
hromebook CX9 =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=
=D0=BD =D0=B2 =D1=85=D0=BE=D0=B4=D0=B5&nbsp;...</div> </div>    <div style=
=3D"font-size:12px;line-height:18px"> <a href=3D"https://www.google.com/url=
?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1030127/asus-predstavila-pr=
odvinutiy-noutbuktransformer-chromebook-flip-cm5-na-protsessore-amd-ryzen&a=
mp;ct=3Dga&amp;cd=3DCAEYACoTNzk3NDEyNTc4ODMyOTMyMDk5MzIZZmQzMTUyODkyMjk1MGN=
iMzpydTpydTpSVQ&amp;usg=3DAFQjCNESl8PqL9wjpwPQobNj9U8lXTkNxw" style=3D"colo=
r:#427FED;text-decoration:none">ASUS =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=
=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=BF=D1=80=D0=BE=D0=B4=D0=B2=D0=B8=D0=BD=
=D1=83=D1=82=D1=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>-=
=D1=82=D1=80=D0=B0=D0=BD=D1=81=D1=84=D0=BE=D1=80=D0=BC=D0=B5=D1=80 Chromebo=
ok Flip CM5 =D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=
=D1=80=D0=B5 ...</a> <span style=3D"color:#737373"> - <a style=3D"text-deco=
ration:none;color:#737373">3DNews</a></span> </div>   <div style=3D"padding=
:0px 0px 8px 0px"> <a href=3D"http://news.google.com/news/story?ncl=3Dhttps=
://3dnews.ru/1030024/asus-predstavila-noutbuk-povishennoy-prochnosti-chrome=
book-cx9&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D"font-size:10p=
x;color:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =
=D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr> <td width=3D"16" s=
tyle=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?h=
l=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1030024/asus-predstavila-nout=
buk-povishennoy-prochnosti-chromebook-cx9&amp;ss=3Dfb&amp;rt=3DASUS+%D0%BF%=
D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1=
%83%D1%82%D0%B1%D1%83%D0%BA+%D0%BF%D0%BE%D0%B2%D1%8B%D1%88%D0%B5%D0%BD%D0%B=
D%D0%BE%D0%B9+%D0%BF%D1%80%D0%BE%D1%87%D0%BD%D0%BE%D1%81%D1%82%D0%B8+Chrome=
book+CX9&amp;cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUwY2IzOnJ1O=
nJ1OlJV&amp;ssp=3DAMJHsmWFQADT7B-5XjjUTi5ZjId-VpbVTQ" style=3D"text-decorat=
ion:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/imag=
es/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1030024/asus-predsta=
vila-noutbuk-povishennoy-prochnosti-chromebook-cx9&amp;ss=3Dtw&amp;rt=3DASU=
S+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%BD=
%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%BF%D0%BE%D0%B2%D1%8B%D1%88%D0%B5%D=
0%BD%D0%BD%D0%BE%D0%B9+%D0%BF%D1%80%D0%BE%D1%87%D0%BD%D0%BE%D1%81%D1%82%D0%=
B8+Chromebook+CX9&amp;cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUw=
Y2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWFQADT7B-5XjjUTi5ZjId-VpbVTQ" style=3D"tex=
t-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/ale=
rts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <t=
d style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://=
www.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/1030024/asus-predstav=
ila-noutbuk-povishennoy-prochnosti-chromebook-cx9&amp;source=3Dalertsmail&a=
mp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw&amp;s=3DAB2Xq=
4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-=
align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=
=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=
=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> <=
/div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=
=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18p=
x"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-t=
op:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padd=
ing:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=
=3Dt&amp;url=3Dhttps://3dnews.ru/1030059/predstavlen-igrovoy-noutbuk-na-ubu=
ntu-s-protsessoromamd-ryzen-i-grafikoy-geforce-rtx&amp;ct=3Dga&amp;cd=3DCAE=
YAioTNzk3NDEyNTc4ODMyOTMyMDk5MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=
=3DAFQjCNGxCiNk7mitNuc6DxT2KVsUqyxiCw" itemprop=3D"url" style=3D"color:#427=
fed;display:inline;text-decoration:none;font-size:16px;line-height:20px"> <=
span itemprop=3D"name">=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=
=BB=D0=B5=D0=BD =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BD=D0=B0 Ubuntu =D1=81 =D0=BF=D1=80=
=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=BE=D0=BC AMD Ryzen =D0=B8 =D0=
=B3=D1=80=D0=B0=D1=84=D0=B8=D0=BA=D0=BE=D0=B9 GeForce RTX</span> </a> </spa=
n>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publishe=
r" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"colo=
r:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373">=
 <span itemprop=3D"name">3DNews</span> </a> </div> <div itemprop=3D"descrip=
tion" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-he=
ight:18px">=D0=90=D0=BF=D0=BF=D0=B0=D1=80=D0=B0=D1=82=D0=BD=D0=B0=D1=8F =D0=
=BE=D1=81=D0=BD=D0=BE=D0=B2=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA=D0=B0</b> =E2=80=94 =D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=D1=80=D0=BC=
=D0=B0 AMD =D0=B2 =D0=BB=D0=B8=D1=86=D0=B5 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=
=D1=81=D1=81=D0=BE=D1=80=D0=B0 Ryzen 7 5800H. =D0=A7=D0=B8=D0=BF =D1=81=D0=
=BE=D0=B4=D0=B5=D1=80=D0=B6=D0=B8=D1=82 =D0=B2=D0=BE=D1=81=D0=B5=D0=BC=D1=
=8C =D1=8F=D0=B4=D0=B5=D1=80 =D1=81 =D0=B2=D0=BE=D0=B7=D0=BC=D0=BE=D0=B6=D0=
=BD=D0=BE=D1=81=D1=82=D1=8C=D1=8E =D0=BE=D0=B1=D1=80=D0=B0=D0=B1=D0=BE=D1=
=82=D0=BA=D0=B8 =D0=B4=D0=BE&nbsp;...</div> </div>    <div style=3D"font-si=
ze:12px;line-height:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&am=
p;sa=3Dt&amp;url=3Dhttps://www.igromania.ru/article/31549/Obzor_i_test_Dell=
_G7_17_7700._Noutbuk-zagadka.html&amp;ct=3Dga&amp;cd=3DCAEYASoTNzk3NDEyNTc4=
ODMyOTMyMDk5MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNGgGXZRGO=
ypsdNgd8SN2YynqF3gqw" style=3D"color:#427FED;text-decoration:none">=D0=9E=
=D0=B1=D0=B7=D0=BE=D1=80 =D0=B8 =D1=82=D0=B5=D1=81=D1=82 Dell G7 17 7700. <=
b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>-=D0=B7=D0=B0=D0=B3=D0=B0=
=D0=B4=D0=BA=D0=B0</a> <span style=3D"color:#737373"> - <a style=3D"text-de=
coration:none;color:#737373">=D0=98=D0=B3=D1=80=D0=BE=D0=BC=D0=B0=D0=BD=D0=
=B8=D1=8F</a></span> </div>   <div style=3D"padding:0px 0px 8px 0px"> <a hr=
ef=3D"http://news.google.com/news/story?ncl=3Dhttps://3dnews.ru/1030059/pre=
dstavlen-igrovoy-noutbuk-na-ubuntu-s-protsessoromamd-ryzen-i-grafikoy-gefor=
ce-rtx&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D"font-size:10px;=
color:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =
=D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr> <td width=3D"16" s=
tyle=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?h=
l=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1030059/predstavlen-igrovoy-n=
outbuk-na-ubuntu-s-protsessoromamd-ryzen-i-grafikoy-geforce-rtx&amp;ss=3Dfb=
&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%B=
D+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1=
%D1%83%D0%BA+%D0%BD%D0%B0+Ubuntu+%D1%81+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%8=
1%D1%81%D0%BE%D1%80%D0%BE%D0%BC+AMD+Ryzen+%D0%B8+%D0%B3%D1%80%D0%B0%D1%84%D=
0%B8%D0%BA%D0%BE%D0%B9+GeForce+RTX&amp;cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhl=
mZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmWO3UTNEgqnnQpglgw-IdSkz1Q=
Vyg" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://w=
ww.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D=
"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"ht=
tps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnew=
s.ru/1030059/predstavlen-igrovoy-noutbuk-na-ubuntu-s-protsessoromamd-ryzen-=
i-grafikoy-geforce-rtx&amp;ss=3Dtw&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%=
D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0=
%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%BD%D0%B0+Ubuntu+%D1%81+%=
D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%BE%D0%BC+AMD+Ryzen=
+%D0%B8+%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D0%BA%D0%BE%D0%B9+GeForce+RTX&amp;cd=
=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=
=3DAMJHsmWO3UTNEgqnnQpglgw-IdSkz1QVyg" style=3D"text-decoration:none"> <img=
 alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" bo=
rder=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0=
px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/fee=
dback?ffu=3Dhttps://3dnews.ru/1030059/predstavlen-igrovoy-noutbuk-na-ubuntu=
-s-protsessoromamd-ryzen-i-grafikoy-geforce-rtx&amp;source=3Dalertsmail&amp=
;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw&amp;s=3DAB2Xq4j=
88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-al=
ign:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=
=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=
=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </di=
v> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D""=
 itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></=
td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1p=
x solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0=
px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&a=
mp;url=3Dhttps://3dnews.ru/1030050/asus-predstavila-dlya-uchashchihsya-proc=
hniy-noutbuk-br1100-s-zashchitoy-ot-vodi-i-padeniy&amp;ct=3Dga&amp;cd=3DCAE=
YBSoTNzk3NDEyNTc4ODMyOTMyMDk5MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=
=3DAFQjCNHkVx4Sj_OpLtJ9EJvRt4Doa9sHpA" itemprop=3D"url" style=3D"color:#427=
fed;display:inline;text-decoration:none;font-size:16px;line-height:20px"> <=
span itemprop=3D"name">ASUS =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=
=B2=D0=B8=D0=BB=D0=B0 =D0=B4=D0=BB=D1=8F =D1=83=D1=87=D0=B0=D1=89=D0=B8=D1=
=85=D1=81=D1=8F =D0=BF=D1=80=D0=BE=D1=87=D0=BD=D1=8B=D0=B9 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> BR1100 =D1=81 =D0=B7=D0=B0=D1=89=D0=B8=
=D1=82=D0=BE=D0=B9 =D0=BE=D1=82 =D0=B2=D0=BE=D0=B4=D1=8B =D0=B8 =D0=BF=D0=
=B0=D0=B4=D0=B5=D0=BD=D0=B8=D0=B9</span> </a> </span>  <div> <div style=3D"=
padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemty=
pe=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:12px=
"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name"=
>3DNews</span> </a> </div> <div itemprop=3D"description" style=3D"color:#25=
2525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9A=D0=BE=
=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F ASUS =D0=B0=D0=BD=D0=BE=D0=BD=D1=81=D0=
=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BB=D0=B0 =D0=B1=D0=BE=D0=BB=D1=8C=D1=88=D0=
=BE=D0=B5 =D0=BA=D0=BE=D0=BB=D0=B8=D1=87=D0=B5=D1=81=D1=82=D0=B2=D0=BE =D1=
=81=D0=B0=D0=BC=D1=8B=D1=85 =D1=80=D0=B0=D0=B7=D0=BD=D0=BE=D0=BE=D0=B1=D1=
=80=D0=B0=D0=B7=D0=BD=D1=8B=D1=85 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA=D0=BE=D0=B2</b> =D0=BD=D0=B0 =D0=BF=D0=BE=D0=B4=D1=85=D0=BE=D0=B4=D1=
=8F=D1=89=D0=B5=D0=B9 =D0=BA =D0=BA=D0=BE=D0=BD=D1=86=D1=83 =D0=B2=D1=8B=D1=
=81=D1=82=D0=B0=D0=B2=D0=BA=D0=B5 CES 2021: =D0=BE=D0=B4=D0=BD=D0=B8=D0=BC =
=D0=B8=D0=B7&nbsp;...</div> </div>    <div style=3D"font-size:12px;line-hei=
ght:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=
=3Dhttps://megaobzor.com/Noutbuk-ASUS-BR1100-poluchil-za-itu-ot-vodi.html&a=
mp;ct=3Dga&amp;cd=3DCAEYAioTNzk3NDEyNTc4ODMyOTMyMDk5MzIZZmQzMTUyODkyMjk1MGN=
iMzpydTpydTpSVQ&amp;usg=3DAFQjCNEJF8NGZ455IX_oI6-xhoGOvmIVxw" style=3D"colo=
r:#427FED;text-decoration:none"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</b> ASUS BR1100 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB =D0=B7=D0=B0=
=D1=89=D0=B8=D1=82=D1=83 =D0=BE=D1=82 =D0=B2=D0=BE=D0=B4=D1=8B</a> <span st=
yle=3D"color:#737373"> - <a style=3D"text-decoration:none;color:#737373">Me=
gaObzor.com</a></span> </div>   <div style=3D"padding:0px 0px 8px 0px"> <a =
href=3D"http://news.google.com/news/story?ncl=3Dhttps://3dnews.ru/1030050/a=
sus-predstavila-dlya-uchashchihsya-prochniy-noutbuk-br1100-s-zashchitoy-ot-=
vodi-i-padeniy&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D"font-si=
ze:10px;color:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=
=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1030050/asus-predsta=
vila-dlya-uchashchihsya-prochniy-noutbuk-br1100-s-zashchitoy-ot-vodi-i-pade=
niy&amp;ss=3Dfb&amp;rt=3DASUS+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0=
%B2%D0%B8%D0%BB%D0%B0+%D0%B4%D0%BB%D1%8F+%D1%83%D1%87%D0%B0%D1%89%D0%B8%D1%=
85%D1%81%D1%8F+%D0%BF%D1%80%D0%BE%D1%87%D0%BD%D1%8B%D0%B9+%D0%BD%D0%BE%D1%8=
3%D1%82%D0%B1%D1%83%D0%BA+BR1100+%D1%81+%D0%B7%D0%B0%D1%89%D0%B8%D1%82%D0%B=
E%D0%B9+%D0%BE%D1%82+%D0%B2%D0%BE%D0%B4%D1%8B+%D0%B8+%D0%BF%D0%B0%D0%B4%D0%=
B5%D0%BD%D0%B8%D0%B9&amp;cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyO=
TUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUocPSys8KL5kFUSfGExwNoO5zFFQ" style=3D"=
text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com=
/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td=
> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.goog=
le.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1030050/a=
sus-predstavila-dlya-uchashchihsya-prochniy-noutbuk-br1100-s-zashchitoy-ot-=
vodi-i-padeniy&amp;ss=3Dtw&amp;rt=3DASUS+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%=
82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%B4%D0%BB%D1%8F+%D1%83%D1%87%D0%B0%D1%8=
9%D0%B8%D1%85%D1%81%D1%8F+%D0%BF%D1%80%D0%BE%D1%87%D0%BD%D1%8B%D0%B9+%D0%BD=
%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+BR1100+%D1%81+%D0%B7%D0%B0%D1%89%D0%B8=
%D1%82%D0%BE%D0%B9+%D0%BE%D1%82+%D0%B2%D0%BE%D0%B4%D1%8B+%D0%B8+%D0%BF%D0%B=
0%D0%B4%D0%B5%D0%BD%D0%B8%D0%B9&amp;cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZD=
MxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUocPSys8KL5kFUSfGExwNoO5zFFQ=
" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.g=
static.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"=
></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a hr=
ef=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/1030050=
/asus-predstavila-dlya-uchashchihsya-prochniy-noutbuk-br1100-s-zashchitoy-o=
t-vodi-i-padeniy&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK=
1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-siz=
e:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D=
"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/=
1030036/asus-predstavila-tonkiy-i-lyogkiy-noutbuk-zenbook-13-oled-na-shesti=
yadernom-amd-ryzen&amp;ct=3Dga&amp;cd=3DCAEYByoTNzk3NDEyNTc4ODMyOTMyMDk5MzI=
ZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNFg3Z0wXSWv-Uq9ISZhQVfpT=
vhl9w" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decorati=
on:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">ASUS =D0=
=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D1=82=D0=
=BE=D0=BD=D0=BA=D0=B8=D0=B9 =D0=B8 =D0=BB=D1=91=D0=B3=D0=BA=D0=B8=D0=B9 <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> ZenBook 13 OLED =D0=BD=D0=B0=
 =D1=88=D0=B5=D1=81=D1=82=D0=B8=D1=8F=D0=B4=D0=B5=D1=80=D0=BD=D0=BE=D0=BC A=
MD Ryzen</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px">=
 <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/O=
rganization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decor=
ation:none;color:#737373"> <span itemprop=3D"name">3DNews</span> </a> </div=
> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px =
0px;font-size:12px;line-height:18px">ASUS =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=
=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D1=82=D0=BE=D0=BD=D0=BA=D0=B8=D0=B9 =D0=
=B8 =D0=BB=D1=91=D0=B3=D0=BA=D0=B8=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA</b> ZenBook 13 OLED =D0=BD=D0=B0 =D1=88=D0=B5=D1=81=D1=82=D0=
=B8=D1=8F=D0=B4=D0=B5=D1=80=D0=BD=D0=BE=D0=BC AMD Ryzen. 14.01.2021 [10:14]=
, =D0=A1=D0=B5=D1=80=D0=B3=D0=B5=D0=B9 =D0=9A=D0=B0=D1=80=D0=B0=D1=81=D1=91=
=D0=B2. =D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F&nbsp;...</div> </d=
iv>    <div style=3D"font-size:12px;line-height:18px"> <a href=3D"https://w=
ww.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://itc.ua/news/asus-pre=
dstavila-novye-noutbuki-zenbook-vklyuchaya-modeli-s-dvumya-displeyami-poluc=
hivshie-nagradu-ces-2021-innovation-award/&amp;ct=3Dga&amp;cd=3DCAEYAyoTNzk=
3NDEyNTc4ODMyOTMyMDk5MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjC=
NFNP5CR5KYNIoQpJRPBeHQ4p9wgcA" style=3D"color:#427FED;text-decoration:none"=
>ASUS =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =
=D0=BD=D0=BE=D0=B2=D1=8B=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA=D0=B8</b> ZenBook, =D0=B2=D0=BA=D0=BB=D1=8E=D1=87=D0=B0=D1=8F =D0=BC=D0=
=BE=D0=B4=D0=B5=D0=BB=D0=B8 =D1=81 =D0=B4=D0=B2=D1=83=D0=BC=D1=8F =D0=B4=D0=
=B8=D1=81=D0=BF=D0=BB=D0=B5=D1=8F=D0=BC=D0=B8, =D0=BF=D0=BE=D0=BB=D1=83=D1=
=87=D0=B8=D0=B2=D1=88=D0=B8=D0=B5 ...</a> <span style=3D"color:#737373"> - =
<a style=3D"text-decoration:none;color:#737373">ITC.UA</a></span> </div>   =
<div style=3D"padding:0px 0px 8px 0px"> <a href=3D"http://news.google.com/n=
ews/story?ncl=3Dhttps://3dnews.ru/1030036/asus-predstavila-tonkiy-i-lyogkiy=
-noutbuk-zenbook-13-oled-na-shestiyadernom-amd-ryzen&amp;hl=3Dru&amp;geo=3D=
RU" target=3D"_blank" style=3D"font-size:10px;color:#427FED;text-decoration=
:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80<=
/a> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a =
href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhtt=
ps://3dnews.ru/1030036/asus-predstavila-tonkiy-i-lyogkiy-noutbuk-zenbook-13=
-oled-na-shestiyadernom-amd-ryzen&amp;ss=3Dfb&amp;rt=3DASUS+%D0%BF%D1%80%D0=
%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D1%82%D0%BE%D0%BD%D0%B=
A%D0%B8%D0%B9+%D0%B8+%D0%BB%D1%91%D0%B3%D0%BA%D0%B8%D0%B9+%D0%BD%D0%BE%D1%8=
3%D1%82%D0%B1%D1%83%D0%BA+ZenBook+13+OLED+%D0%BD%D0%B0+%D1%88%D0%B5%D1%81%D=
1%82%D0%B8%D1%8F%D0%B4%D0%B5%D1%80%D0%BD%D0%BE%D0%BC+AMD+Ryzen&amp;cd=3DKhM=
3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJ=
HsmWmgDxheg-n0C_6iTUbS9QFFrzlEQ" style=3D"text-decoration:none"> <img alt=
=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" borde=
r=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"pad=
ding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;=
gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1030036/asus-predstavila-tonkiy-i-lyogki=
y-noutbuk-zenbook-13-oled-na-shestiyadernom-amd-ryzen&amp;ss=3Dtw&amp;rt=3D=
ASUS+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D1=
%82%D0%BE%D0%BD%D0%BA%D0%B8%D0%B9+%D0%B8+%D0%BB%D1%91%D0%B3%D0%BA%D0%B8%D0%=
B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+ZenBook+13+OLED+%D0%BD%D0%B0+=
%D1%88%D0%B5%D1%81%D1%82%D0%B8%D1%8F%D0%B4%D0%B5%D1%80%D0%BD%D0%BE%D0%BC+AM=
D+Ryzen&amp;cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUwY2IzOnJ1On=
J1OlJV&amp;ssp=3DAMJHsmWmgDxheg-n0C_6iTUbS9QFFrzlEQ" style=3D"text-decorati=
on:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images=
/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D=
"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google=
.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/1030036/asus-predstavila-tonkiy=
-i-lyogkiy-noutbuk-zenbook-13-oled-na-shestiyadernom-amd-ryzen&amp;source=
=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5M=
w&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration=
:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=
=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=
=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </t=
able>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    =
<tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"pad=
ding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align=
:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span =
style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rc=
t=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ferra.ru/news/notebooks/pervym-ustro=
istvom-samsung-s-podekrannoi-kameroi-mozhet-stat-noutbuk-14-01-2021.htm&amp=
;ct=3Dga&amp;cd=3DCAEYCSoTNzk3NDEyNTc4ODMyOTMyMDk5MzIZZmQzMTUyODkyMjk1MGNiM=
zpydTpydTpSVQ&amp;usg=3DAFQjCNEf6piybxifLOI4D3H1oRncufnlqA" itemprop=3D"url=
" style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px=
;line-height:20px"> <span itemprop=3D"name">=D0=9F=D0=B5=D1=80=D0=B2=D1=8B=
=D0=BC =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=D1=82=D0=B2=D0=BE=D0=BC S=
amsung =D1=81 =D0=BF=D0=BE=D0=B4=D1=8D=D0=BA=D1=80=D0=B0=D0=BD=D0=BD=D0=BE=
=D0=B9 =D0=BA=D0=B0=D0=BC=D0=B5=D1=80=D0=BE=D0=B9 =D0=BC=D0=BE=D0=B6=D0=B5=
=D1=82 =D1=81=D1=82=D0=B0=D1=82=D1=8C <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=
=83=D0=BA</b></span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px =
0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.=
org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-=
decoration:none;color:#737373"> <span itemprop=3D"name">Ferra.ru</span> </a=
> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0=
px 0px 0px;font-size:12px;line-height:18px">=D0=9D=D0=BE =D1=81=D1=83=D0=B4=
=D1=8F =D0=BF=D0=BE =D1=82=D0=BE=D0=BC=D1=83, =D1=87=D1=82=D0=BE =D0=BA=D0=
=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F =D1=83=D0=B6=D0=B5 =D0=BF=D0=BE=D0=
=B4=D0=B5=D0=BB=D0=B8=D0=BB=D0=B0=D1=81=D1=8C =D1=82=D0=B8=D0=B7=D0=B5=D1=
=80=D0=BE=D0=BC, =D0=B2=D1=8B=D1=85=D0=BE=D0=B4 <b>=D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA=D0=B0</b> =D0=BD=D0=B0 =D1=80=D1=8B=D0=BD=D0=BE=D0=BA =
=D0=BD=D0=B5 =D0=B7=D0=B0=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D1=82 =D1=81=D0=B5=
=D0=B1=D1=8F =D0=B4=D0=BE=D0=BB=D0=B3=D0=BE =D0=B6=D0=B4=D0=B0=D1=82=D1=8C.=
</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> =
<a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3D=
https://www.ferra.ru/news/notebooks/pervym-ustroistvom-samsung-s-podekranno=
i-kameroi-mozhet-stat-noutbuk-14-01-2021.htm&amp;ss=3Dfb&amp;rt=3D%D0%9F%D0=
%B5%D1%80%D0%B2%D1%8B%D0%BC+%D1%83%D1%81%D1%82%D1%80%D0%BE%D0%B9%D1%81%D1%8=
2%D0%B2%D0%BE%D0%BC+Samsung+%D1%81+%D0%BF%D0%BE%D0%B4%D1%8D%D0%BA%D1%80%D0%=
B0%D0%BD%D0%BD%D0%BE%D0%B9+%D0%BA%D0%B0%D0%BC%D0%B5%D1%80%D0%BE%D0%B9+%D0%B=
C%D0%BE%D0%B6%D0%B5%D1%82+%D1%81%D1%82%D0%B0%D1%82%D1%8C+%D0%BD%D0%BE%D1%83=
%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4O=
TIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUK4P7mhu8pZPekHP78p14810Df_w" style=
=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic=
.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> =
</td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.=
google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ferra.ru/ne=
ws/notebooks/pervym-ustroistvom-samsung-s-podekrannoi-kameroi-mozhet-stat-n=
outbuk-14-01-2021.htm&amp;ss=3Dtw&amp;rt=3D%D0%9F%D0%B5%D1%80%D0%B2%D1%8B%D=
0%BC+%D1%83%D1%81%D1%82%D1%80%D0%BE%D0%B9%D1%81%D1%82%D0%B2%D0%BE%D0%BC+Sam=
sung+%D1%81+%D0%BF%D0%BE%D0%B4%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%D0%BD%D0%BE%D0=
%B9+%D0%BA%D0%B0%D0%BC%D0%B5%D1%80%D0%BE%D0%B9+%D0%BC%D0%BE%D0%B6%D0%B5%D1%=
82+%D1%81%D1%82%D0%B0%D1%82%D1%8C+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%B=
A&amp;cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV=
&amp;ssp=3DAMJHsmUK4P7mhu8pZPekHP78p14810Df_w" style=3D"text-decoration:non=
e"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24=
.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"paddi=
ng:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/al=
erts/feedback?ffu=3Dhttps://www.ferra.ru/news/notebooks/pervym-ustroistvom-=
samsung-s-podekrannoi-kameroi-mozhet-stat-noutbuk-14-01-2021.htm&amp;source=
=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5M=
w&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration=
:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=
=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=
=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </t=
able>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    =
<tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"pad=
ding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align=
:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span =
style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rc=
t=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.sostav.ru/publication/lenovo-46879.h=
tml&amp;ct=3Dga&amp;cd=3DCAEYCyoTNzk3NDEyNTc4ODMyOTMyMDk5MzIZZmQzMTUyODkyMj=
k1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNGZz5xhGfLhPTMRlUy7ofyzU_7sdw" itemprop=
=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-si=
ze:16px;line-height:20px"> <span itemprop=3D"name"><b>=D0=9D=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA</b> Lenovo =D0=BF=D1=80=D0=BE=D1=80=D0=B5=D0=BA=D0=BB=
=D0=B0=D0=BC=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BB=D0=B8 =D1=88=D0=B2=D0=B5=
=D0=B4=D1=81=D0=BA=D0=B8=D0=B5 =D0=BC=D0=B5=D1=82=D0=B0=D0=BB=D0=BB=D0=B8=
=D1=81=D1=82=D1=8B. =D0=9E=D0=BD=D0=B8 =D0=BF=D1=80=D0=BE=D0=BF=D0=B5=D0=BB=
=D0=B8 =D1=81=D1=82=D1=80=D0=BE=D1=87=D0=BA=D0=B8 =D0=B8=D0=B7 =D0=BE=D0=B1=
=D0=B7=D0=BE=D1=80=D0=B0 ...</span> </a> </span>  <div> <div style=3D"paddi=
ng:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D=
"http://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a=
 style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">Sost=
av</span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;=
padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=92 =D1=80=D0=
=BE=D0=BB=D0=B8=D0=BA=D0=B5 =D1=84=D1=80=D0=B0=D0=B7=D1=8B =D0=BE =C2=AB=D0=
=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0=D1=85 Intel Core =
10-=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F=C2=
=BB =D0=B8 =C2=AB=D0=BF=D1=80=D0=B8=D0=B2=D0=BB=D0=B5=D0=BA=D0=B0=D1=82=D0=
=B5=D0=BB=D1=8C=D0=BD=D0=BE=D0=BC, =D0=BD=D0=BE =D0=BF=D1=80=D0=BE=D1=81=D1=
=82=D0=BE=D0=BC =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=BC <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B5</b>=C2=BB =D0=BC=D1=83=D0=B7=D1=8B=D0=
=BA=D0=B0=D0=BD=D1=82=D1=8B =D0=BF=D1=80=D0=BE=D0=BA=D1=80=D0=B8=D1=87=D0=
=B0=D0=BB=D0=B8 =D0=B2&nbsp;...</div> </div>   <table> <tr> <td width=3D"16=
" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/shar=
e?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.sostav.ru/publication/lenovo-468=
79.html&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Len=
ovo+%D0%BF%D1%80%D0%BE%D1%80%D0%B5%D0%BA%D0%BB%D0%B0%D0%BC%D0%B8%D1%80%D0%B=
E%D0%B2%D0%B0%D0%BB%D0%B8+%D1%88%D0%B2%D0%B5%D0%B4%D1%81%D0%BA%D0%B8%D0%B5+=
%D0%BC%D0%B5%D1%82%D0%B0%D0%BB%D0%BB%D0%B8%D1%81%D1%82%D1%8B.+%D0%9E%D0%BD%=
D0%B8+%D0%BF%D1%80%D0%BE%D0%BF%D0%B5%D0%BB%D0%B8+%D1%81%D1%82%D1%80%D0%BE%D=
1%87%D0%BA%D0%B8+%D0%B8%D0%B7+%D0%BE%D0%B1%D0%B7%D0%BE%D1%80%D0%B0+...&amp;=
cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;s=
sp=3DAMJHsmWbEc2-FxO0Mxx8Q-fOCsIW64pMNg" style=3D"text-decoration:none"> <i=
mg alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png"=
 border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://www.sostav.ru/publication/lenovo-46879.html=
&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Lenovo+%D0=
%BF%D1%80%D0%BE%D1%80%D0%B5%D0%BA%D0%BB%D0%B0%D0%BC%D0%B8%D1%80%D0%BE%D0%B2=
%D0%B0%D0%BB%D0%B8+%D1%88%D0%B2%D0%B5%D0%B4%D1%81%D0%BA%D0%B8%D0%B5+%D0%BC%=
D0%B5%D1%82%D0%B0%D0%BB%D0%BB%D0%B8%D1%81%D1%82%D1%8B.+%D0%9E%D0%BD%D0%B8+%=
D0%BF%D1%80%D0%BE%D0%BF%D0%B5%D0%BB%D0%B8+%D1%81%D1%82%D1%80%D0%BE%D1%87%D0=
%BA%D0%B8+%D0%B8%D0%B7+%D0%BE%D0%B1%D0%B7%D0%BE%D1%80%D0%B0+...&amp;cd=3DKh=
M3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAM=
JHsmWbEc2-FxO0Mxx8Q-fOCsIW64pMNg" style=3D"text-decoration:none"> <img alt=
=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=
=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6=
px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedbac=
k?ffu=3Dhttps://www.sostav.ru/publication/lenovo-46879.html&amp;source=3Dal=
ertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw&amp=
;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none=
;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=
=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=
=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table> =
 </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr it=
emscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-l=
eft:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;b=
order-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=
=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj=
&amp;sa=3Dt&amp;url=3Dhttps://mobile-review.com/news/acer-predstavila-obnov=
lyonnye-igrovye-noutbuki-iz-lineek-predator-triton-i-helios-a-takzhe-novye-=
versii-acer-nitro&amp;ct=3Dga&amp;cd=3DCAEYDCoTNzk3NDEyNTc4ODMyOTMyMDk5MzIZ=
ZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNEmU5A5hDLLx5QsJOnb8AEK14=
bS3Q" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoratio=
n:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">Acer =D0=
=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=BE=D0=
=B1=D0=BD=D0=BE=D0=B2=D0=BB=D1=91=D0=BD=D0=BD=D1=8B=D0=B5 =D0=B8=D0=B3=D1=
=80=D0=BE=D0=B2=D1=8B=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=
=D0=B8</b> =D0=B8=D0=B7 =D0=BB=D0=B8=D0=BD=D0=B5=D0=B5=D0=BA Predator Trito=
n =D0=B8 Helios, =D0=B0 =D1=82=D0=B0=D0=BA=D0=B6=D0=B5 ...</span> </a> </sp=
an>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publish=
er" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"col=
or:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"=
> <span itemprop=3D"name">Mobile-review</span> </a> </div> <div itemprop=3D=
"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px=
;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> =
Acer Nitro 5 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B8 =D0=BF=D0=BE=
=D0=B4=D0=B4=D0=B5=D1=80=D0=B6=D0=BA=D1=83 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=
=D1=81=D1=81=D0=BE=D1=80=D0=BE=D0=B2 Intel Core H35 11-=D0=B3=D0=BE =D0=BF=
=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F, Predator Helios 300 =E2=
=80=94 =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=B0=D1=80=D1=82 =D0=B8=D0=B7 =
=D0=BB=D0=B8=D0=BD=D0=B5=D0=B9=D0=BA=D0=B8 RTX 30=D0=A5=D0=A5&nbsp;...</div=
> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a hr=
ef=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps=
://mobile-review.com/news/acer-predstavila-obnovlyonnye-igrovye-noutbuki-iz=
-lineek-predator-triton-i-helios-a-takzhe-novye-versii-acer-nitro&amp;ss=3D=
fb&amp;rt=3DAcer+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%=
BB%D0%B0+%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D1%91%D0%BD%D0%BD%D1%8B%D0%B5=
+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D1%8B%D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%=
D1%83%D0%BA%D0%B8+%D0%B8%D0%B7+%D0%BB%D0%B8%D0%BD%D0%B5%D0%B5%D0%BA+Predato=
r+Triton+%D0%B8+Helios,+%D0%B0+%D1%82%D0%B0%D0%BA%D0%B6%D0%B5+...&amp;cd=3D=
KhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3D=
AMJHsmUleOetw7zv-VGPwfuTWP7QwxY1ew" style=3D"text-decoration:none"> <img al=
t=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" bord=
er=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"pa=
dding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp=
;gl=3DRU&amp;ru=3Dhttps://mobile-review.com/news/acer-predstavila-obnovlyon=
nye-igrovye-noutbuki-iz-lineek-predator-triton-i-helios-a-takzhe-novye-vers=
ii-acer-nitro&amp;ss=3Dtw&amp;rt=3DAcer+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%8=
2%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D1%91%=
D0%BD%D0%BD%D1%8B%D0%B5+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D1%8B%D0%B5+%D0%BD%D=
0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+%D0%B8%D0%B7+%D0%BB%D0%B8%D0%BD%D0=
%B5%D0%B5%D0%BA+Predator+Triton+%D0%B8+Helios,+%D0%B0+%D1%82%D0%B0%D0%BA%D0=
%B6%D0%B5+...&amp;cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUwY2Iz=
OnJ1OnJ1OlJV&amp;ssp=3DAMJHsmUleOetw7zv-VGPwfuTWP7QwxY1ew" style=3D"text-de=
coration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/=
images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td st=
yle=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.=
google.ru/alerts/feedback?ffu=3Dhttps://mobile-review.com/news/acer-predsta=
vila-obnovlyonnye-igrovye-noutbuki-iz-lineek-predator-triton-i-helios-a-tak=
zhe-novye-versii-acer-nitro&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU=
&amp;msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04V=
ZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aa=
a;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=
=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=
=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=
=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http:=
//schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"p=
adding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;fo=
nt-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <=
a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://w=
ww.cnews.ru/news/line/2021-01-14_hp_predstavila_noutbuki_dlya&amp;ct=3Dga&a=
mp;cd=3DCAEYDSoTNzk3NDEyNTc4ODMyOTMyMDk5MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTp=
SVQ&amp;usg=3DAFQjCNFN7obE5EzcXOb31yLHzURgL4P-2Q" itemprop=3D"url" style=3D=
"color:#427fed;display:inline;text-decoration:none;font-size:16px;line-heig=
ht:20px"> <span itemprop=3D"name">HP =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=
=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA=D0=B8</b> =D0=B4=D0=BB=D1=8F =D1=83=D0=B4=D0=B0=D0=BB=D0=B5=D0=BD=D0=BD=
=D1=8B=D1=85 =D0=B8 =D0=BE=D1=84=D0=B8=D1=81=D0=BD=D1=8B=D1=85 =D1=81=D0=BE=
=D1=82=D1=80=D1=83=D0=B4=D0=BD=D0=B8=D0=BA=D0=BE=D0=B2. =D0=A6=D0=B5=D0=BD=
=D1=8B</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <=
div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Org=
anization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decorat=
ion:none;color:#737373"> <span itemprop=3D"name">CNews.ru</span> </a> </div=
> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px =
0px;font-size:12px;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=
=83=D0=BA</b> HP ProBook 635 Aero G8 =D1=81 =D0=B2=D0=B5=D1=81=D0=BE=D0=BC =
=D0=BC=D0=B5=D0=BD=D0=B5=D0=B5 1 =D0=BA=D0=B3 =D0=BB=D0=B5=D0=B3=D0=BA=D0=
=BE ... 5000 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> ProBoo=
k 405 G8 =D0=BE=D0=B1=D0=B5=D1=81=D0=BF=D0=B5=D1=87=D0=B8=D0=B2=D0=B0=D1=8E=
=D1=82 =D0=B2=D1=8B=D1=81=D0=BE=D0=BA=D1=83=D1=8E =D0=BF=D1=80=D0=BE=D0=B8=
=D0=B7=D0=B2=D0=BE=D0=B4=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=
=82=D1=8C,&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"p=
adding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&am=
p;gl=3DRU&amp;ru=3Dhttps://www.cnews.ru/news/line/2021-01-14_hp_predstavila=
_noutbuki_dlya&amp;ss=3Dfb&amp;rt=3DHP+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82=
%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D=
0%B8+%D0%B4%D0%BB%D1%8F+%D1%83%D0%B4%D0%B0%D0%BB%D0%B5%D0%BD%D0%BD%D1%8B%D1=
%85+%D0%B8+%D0%BE%D1%84%D0%B8%D1%81%D0%BD%D1%8B%D1%85+%D1%81%D0%BE%D1%82%D1=
%80%D1%83%D0%B4%D0%BD%D0%B8%D0%BA%D0%BE%D0%B2.+%D0%A6%D0%B5%D0%BD%D1%8B&amp=
;cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;=
ssp=3DAMJHsmWFiQPfUShD7mcVqIlPbDMo7pF8WA" style=3D"text-decoration:none"> <=
img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png=
" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://www.cnews.ru/news/line/2021-01-14_hp_predst=
avila_noutbuki_dlya&amp;ss=3Dtw&amp;rt=3DHP+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%=
D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0=
%BA%D0%B8+%D0%B4%D0%BB%D1%8F+%D1%83%D0%B4%D0%B0%D0%BB%D0%B5%D0%BD%D0%BD%D1%=
8B%D1%85+%D0%B8+%D0%BE%D1%84%D0%B8%D1%81%D0%BD%D1%8B%D1%85+%D1%81%D0%BE%D1%=
82%D1%80%D1%83%D0%B4%D0%BD%D0%B8%D0%BA%D0%BE%D0%B2.+%D0%A6%D0%B5%D0%BD%D1%8=
B&amp;cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV=
&amp;ssp=3DAMJHsmWFiQPfUShD7mcVqIlPbDMo7pF8WA" style=3D"text-decoration:non=
e"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24=
.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"paddi=
ng:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/al=
erts/feedback?ffu=3Dhttps://www.cnews.ru/news/line/2021-01-14_hp_predstavil=
a_noutbuki_dlya&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK=
1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-siz=
e:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D=
"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://gorod48.ru=
/news/1908005/&amp;ct=3Dga&amp;cd=3DCAEYDioTNzk3NDEyNTc4ODMyOTMyMDk5MzIZZmQ=
zMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNEgDBTjH8X7MMnll11Pr_C40Lti5=
A" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:n=
one;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9D=D0=B0 =
=D0=B1=D0=B0=D0=BB=D0=BA=D0=BE=D0=BD=D0=B5 =D0=BC=D0=BD=D0=BE=D0=B3=D0=BE=
=D1=8D=D1=82=D0=B0=D0=B6=D0=BD=D0=BE=D0=B3=D0=BE =D0=B4=D0=BE=D0=BC=D0=B0 =
=D0=B7=D0=B0=D0=B3=D0=BE=D1=80=D0=B5=D0=BB=D1=81=D1=8F <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=B2=D0=BE=D0=B7=D0=B3=D0=BE=D1=80=D0=B0=
=D0=BD=D0=B8=D0=B5 =D1=82=D1=83=D1=88=D0=B8=D0=BB=D0=B8 =D1=87=D0=B5=D1=82=
=D1=8B=D1=80=D0=B5 =D0=BE=D1=82=D0=B4=D0=B5=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F .=
..</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div =
itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organiz=
ation" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:=
none;color:#737373"> <span itemprop=3D"name">Gorod48</span> </a> </div> <di=
v itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;f=
ont-size:12px;line-height:18px">=D0=9A=D0=B0=D0=BA =D1=81=D0=BE=D0=BE=D0=B1=
=D1=89=D0=B8=D0=BB=D0=B8 GOROD48 =D0=B2 =D0=BF=D1=80=D0=B5=D1=81=D1=81-=D1=
=81=D0=BB=D1=83=D0=B6=D0=B1=D0=B5 =D0=93=D0=A3 =D0=9C=D0=A7=D0=A1 =D0=BF=D0=
=BE =D0=9B=D0=B8=D0=BF=D0=B5=D1=86=D0=BA=D0=BE=D0=B9 =D0=BE=D0=B1=D0=BB=D0=
=B0=D1=81=D1=82=D0=B8, =D0=B2=D0=BE=D0=B7=D0=B3=D0=BE=D1=80=D0=B0=D0=BD=D0=
=B8=D0=B5 =D0=BF=D1=80=D0=BE=D0=B8=D0=B7=D0=BE=D1=88=D0=BB=D0=BE =D0=BD=D0=
=B0 =D0=B1=D0=B0=D0=BB=D0=BA=D0=BE=D0=BD=D0=B5. =D0=9F=D1=80=D0=B8=D1=87=D0=
=B8=D0=BD=D0=BE=D0=B9 =D0=B5=D0=B3=D0=BE =D1=81=D1=82=D0=B0=D0=BB <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D0=
=BE=D0=B9&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"pa=
dding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp=
;gl=3DRU&amp;ru=3Dhttps://gorod48.ru/news/1908005/&amp;ss=3Dfb&amp;rt=3D%D0=
%9D%D0%B0+%D0%B1%D0%B0%D0%BB%D0%BA%D0%BE%D0%BD%D0%B5+%D0%BC%D0%BD%D0%BE%D0%=
B3%D0%BE%D1%8D%D1%82%D0%B0%D0%B6%D0%BD%D0%BE%D0%B3%D0%BE+%D0%B4%D0%BE%D0%BC=
%D0%B0+%D0%B7%D0%B0%D0%B3%D0%BE%D1%80%D0%B5%D0%BB%D1%81%D1%8F+%D0%BD%D0%BE%=
D1%83%D1%82%D0%B1%D1%83%D0%BA,+%D0%B2%D0%BE%D0%B7%D0%B3%D0%BE%D1%80%D0%B0%D=
0%BD%D0%B8%D0%B5+%D1%82%D1%83%D1%88%D0%B8%D0%BB%D0%B8+%D1%87%D0%B5%D1%82%D1=
%8B%D1%80%D0%B5+%D0%BE%D1%82%D0%B4%D0%B5%D0%BB%D0%B5%D0%BD%D0%B8%D1%8F+...&=
amp;cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&a=
mp;ssp=3DAMJHsmVc_yd73KO3KI05OHk0W8AQAsZyWA" style=3D"text-decoration:none"=
> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.=
png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" st=
yle=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://gorod48.ru/news/1908005/&amp;ss=3Dtw&amp=
;rt=3D%D0%9D%D0%B0+%D0%B1%D0%B0%D0%BB%D0%BA%D0%BE%D0%BD%D0%B5+%D0%BC%D0%BD%=
D0%BE%D0%B3%D0%BE%D1%8D%D1%82%D0%B0%D0%B6%D0%BD%D0%BE%D0%B3%D0%BE+%D0%B4%D0=
%BE%D0%BC%D0%B0+%D0%B7%D0%B0%D0%B3%D0%BE%D1%80%D0%B5%D0%BB%D1%81%D1%8F+%D0%=
BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA,+%D0%B2%D0%BE%D0%B7%D0%B3%D0%BE%D1%8=
0%D0%B0%D0%BD%D0%B8%D0%B5+%D1%82%D1%83%D1%88%D0%B8%D0%BB%D0%B8+%D1%87%D0%B5=
%D1%82%D1%8B%D1%80%D0%B5+%D0%BE%D1%82%D0%B4%D0%B5%D0%BB%D0%B5%D0%BD%D0%B8%D=
1%8F+...&amp;cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUwY2IzOnJ1O=
nJ1OlJV&amp;ssp=3DAMJHsmVc_yd73KO3KI05OHk0W8AQAsZyWA" style=3D"text-decorat=
ion:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/image=
s/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=
=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.goo=
gle.ru/alerts/feedback?ffu=3Dhttps://gorod48.ru/news/1908005/&amp;source=3D=
alertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw&a=
mp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:no=
ne;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=
=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=
=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </tabl=
e>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr=
 itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"paddin=
g-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:to=
p;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span sty=
le=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=
=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.it-world.ru/it-news/products/168909.h=
tml&amp;ct=3Dga&amp;cd=3DCAEYDyoTNzk3NDEyNTc4ODMyOTMyMDk5MzIZZmQzMTUyODkyMj=
k1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNEeionKXPnq2HlFKU3gswXrZyEIig" itemprop=
=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-si=
ze:16px;line-height:20px"> <span itemprop=3D"name">Asus =D0=BF=D1=80=D0=B5=
=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 13-=D0=B4=D1=8E=D0=B9=D0=
=BC=D0=BE=D0=B2=D1=8B=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</=
b> ROG Flow X13 =D1=81 =D0=B2=D0=BD=D0=B5=D1=88=D0=BD=D0=B5=D0=B9 =D0=B2=D0=
=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=B0=D1=80=D1=82=D0=BE=D0=B9 XG Mobile</span> =
</a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">IT-World</span> </a> </div> <div itemp=
rop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-siz=
e:12px;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =
=D0=B7=D0=B0=D0=BA=D0=BB=D1=8E=D1=87=D0=B5=D0=BD =D0=B2 =D0=BA=D0=BE=D1=80=
=D0=BF=D1=83=D1=81 =D1=82=D0=BE=D0=BB=D1=89=D0=B8=D0=BD=D0=BE=D0=B9 15,8 =
=D0=BC=D0=BC, =D0=B2=D0=B5=D1=81 =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=81=
=D1=82=D0=B2=D0=B0 =D1=81=D0=BE=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D1=8F=D0=B5=
=D1=82 1,3 =D0=BA=D0=B3. =D0=92=D1=81=D1=82=D1=80=D0=BE=D0=B5=D0=BD=D0=BD=
=D1=8B=D0=B9 =D0=B0=D0=BA=D0=BA=D1=83=D0=BC=D1=83=D0=BB=D1=8F=D1=82=D0=BE=
=D1=80 (62 =D0=92=D1=82=C2=B7=D1=87) =D0=BE=D0=B1=D0=B5=D1=81=D0=BF=D0=B5=
=D1=87=D0=B8=D0=B2=D0=B0=D0=B5=D1=82 =D0=B4=D0=BE 10 =D1=87=D0=B0=D1=81=D0=
=BE=D0=B2&nbsp;...</div> </div>    <div style=3D"font-size:12px;line-height=
:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3D=
https://ko.com.ua/rog_flow_x13_13-dyujmovyj_igrovoj_noutbuk-transformer_s_g=
raficheskoj_dok-stanciej_135934&amp;ct=3Dga&amp;cd=3DCAEYCSoTNzk3NDEyNTc4OD=
MyOTMyMDk5MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;usg=3DAFQjCNG69Az01izL=
7eo8Q2hnsvsz7Y9oSQ" style=3D"color:#427FED;text-decoration:none">ROG Flow X=
13 =E2=80=94 13-=D0=B4=D1=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=B9 =D0=B8=D0=
=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA</b>-=D1=82=D1=80=D0=B0=D0=BD=D1=81=D1=84=D0=BE=D1=80=D0=BC=D0=B5=D1=
=80 =D1=81 =D0=B3=D1=80=D0=B0=D1=84=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=BE=D0=
=B9 =D0=B4=D0=BE=D0=BA-=D1=81=D1=82=D0=B0=D0=BD=D1=86=D0=B8=D0=B5=D0=B9</a>=
 <span style=3D"color:#737373"> - <a style=3D"text-decoration:none;color:#7=
37373">=D0=9A=D0=BE=D0=BC=D0=BF=D1=8C=D1=8E=D1=82=D0=B5=D1=80=D0=BD=D0=BE=
=D0=B5 =D0=9E=D0=B1=D0=BE=D0=B7=D1=80=D0=B5=D0=BD=D0=B8=D0=B5</a></span> </=
div><div style=3D"font-size:12px;line-height:18px"> <a href=3D"https://www.=
google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.iguides.ru/main/gad=
gets/novinki_republic_of_gamers_dlya_khardkornykh_geymerov/&amp;ct=3Dga&amp=
;cd=3DCAEYCSoTNzk3NDEyNTc4ODMyOTMyMDk5MzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSV=
Q&amp;usg=3DAFQjCNE8gaQ8l2S2pWeQAVCeUhN9qKwYCw" style=3D"color:#427FED;text=
-decoration:none">=D0=9D=D0=BE=D0=B2=D0=B8=D0=BD=D0=BA=D0=B8 Republic of Ga=
mers =D0=B4=D0=BB=D1=8F =D1=85=D0=B0=D1=80=D0=B4=D0=BA=D0=BE=D1=80=D0=BD=D1=
=8B=D1=85 =D0=B3=D0=B5=D0=B9=D0=BC=D0=B5=D1=80=D0=BE=D0=B2: <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b>, =D0=BC=D0=BE=D0=BD=D0=B8=D1=82=D0=
=BE=D1=80 =D0=B8 =D0=B0=D0=BA=D1=81=D0=B5=D1=81=D1=81=D1=83=D0=B0=D1=80=D1=
=8B</a> <span style=3D"color:#737373"> - <a style=3D"text-decoration:none;c=
olor:#737373">=D0=9D=D0=BE=D0=B2=D0=BE=D1=81=D1=82=D0=B8 Hi-Tech</a></span>=
 </div>   <div style=3D"padding:0px 0px 8px 0px"> <a href=3D"http://news.go=
ogle.com/news/story?ncl=3Dhttps://www.it-world.ru/it-news/products/168909.h=
tml&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D"font-size:10px;col=
or:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=
=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr> <td width=3D"16" styl=
e=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.it-world.ru/it-news/products/168909.=
html&amp;ss=3Dfb&amp;rt=3DAsus+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D=
0%B2%D0%B8%D0%BB%D0%B0+13-%D0%B4%D1%8E%D0%B9%D0%BC%D0%BE%D0%B2%D1%8B%D0%B9+=
%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+ROG+Flow+X13+%D1%81+%D0%B2%D0%BD=
%D0%B5%D1%88%D0%BD%D0%B5%D0%B9+%D0%B2%D0%B8%D0%B4%D0%B5%D0%BE%D0%BA%D0%B0%D=
1%80%D1%82%D0%BE%D0%B9+XG+Mobile&amp;cd=3DKhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZ=
DMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3DAMJHsmXZDdEA9pRfLAQt8i8ETvbxIEgMT=
Q" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www=
.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"1=
6"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"http=
s://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.it-=
world.ru/it-news/products/168909.html&amp;ss=3Dtw&amp;rt=3DAsus+%D0%BF%D1%8=
0%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+13-%D0%B4%D1%8E%D0%=
B9%D0%BC%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA=
+ROG+Flow+X13+%D1%81+%D0%B2%D0%BD%D0%B5%D1%88%D0%BD%D0%B5%D0%B9+%D0%B2%D0%B=
8%D0%B4%D0%B5%D0%BE%D0%BA%D0%B0%D1%80%D1%82%D0%BE%D0%B9+XG+Mobile&amp;cd=3D=
KhM3OTc0MTI1Nzg4MzI5MzIwOTkzMhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;ssp=3D=
AMJHsmXZDdEA9pRfLAQt8i8ETvbxIEgMTQ" style=3D"text-decoration:none"> <img al=
t=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" borde=
r=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px =
6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedba=
ck?ffu=3Dhttps://www.it-world.ru/it-news/products/168909.html&amp;source=3D=
alertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw&a=
mp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:no=
ne;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=
=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=
=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </tabl=
e>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr=
> <td colspan=3D"3" valign=3D"middle" style=3D"background-color:#f8f8f8;fon=
t-size:14px;vertical-align:middle;text-align:center;padding:10px 10px 10px =
10px;line-height:20px;border:1px solid #e4e4e4;font-family:Arial"> <a href=
=3D"https://www.google.ru/alerts?s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1=
w&amp;start=3D1610643743&amp;end=3D1610730433&amp;source=3Dalertsmail&amp;h=
l=3Dru&amp;gl=3DRU&amp;msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw#history" style=3D=
"text-decoration:none;vertical-align:middle;color:#427fed"> =D0=95=D1=89=D1=
=91 =D1=80=D0=B5=D0=B7=D1=83=D0=BB=D1=8C=D1=82=D0=B0=D1=82=D1=8B </a> <span=
 style=3D"font-size:12px;padding-left:15px;padding-right:15px;color:#aaa">|=
</span> <a href=3D"https://www.google.ru/alerts/edit?source=3Dalertsmail&am=
p;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw&amp;s=3DAB2Xq4=
j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;email=3Ditstudentyre%40gmail.com" sty=
le=3D"text-decoration:none;vertical-align:middle;color:#427fed">=D0=98=D0=
=B7=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=
=89=D0=B5=D0=BD=D0=B8=D0=B5</a>  </td> </tr>  </table> <table style=3D"padd=
ing-top:6px;font-size:12px;color:#252525;text-align:center;width:100%"> <tr=
> <td style=3D"font-family:Arial"> =D0=92=D1=8B =D0=BF=D0=BE=D0=BB=D1=83=D1=
=87=D0=B8=D0=BB=D0=B8 =D1=8D=D1=82=D0=BE =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=
=B5=D0=BD=D0=B8=D0=B5, =D0=BF=D0=BE=D1=81=D0=BA=D0=BE=D0=BB=D1=8C=D0=BA=D1=
=83 =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=B0=D0=BD=D1=8B =D0=BD=D0=B0 <b>=
=D0=9E=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F Google</b>. <d=
iv> <a href=3D"https://www.google.ru/alerts/remove?source=3Dalertsmail&amp;=
hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw&amp;s=3DAB2Xq4j8=
8RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;color:#427fe=
d">=D0=9E=D1=82=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BF=D0=BE=D0=B4=D0=
=BF=D0=B8=D1=81=D0=BA=D1=83</a> <span style=3D"padding:0px 4px 0px 4px;colo=
r:#252525">|</span> <a href=3D"https://www.google.ru/alerts?source=3Dalerts=
mail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw" style=
=3D"text-decoration:none;color:#427fed"> =D0=92=D1=81=D0=B5 =D0=BE=D0=BF=D0=
=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F </a> </div> </td> </tr> <tr> =
<td style=3D"padding:6px 10px 0px 0px;font-family:Arial"> <a href=3D"https:=
//www.google.com/alerts/feeds/07282556242524137577/8484993595539472100" sty=
le=3D"text-decoration:none;color:#427fed"> <img src=3D"https://www.gstatic.=
com/alerts/images/rss-16.gif" alt=3D"RSS" border=3D"0" style=3D"padding:0px=
 8px 0px 0px;vertical-align:middle"> <span style=3D"display:inline;line-hei=
ght:16px;vertical-align:middle">=D0=9F=D0=BE=D0=BB=D1=83=D1=87=D0=B0=D1=82=
=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F =D0=BF=
=D0=BE =D1=8D=D1=82=D0=BE=D0=BC=D1=83 =D0=B7=D0=B0=D0=BF=D1=80=D0=BE=D1=81=
=D1=83 =D0=B2 =D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B5 RSS-=D1=84=D0=B8=
=D0=B4=D0=B0</span> </a> </td> </tr> <tr> <td style=3D"padding:6px 0px 0px =
0px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts?source=3Dal=
ertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DNzk3NDEyNTc4ODMyOTMyMDk5Mw&amp=
;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;ffu=3D" style=3D"text-deco=
ration:none;color:#427fed"> <div style=3D"display:inline;line-height:16px;v=
ertical-align:middle">=D0=9E=D1=82=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D1=82=D1=
=8C =D0=BE=D1=82=D0=B7=D1=8B=D0=B2</div> </a> </td> </tr> </table> </div> <=
/div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--00000000000056c87705b8f36742--
