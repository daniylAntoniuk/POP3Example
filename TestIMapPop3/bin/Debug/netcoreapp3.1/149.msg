Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:a901:0:0:0:0:0 with SMTP id y1csp1757953qva;
        Sun, 17 Jan 2021 09:07:53 -0800 (PST)
X-Received: by 2002:a25:3891:: with SMTP id f139mr31010510yba.465.1610903273538;
        Sun, 17 Jan 2021 09:07:53 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1610903273; cv=none;
        d=google.com; s=arc-20160816;
        b=NgJmNR7cKER6xACo8s/btodmyZBBlQRSAdaeTG+uzjQKUbbXslDf60xpYpWqaP6icK
         NdYJrVNG7CIKYt1nfevv5YEyX42dNZ76u5wJHnqccaX2AY35sHaB08Gi7NBdQvIZOfH2
         N9u/YhEi+1dBr1quvQKtAxRev6IgBkEB8igusSrNZ9UgaC5DY8X1tPEICK23yUBLo6Gp
         OY2llCWQhn/UwethbhJ0l66LK7jYU2fiJMmi/bUFsK0OOVU+KH8RAlN4WpvSvq9QvgFB
         NjPJMwDDugo7moUUYLiDPwd2Ql/xw07nqAKVKpbJWOPDJQNi31ugv6JV/mnM25Tq3641
         CToA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=kp6Iwg3efJJFd+4z3q2A/7Ffy9A9RL0sPfELJ5XrxGw=;
        b=Y/3y3CzQnV4lom8hYVIMZ1/UrKaiKMBUmJlmRN+9l8UwIrPLmnHHp7eT5uorAyVyH3
         ejBGg7FCabn9uRmvrgR3efsvuz6M2xbtSNtoSvuMZyDXAFZa6NLHMMbndRHuQEMA8L6V
         U9JlVq2OBh8rWGBQ0oILS5Fw19OZ+qAyxCL7d97tv3oIpBfAmj0etWX4Z/6dQgSiC5cR
         IqmhCF35jvEBPnzAhRoqYZUeJ/0OHel/GMAPWyE+g6K5KXmRz8zrG3sdx66eqqwCVsbW
         pD1XExYXSYKdGIa/hndbY7DkHVAfEW9RyWjBIQfMPRbNvJwn3wicnvurE9fs21+dWSPW
         sy8w==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=qahl5l46;
       spf=pass (google.com: domain of 36g4eybqkdn0fnnfkd9kdqsr-mnqdokxfnnfkd.bnlhsrstcdmsxqdfl9hk.bnl@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=36G4EYBQKDN0FNNFKD9KDQSR-MNQDOKXFNNFKD.BNLHSRSTCDMSXQDFL9HK.BNL@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <36G4EYBQKDN0FNNFKD9KDQSR-MNQDOKXFNNFKD.BNLHSRSTCDMSXQDFL9HK.BNL@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id h78sor3665058ybg.1.2021.01.17.09.07.53
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Sun, 17 Jan 2021 09:07:53 -0800 (PST)
Received-SPF: pass (google.com: domain of 36g4eybqkdn0fnnfkd9kdqsr-mnqdokxfnnfkd.bnlhsrstcdmsxqdfl9hk.bnl@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=qahl5l46;
       spf=pass (google.com: domain of 36g4eybqkdn0fnnfkd9kdqsr-mnqdokxfnnfkd.bnlhsrstcdmsxqdfl9hk.bnl@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=36G4EYBQKDN0FNNFKD9KDQSR-MNQDOKXFNNFKD.BNLHSRSTCDMSXQDFL9HK.BNL@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=kp6Iwg3efJJFd+4z3q2A/7Ffy9A9RL0sPfELJ5XrxGw=;
        b=qahl5l46HYAf4Vl1Il2rgHyYSPJlcMCC26EBzDlZxtDrUvhuQF7VhoOHrjJ6uhTSKQ
         L3arlf7OnJnMtTultbWRME5OM7tNDPd5+VOK2/+w/gAzKxkRSUMuEccwjNfGH8hsdxqn
         iMfwZbisKQJpiowj6NkSLt1FroSn8k3ATeK073MYDdiAmvKco6D9wryr73wRtgIbmI+T
         L6VpQzF672cL1L3KZda44pYT3Lh3uHjmEdrefKBG3KgUkuKCUmShK0GziCjMbZ109YJL
         v4BY/KmfSwuqAJpuWuTy12HteCCadM0bQMyWu/+5cxOXbioNqFuSV7hqBE3WwisuR89s
         rGwA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=kp6Iwg3efJJFd+4z3q2A/7Ffy9A9RL0sPfELJ5XrxGw=;
        b=rFRqEOlz9XKyhaOzOlhBO+/Isf7mCGHRTRTpqhw0CvqL/WAvyN9paKw0D14xh+frfb
         Z8R1xXdXCHvziepRmbrn8C3H36FPspGD/jTg4rlLgqqZ3IggMeApXxUVVXL0jmP8KYId
         HXWbz27rBuyFe4fWAdibs5tLELVUiHVoTK/YFRGnj5BUTp76WRDmClZeHm9Plj0IFSY5
         M2NOxwZg7SgC1xthAYkNvXvyPSIkL5GL3nOSvpsRMrP9hdpBEfAsbs9R7O3NjGJSpziE
         68bCOBZFauQCSyz8Ebm9Bt5Bb4PPr8x6Srs4X3yoC5PnK4CRdYp8Tff59UMNXlgrBfQM
         Px4w==
X-Gm-Message-State: AOAM533w7TcWu4MRFARPEkcJQM0t9FPeiNJjrU4O3jDk1EW4NmgZy1yI
	G1t83KG65so=
X-Google-Smtp-Source: ABdhPJwjeDN6Ztyf9F9mvWE9S+jqVmoAzRiDNmflYhvvJ9lCrhVrx/mohpa5GyPK+ghVv+I9hOI=
MIME-Version: 1.0
X-Received: by 2002:a25:6755:: with SMTP id b82mr29640173ybc.232.1610903272947;
 Sun, 17 Jan 2021 09:07:52 -0800 (PST)
Date: Sun, 17 Jan 2021 09:07:52 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <0000000000005a023e05b91ba5e4@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="0000000000005a022505b91ba5e1"

--0000000000005a022505b91ba5e1
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0K0JjQs9GA0L7QstC+
0Lkg0L3QvtGD0YLQsdGD0LogQVNVUyBST0cgWmVwaHlydXMgRzE1INGBINGH0LjQv9C+0LwgUnl6
ZW4gOSA1OTAwSFMg0Lgg0LPRgNCw0YTQuNC60L7QuQ0KR2VGb3JjZSBSVFggLi4uDQozRE5ld3MN
CtCa0L7QvNC/0LDQvdC40Y8gQVNVUyDQv9GA0LXQtNGB0YLQsNCy0LjQu9CwINC80L3QvtC20LXR
gdGC0LLQviDQvdC+0LLRi9GFINC40LPRgNC+0LLRi9GFINC90L7Rg9GC0LHRg9C60L7QsiDQsiDR
gNCw0LzQutCw0YUNCtCy0YvRgdGC0LDQstC60LggQ0VTIDIwMjEuINCe0LTQvdC40Lwg0LjQtyDQ
vdC40YUg0YHRgtCw0LvQsCDQvtCx0L3QvtCy0LvRkdC90L3QsNGPINC80L7QtNC10LvRjCAuLi4N
CjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovLzNkbmV3
cy5ydS8xMDMwMTkwL2lncm92b3ktbm91dGJ1ay1hc3VzLXJvZy16ZXBoeXJ1cy1nMTUtcy1jaGlw
b20tcnl6ZW4tOS01OTAwaHMtaS1ncmFmaWtveS1nZWZvcmNlLXJ0eC0zMDgwLW1heHEtb3RzZW5p
bGktdi0yNzk5LWV2cm8mY3Q9Z2EmY2Q9Q0FFWUFDb1VNVGMzTWpRd056YzJNemcyT0RBeE9UZzBO
RGN5R1daa016RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkVWbTFuMWZk
a25MdGdwamUtNnRSWGJOTm1NQkE+DQoNCtCR0LjQt9C90LXRgS3QvdC+0YPRgtCx0YPQuiBEeW5h
Ym9vayBTYXRlbGxpdGUgUHJvIEw1MCDQvtGB0L3QsNGJ0ZHQvSDQs9GA0LDRhNC40LrQvtC5IEdl
Rm9yY2UgTVgyNTANCjNETmV3cw0K0JIg0LDRgNGB0LXQvdCw0LvQtSDQvdC+0YPRgtCx0YPQutCw
IOKAlCDQtNC+IDE2INCT0LHQsNC50YIg0L7Qv9C10YDQsNGC0LjQstC90L7QuSDQv9Cw0LzRj9GC
0LggRERSNCDQuCDRgtCy0LXRgNC00L7RgtC10LvRjNC90YvQuQ0K0L3QsNC60L7Qv9C40YLQtdC7
0YwgTlZNZSDQstC80LXRgdGC0LjQvNC+0YHRgtGM0Y4gNTEyINCT0LHQsNC50YIuINCf0YDQuNGB
0YPRgtGB0YLQstGD0Y7RgiAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZz
YT10JnVybD1odHRwczovLzNkbmV3cy5ydS8xMDMwMjI1L2Jpem5lc25vdXRidWstZHluYWJvb2st
c2F0ZWxsaXRlLXByby1sNTAtb3NuYXNoY2h5b24tZ3JhZmlrb3ktZ2Vmb3JjZS1teDI1MCZjdD1n
YSZjZD1DQUVZQVNvVU1UYzNNalF3TnpjMk16ZzJPREF4T1RnME5EY3lHV1prTXpFMU1qZzVNakk1
TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNORmJDeTJPeXZlNEl6bDBDd0xZeS1HZ1BhQVhN
Zz4NCg0K0J3QvtGD0YLQsdGD0LogSFAgUHJvQm9vayA2MzUgQWVybyBHOCDQvdCwINC/0LvQsNGC
0YTQvtGA0LzQtSBBTUQg0LLQtdGB0LjRgiDQvNC10L3QtdC1INC60LjQu9C+0LPRgNCw0LzQvNCw
DQozRE5ld3MNCtCd0L7Rg9GC0LHRg9C6INC+0LHQvtGA0YPQtNC+0LLQsNC9IDEzLDMt0LTRjtC5
0LzQvtCy0YvQvCDQtNC40YHQv9C70LXQtdC8INGE0L7RgNC80LDRgtCwIEZ1bGwgSEQg0YEg0YDQ
sNC30YDQtdGI0LXQvdC40LXQvA0KMTkyMCDDlyAxMDgwINC/0LjQutGB0LXQu9C10LkuINCa0LvQ
sNCy0LjQsNGC0YPRgNCwINC90LDQtNC10LvQtdC90LAg0L/QvtC00YHQstC10YLQutC+0LkgLi4u
DQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly8zZG5l
d3MucnUvMTAzMDIyMy9ub3V0YnVrLWhwLXByb2Jvb2stNjM1LWFlcm8tZzgtbmEtcGxhdGZvcm1l
LWFtZC12ZXNpdC1tZW5lZS1raWxvZ3JhbW1hJmN0PWdhJmNkPUNBRVlBaW9VTVRjM01qUXdOemMy
TXpnMk9EQXhPVGcwTkRjeUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1B
RlFqQ05IUXFNeFNTVjNHVFp0NFZYUk9sUXVpMlc0aGhBPg0KDQrQn9GA0LXQtNGB0YLQsNCy0LvQ
tdC9INC90L7Rg9GC0LHRg9C6LdGC0YDQsNC90YHRhNC+0YDQvNC10YAgSFAgUHJvQm9vayB4MzYw
IDExIEc3INC90LAg0LHQsNC30LUgSW50ZWwgSmFzcGVyDQpMYWtlINC00LvRjyAuLi4NCjNETmV3
cw0KLi4uINGH0LDRgdC+0LIg0LDQstGC0L7QvdC+0LzQvdC+0Lkg0YDQsNCx0L7RgtGLLiDQkiDQ
v9GA0L7QtNCw0LbRgyDQvdC+0YPRgtCx0YPQuiBQcm9Cb29rIHgzNjAgMTEgRzcgRWR1Y2F0aW9u
DQpFZGl0aW9uINC/0L7RgdGC0YPQv9C40YIg0LIg0YTQtdCy0YDQsNC70LUuINCU0LDQvdC90YvR
hSDQviDRhtC10L3QtSDQv9C+0LrQsCDQvdC10YIuINCY0YHRgtC+0YfQvdC40Lo6Lg0KPGh0dHBz
Oi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vM2RuZXdzLnJ1LzEw
MzAxNzkvcHJlZHN0YXZsZW4tbm91dGJ1a3RyYW5zZm9ybWVyLWhwLXByb2Jvb2steDM2MC0xMS1n
Ny1uYS1iYXplLWludGVsLWphc3Blci1sYWtlLWRseWEtdWNoYXNoY2hpaHN5YSZjdD1nYSZjZD1D
QUVZQXlvVU1UYzNNalF3TnpjMk16ZzJPREF4T1RnME5EY3lHV1prTXpFMU1qZzVNakk1TlRCallq
TTZjblU2Y25VNlVsVSZ1c2c9QUZRakNOR2wyaUVnZkVwYkdOblZWX0ltYUREYXA1c0lfZz4NCg0K
0JIg0JrQvtC80Lgg0YMg0L7RgdGD0LbQtNC10L3QvdC+0LPQviDQt9CwINGA0LXQsNCx0LjQu9C4
0YLQsNGG0LjRjiDQvdCw0YbQuNC30LzQsCDQutC+0L3RhNC40YHQutC+0LLQsNC70Lgg0L3QvtGD
0YLQsdGD0LoNCtCY0L3RgtC10YDRhNCw0LrRgQ0K0KLQsNC60LbQtSDRgdGD0LQg0LrQvtC90YTQ
uNGB0LrQvtCy0LDQuyDRgyDQvdC10LPQviDQsiDQtNC+0YXQvtC0INCz0L7RgdGD0LTQsNGA0YHR
gtCy0LAg0YDQvtGD0YLQtdGAINC4INC90L7Rg9GC0LHRg9C6LCDRgQ0K0L/QvtC80L7RidGM0Y4g
0LrQvtGC0L7RgNGL0YUg0L/QvtC00YHRg9C00LjQvNGL0Lkg0YDQsNC30LzQtdGJ0LDQuyDQsiDQ
uNC90YLQtdGA0L3QtdGC0LUg0LfQsNC/0YDQtdGJ0LXQvdC90YvQuSAuLi4NCjxodHRwczovL3d3
dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL3d3dy5pbnRlcmZheC5ydS9y
dXNzaWEvNzQ1MzY0JmN0PWdhJmNkPUNBRVlCQ29VTVRjM01qUXdOemMyTXpnMk9EQXhPVGcwTkRj
eUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1BRlFqQ05IRmJDV1hac1lu
c09relNRQVlCTklrVS1BdVBBPg0KDQrQndC10L7QttC40LTQsNC90L3QsNGPINC/0YDQvtCx0LvQ
tdC80LAg0YEgTWFjQm9vayBQcm86INC90L7Rg9GC0LHRg9C6INC/0YDQtdCy0YDQsNGJ0LDQtdGC
0YHRjyDQsiDRgdGC0LDRhtC40L7QvdCw0YDQvdGL0LkNCtC60L7QvNC/0YzRjtGC0LXRgA0KaVhC
VC5jb20NCtCf0L7Qu9GM0LfQvtCy0LDRgtGM0YHRjyDQvdC+0YPRgtCx0YPQutC+0Lwg0L/Qvi3Q
v9GA0LXQttC90LXQvNGDINC80L7QttC90L4sINC90L4g0LTQu9GPINGN0YLQvtCz0L4g0L3QtdC+
0LHRhdC+0LTQuNC80L4g0LTQtdGA0LbQsNGC0YwNCtC10LPQviDQv9C+0YHRgtC+0Y/QvdC90L4g
0L/QvtC00LrQu9GO0YfQtdC90L3Ri9C8INC6INGN0LvQtdC60YLRgNC+0YHQtdGC0LguINCi0LDQ
utC40Lwg0L7QsdGA0LDQt9C+0LwgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0
PWomc2E9dCZ1cmw9aHR0cHM6Ly93d3cuaXhidC5jb20vbmV3cy8yMDIxLzAxLzE2L25lb3poaWRh
bm5hamEtcHJvYmxlbWEtcy1tYWNib29rLXByby1ub3V0YnVrLXByZXZyYXNoYWV0c2phLXYtc3Rh
Y2lvbmFybnlqLWtvbXBqdXRlci5odG1sJmN0PWdhJmNkPUNBRVlCU29VTVRjM01qUXdOemMyTXpn
Mk9EQXhPVGcwTkRjeUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1BRlFq
Q05HTmZpbWREdHRWc0dmYWwzTmZ6cm5vQTBFc2V3Pg0KDQrQndC+0YPRgtCx0YPQutC4IEFwcGxl
INC/0LXRgNC10YHRgtCw0LvQuCDRgNCw0LHQvtGC0LDRgtGMINCx0LXQtyDQv9C+0LTQutC70Y7R
h9C10L3QuNGPINC6INGA0L7Qt9C10YLQutC1DQpGZXJyYS5ydQ0K0J/QvtC70YzQt9C+0LLQsNGC
0LXQu9C4IE1hY0Jvb2sgUHJvINC/0L7QttCw0LvQvtCy0LDQu9C40YHRjCDQvdCwINGC0L4sINGH
0YLQviDQvdC+0YPRgtCx0YPQutC4INC90LUg0LzQvtCz0YPRgiDRgNCw0LHQvtGC0LDRgtGMDQrQ
sdC10Lcg0L/QvtC00LrQu9GO0YfQtdC90LjRjyDQuiDRgNC+0LfQtdGC0LrQtS4g0KHQuNGB0YLQ
tdC80LAg0L/QvtC60LDQt9GL0LLQsNC10YIsINGH0YLQviAuLi4NCjxodHRwczovL3d3dy5nb29n
bGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL3d3dy5mZXJyYS5ydS9uZXdzL25vdGVi
b29rcy9ub3V0YnVraS1hcHBsZS1wZXJlc3RhbGktcmFib3RhdC1iZXotcG9ka2x5dWNoZW5peWEt
ay1yb3pldGtlLTE2LTAxLTIwMjEuaHRtJmN0PWdhJmNkPUNBRVlCaW9VTVRjM01qUXdOemMyTXpn
Mk9EQXhPVGcwTkRjeUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1BRlFq
Q05IUGhjU3pFbDlOdm9nSVEzX25jVXJOa2hCMnRRPg0KDQrQnNC90L7Qs9C+0LTQtdGC0L3Ri9C1
INGB0LXQvNGM0Lgg0JrRgNCw0YHQvdC+0Y/RgNGB0LrQvtCz0L4g0LrRgNCw0Y8g0L/QvtC70YPR
h9Cw0YIg0LHQvtC70YzRiNC1IDcg0YLRi9GB0Y/RhyDQvdC+0YPRgtCx0YPQutC+0LINCjcg0LrQ
sNC90LDQuyDQmtGA0LDRgdC90L7Rj9GA0YHQug0K0JHQvtC70LXQtSA3MDAwINC90L7QstGL0YUg
0L3QvtGD0YLQsdGD0LrQvtCyINC00L4g0LrQvtC90YbQsCDRjdGC0L7QuSDQt9C40LzRiyDQv9C+
0LvRg9GH0LDRgiDQstGB0LUg0LzQvdC+0LPQvtC00LXRgtC90YvQtSDRgdC10LzRjNC4DQrQmtGA
0LDRgdC90L7Rj9GA0YHQutC+0LPQviDQutGA0LDRjy4g0J/RgNC4INGN0YLQvtC8INCx0Y7QtNC2
0LXRgtC90YvQtSDRgdGA0LXQtNGB0YLQstCwINC60YDQsNGPIC4uLg0KPGh0dHBzOi8vd3d3Lmdv
b2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vd3d3LnRyazcucnUvbmV3cy8xMTk1
NDIuaHRtbCZjdD1nYSZjZD1DQUVZQnlvVU1UYzNNalF3TnpjMk16ZzJPREF4T1RnME5EY3lHV1pr
TXpFMU1qZzVNakk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNORkI4dFM1Q3BNYU9fc0RW
V2JjbW5HLXdsSmg0QT4NCg0KQWNlciDQstGL0L/Rg9GB0YLQuNC70LAg0L3QvtGD0YLQsdGD0LrQ
uCBOaXRybyDQuCBBc3BpcmUg0YEg0L/RgNC+0YbQtdGB0YHQvtGA0LDQvNC4IEFNRCBSeXplbiA1
MDAwDQpJVEMuVUENCtCd0L7QstGL0LUg0LjQs9GA0L7QstGL0LUg0L3QvtGD0YLQsdGD0LrQuCBO
aXRybyA1INC/0YDQtdC00YHRgtCw0LLQu9C10L3RiyDQsiDQstC40LTQtSDQvNC+0LTQtdC70LXQ
uSDRgSDQtNC40LDQs9C+0L3QsNC70YzRjg0K0LTQuNGB0L/Qu9C10Y8gMTUsNiDQuCAxNywzINC0
0Y7QudC80LAuINCU0L7RgdGC0YPQv9C90Ysg0LzQvtC00LjRhNC40LrQsNGG0LjQuCDRgSDQv9Cw
0L3QtdC70Y/QvNC4IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQm
dXJsPWh0dHBzOi8vaXRjLnVhL25ld3MvYWNlci12eXB1c3RpbGEtbm91dGJ1a2ktbml0cm8taS1h
c3BpcmUtcy1wcm9jemVzc29yYW1pLWFtZC1yeXplbi01MDAwLyZjdD1nYSZjZD1DQUVZQ0NvVU1U
YzNNalF3TnpjMk16ZzJPREF4T1RnME5EY3lHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2Y25V
NlVsVSZ1c2c9QUZRakNORWdySW9JeTA5U3lHSW13TFJRM0R1NXR4YlJIQT4NCg0KQWNlciDQvtCx
0L3QvtCy0LjQu9CwINC40LPRgNC+0LLRi9C1INC90L7Rg9GC0LHRg9C60LggUHJlZGF0b3IgVHJp
dG9uLCBQcmVkYXRvciBIZWxpb3Mg0LggQWNlcg0KTml0cm8gNSDRgSDQv9GA0L7RhtC10YHRgdC+
0YDQsNC80LggLi4uDQpJVEMuVUENCtCa0L7QvNC/0LDQvdC40Y8gQWNlciDQvtCx0L3QvtCy0LjQ
u9CwINC90LXRgdC60L7Qu9GM0LrQviDRgdCy0L7QuNGFINC40LPRgNC+0LLRi9GFINC90L7Rg9GC
0LHRg9C60L7Qsiwg0LTQvtCx0LDQstC40LIg0LINCtGD0YHRgtGA0L7QudGB0YLQstCwINC90L7Q
stGL0LUg0L/RgNC+0YbQtdGB0YHQvtGA0YsgSW50ZWwgQ29yZSAxMS3Qs9C+INC/0L7QutC+0LvQ
tdC90LjRjyDQuCAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVy
bD1odHRwczovL2l0Yy51YS9uZXdzL2FjZXItb2Jub3ZpbGEtaWdyb3Z5ZS1ub3V0YnVraS1wcmVk
YXRvci10cml0b24tcHJlZGF0b3ItaGVsaW9zLWktYWNlci1uaXRyby01LXMtcHJvY3plc3NvcmFt
aS1pbnRlbC8mY3Q9Z2EmY2Q9Q0FFWUNTb1VNVGMzTWpRd056YzJNemcyT0RBeE9UZzBORGN5R1da
a016RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkUzSEJBc3lMT0M1dGJh
UHFuYkQyeGlPMlhrT0E+DQoNCg0KLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0g
LSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLQ0K0J7RgtC60LDQt9Cw0YLRjNGB0Y8g0L7R
giDQtNCw0L3QvdC+0LPQviDQvtC/0L7QstC10YnQtdC90LjRjyBHb29nbGU6DQo8aHR0cHM6Ly93
d3cuZ29vZ2xlLnJ1L2FsZXJ0cy9yZW1vdmU/c291cmNlPWFsZXJ0c21haWwmaGw9cnUmZ2w9UlUm
bXNnaWQ9TVRjM01qUXdOemMyTXpnMk9EQXhPVGcwTkRjJnM9QUIyWHE0ajg4UmtDc3V0RFA4Z1Q4
UmJjMDRWWklDOEFnMndySzF3Pg0KDQrQodC+0LfQtNCw0YLRjCDQtNGA0YPQs9C+0LUg0L7Qv9C+
0LLQtdGJ0LXQvdC40LUgR29vZ2xlOg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5ydS9hbGVydHM/c291
cmNlPWFsZXJ0c21haWwmaGw9cnUmZ2w9UlUmbXNnaWQ9TVRjM01qUXdOemMyTXpnMk9EQXhPVGcw
TkRjPg0KDQrQktC+0LnQtNC40YLQtSwg0YfRgtC+0LHRiyDRg9C/0YDQsNCy0LvRj9GC0Ywg0L7Q
v9C+0LLQtdGJ0LXQvdC40Y/QvNC4Og0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5ydS9hbGVydHM/c291
cmNlPWFsZXJ0c21haWwmaGw9cnUmZ2w9UlUmbXNnaWQ9TVRjM01qUXdOemMyTXpnMk9EQXhPVGcw
TkRjPg0K
--0000000000005a022505b91ba5e1
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 17=
 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "=D0=98=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA ASUS ROG Zephyrus G15 =D1=81 =D1=87=D0=B8=D0=
=BF=D0=BE=D0=BC Ryzen 9 5900HS =D0=B8 =D0=B3=D1=80=D0=B0=D1=84=D0=B8=D0=BA=
=D0=BE=D0=B9 GeForce RTX ..."
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=91=D0=B8=D0=B7=D0=BD=D0=B5=D1=81-=D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA Dynabook Satellite Pro L50 =D0=BE=D1=81=D0=BD=D0=
=B0=D1=89=D1=91=D0=BD =D0=B3=D1=80=D0=B0=D1=84=D0=B8=D0=BA=D0=BE=D0=B9 GeFo=
rce MX250"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA HP ProBook 635=
 Aero G8 =D0=BD=D0=B0 =D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=D1=80=D0=BC=D0=
=B5 AMD =D0=B2=D0=B5=D1=81=D0=B8=D1=82 =D0=BC=D0=B5=D0=BD=D0=B5=D0=B5 =D0=
=BA=D0=B8=D0=BB=D0=BE=D0=B3=D1=80=D0=B0=D0=BC=D0=BC=D0=B0"
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
IC8Ag2wrK1w\u0026start=3D1610730434\u0026end=3D1610903272\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc#=
history"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "=D0=98=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 =D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA ASUS ROG Zephyrus G15 =D1=81 =D1=87=D0=B8=D0=BF=
=D0=BE=D0=BC Ryzen 9 5900HS =D0=B8 =D0=B3=D1=80=D0=B0=D1=84=D0=B8=D0=BA=D0=
=BE=D0=B9 GeForce RTX ...",
      "description": "=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F ASUS=
 =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=BC=
=D0=BD=D0=BE=D0=B6=D0=B5=D1=81=D1=82=D0=B2=D0=BE =D0=BD=D0=BE=D0=B2=D1=8B=
=D1=85 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D1=8B=D1=85 =D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA=D0=BE=D0=B2 =D0=B2 =D1=80=D0=B0=D0=BC=D0=BA=D0=B0=D1=85 =
=D0=B2=D1=8B=D1=81=D1=82=D0=B0=D0=B2=D0=BA=D0=B8 CES 2021. =D0=9E=D0=B4=D0=
=BD=D0=B8=D0=BC =D0=B8=D0=B7 =D0=BD=D0=B8=D1=85 =D1=81=D1=82=D0=B0=D0=BB=D0=
=B0 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D1=91=D0=BD=D0=BD=D0=B0=D1=8F =D0=
=BC=D0=BE=D0=B4=D0=B5=D0=BB=D1=8C ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1030190/igrovoy-noutbuk-asus-rog-zephyrus-g15-s-chipom-ryzen=
-9-5900hs-i-grafikoy-geforce-rtx-3080-maxq-otsenili-v-2799-evro\u0026ct=3Dg=
a\u0026cd=3DCAEYACoUMTc3MjQwNzc2Mzg2ODAxOTg0NDcyGWZkMzE1Mjg5MjI5NTBjYjM6cnU=
6cnU6UlU\u0026usg=3DAFQjCNEVm1n1fdknLtgpje-6tRXbNNmMBA"
    }, {
      "type": "LINK",
      "title": "=D0=91=D0=B8=D0=B7=D0=BD=D0=B5=D1=81-=D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA Dynabook Satellite Pro L50 =D0=BE=D1=81=D0=BD=D0=B0=
=D1=89=D1=91=D0=BD =D0=B3=D1=80=D0=B0=D1=84=D0=B8=D0=BA=D0=BE=D0=B9 GeForce=
 MX250",
      "description": "=D0=92 =D0=B0=D1=80=D1=81=D0=B5=D0=BD=D0=B0=D0=BB=D0=
=B5 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0 =E2=80=94 =D0=B4=D0=BE=
 16 =D0=93=D0=B1=D0=B0=D0=B9=D1=82 =D0=BE=D0=BF=D0=B5=D1=80=D0=B0=D1=82=D0=
=B8=D0=B2=D0=BD=D0=BE=D0=B9 =D0=BF=D0=B0=D0=BC=D1=8F=D1=82=D0=B8 DDR4 =D0=
=B8 =D1=82=D0=B2=D0=B5=D1=80=D0=B4=D0=BE=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D1=
=8B=D0=B9 =D0=BD=D0=B0=D0=BA=D0=BE=D0=BF=D0=B8=D1=82=D0=B5=D0=BB=D1=8C NVMe=
 =D0=B2=D0=BC=D0=B5=D1=81=D1=82=D0=B8=D0=BC=D0=BE=D1=81=D1=82=D1=8C=D1=8E 5=
12 =D0=93=D0=B1=D0=B0=D0=B9=D1=82. =D0=9F=D1=80=D0=B8=D1=81=D1=83=D1=82=D1=
=81=D1=82=D0=B2=D1=83=D1=8E=D1=82 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1030225/biznesnoutbuk-dynabook-satellite-pro-l50-osnashchyon=
-grafikoy-geforce-mx250\u0026ct=3Dga\u0026cd=3DCAEYASoUMTc3MjQwNzc2Mzg2ODAx=
OTg0NDcyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNFbCy2Oyve4Izl0=
CwLYy-GgPaAXMg"
    }, {
      "type": "LINK",
      "title": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA HP ProBook 635 A=
ero G8 =D0=BD=D0=B0 =D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=D1=80=D0=BC=D0=B5 =
AMD =D0=B2=D0=B5=D1=81=D0=B8=D1=82 =D0=BC=D0=B5=D0=BD=D0=B5=D0=B5 =D0=BA=D0=
=B8=D0=BB=D0=BE=D0=B3=D1=80=D0=B0=D0=BC=D0=BC=D0=B0",
      "description": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=BE=D0=
=B1=D0=BE=D1=80=D1=83=D0=B4=D0=BE=D0=B2=D0=B0=D0=BD 13,3-=D0=B4=D1=8E=D0=B9=
=D0=BC=D0=BE=D0=B2=D1=8B=D0=BC =D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=
=D0=BC =D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B0 Full HD =D1=81 =D1=80=D0=
=B0=D0=B7=D1=80=D0=B5=D1=88=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC 1920 =C3=97 1080 =
=D0=BF=D0=B8=D0=BA=D1=81=D0=B5=D0=BB=D0=B5=D0=B9. =D0=9A=D0=BB=D0=B0=D0=B2=
=D0=B8=D0=B0=D1=82=D1=83=D1=80=D0=B0 =D0=BD=D0=B0=D0=B4=D0=B5=D0=BB=D0=B5=
=D0=BD=D0=B0 =D0=BF=D0=BE=D0=B4=D1=81=D0=B2=D0=B5=D1=82=D0=BA=D0=BE=D0=B9 .=
..",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1030223/noutbuk-hp-probook-635-aero-g8-na-platforme-amd-vesi=
t-menee-kilogramma\u0026ct=3Dga\u0026cd=3DCAEYAyoUMTc3MjQwNzc2Mzg2ODAxOTg0N=
DcyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNHQqMxSSV3GTZt4VXROl=
Qui2W4hhA"
    }, {
      "type": "LINK",
      "title": "=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=
=B5=D0=BD =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA-=D1=82=D1=80=D0=B0=D0=
=BD=D1=81=D1=84=D0=BE=D1=80=D0=BC=D0=B5=D1=80 HP ProBook x360 11 G7 =D0=BD=
=D0=B0 =D0=B1=D0=B0=D0=B7=D0=B5 Intel Jasper Lake =D0=B4=D0=BB=D1=8F ...",
      "description": "... =D1=87=D0=B0=D1=81=D0=BE=D0=B2 =D0=B0=D0=B2=D1=82=
=D0=BE=D0=BD=D0=BE=D0=BC=D0=BD=D0=BE=D0=B9 =D1=80=D0=B0=D0=B1=D0=BE=D1=82=
=D1=8B. =D0=92 =D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=D1=83 =D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA ProBook x360 11 G7 Education Edition =D0=BF=D0=
=BE=D1=81=D1=82=D1=83=D0=BF=D0=B8=D1=82 =D0=B2 =D1=84=D0=B5=D0=B2=D1=80=D0=
=B0=D0=BB=D0=B5. =D0=94=D0=B0=D0=BD=D0=BD=D1=8B=D1=85 =D0=BE =D1=86=D0=B5=
=D0=BD=D0=B5 =D0=BF=D0=BE=D0=BA=D0=B0 =D0=BD=D0=B5=D1=82. =D0=98=D1=81=D1=
=82=D0=BE=D1=87=D0=BD=D0=B8=D0=BA:.",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1030179/predstavlen-noutbuktransformer-hp-probook-x360-11-g7=
-na-baze-intel-jasper-lake-dlya-uchashchihsya\u0026ct=3Dga\u0026cd=3DCAEYBC=
oUMTc3MjQwNzc2Mzg2ODAxOTg0NDcyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=
=3DAFQjCNGl2iEgfEpbGNnVV_ImaDDap5sI_g"
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
ru&amp;gl=3DRU&amp;msgid=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc" style=3D"text-decor=
ation:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?=
cd=3DKhQxNzcyNDA3NzYzODY4MDE5ODQ0Nw" alt=3D"Google" border=3D"0" height=3D"=
25"> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;bor=
der-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr=
> <td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0=
px;vertical-align:middle;line-height:20px;font-family:Arial"> <span style=
=3D"color:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</span> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font=
-size:12px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=
=B2=D0=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=
=B8=D0=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a s=
tyle=3D"color:#aaa;text-decoration:none">17 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=
=D1=8F 2021 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> =
</tr>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:16px=
 0px 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12=
px;color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td>=
 <td style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=
=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td s=
tyle=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a=
></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://ww=
w.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1030190/igr=
ovoy-noutbuk-asus-rog-zephyrus-g15-s-chipom-ryzen-9-5900hs-i-grafikoy-gefor=
ce-rtx-3080-maxq-otsenili-v-2799-evro&amp;ct=3Dga&amp;cd=3DCAEYACoUMTc3MjQw=
Nzc2Mzg2ODAxOTg0NDcyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNEVm=
1n1fdknLtgpje-6tRXbNNmMBA" itemprop=3D"url" style=3D"color:#427fed;display:=
inline;text-decoration:none;font-size:16px;line-height:20px"> <span itempro=
p=3D"name">=D0=98=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA</b> ASUS ROG Zephyrus G15 =D1=81 =D1=87=D0=B8=D0=
=BF=D0=BE=D0=BC Ryzen 9 5900HS =D0=B8 =D0=B3=D1=80=D0=B0=D1=84=D0=B8=D0=BA=
=D0=BE=D0=B9 GeForce RTX ...</span> </a> </span>  <div> <div style=3D"paddi=
ng:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D=
"http://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a=
 style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">3DNe=
ws</span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;=
padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9A=D0=BE=D0=BC=
=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F ASUS =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=
=B0=D0=B2=D0=B8=D0=BB=D0=B0 =D0=BC=D0=BD=D0=BE=D0=B6=D0=B5=D1=81=D1=82=D0=
=B2=D0=BE =D0=BD=D0=BE=D0=B2=D1=8B=D1=85 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D1=
=8B=D1=85 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b> =D0=
=B2 =D1=80=D0=B0=D0=BC=D0=BA=D0=B0=D1=85 =D0=B2=D1=8B=D1=81=D1=82=D0=B0=D0=
=B2=D0=BA=D0=B8 CES 2021. =D0=9E=D0=B4=D0=BD=D0=B8=D0=BC =D0=B8=D0=B7 =D0=
=BD=D0=B8=D1=85 =D1=81=D1=82=D0=B0=D0=BB=D0=B0 =D0=BE=D0=B1=D0=BD=D0=BE=D0=
=B2=D0=BB=D1=91=D0=BD=D0=BD=D0=B0=D1=8F =D0=BC=D0=BE=D0=B4=D0=B5=D0=BB=D1=
=8C&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-=
right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3D=
RU&amp;ru=3Dhttps://3dnews.ru/1030190/igrovoy-noutbuk-asus-rog-zephyrus-g15=
-s-chipom-ryzen-9-5900hs-i-grafikoy-geforce-rtx-3080-maxq-otsenili-v-2799-e=
vro&amp;ss=3Dfb&amp;rt=3D%D0%98%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%=
D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+ASUS+ROG+Zephyrus+G15+%D1%81+%D1%87%D0%=
B8%D0%BF%D0%BE%D0%BC+Ryzen+9+5900HS+%D0%B8+%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D=
0%BA%D0%BE%D0%B9+GeForce+RTX+...&amp;cd=3DKhQxNzcyNDA3NzYzODY4MDE5ODQ0NzIZZ=
mQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWNa1tHLQMQTGo_tZpQzXEuMAC=
puQ" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://w=
ww.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D=
"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"ht=
tps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnew=
s.ru/1030190/igrovoy-noutbuk-asus-rog-zephyrus-g15-s-chipom-ryzen-9-5900hs-=
i-grafikoy-geforce-rtx-3080-maxq-otsenili-v-2799-evro&amp;ss=3Dtw&amp;rt=3D=
%D0%98%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D=
1%83%D0%BA+ASUS+ROG+Zephyrus+G15+%D1%81+%D1%87%D0%B8%D0%BF%D0%BE%D0%BC+Ryze=
n+9+5900HS+%D0%B8+%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D0%BA%D0%BE%D0%B9+GeForce+=
RTX+...&amp;cd=3DKhQxNzcyNDA3NzYzODY4MDE5ODQ0NzIZZmQzMTUyODkyMjk1MGNiMzpydT=
pydTpSVQ&amp;ssp=3DAMJHsmWNa1tHLQMQTGo_tZpQzXEuMACpuQ" style=3D"text-decora=
tion:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/imag=
es/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=
=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.goo=
gle.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/1030190/igrovoy-noutbuk-asus=
-rog-zephyrus-g15-s-chipom-ryzen-9-5900hs-i-grafikoy-geforce-rtx-3080-maxq-=
otsenili-v-2799-evro&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;ms=
gid=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag=
2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font=
-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.=
ru/1030225/biznesnoutbuk-dynabook-satellite-pro-l50-osnashchyon-grafikoy-ge=
force-mx250&amp;ct=3Dga&amp;cd=3DCAEYASoUMTc3MjQwNzc2Mzg2ODAxOTg0NDcyGWZkMz=
E1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNFbCy2Oyve4Izl0CwLYy-GgPaAXMg"=
 itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:non=
e;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=91=D0=B8=D0=
=B7=D0=BD=D0=B5=D1=81-<b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Dyn=
abook Satellite Pro L50 =D0=BE=D1=81=D0=BD=D0=B0=D1=89=D1=91=D0=BD =D0=B3=
=D1=80=D0=B0=D1=84=D0=B8=D0=BA=D0=BE=D0=B9 GeForce MX250</span> </a> </span=
>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher=
" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color=
:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> =
<span itemprop=3D"name">3DNews</span> </a> </div> <div itemprop=3D"descript=
ion" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-hei=
ght:18px">=D0=92 =D0=B0=D1=80=D1=81=D0=B5=D0=BD=D0=B0=D0=BB=D0=B5 <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> =E2=80=94 =D0=B4=D0=BE 16 =
=D0=93=D0=B1=D0=B0=D0=B9=D1=82 =D0=BE=D0=BF=D0=B5=D1=80=D0=B0=D1=82=D0=B8=
=D0=B2=D0=BD=D0=BE=D0=B9 =D0=BF=D0=B0=D0=BC=D1=8F=D1=82=D0=B8 DDR4 =D0=B8 =
=D1=82=D0=B2=D0=B5=D1=80=D0=B4=D0=BE=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=D0=
=B9 =D0=BD=D0=B0=D0=BA=D0=BE=D0=BF=D0=B8=D1=82=D0=B5=D0=BB=D1=8C NVMe =D0=
=B2=D0=BC=D0=B5=D1=81=D1=82=D0=B8=D0=BC=D0=BE=D1=81=D1=82=D1=8C=D1=8E 512 =
=D0=93=D0=B1=D0=B0=D0=B9=D1=82. =D0=9F=D1=80=D0=B8=D1=81=D1=83=D1=82=D1=81=
=D1=82=D0=B2=D1=83=D1=8E=D1=82&nbsp;...</div> </div>    <div style=3D"font-=
size:12px;line-height:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&=
amp;sa=3Dt&amp;url=3Dhttps://megaobzor.com/Noutbuk-Dynabook-Satellite-Pro-L=
50-ocenen-v-900.html&amp;ct=3Dga&amp;cd=3DCAEYASoUMTc3MjQwNzc2Mzg2ODAxOTg0N=
DcyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNEKuAjRzedH6G7RHJvyMa=
_2DV0r1Q" style=3D"color:#427FED;text-decoration:none"><b>=D0=9D=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA</b> Dynabook Satellite Pro L50 =D0=BE=D1=86=D0=
=B5=D0=BD=D0=B5=D0=BD =D0=B2 $900</a> <span style=3D"color:#737373"> - <a s=
tyle=3D"text-decoration:none;color:#737373">MegaObzor.com</a></span> </div>=
   <div style=3D"padding:0px 0px 8px 0px"> <a href=3D"http://news.google.co=
m/news/story?ncl=3Dhttps://3dnews.ru/1030225/biznesnoutbuk-dynabook-satelli=
te-pro-l50-osnashchyon-grafikoy-geforce-mx250&amp;hl=3Dru&amp;geo=3DRU" tar=
get=3D"_blank" style=3D"font-size:10px;color:#427FED;text-decoration:none">=
=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </d=
iv>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D=
"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3d=
news.ru/1030225/biznesnoutbuk-dynabook-satellite-pro-l50-osnashchyon-grafik=
oy-geforce-mx250&amp;ss=3Dfb&amp;rt=3D%D0%91%D0%B8%D0%B7%D0%BD%D0%B5%D1%81-=
%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Dynabook+Satellite+Pro+L50+%D0%B=
E%D1%81%D0%BD%D0%B0%D1%89%D1%91%D0%BD+%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D0%BA%=
D0%BE%D0%B9+GeForce+MX250&amp;cd=3DKhQxNzcyNDA3NzYzODY4MDE5ODQ0NzIZZmQzMTUy=
ODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVtTpHr4ycFBuJruqXKGc_DTUvgwg" st=
yle=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gsta=
tic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></=
a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://w=
ww.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/10=
30225/biznesnoutbuk-dynabook-satellite-pro-l50-osnashchyon-grafikoy-geforce=
-mx250&amp;ss=3Dtw&amp;rt=3D%D0%91%D0%B8%D0%B7%D0%BD%D0%B5%D1%81-%D0%BD%D0%=
BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Dynabook+Satellite+Pro+L50+%D0%BE%D1%81%D0=
%BD%D0%B0%D1%89%D1%91%D0%BD+%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D0%BA%D0%BE%D0%B=
9+GeForce+MX250&amp;cd=3DKhQxNzcyNDA3NzYzODY4MDE5ODQ0NzIZZmQzMTUyODkyMjk1MG=
NiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVtTpHr4ycFBuJruqXKGc_DTUvgwg" style=3D"tex=
t-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/ale=
rts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <t=
d style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://=
www.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/1030225/biznesnoutbuk=
-dynabook-satellite-pro-l50-osnashchyon-grafikoy-geforce-mx250&amp;source=
=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTc3MjQwNzc2Mzg2ODAxOTg0N=
Dc&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoratio=
n:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=
=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=
=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </t=
able>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    =
<tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"pad=
ding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align=
:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span =
style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rc=
t=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1030223/noutbuk-hp-probook-635=
-aero-g8-na-platforme-amd-vesit-menee-kilogramma&amp;ct=3Dga&amp;cd=3DCAEYA=
yoUMTc3MjQwNzc2Mzg2ODAxOTg0NDcyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=
=3DAFQjCNHQqMxSSV3GTZt4VXROlQui2W4hhA" itemprop=3D"url" style=3D"color:#427=
fed;display:inline;text-decoration:none;font-size:16px;line-height:20px"> <=
span itemprop=3D"name"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> HP=
 ProBook 635 Aero G8 =D0=BD=D0=B0 =D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=D1=
=80=D0=BC=D0=B5 AMD =D0=B2=D0=B5=D1=81=D0=B8=D1=82 =D0=BC=D0=B5=D0=BD=D0=B5=
=D0=B5 =D0=BA=D0=B8=D0=BB=D0=BE=D0=B3=D1=80=D0=B0=D0=BC=D0=BC=D0=B0</span> =
</a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">3DNews</span> </a> </div> <div itempro=
p=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:=
12px;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =
=D0=BE=D0=B1=D0=BE=D1=80=D1=83=D0=B4=D0=BE=D0=B2=D0=B0=D0=BD 13,3-=D0=B4=D1=
=8E=D0=B9=D0=BC=D0=BE=D0=B2=D1=8B=D0=BC =D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=
=B5=D0=B5=D0=BC =D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B0 Full HD =D1=81 =
=D1=80=D0=B0=D0=B7=D1=80=D0=B5=D1=88=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC 1920 =C3=
=97 1080 =D0=BF=D0=B8=D0=BA=D1=81=D0=B5=D0=BB=D0=B5=D0=B9. =D0=9A=D0=BB=D0=
=B0=D0=B2=D0=B8=D0=B0=D1=82=D1=83=D1=80=D0=B0 =D0=BD=D0=B0=D0=B4=D0=B5=D0=
=BB=D0=B5=D0=BD=D0=B0 =D0=BF=D0=BE=D0=B4=D1=81=D0=B2=D0=B5=D1=82=D0=BA=D0=
=BE=D0=B9&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"pa=
dding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp=
;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1030223/noutbuk-hp-probook-635-aero-g8-=
na-platforme-amd-vesit-menee-kilogramma&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D=
1%83%D1%82%D0%B1%D1%83%D0%BA+HP+ProBook+635+Aero+G8+%D0%BD%D0%B0+%D0%BF%D0%=
BB%D0%B0%D1%82%D1%84%D0%BE%D1%80%D0%BC%D0%B5+AMD+%D0%B2%D0%B5%D1%81%D0%B8%D=
1%82+%D0%BC%D0%B5%D0%BD%D0%B5%D0%B5+%D0%BA%D0%B8%D0%BB%D0%BE%D0%B3%D1%80%D0=
%B0%D0%BC%D0%BC%D0%B0&amp;cd=3DKhQxNzcyNDA3NzYzODY4MDE5ODQ0NzIZZmQzMTUyODky=
Mjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmX44182rzF5ZwFEnUCMfJ8pL6J-Ig" style=
=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic=
.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> =
</td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.=
google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/10302=
23/noutbuk-hp-probook-635-aero-g8-na-platforme-amd-vesit-menee-kilogramma&a=
mp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+HP+ProBook+6=
35+Aero+G8+%D0%BD%D0%B0+%D0%BF%D0%BB%D0%B0%D1%82%D1%84%D0%BE%D1%80%D0%BC%D0=
%B5+AMD+%D0%B2%D0%B5%D1%81%D0%B8%D1%82+%D0%BC%D0%B5%D0%BD%D0%B5%D0%B5+%D0%B=
A%D0%B8%D0%BB%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B0&amp;cd=3DKhQxNzcyND=
A3NzYzODY4MDE5ODQ0NzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmX4=
4182rzF5ZwFEnUCMfJ8pL6J-Ig" style=3D"text-decoration:none"> <img alt=3D"Twi=
tter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" =
height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px=
;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=
=3Dhttps://3dnews.ru/1030223/noutbuk-hp-probook-635-aero-g8-na-platforme-am=
d-vesit-menee-kilogramma&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&am=
p;msgid=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZI=
C8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;=
font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=
=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=
=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D=
"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://s=
chema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padd=
ing:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-=
family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a h=
ref=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dne=
ws.ru/1030179/predstavlen-noutbuktransformer-hp-probook-x360-11-g7-na-baze-=
intel-jasper-lake-dlya-uchashchihsya&amp;ct=3Dga&amp;cd=3DCAEYBCoUMTc3MjQwN=
zc2Mzg2ODAxOTg0NDcyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNGl2i=
EgfEpbGNnVV_ImaDDap5sI_g" itemprop=3D"url" style=3D"color:#427fed;display:i=
nline;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=
=3D"name">=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=D0=
=BD <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>-=D1=82=D1=80=D0=B0=D0=
=BD=D1=81=D1=84=D0=BE=D1=80=D0=BC=D0=B5=D1=80 HP ProBook x360 11 G7 =D0=BD=
=D0=B0 =D0=B1=D0=B0=D0=B7=D0=B5 Intel Jasper Lake =D0=B4=D0=BB=D1=8F ...</s=
pan> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemp=
rop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization=
" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;=
color:#737373"> <span itemprop=3D"name">3DNews</span> </a> </div> <div item=
prop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-si=
ze:12px;line-height:18px">... =D1=87=D0=B0=D1=81=D0=BE=D0=B2 =D0=B0=D0=B2=
=D1=82=D0=BE=D0=BD=D0=BE=D0=BC=D0=BD=D0=BE=D0=B9 =D1=80=D0=B0=D0=B1=D0=BE=
=D1=82=D1=8B. =D0=92 =D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=D1=83 <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> ProBook x360 11 G7 Education Editi=
on =D0=BF=D0=BE=D1=81=D1=82=D1=83=D0=BF=D0=B8=D1=82 =D0=B2 =D1=84=D0=B5=D0=
=B2=D1=80=D0=B0=D0=BB=D0=B5. =D0=94=D0=B0=D0=BD=D0=BD=D1=8B=D1=85 =D0=BE =
=D1=86=D0=B5=D0=BD=D0=B5 =D0=BF=D0=BE=D0=BA=D0=B0 =D0=BD=D0=B5=D1=82. =D0=
=98=D1=81=D1=82=D0=BE=D1=87=D0=BD=D0=B8=D0=BA:.</div> </div>   <table> <tr>=
 <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.googl=
e.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1030179/pr=
edstavlen-noutbuktransformer-hp-probook-x360-11-g7-na-baze-intel-jasper-lak=
e-dlya-uchashchihsya&amp;ss=3Dfb&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1=
%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%B=
A-%D1%82%D1%80%D0%B0%D0%BD%D1%81%D1%84%D0%BE%D1%80%D0%BC%D0%B5%D1%80+HP+Pro=
Book+x360+11+G7+%D0%BD%D0%B0+%D0%B1%D0%B0%D0%B7%D0%B5+Intel+Jasper+Lake+%D0=
%B4%D0%BB%D1%8F+...&amp;cd=3DKhQxNzcyNDA3NzYzODY4MDE5ODQ0NzIZZmQzMTUyODkyMj=
k1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUkz10fKAD9tAWSS0wpCoAMfUD7EQ" style=3D=
"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.co=
m/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </t=
d> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.goo=
gle.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1030179/=
predstavlen-noutbuktransformer-hp-probook-x360-11-g7-na-baze-intel-jasper-l=
ake-dlya-uchashchihsya&amp;ss=3Dtw&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%=
D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0=
%BA-%D1%82%D1%80%D0%B0%D0%BD%D1%81%D1%84%D0%BE%D1%80%D0%BC%D0%B5%D1%80+HP+P=
roBook+x360+11+G7+%D0%BD%D0%B0+%D0%B1%D0%B0%D0%B7%D0%B5+Intel+Jasper+Lake+%=
D0%B4%D0%BB%D1%8F+...&amp;cd=3DKhQxNzcyNDA3NzYzODY4MDE5ODQ0NzIZZmQzMTUyODky=
Mjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUkz10fKAD9tAWSS0wpCoAMfUD7EQ" style=
=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.=
com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> <=
/td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"h=
ttps://www.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/1030179/predst=
avlen-noutbuktransformer-hp-probook-x360-11-g7-na-baze-intel-jasper-lake-dl=
ya-uchashchihsya&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wr=
K1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-si=
ze:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D=
"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.interf=
ax.ru/russia/745364&amp;ct=3Dga&amp;cd=3DCAEYBSoUMTc3MjQwNzc2Mzg2ODAxOTg0ND=
cyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHFbCWXZsYnsOkzSQAYBNI=
kU-AuPA" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decora=
tion:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=92 =
=D0=9A=D0=BE=D0=BC=D0=B8 =D1=83 =D0=BE=D1=81=D1=83=D0=B6=D0=B4=D0=B5=D0=BD=
=D0=BD=D0=BE=D0=B3=D0=BE =D0=B7=D0=B0 =D1=80=D0=B5=D0=B0=D0=B1=D0=B8=D0=BB=
=D0=B8=D1=82=D0=B0=D1=86=D0=B8=D1=8E =D0=BD=D0=B0=D1=86=D0=B8=D0=B7=D0=BC=
=D0=B0 =D0=BA=D0=BE=D0=BD=D1=84=D0=B8=D1=81=D0=BA=D0=BE=D0=B2=D0=B0=D0=BB=
=D0=B8 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b></span> </a> </span=
>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher=
" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color=
:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> =
<span itemprop=3D"name">=D0=98=D0=BD=D1=82=D0=B5=D1=80=D1=84=D0=B0=D0=BA=D1=
=81</span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525=
;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=A2=D0=B0=D0=
=BA=D0=B6=D0=B5 =D1=81=D1=83=D0=B4 =D0=BA=D0=BE=D0=BD=D1=84=D0=B8=D1=81=D0=
=BA=D0=BE=D0=B2=D0=B0=D0=BB =D1=83 =D0=BD=D0=B5=D0=B3=D0=BE =D0=B2 =D0=B4=
=D0=BE=D1=85=D0=BE=D0=B4 =D0=B3=D0=BE=D1=81=D1=83=D0=B4=D0=B0=D1=80=D1=81=
=D1=82=D0=B2=D0=B0 =D1=80=D0=BE=D1=83=D1=82=D0=B5=D1=80 =D0=B8 <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D1=81 =D0=BF=D0=BE=D0=BC=D0=BE=D1=
=89=D1=8C=D1=8E =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D1=85 =D0=BF=D0=BE=D0=
=B4=D1=81=D1=83=D0=B4=D0=B8=D0=BC=D1=8B=D0=B9 =D1=80=D0=B0=D0=B7=D0=BC=D0=
=B5=D1=89=D0=B0=D0=BB =D0=B2 =D0=B8=D0=BD=D1=82=D0=B5=D1=80=D0=BD=D0=B5=D1=
=82=D0=B5 =D0=B7=D0=B0=D0=BF=D1=80=D0=B5=D1=89=D0=B5=D0=BD=D0=BD=D1=8B=D0=
=B9&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-=
right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3D=
RU&amp;ru=3Dhttps://www.interfax.ru/russia/745364&amp;ss=3Dfb&amp;rt=3D%D0%=
92+%D0%9A%D0%BE%D0%BC%D0%B8+%D1%83+%D0%BE%D1%81%D1%83%D0%B6%D0%B4%D0%B5%D0%=
BD%D0%BD%D0%BE%D0%B3%D0%BE+%D0%B7%D0%B0+%D1%80%D0%B5%D0%B0%D0%B1%D0%B8%D0%B=
B%D0%B8%D1%82%D0%B0%D1%86%D0%B8%D1%8E+%D0%BD%D0%B0%D1%86%D0%B8%D0%B7%D0%BC%=
D0%B0+%D0%BA%D0%BE%D0%BD%D1%84%D0%B8%D1%81%D0%BA%D0%BE%D0%B2%D0%B0%D0%BB%D0=
%B8+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhQxNzcyNDA3NzYzODY=
4MDE5ODQ0NzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXT5hHo7N3YH=
JGYvzTwXai9folb6w" style=3D"text-decoration:none"> <img alt=3D"Facebook" sr=
c=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=
=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px=
"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=
=3Dhttps://www.interfax.ru/russia/745364&amp;ss=3Dtw&amp;rt=3D%D0%92+%D0%9A=
%D0%BE%D0%BC%D0%B8+%D1%83+%D0%BE%D1%81%D1%83%D0%B6%D0%B4%D0%B5%D0%BD%D0%BD%=
D0%BE%D0%B3%D0%BE+%D0%B7%D0%B0+%D1%80%D0%B5%D0%B0%D0%B1%D0%B8%D0%BB%D0%B8%D=
1%82%D0%B0%D1%86%D0%B8%D1%8E+%D0%BD%D0%B0%D1%86%D0%B8%D0%B7%D0%BC%D0%B0+%D0=
%BA%D0%BE%D0%BD%D1%84%D0%B8%D1%81%D0%BA%D0%BE%D0%B2%D0%B0%D0%BB%D0%B8+%D0%B=
D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhQxNzcyNDA3NzYzODY4MDE5ODQ0=
NzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXT5hHo7N3YHJGYvzTwXa=
i9folb6w" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https=
://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" widt=
h=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial=
"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://www.inter=
fax.ru/russia/745364&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;ms=
gid=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag=
2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font=
-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ixb=
t.com/news/2021/01/16/neozhidannaja-problema-s-macbook-pro-noutbuk-prevrash=
aetsja-v-stacionarnyj-kompjuter.html&amp;ct=3Dga&amp;cd=3DCAEYBioUMTc3MjQwN=
zc2Mzg2ODAxOTg0NDcyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNGNfi=
mdDttVsGfal3NfzrnoA0Esew" itemprop=3D"url" style=3D"color:#427fed;display:i=
nline;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=
=3D"name">=D0=9D=D0=B5=D0=BE=D0=B6=D0=B8=D0=B4=D0=B0=D0=BD=D0=BD=D0=B0=D1=
=8F =D0=BF=D1=80=D0=BE=D0=B1=D0=BB=D0=B5=D0=BC=D0=B0 =D1=81 MacBook Pro: <b=
>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BF=D1=80=D0=B5=D0=B2=D1=
=80=D0=B0=D1=89=D0=B0=D0=B5=D1=82=D1=81=D1=8F =D0=B2 =D1=81=D1=82=D0=B0=D1=
=86=D0=B8=D0=BE=D0=BD=D0=B0=D1=80=D0=BD=D1=8B=D0=B9 =D0=BA=D0=BE=D0=BC=D0=
=BF=D1=8C=D1=8E=D1=82=D0=B5=D1=80</span> </a> </span>  <div> <div style=3D"=
padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemty=
pe=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:12px=
"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name"=
>iXBT.com</span> </a> </div> <div itemprop=3D"description" style=3D"color:#=
252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9F=D0=
=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D1=82=D1=8C=D1=81=D1=8F <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=BC</b> =D0=BF=D0=BE-=D0=BF=D1=
=80=D0=B5=D0=B6=D0=BD=D0=B5=D0=BC=D1=83 =D0=BC=D0=BE=D0=B6=D0=BD=D0=BE, =D0=
=BD=D0=BE =D0=B4=D0=BB=D1=8F =D1=8D=D1=82=D0=BE=D0=B3=D0=BE =D0=BD=D0=B5=D0=
=BE=D0=B1=D1=85=D0=BE=D0=B4=D0=B8=D0=BC=D0=BE =D0=B4=D0=B5=D1=80=D0=B6=D0=
=B0=D1=82=D1=8C =D0=B5=D0=B3=D0=BE =D0=BF=D0=BE=D1=81=D1=82=D0=BE=D1=8F=D0=
=BD=D0=BD=D0=BE =D0=BF=D0=BE=D0=B4=D0=BA=D0=BB=D1=8E=D1=87=D0=B5=D0=BD=D0=
=BD=D1=8B=D0=BC =D0=BA =D1=8D=D0=BB=D0=B5=D0=BA=D1=82=D1=80=D0=BE=D1=81=D0=
=B5=D1=82=D0=B8. =D0=A2=D0=B0=D0=BA=D0=B8=D0=BC =D0=BE=D0=B1=D1=80=D0=B0=D0=
=B7=D0=BE=D0=BC&nbsp;...</div> </div>    <div style=3D"font-size:12px;line-=
height:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;=
url=3Dhttps://nv.ua/techno/gadgets/batareya-macbook-pro-50135892.html&amp;c=
t=3Dga&amp;cd=3DCAEYBSoUMTc3MjQwNzc2Mzg2ODAxOTg0NDcyGWZkMzE1Mjg5MjI5NTBjYjM=
6cnU6cnU6UlU&amp;usg=3DAFQjCNEqowcbwZ2QFUoBRcCeVa3b_6vfNw" style=3D"color:#=
427FED;text-decoration:none">=D0=97=D0=B0=D0=BC=D0=B5=D0=BD=D0=B0 =D0=BD=D0=
=B5 =D0=BF=D0=BE=D0=BC=D0=BE=D0=B3=D0=B0=D0=B5=D1=82. =D0=A3 MacBook Pro =
=D0=BE=D0=B1=D0=BD=D0=B0=D1=80=D1=83=D0=B6=D0=B8=D0=BB=D0=B0=D1=81=D1=8C =
=D0=BF=D1=80=D0=BE=D0=B1=D0=BB=D0=B5=D0=BC=D0=B0 =D1=81 =D0=B0=D0=BA=D0=BA=
=D1=83=D0=BC=D1=83=D0=BB=D1=8F=D1=82=D0=BE=D1=80=D0=B0=D0=BC=D0=B8</a> <spa=
n style=3D"color:#737373"> - <a style=3D"text-decoration:none;color:#737373=
">=D0=9D=D0=92</a></span> </div>   <div style=3D"padding:0px 0px 8px 0px"> =
<a href=3D"http://news.google.com/news/story?ncl=3Dhttps://www.ixbt.com/new=
s/2021/01/16/neozhidannaja-problema-s-macbook-pro-noutbuk-prevrashaetsja-v-=
stacionarnyj-kompjuter.html&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" sty=
le=3D"font-size:10px;color:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=
=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr>=
 <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.googl=
e.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ixbt.com/news/20=
21/01/16/neozhidannaja-problema-s-macbook-pro-noutbuk-prevrashaetsja-v-stac=
ionarnyj-kompjuter.html&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%B5%D0%BE%D0%B6%D0%B8=
%D0%B4%D0%B0%D0%BD%D0%BD%D0%B0%D1%8F+%D0%BF%D1%80%D0%BE%D0%B1%D0%BB%D0%B5%D=
0%BC%D0%B0+%D1%81+MacBook+Pro:+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%=
D0%BF%D1%80%D0%B5%D0%B2%D1%80%D0%B0%D1%89%D0%B0%D0%B5%D1%82%D1%81%D1%8F+%D0=
%B2+%D1%81%D1%82%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%B0%D1%80%D0%BD%D1%8B%D0%B=
9+%D0%BA%D0%BE%D0%BC%D0%BF%D1%8C%D1%8E%D1%82%D0%B5%D1%80&amp;cd=3DKhQxNzcyN=
DA3NzYzODY4MDE5ODQ0NzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmX=
YNm1u0t-Babm6XEwtPk__i-szoQ" style=3D"text-decoration:none"> <img alt=3D"Fa=
cebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0=
" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-r=
ight:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DR=
U&amp;ru=3Dhttps://www.ixbt.com/news/2021/01/16/neozhidannaja-problema-s-ma=
cbook-pro-noutbuk-prevrashaetsja-v-stacionarnyj-kompjuter.html&amp;ss=3Dtw&=
amp;rt=3D%D0%9D%D0%B5%D0%BE%D0%B6%D0%B8%D0%B4%D0%B0%D0%BD%D0%BD%D0%B0%D1%8F=
+%D0%BF%D1%80%D0%BE%D0%B1%D0%BB%D0%B5%D0%BC%D0%B0+%D1%81+MacBook+Pro:+%D0%B=
D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%BF%D1%80%D0%B5%D0%B2%D1%80%D0%B0%=
D1%89%D0%B0%D0%B5%D1%82%D1%81%D1%8F+%D0%B2+%D1%81%D1%82%D0%B0%D1%86%D0%B8%D=
0%BE%D0%BD%D0%B0%D1%80%D0%BD%D1%8B%D0%B9+%D0%BA%D0%BE%D0%BC%D0%BF%D1%8C%D1%=
8E%D1%82%D0%B5%D1%80&amp;cd=3DKhQxNzcyNDA3NzYzODY4MDE5ODQ0NzIZZmQzMTUyODkyM=
jk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXYNm1u0t-Babm6XEwtPk__i-szoQ" style=
=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.=
com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> <=
/td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"h=
ttps://www.google.ru/alerts/feedback?ffu=3Dhttps://www.ixbt.com/news/2021/0=
1/16/neozhidannaja-problema-s-macbook-pro-noutbuk-prevrashaetsja-v-staciona=
rnyj-kompjuter.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msg=
id=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2=
wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-=
size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.fer=
ra.ru/news/notebooks/noutbuki-apple-perestali-rabotat-bez-podklyucheniya-k-=
rozetke-16-01-2021.htm&amp;ct=3Dga&amp;cd=3DCAEYCCoUMTc3MjQwNzc2Mzg2ODAxOTg=
0NDcyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHPhcSzEl9NvogIQ3_n=
cUrNkhB2tQ" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-dec=
oration:none;font-size:16px;line-height:20px"> <span itemprop=3D"name"><b>=
=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> Apple =D0=BF=D0=B5=D1=
=80=D0=B5=D1=81=D1=82=D0=B0=D0=BB=D0=B8 =D1=80=D0=B0=D0=B1=D0=BE=D1=82=D0=
=B0=D1=82=D1=8C =D0=B1=D0=B5=D0=B7 =D0=BF=D0=BE=D0=B4=D0=BA=D0=BB=D1=8E=D1=
=87=D0=B5=D0=BD=D0=B8=D1=8F =D0=BA =D1=80=D0=BE=D0=B7=D0=B5=D1=82=D0=BA=D0=
=B5</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div=
 itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organi=
zation" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration=
:none;color:#737373"> <span itemprop=3D"name">Ferra.ru</span> </a> </div> <=
div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px=
;font-size:12px;line-height:18px">=D0=9F=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=
=B2=D0=B0=D1=82=D0=B5=D0=BB=D0=B8 MacBook Pro =D0=BF=D0=BE=D0=B6=D0=B0=D0=
=BB=D0=BE=D0=B2=D0=B0=D0=BB=D0=B8=D1=81=D1=8C =D0=BD=D0=B0 =D1=82=D0=BE, =
=D1=87=D1=82=D0=BE <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> =
=D0=BD=D0=B5 =D0=BC=D0=BE=D0=B3=D1=83=D1=82 =D1=80=D0=B0=D0=B1=D0=BE=D1=82=
=D0=B0=D1=82=D1=8C =D0=B1=D0=B5=D0=B7 =D0=BF=D0=BE=D0=B4=D0=BA=D0=BB=D1=8E=
=D1=87=D0=B5=D0=BD=D0=B8=D1=8F =D0=BA =D1=80=D0=BE=D0=B7=D0=B5=D1=82=D0=BA=
=D0=B5. =D0=A1=D0=B8=D1=81=D1=82=D0=B5=D0=BC=D0=B0 =D0=BF=D0=BE=D0=BA=D0=B0=
=D0=B7=D1=8B=D0=B2=D0=B0=D0=B5=D1=82, =D1=87=D1=82=D0=BE&nbsp;...</div> </d=
iv>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D=
"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://ww=
w.ferra.ru/news/notebooks/noutbuki-apple-perestali-rabotat-bez-podklyucheni=
ya-k-rozetke-16-01-2021.htm&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D=
0%B1%D1%83%D0%BA%D0%B8+Apple+%D0%BF%D0%B5%D1%80%D0%B5%D1%81%D1%82%D0%B0%D0%=
BB%D0%B8+%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0%D1%82%D1%8C+%D0%B1%D0%B5%D0%B=
7+%D0%BF%D0%BE%D0%B4%D0%BA%D0%BB%D1%8E%D1%87%D0%B5%D0%BD%D0%B8%D1%8F+%D0%BA=
+%D1%80%D0%BE%D0%B7%D0%B5%D1%82%D0%BA%D0%B5&amp;cd=3DKhQxNzcyNDA3NzYzODY4MD=
E5ODQ0NzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWm1BIqGfRjWUtb=
fA5qP3TInMT7_Q" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=
=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D=
"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> =
<a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3D=
https://www.ferra.ru/news/notebooks/noutbuki-apple-perestali-rabotat-bez-po=
dklyucheniya-k-rozetke-16-01-2021.htm&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%=
83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+Apple+%D0%BF%D0%B5%D1%80%D0%B5%D1%81%D1%82=
%D0%B0%D0%BB%D0%B8+%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0%D1%82%D1%8C+%D0%B1%=
D0%B5%D0%B7+%D0%BF%D0%BE%D0%B4%D0%BA%D0%BB%D1%8E%D1%87%D0%B5%D0%BD%D0%B8%D1=
%8F+%D0%BA+%D1%80%D0%BE%D0%B7%D0%B5%D1%82%D0%BA%D0%B5&amp;cd=3DKhQxNzcyNDA3=
NzYzODY4MDE5ODQ0NzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWm1B=
IqGfRjWUtbfA5qP3TInMT7_Q" style=3D"text-decoration:none"> <img alt=3D"Twitt=
er" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" he=
ight=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;f=
ont-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dh=
ttps://www.ferra.ru/news/notebooks/noutbuki-apple-perestali-rabotat-bez-pod=
klyucheniya-k-rozetke-16-01-2021.htm&amp;source=3Dalertsmail&amp;hl=3Dru&am=
p;gl=3DRU&amp;msgid=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc&amp;s=3DAB2Xq4j88RkCsutDP=
8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle=
;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=
=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=
=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> =
<td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=
=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td s=
tyle=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #=
e4e4e4;font-family:Arial"> <a href=3D"https://www.google.com/url?rct=3Dj&am=
p;sa=3Dt&amp;url=3Dhttps://www.trk7.ru/news/119542.html&amp;ct=3Dga&amp;cd=
=3DCAEYByoUMTc3MjQwNzc2Mzg2ODAxOTg0NDcyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&=
amp;usg=3DAFQjCNFB8tS5CpMaO_sDVWbcmnG-wlJh4A" style=3D"text-decoration:none=
"> <table align=3D"right" style=3D"display:inline;border-collapse:collapse"=
> <tr> <td style=3D"padding-left:18px"></td> <td height=3D"100" width=3D"10=
0" valign=3D"bottom" style=3D"padding:0px 0px 0px 0px;background-repeat:no-=
repeat;text-align:center;background-image:url(https://encrypted-tbn3.gstati=
c.com/images?q=3Dtbn:ANd9GcQgxE6EHCIkLHHlEoej5elC5n7v_jR_rQNM9hgW1oC4SfRHW1=
rExE0lucg_);border:1px solid #e4e4e4"> <link href=3D"https://encrypted-tbn3=
.gstatic.com/images?q=3Dtbn:ANd9GcSoVoliSj8symjAJVrUTJcFVq9BBzeJ_SDGN4ar9Vu=
q0IwEspl75JtMOQz45hE" itemprop=3D"image"> <!--[if gte mso 9]>
       <v:image xmlns:v=3D"urn:schemas-microsoft-com:vml" id=3D"theImage"
                style=3D'behavior: url(#default#VML);
                       display:inline-block; position:absolute;
                       height: 100px; width: 100px;
                       top:0; left:0; border:0; z-index:1;' src=3D"https://=
encrypted-tbn3.gstatic.com/images%3Fq%3Dtbn:ANd9GcQgxE6EHCIkLHHlEoej5elC5n7=
v_jR_rQNM9hgW1oC4SfRHW1rExE0lucg_"/>
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
&amp;url=3Dhttps://www.trk7.ru/news/119542.html&amp;ct=3Dga&amp;cd=3DCAEYCS=
oUMTc3MjQwNzc2Mzg2ODAxOTg0NDcyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=
=3DAFQjCNFB8tS5CpMaO_sDVWbcmnG-wlJh4A" itemprop=3D"url" style=3D"color:#427=
fed;display:inline;text-decoration:none;font-size:16px;line-height:20px"> <=
span itemprop=3D"name">=D0=9C=D0=BD=D0=BE=D0=B3=D0=BE=D0=B4=D0=B5=D1=82=D0=
=BD=D1=8B=D0=B5 =D1=81=D0=B5=D0=BC=D1=8C=D0=B8 =D0=9A=D1=80=D0=B0=D1=81=D0=
=BD=D0=BE=D1=8F=D1=80=D1=81=D0=BA=D0=BE=D0=B3=D0=BE =D0=BA=D1=80=D0=B0=D1=
=8F =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B0=D1=82 =D0=B1=D0=BE=D0=BB=D1=8C=D1=
=88=D0=B5 7 =D1=82=D1=8B=D1=81=D1=8F=D1=87 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA=D0=BE=D0=B2</b></span> </a> </span>  <div> <div style=3D"pa=
dding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=
=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:12px">=
 <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">7=
 =D0=BA=D0=B0=D0=BD=D0=B0=D0=BB =D0=9A=D1=80=D0=B0=D1=81=D0=BD=D0=BE=D1=8F=
=D1=80=D1=81=D0=BA</span> </a> </div> <div itemprop=3D"description" style=
=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=
=D0=91=D0=BE=D0=BB=D0=B5=D0=B5 7000 =D0=BD=D0=BE=D0=B2=D1=8B=D1=85 <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b> =D0=B4=D0=BE =D0=BA=
=D0=BE=D0=BD=D1=86=D0=B0 =D1=8D=D1=82=D0=BE=D0=B9 =D0=B7=D0=B8=D0=BC=D1=8B =
=D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B0=D1=82 =D0=B2=D1=81=D0=B5 =D0=BC=D0=BD=
=D0=BE=D0=B3=D0=BE=D0=B4=D0=B5=D1=82=D0=BD=D1=8B=D0=B5 =D1=81=D0=B5=D0=BC=
=D1=8C=D0=B8 =D0=9A=D1=80=D0=B0=D1=81=D0=BD=D0=BE=D1=8F=D1=80=D1=81=D0=BA=
=D0=BE=D0=B3=D0=BE =D0=BA=D1=80=D0=B0=D1=8F. =D0=9F=D1=80=D0=B8 =D1=8D=D1=
=82=D0=BE=D0=BC =D0=B1=D1=8E=D0=B4=D0=B6=D0=B5=D1=82=D0=BD=D1=8B=D0=B5 =D1=
=81=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B2=D0=B0 =D0=BA=D1=80=D0=B0=D1=8F&nbsp=
;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6p=
x"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;r=
u=3Dhttps://www.trk7.ru/news/119542.html&amp;ss=3Dfb&amp;rt=3D%D0%9C%D0%BD%=
D0%BE%D0%B3%D0%BE%D0%B4%D0%B5%D1%82%D0%BD%D1%8B%D0%B5+%D1%81%D0%B5%D0%BC%D1=
%8C%D0%B8+%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D1%8F%D1%80%D1%81%D0%BA%D0%B=
E%D0%B3%D0%BE+%D0%BA%D1%80%D0%B0%D1%8F+%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B0=
%D1%82+%D0%B1%D0%BE%D0%BB%D1%8C%D1%88%D0%B5+7+%D1%82%D1%8B%D1%81%D1%8F%D1%8=
7+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%BE%D0%B2&amp;cd=3DKhQxNzcyN=
DA3NzYzODY4MDE5ODQ0NzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmV=
qE6nr_1d10bhd9ph6FvaVqLuQKA" style=3D"text-decoration:none"> <img alt=3D"Fa=
cebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0=
" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-r=
ight:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DR=
U&amp;ru=3Dhttps://www.trk7.ru/news/119542.html&amp;ss=3Dtw&amp;rt=3D%D0%9C=
%D0%BD%D0%BE%D0%B3%D0%BE%D0%B4%D0%B5%D1%82%D0%BD%D1%8B%D0%B5+%D1%81%D0%B5%D=
0%BC%D1%8C%D0%B8+%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D1%8F%D1%80%D1%81%D0%=
BA%D0%BE%D0%B3%D0%BE+%D0%BA%D1%80%D0%B0%D1%8F+%D0%BF%D0%BE%D0%BB%D1%83%D1%8=
7%D0%B0%D1%82+%D0%B1%D0%BE%D0%BB%D1%8C%D1%88%D0%B5+7+%D1%82%D1%8B%D1%81%D1%=
8F%D1%87+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%BE%D0%B2&amp;cd=3DKh=
QxNzcyNDA3NzYzODY4MDE5ODQ0NzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3D=
AMJHsmVqE6nr_1d10bhd9ph6FvaVqLuQKA" style=3D"text-decoration:none"> <img al=
t=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" borde=
r=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px =
6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedba=
ck?ffu=3Dhttps://www.trk7.ru/news/119542.html&amp;source=3Dalertsmail&amp;h=
l=3Dru&amp;gl=3DRU&amp;msgid=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc&amp;s=3DAB2Xq4j8=
8RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-ali=
gn:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=
=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=
=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </di=
v> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D""=
 itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></=
td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1p=
x solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0=
px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&a=
mp;url=3Dhttps://itc.ua/news/acer-vypustila-noutbuki-nitro-i-aspire-s-procz=
essorami-amd-ryzen-5000/&amp;ct=3Dga&amp;cd=3DCAEYCioUMTc3MjQwNzc2Mzg2ODAxO=
Tg0NDcyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNEgrIoIy09SyGImwL=
RQ3Du5txbRHA" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-d=
ecoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">Ac=
er =D0=B2=D1=8B=D0=BF=D1=83=D1=81=D1=82=D0=B8=D0=BB=D0=B0 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> Nitro =D0=B8 Aspire =D1=81 =D0=BF=
=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B0=D0=BC=D0=B8 AMD Ryze=
n 5000</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <=
div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Org=
anization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decorat=
ion:none;color:#737373"> <span itemprop=3D"name">ITC.UA</span> </a> </div> =
<div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0p=
x;font-size:12px;line-height:18px">=D0=9D=D0=BE=D0=B2=D1=8B=D0=B5 =D0=B8=D0=
=B3=D1=80=D0=BE=D0=B2=D1=8B=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA=D0=B8</b> Nitro 5 =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=
=D0=BB=D0=B5=D0=BD=D1=8B =D0=B2 =D0=B2=D0=B8=D0=B4=D0=B5 =D0=BC=D0=BE=D0=B4=
=D0=B5=D0=BB=D0=B5=D0=B9 =D1=81 =D0=B4=D0=B8=D0=B0=D0=B3=D0=BE=D0=BD=D0=B0=
=D0=BB=D1=8C=D1=8E =D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D1=8F 15,6 =D0=B8 1=
7,3 =D0=B4=D1=8E=D0=B9=D0=BC=D0=B0. =D0=94=D0=BE=D1=81=D1=82=D1=83=D0=BF=D0=
=BD=D1=8B =D0=BC=D0=BE=D0=B4=D0=B8=D1=84=D0=B8=D0=BA=D0=B0=D1=86=D0=B8=D0=
=B8 =D1=81 =D0=BF=D0=B0=D0=BD=D0=B5=D0=BB=D1=8F=D0=BC=D0=B8&nbsp;...</div> =
</div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=
=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:/=
/itc.ua/news/acer-vypustila-noutbuki-nitro-i-aspire-s-proczessorami-amd-ryz=
en-5000/&amp;ss=3Dfb&amp;rt=3DAcer+%D0%B2%D1%8B%D0%BF%D1%83%D1%81%D1%82%D0%=
B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+Nitro+%D0%B=
8+Aspire+%D1%81+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%B=
0%D0%BC%D0%B8+AMD+Ryzen+5000&amp;cd=3DKhQxNzcyNDA3NzYzODY4MDE5ODQ0NzIZZmQzM=
TUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmW4VlvHt6m1c4R-gHXiB3DKtOrfvA"=
 style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.g=
static.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"=
></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https:=
//www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://itc.ua/ne=
ws/acer-vypustila-noutbuki-nitro-i-aspire-s-proczessorami-amd-ryzen-5000/&a=
mp;ss=3Dtw&amp;rt=3DAcer+%D0%B2%D1%8B%D0%BF%D1%83%D1%81%D1%82%D0%B8%D0%BB%D=
0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+Nitro+%D0%B8+Aspire+%=
D1%81+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%B0%D0%BC%D0=
%B8+AMD+Ryzen+5000&amp;cd=3DKhQxNzcyNDA3NzYzODY4MDE5ODQ0NzIZZmQzMTUyODkyMjk=
1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmW4VlvHt6m1c4R-gHXiB3DKtOrfvA" style=3D"=
text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/=
alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td>=
 <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https=
://www.google.ru/alerts/feedback?ffu=3Dhttps://itc.ua/news/acer-vypustila-n=
outbuki-nitro-i-aspire-s-proczessorami-amd-ryzen-5000/&amp;source=3Dalertsm=
ail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc&amp;s=
=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;v=
ertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=
=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=
=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table> =
 </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr it=
emscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-l=
eft:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;b=
order-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=
=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj=
&amp;sa=3Dt&amp;url=3Dhttps://itc.ua/news/acer-obnovila-igrovye-noutbuki-pr=
edator-triton-predator-helios-i-acer-nitro-5-s-proczessorami-intel/&amp;ct=
=3Dga&amp;cd=3DCAEYCyoUMTc3MjQwNzc2Mzg2ODAxOTg0NDcyGWZkMzE1Mjg5MjI5NTBjYjM6=
cnU6cnU6UlU&amp;usg=3DAFQjCNE3HBAsyLOC5tbaPqnbD2xiO2XkOA" itemprop=3D"url" =
style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;l=
ine-height:20px"> <span itemprop=3D"name">Acer =D0=BE=D0=B1=D0=BD=D0=BE=D0=
=B2=D0=B8=D0=BB=D0=B0 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D1=8B=D0=B5 <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> Predator Triton, Predator He=
lios =D0=B8 Acer Nitro 5 =D1=81 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=
=D0=BE=D1=80=D0=B0=D0=BC=D0=B8 ...</span> </a> </span>  <div> <div style=3D=
"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemt=
ype=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:12p=
x"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name=
">ITC.UA</span> </a> </div> <div itemprop=3D"description" style=3D"color:#2=
52525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9A=D0=BE=
=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F Acer =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=
=B8=D0=BB=D0=B0 =D0=BD=D0=B5=D1=81=D0=BA=D0=BE=D0=BB=D1=8C=D0=BA=D0=BE =D1=
=81=D0=B2=D0=BE=D0=B8=D1=85 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D1=8B=D1=85 <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b>, =D0=B4=D0=BE=D0=
=B1=D0=B0=D0=B2=D0=B8=D0=B2 =D0=B2 =D1=83=D1=81=D1=82=D1=80=D0=BE=D0=B9=D1=
=81=D1=82=D0=B2=D0=B0 =D0=BD=D0=BE=D0=B2=D1=8B=D0=B5 =D0=BF=D1=80=D0=BE=D1=
=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D1=8B Intel Core 11-=D0=B3=D0=BE =D0=BF=
=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F =D0=B8&nbsp;...</div> </di=
v>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"=
https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://itc=
.ua/news/acer-obnovila-igrovye-noutbuki-predator-triton-predator-helios-i-a=
cer-nitro-5-s-proczessorami-intel/&amp;ss=3Dfb&amp;rt=3DAcer+%D0%BE%D0%B1%D=
0%BD%D0%BE%D0%B2%D0%B8%D0%BB%D0%B0+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D1%8B%D0%=
B5+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+Predator+Triton,+Predat=
or+Helios+%D0%B8+Acer+Nitro+5+%D1%81+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D=
1%81%D0%BE%D1%80%D0%B0%D0%BC%D0%B8+...&amp;cd=3DKhQxNzcyNDA3NzYzODY4MDE5ODQ=
0NzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVclhEKrJ-AjrKI21Aoe=
Ob_rV-VaA" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"htt=
ps://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" wi=
dth=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=
=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:/=
/itc.ua/news/acer-obnovila-igrovye-noutbuki-predator-triton-predator-helios=
-i-acer-nitro-5-s-proczessorami-intel/&amp;ss=3Dtw&amp;rt=3DAcer+%D0%BE%D0%=
B1%D0%BD%D0%BE%D0%B2%D0%B8%D0%BB%D0%B0+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D1%8B=
%D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+Predator+Triton,+Pr=
edator+Helios+%D0%B8+Acer+Nitro+5+%D1%81+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%=
81%D1%81%D0%BE%D1%80%D0%B0%D0%BC%D0%B8+...&amp;cd=3DKhQxNzcyNDA3NzYzODY4MDE=
5ODQ0NzIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVclhEKrJ-AjrKI2=
1AoeOb_rV-VaA" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"=
https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16"=
 width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:=
Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://itc.=
ua/news/acer-obnovila-igrovye-noutbuki-predator-triton-predator-helios-i-ac=
er-nitro-5-s-proczessorami-intel/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;g=
l=3DRU&amp;msgid=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc&amp;s=3DAB2Xq4j88RkCsutDP8gT=
8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;co=
lor:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =
=D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=
=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td=
 style=3D"padding-right:18px"></td> </tr>    <tr> <td colspan=3D"3" valign=
=3D"middle" style=3D"background-color:#f8f8f8;font-size:14px;vertical-align=
:middle;text-align:center;padding:10px 10px 10px 10px;line-height:20px;bord=
er:1px solid #e4e4e4;font-family:Arial"> <a href=3D"https://www.google.ru/a=
lerts?s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;start=3D1610730434&am=
p;end=3D1610903272&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgi=
d=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc#history" style=3D"text-decoration:none;vert=
ical-align:middle;color:#427fed"> =D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=B7=D1=
=83=D0=BB=D1=8C=D1=82=D0=B0=D1=82=D1=8B </a> <span style=3D"font-size:12px;=
padding-left:15px;padding-right:15px;color:#aaa">|</span> <a href=3D"https:=
//www.google.ru/alerts/edit?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp=
;msgid=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC=
8Ag2wrK1w&amp;email=3Ditstudentyre%40gmail.com" style=3D"text-decoration:no=
ne;vertical-align:middle;color:#427fed">=D0=98=D0=B7=D0=BC=D0=B5=D0=BD=D0=
=B8=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D0=
=B5</a>  </td> </tr>  </table> <table style=3D"padding-top:6px;font-size:12=
px;color:#252525;text-align:center;width:100%"> <tr> <td style=3D"font-fami=
ly:Arial"> =D0=92=D1=8B =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B8 =
=D1=8D=D1=82=D0=BE =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5, =
=D0=BF=D0=BE=D1=81=D0=BA=D0=BE=D0=BB=D1=8C=D0=BA=D1=83 =D0=BF=D0=BE=D0=B4=
=D0=BF=D0=B8=D1=81=D0=B0=D0=BD=D1=8B =D0=BD=D0=B0 <b>=D0=9E=D0=BF=D0=BE=D0=
=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F Google</b>. <div> <a href=3D"https:=
//www.google.ru/alerts/remove?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&a=
mp;msgid=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZ=
IC8Ag2wrK1w" style=3D"text-decoration:none;color:#427fed">=D0=9E=D1=82=D0=
=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=
=BA=D1=83</a> <span style=3D"padding:0px 4px 0px 4px;color:#252525">|</span=
> <a href=3D"https://www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&a=
mp;gl=3DRU&amp;msgid=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc" style=3D"text-decoratio=
n:none;color:#427fed"> =D0=92=D1=81=D0=B5 =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=
=89=D0=B5=D0=BD=D0=B8=D1=8F </a> </div> </td> </tr> <tr> <td style=3D"paddi=
ng:6px 10px 0px 0px;font-family:Arial"> <a href=3D"https://www.google.com/a=
lerts/feeds/07282556242524137577/8484993595539472100" style=3D"text-decorat=
ion:none;color:#427fed"> <img src=3D"https://www.gstatic.com/alerts/images/=
rss-16.gif" alt=3D"RSS" border=3D"0" style=3D"padding:0px 8px 0px 0px;verti=
cal-align:middle"> <span style=3D"display:inline;line-height:16px;vertical-=
align:middle">=D0=9F=D0=BE=D0=BB=D1=83=D1=87=D0=B0=D1=82=D1=8C =D0=BE=D0=BF=
=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F =D0=BF=D0=BE =D1=8D=D1=82=
=D0=BE=D0=BC=D1=83 =D0=B7=D0=B0=D0=BF=D1=80=D0=BE=D1=81=D1=83 =D0=B2 =D1=84=
=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B5 RSS-=D1=84=D0=B8=D0=B4=D0=B0</span> </=
a> </td> </tr> <tr> <td style=3D"padding:6px 0px 0px 0px;font-family:Arial"=
> <a href=3D"https://www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&a=
mp;gl=3DRU&amp;msgid=3DMTc3MjQwNzc2Mzg2ODAxOTg0NDc&amp;s=3DAB2Xq4j88RkCsutD=
P8gT8Rbc04VZIC8Ag2wrK1w&amp;ffu=3D" style=3D"text-decoration:none;color:#42=
7fed"> <div style=3D"display:inline;line-height:16px;vertical-align:middle"=
>=D0=9E=D1=82=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D1=82=D1=8C =D0=BE=D1=82=D0=B7=
=D1=8B=D0=B2</div> </a> </td> </tr> </table> </div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--0000000000005a022505b91ba5e1--
