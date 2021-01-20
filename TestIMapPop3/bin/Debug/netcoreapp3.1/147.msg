Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:a901:0:0:0:0:0 with SMTP id y1csp264195qva;
        Thu, 14 Jan 2021 09:02:23 -0800 (PST)
X-Received: by 2002:a25:d7c3:: with SMTP id o186mr11552213ybg.488.1610643743350;
        Thu, 14 Jan 2021 09:02:23 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1610643743; cv=none;
        d=google.com; s=arc-20160816;
        b=G5to0VOpc7GcGogC2+13ueqUFTHRLxc9uafpN74shWNWGSZKgQPi8UUPZv3xlt6Fpi
         mkpfSDZS6pNWEYUKT26LryuFJq2Ah0cqlCBG2LBVGmERgjv6D9DfilReSaFTEHukzdvv
         lkjwuUTNWEOz1uaIK+uXCDZMCptpJ/5SW0deVtuSKvRkdl7Y7t9pzkN7zrXIhsRIVRKL
         2GqqOlw9gyhUI2hXK0Ju+g2HYBdz5139sEEmXugreZ9v15g9ozcfdVoVFs4Kcebw+5V+
         iAx11SszTXxvjL3i5qUGVH/7p2/b213ug1gheEwjyLMmmAu2e9hmyLfPlOBgjv/ehjLh
         bJUQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=GR/s+WPbf0SnXr5szKCGpCiNyEL1Utb4O9qC7ivxhYk=;
        b=AHoMWJuEbN7XOrUzK3qLofzI5cD5XHaAq25OtENhCm4ibcH7rq3lr+AXrZthLcE02T
         Eoz59y+w62ZfWLI+AqIXo5czasnEJ9fzXyqA3a153EwE0jYx64eXEULnWlL8WUK1EkUn
         sO953aIrLFi+Kss1LK585A/Z5T41jBJQMOLzUQx3w97+jtNlbYMtsifqjrl+9dvWkW3i
         QSNSCy+MBaKcH4Fn3/jNA+5C0M/zoLEpcu6u9FGSdt548mycuHFFB5pMvoqHdJ17QqPA
         JgvhIjycFN9iZtreHxGJyi84WNdmlNCmC1gDoPaThs9UYnkjQrj++62YgOeJQj4S4cN7
         R1dA==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=buDftFSU;
       spf=pass (google.com: domain of 3hnkaybqkdbk5dd5a3za3gih-cdg3ean5dd5a3.1db7ihij23cing35bz7a.1db@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3HnkAYBQKDBk5DD5A3zA3GIH-CDG3EAN5DD5A3.1DB7IHIJ23CING35Bz7A.1DB@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3HnkAYBQKDBk5DD5A3zA3GIH-CDG3EAN5DD5A3.1DB7IHIJ23CING35Bz7A.1DB@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id l200sor1589594ybl.49.2021.01.14.09.02.22
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Thu, 14 Jan 2021 09:02:23 -0800 (PST)
Received-SPF: pass (google.com: domain of 3hnkaybqkdbk5dd5a3za3gih-cdg3ean5dd5a3.1db7ihij23cing35bz7a.1db@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=buDftFSU;
       spf=pass (google.com: domain of 3hnkaybqkdbk5dd5a3za3gih-cdg3ean5dd5a3.1db7ihij23cing35bz7a.1db@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3HnkAYBQKDBk5DD5A3zA3GIH-CDG3EAN5DD5A3.1DB7IHIJ23CING35Bz7A.1DB@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=GR/s+WPbf0SnXr5szKCGpCiNyEL1Utb4O9qC7ivxhYk=;
        b=buDftFSUXagSGkOacaAv+ITZD4CL28nKUnbe7ZNibaKmH+tfrkGJL4F7Ii0MyC6y5b
         9nr+fNo5iUuoE1maIDNGyg6rLEJAs2Iky2vVPV08L9RLMaArZRh7OBotXqYCUoRnuVHG
         oQDqW4RNvgJV8nfkIJJ47vTPMYdsQczXohj7PbHYuZv299DUod8BRezE9aEVIYx4X8G+
         0Ylnp/agF9yMy7IWds6YZsOUs2VnGJRx10ClIc9/XrKqHfaXKgQdc3mn3hZMk95msUb1
         KU3VJ3iL8xUj7xJK9BsmLLKU4w89sYUfDkRVYD0+hGeqn8eVZzXd3gPBzYHYJEU8fYOe
         ZCYg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=GR/s+WPbf0SnXr5szKCGpCiNyEL1Utb4O9qC7ivxhYk=;
        b=tOll0azlnRFu16wfe30ujCKsBiuDFb9kGMSIM7OaJILpxjB42lrYwFMZbwWyrf121s
         kW4eZl97H9xph4epELusWKZ7+E0mloQIbWNUo3LcRb3nd8k8tPnrck31MPA0wxGaA4Gc
         xGf+iSN17e1Kp/7gIDRHwvr6Wj6o0d6HQGlP6OaHqkGBubdxOKLEEZ9abcpSo1gK/3J/
         k84P+svSfJ3Fr+vs31vZeBzEjpTxk0iWvCfWOHybko75QGer5TJ+lcr20NxcNXvfjL6/
         +I8xaVYmHoI80f486VGNwb5uIRDgJnAjHvu1Q64Qwe5DPz6UZpXey93Zr2TOQyW7s8nv
         vjTA==
X-Gm-Message-State: AOAM530uha4WWsyyPFBl4rOdUVBA26TUclCef5hArkegapTNrEiWgnNM
	30zEE3Yj3ZE=
X-Google-Smtp-Source: ABdhPJzpbCLv1cfFokNBuYROwFtiL2AlwOnBePXHyHunV3EGszQJAblLrtODkZCXCeqkHsb/aJE=
MIME-Version: 1.0
X-Received: by 2002:a25:6755:: with SMTP id b82mr10326094ybc.232.1610643742658;
 Thu, 14 Jan 2021 09:02:22 -0800 (PST)
Date: Thu, 14 Jan 2021 09:02:22 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <00000000000024138005b8df3824@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="00000000000024136405b8df3821"

--00000000000024136405b8df3821
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0KTVNJINC/0YDQtdC0
0YHRgtCw0LLQuNC70LAg0L3QvtGD0YLQsdGD0LogR0U3NiBSYWlkZXIgRHJhZ29uIEVkaXRpb24g
VGlhbWF0INGBINC+0YDQuNCz0LjQvdCw0LvRjNC90YvQvA0K0LTQuNC30LDQudC90L7QvA0KM0RO
ZXdzDQpNU0kg0YPRgtCy0LXRgNC20LTQsNC10YIsINGH0YLQviDQvdC+0LLRi9C1INC90L7Rg9GC
0LHRg9C60LggwqvQvNCw0YHRgtC10YDRgdC60Lgg0YHQv9GA0LDQstC70Y/RjtGC0YHRjyDRgdC+
INCy0YHQtdC80Lgg0LjQs9GA0LDQvNC4DQrQutC70LDRgdGB0LAgQUFBwrsuINCd0L7QstC40L3Q
utC4INGC0LDQutC20LUg0Y/QstC70Y/RjtGC0YHRjyDQvtC00L3QuNC80Lgg0LjQtyDQv9C10YDQ
stGL0YUgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0
cHM6Ly8zZG5ld3MucnUvMTAzMDAwNC9tc2ktcHJlZHN0YXZpbGEtbm91dGJ1ay1nZTc2LXJhaWRl
ci1kcmFnb24tZWRpdGlvbi10aWFtYXQtcy1vcmlnaW5hbG5pbS1kaXpheW5vbSZjdD1nYSZjZD1D
QUVZQUNvU016QTFORE01TVRJeE9USXpPRE16T0RZMU1obG1aRE14TlRJNE9USXlPVFV3WTJJek9u
SjFPbkoxT2xKViZ1c2c9QUZRakNOR2dkMGhiVjVaV0JMaS15Tno2LXFnYjBwOHpaZz4NCg0K0J/R
gNC10LTRgdGC0LDQstC70LXQvSDRgtC+0L3QutC40Lkg0LjQs9GA0L7QstC+0Lkg0L3QvtGD0YLQ
sdGD0LogTGVub3ZvIExlZ2lvbiBTbGltIDcg0YEg0LLQvtGB0YzQvNC40Y/QtNC10YDQvdGL0LwN
ClJ5emVuIDkg0Lgg0LLQtdGB0L7QvCAuLi4NCjNETmV3cw0K0JIg0LzQsNC1INC60L7QvNC/0LDQ
vdC40Y8gTGVub3ZvINC90LDRh9C90ZHRgiDQv9GA0L7QtNCw0LbQuCDQuNCz0YDQvtCy0L7Qs9C+
INC90L7Rg9GC0LHRg9C60LAgTGVnaW9uIFNsaW0gNyDQvdCwDQrQsNC/0L/QsNGA0LDRgtC90L7Q
uSDQv9C70LDRgtGE0L7RgNC80LUgQU1EOiDQvdC+0LLQuNC90LrQsCDQv9GA0LXQtNGB0YLQsNCy
0LvQtdC90LAg0LIg0YDQsNC80LrQsNGFIC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJs
P3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vM2RuZXdzLnJ1LzEwMjk5MjIvcHJlZHN0YXZsZW4tdG9u
a2l5LWlncm92b3ktbm91dGJ1ay1sZW5vdm8tbGVnaW9uLXNsaW0tNy1zLXZvc21peWFkZXJuaW0t
cnl6ZW4tOS1pLXZlc29tLW1lbmVlLTIta2cmY3Q9Z2EmY2Q9Q0FFWUFTb1NNekExTkRNNU1USXhP
VEl6T0RNek9EWTFNaGxtWkRNeE5USTRPVEl5T1RVd1kySXpPbkoxT25KMU9sSlYmdXNnPUFGUWpD
TkhKbm9oR2ZJSDNUZnFBbTNYRUN2akZTV1FYcWc+DQoNCtCe0LHQvdC+0LLQu9GR0L3QvdGL0Lkg
0YLQvtC90LrQuNC5INC90L7Rg9GC0LHRg9C6INC00LvRjyDQv9GA0L7RhNC10YHRgdC40L7QvdCw
0LvQvtCyIE1TSSBDcmVhdG9yIDE1INC/0L7Qu9GD0YfQuNC7DQrQs9GA0LDRhNC40LrRgyBHZUZv
cmNlIC4uLg0KM0ROZXdzDQrQntC9INC+0LHRitC10LTQuNC90LjQuyDQsiDRgdC10LHQtSDQv9GA
0L7RhtC10YHRgdC+0YAgSW50ZWwgQ29yZSAxMC3Qs9C+INC/0L7QutC+0LvQtdC90LjRjyDRgSDQ
vdC+0LLQtdC50YjQtdC5DQrQvNC+0LHQuNC70YzQvdC+0Lkg0LPRgNCw0YTQuNC60L7QuSBHZUZv
cmNlIFJUWCAzMC3QuSDRgdC10YDQuNC4INC+0YIgTlZJRElBLiDQlNC40YHQv9C70LXQuSDRgSAu
Li4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovLzNk
bmV3cy5ydS8xMDMwMDAzL29ibm92bHlvbm5peS10b25raXktbm91dGJ1ay1kbHlhLXByb2Zlc3Np
b25hbG92LW1zaS1jcmVhdG9yLTE1LXBvbHVjaGlsLWdyYWZpa3UtZ2Vmb3JjZS1ydHgtMzB5LXNl
cmlpJmN0PWdhJmNkPUNBRVlBaW9TTXpBMU5ETTVNVEl4T1RJek9ETXpPRFkxTWhsbVpETXhOVEk0
T1RJeU9UVXdZMkl6T25KMU9uSjFPbEpWJnVzZz1BRlFqQ05Fd3pZaWZla1JlZExCOXVJT2VLQ0Jk
LTlYRHhnPg0KDQrQk9C10LnQvNC10YDRgdC60LjQuSDQvdC+0YPRgtCx0YPQuiDQtNC70Y8g0Y3Q
utC+0L3QvtC80L3Ri9GFIOKAlCBJbnRlbCBDb3JlIDExINC/0L7QutC+0LvQtdC90LjRjyDQuCDR
jdC60YDQsNC9IDI0MCDQk9GGLg0K0J/RgNC10LTRgdGC0LDQstC70LXQvSAuLi4NCmlYQlQuY29t
DQrQlNC40LfQsNC50L0g0L3QvtGD0YLQsdGD0Log0L/QtdGA0LXQvdGP0Lsg0YMg0LHQvtC70LXQ
tSDQtNC+0YDQvtCz0L7QuSDQu9C40L3QtdC50LrQuCBST0cgWmVwaHlydXMuINCSINC+0YHQvdC+
0LLRgyDQu9C10LPQu9C4DQrQv9GA0L7RhtC10YHRgdC+0YDRiyBJbnRlbCBDb3JlIDExINC/0L7Q
utC+0LvQtdC90LjRjyAo0LLQv9C70L7RgtGMINC00L4gQ29yZSBpNykg0LggLi4uDQo8aHR0cHM6
Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly93d3cuaXhidC5jb20v
bmV3cy8yMDIxLzAxLzE0L2ludGVsLWNvcmUtMTEtMjQwLWFzdXMtdHVmLWRhc2gtZjE1Lmh0bWwm
Y3Q9Z2EmY2Q9Q0FFWUF5b1NNekExTkRNNU1USXhPVEl6T0RNek9EWTFNaGxtWkRNeE5USTRPVEl5
T1RVd1kySXpPbkoxT25KMU9sSlYmdXNnPUFGUWpDTkdvRHRmbVV1MzA2eV9MRW5Dcl9ld2xpQ0Rs
MlE+DQoNCtCf0YDQtdC00YHRgtCw0LLQu9C10L0g0LrQvtC80L/QsNC60YLQvdGL0Lkg0Lgg0LvR
kdCz0LrQuNC5INC90L7Rg9GC0LHRg9C6IExlbm92byBUaGlua0Jvb2sgMTN4IGkg0L3QsA0K0L/R
gNC+0YbQtdGB0YHQvtGA0LUgSW50ZWwgVGlnZXIgLi4uDQozRE5ld3MNCtCd0L7Rg9GC0LHRg9C6
INC40YHQv9C+0LvRjNC30YPQtdGCINCw0L/Qv9Cw0YDQsNGC0L3Rg9GOINC/0LvQsNGC0YTQvtGA
0LzRgyBJbnRlbCBUaWdlciBMYWtlOiDQsiDQvNCw0LrRgdC40LzQsNC70YzQvdC+0LkNCi4uLiDQ
kiDQsNGA0YHQtdC90LDQu9C1INC90L7Rg9GC0LHRg9C60LAg4oCUINC60L7QvdGC0YDQvtC70LvQ
tdGA0YsgV2ktRmkgNiDQuCBCbHVldG9vdGggNSwgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNv
bS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly8zZG5ld3MucnUvMTAyOTkzOC9wcmVkc3Rhdmxl
bi1rb21wYWt0bml5LWktbHlvZ2tpeS1ub3V0YnVrLWxlbm92by10aGlua2Jvb2stMTN4LWktbmEt
cHJvdHNlc3NvcmUtaW50ZWwtdGlnZXItbGFrZSZjdD1nYSZjZD1DQUVZQkNvU016QTFORE01TVRJ
eE9USXpPRE16T0RZMU1obG1aRE14TlRJNE9USXlPVFV3WTJJek9uSjFPbkoxT2xKViZ1c2c9QUZR
akNOSGxtdlR4eHBaOVl6YWthOEE3VDBndV9sYV9OUT4NCg0KQWNlciDQvtGB0L3QsNGB0YLQuNC7
0LAg0LjQs9GA0L7QstC+0Lkg0L3QvtGD0YLQsdGD0LogUHJlZGF0b3IgSGVsaW9zIDMwMCDQstC4
0LTQtdC+0LrQsNGA0YLQvtC5IEdlRm9yY2UgUlRYDQozMDgwDQozRE5ld3MNCtCd0L7Rg9GC0LHR
g9C6INC+0YHQvdCw0YnRkdC9INC00LjRgdC/0LvQtdC10Lwg0L3QsCDQvNCw0YLRgNC40YbQtSBJ
UFMg0YEg0LTQuNCw0LPQvtC90LDQu9GM0Y4gMTUsNiDQtNGO0LnQvNCwLiDQn9GA0LjQvNC10L3Q
tdC90LANCtC/0LDQvdC10LvRjCDRhNC+0YDQvNCw0YLQsCBGdWxsIEhEINGBINGA0LDQt9GA0LXR
iNC10L3QuNC10LwgMTkyMCDDlyAxMDgwIC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJs
P3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vM2RuZXdzLnJ1LzEwMjk5MDYmY3Q9Z2EmY2Q9Q0FFWUJT
b1NNekExTkRNNU1USXhPVEl6T0RNek9EWTFNaGxtWkRNeE5USTRPVEl5T1RVd1kySXpPbkoxT25K
MU9sSlYmdXNnPUFGUWpDTkVteTdKQkY3M1V4MTR3ZXkyMmh2NmxhRlNNS2c+DQoNCtCf0YDQtdC0
0YHRgtCw0LLQu9C10L0g0L3QvtGD0YLQsdGD0LogTGVub3ZvIFRoaW5rQm9vayBQbHVzIEdlbiAy
IGkg0YEg0LTQvtC/0L7Qu9C90LjRgtC10LvRjNC90YvQvCDQsdC+0LvRjNGI0LjQvA0K0LTQuNGB
0L/Qu9C10LXQvCBFIC4uLg0KM0ROZXdzDQrQn9GA0LXQtNGB0YLQsNCy0LvQtdC9INC90L7Rg9GC
0LHRg9C6IExlbm92byBUaGlua0Jvb2sgUGx1cyBHZW4gMiBpINGBINC00L7Qv9C+0LvQvdC40YLQ
tdC70YzQvdGL0Lwg0LHQvtC70YzRiNC40LwNCtC00LjRgdC/0LvQtdC10LwgRSBJbmsg0L3QsCDQ
utGA0YvRiNC60LUuIDEzLjAxLjIwMjEgWzExOjIyXSwg0KHQtdGA0LPQtdC5IC4uLg0KPGh0dHBz
Oi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vM2RuZXdzLnJ1LzEw
Mjk5MjYmY3Q9Z2EmY2Q9Q0FFWUJpb1NNekExTkRNNU1USXhPVEl6T0RNek9EWTFNaGxtWkRNeE5U
STRPVEl5T1RVd1kySXpPbkoxT25KMU9sSlYmdXNnPUFGUWpDTkdSSlJ5UlZEUmFBNVJhN1hUbmxm
eGhidExFWVE+DQoNCtCj0LrRgNCw0LLRiNC40Lkg0L3QvtGD0YLQsdGD0Log0J3RjdC90YHQuCDQ
n9C10LvQvtGB0Lgg0YPRh9Cw0YHRgtC90LjQuiDRiNGC0YPRgNC80LAg0JrQsNC/0LjRgtC+0LvQ
uNGPINC90LDQudC00LXQvSDQvNC10YDRgtCy0YvQvA0K0JzQvtGB0LrQvtCy0YHQutC40Lkg0JrQ
vtC80YHQvtC80L7Qu9C10YYNCtCj0LrRgNCw0LLRiNC40Lkg0L3QvtGD0YLQsdGD0Log0J3RjdC9
0YHQuCDQn9C10LvQvtGB0Lgg0YPRh9Cw0YHRgtC90LjQuiDRiNGC0YPRgNC80LAg0JrQsNC/0LjR
gtC+0LvQuNGPINC90LDQudC00LXQvSDQvNC10YDRgtCy0YvQvC4NCtCf0YDQsNCy0L7QvtGF0YDQ
sNC90LjRgtC10LvQuCDRgdGH0LjRgtCw0Y7Rgiwg0YfRgtC+INGN0YLQviDRgdCw0LzQvtGD0LHQ
uNC50YHRgtCy0L4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9
aHR0cHM6Ly93d3cubWsucnUvcG9saXRpY3MvMjAyMS8wMS8xMy91a3JhdnNoaXktbm91dGJ1ay1u
ZW5zaS1wZWxvc2ktdWNoYXN0bmlrLXNodHVybWEta2FwaXRvbGl5YS1uYXlkZW4tbWVydHZ5bS5o
dG1sJmN0PWdhJmNkPUNBRVlCeW9TTXpBMU5ETTVNVEl4T1RJek9ETXpPRFkxTWhsbVpETXhOVEk0
T1RJeU9UVXdZMkl6T25KMU9uSjFPbEpWJnVzZz1BRlFqQ05HWkZTX0VCMlduUk43ZnlTN084Q05o
My1pUWtBPg0KDQpST0cgRmxvdyBYMTMg4oCUINGC0L7QvdC60LjQuSDQuCDQu9GR0LPQutC40Lkg
0LPQtdC50LzQtdGA0YHQutC40Lkg0L3QvtGD0YLQsdGD0Lot0YLRgNCw0L3RgdGE0L7RgNC80LXR
gCDRgSDQstC90LXRiNC90LXQuQ0K0LLQuNC00LXQvtC60LDRgNGC0L7QuQ0K0J3QvtCy0L7RgdGC
0LggSGktVGVjaA0K0JzQvtC00YPQu9GMINC/0L7QstGL0YjQsNC10YIg0L/RgNC+0LjQt9Cy0L7Q
tNC40YLQtdC70YzQvdC+0YHRgtGMINC90L7Rg9GC0LHRg9C60LAg0YDQsNGB0YjQuNGA0Y/QtdGC
INC10LPQviDQstC+0LfQvNC+0LbQvdC+0YHRgtC4LiBST0cNCkZsb3cgWDEzINC+0YHQvdCw0YnR
kdC9INC/0YDQvtGG0LXRgdGB0L7RgNC+0LwgQU1EIFJ5emVuICg5IDU5ODBIUywgOSAuLi4NCjxo
dHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL3d3dy5pZ3Vp
ZGVzLnJ1L21haW4vZ2FkZ2V0cy9yb2dfZmxvd194MTNfdG9ua2l5X2lfbHllZ2tpeV9nZXltZXJz
a2l5X25vdXRidWtfdHJhbnNmb3JtZXJfc192bmVzaG5leV92aWRlb2thcnRveS8mY3Q9Z2EmY2Q9
Q0FFWUNDb1NNekExTkRNNU1USXhPVEl6T0RNek9EWTFNaGxtWkRNeE5USTRPVEl5T1RVd1kySXpP
bkoxT25KMU9sSlYmdXNnPUFGUWpDTkdtb0liMHpDb1FXT0Z1QlVPRVVlQTRqcTI3SFE+DQoNCtCd
0L7Rg9GC0LHRg9C60LggUmVkbWlCb29rIFBybyAxNSDQuCBQcm8gMTVTINGA0LDRgdGB0LXQutGA
0LXRh9C10L3RiyDQtNC+INCw0L3QvtC90YHQsA0KaVhCVC5jb20NCtCd0L7Rg9GC0LHRg9C6INC9
0LAg0LHQsNC30LUgUnl6ZW4gNSA1NjAwSCDRgSA4INCT0JEg0J7Ql9CjINC90LDQsdGA0LDQuyAx
MzIyINC4IDU3OTMg0LHQsNC70LvQsCDQsg0K0L7QtNC90L7Rj9C00LXRgNC90L7QvCDQuCDQvNC9
0L7Qs9C+0Y/QtNC10YDQvdC+0Lwg0YLQtdGB0YLQsNGFIEdlZWtiZW5jaCDRgdC+0L7RgtCy0LXR
gtGB0YLQstC10L3QvdC+Lg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQm
dXJsPWh0dHBzOi8vd3d3Lml4YnQuY29tL25ld3MvMjAyMS8wMS8xMy9yZWRtaWJvb2stcHJvLTE1
LXByby0xNXMuaHRtbCZjdD1nYSZjZD1DQUVZQ1NvU016QTFORE01TVRJeE9USXpPRE16T0RZMU1o
bG1aRE14TlRJNE9USXlPVFV3WTJJek9uSjFPbkoxT2xKViZ1c2c9QUZRakNORU5jZlgzdUNGZjdO
VkZkYnY3R3VyYmNRa2l1dz4NCg0KDQo9PT0g0JjQvdGC0LXRgNC90LXRgiAtIDEg0L3QvtCy0YvQ
uSDRgNC10LfRg9C70YzRgtCw0YIg0L/QviDQt9Cw0L/RgNC+0YHRgyBb0L3QvtGD0YLQsdGD0Lpd
ID09PQ0KDQrQktGL0LHQvtGAINGA0LXQtNCw0LrRhtC40Lgg0J3QvtGD0YLQsdGD0LogSFAgMTUt
Z3cwMDMydXIgKDIyUDQ2RUEpDQpSeXplbiAzIDMyNTBVICgyLjYgLSAzLjUg0JPQk9GGLCAyINGP
0LTRgNCwLCAxNSDQktGCKSDinJM4INCT0LEg4pyTNTEyINCT0LEgU1NEIOKck9Cx0LXQtyBPREQN
CuKck1JhZGVvbiA2MjAgKDY0INCx0LjRgtCwKSDinJNCbHVldG9vdGgg4pyTV2luMTAg4pyTMTUu
NiIgKDM5LjYg0YHQvCkgSVBTIC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1q
JnNhPXQmdXJsPWh0dHBzOi8vd3d3Lm5peC5ydS9hdXRvY2F0YWxvZy9ocC9ocF9jb21wYXFfbm90
ZWJvb2svSFAtMTUtZ3cwMDMydXItMjJQNDZFQS1BQ0ItUnl6ZW4tMy0zMjUwVS04LTUxMlNTRC1S
YWRlb24tNjIwLVdpRmktQlQtMTczLWtnXzQ4MTQxMy5odG1sJmN0PWdhJmNkPUNBRVlBQ29TTXpB
MU5ETTVNVEl4T1RJek9ETXpPRFkxTWhsbVpETXhOVEk0T1RJeU9UVXdZMkl6T25KMU9uSjFPbEpW
JnVzZz1BRlFqQ05HYnd1bWpnYUwtSzhKTm5BLTNQamNCT2xnQ0ZBPg0KDQoNCi0gLSAtIC0gLSAt
IC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0N
CtCe0YLQutCw0LfQsNGC0YzRgdGPINC+0YIg0LTQsNC90L3QvtCz0L4g0L7Qv9C+0LLQtdGJ0LXQ
vdC40Y8gR29vZ2xlOg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5ydS9hbGVydHMvcmVtb3ZlP3NvdXJj
ZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU16QTFORE01TVRJeE9USXpPRE16T0RZMSZz
PUFCMlhxNGo4OFJrQ3N1dERQOGdUOFJiYzA0VlpJQzhBZzJ3cksxdz4NCg0K0KHQvtC30LTQsNGC
0Ywg0LTRgNGD0LPQvtC1INC+0L/QvtCy0LXRidC10L3QuNC1IEdvb2dsZToNCjxodHRwczovL3d3
dy5nb29nbGUucnUvYWxlcnRzP3NvdXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU16
QTFORE01TVRJeE9USXpPRE16T0RZMT4NCg0K0JLQvtC50LTQuNGC0LUsINGH0YLQvtCx0Ysg0YPQ
v9GA0LDQstC70Y/RgtGMINC+0L/QvtCy0LXRidC10L3QuNGP0LzQuDoNCjxodHRwczovL3d3dy5n
b29nbGUucnUvYWxlcnRzP3NvdXJjZT1hbGVydHNtYWlsJmhsPXJ1JmdsPVJVJm1zZ2lkPU16QTFO
RE01TVRJeE9USXpPRE16T0RZMT4NCg==
--00000000000024136405b8df3821
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 14=
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
=B8=D0=BB=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA GE76 Raider Drag=
on Edition Tiamat =D1=81 =D0=BE=D1=80=D0=B8=D0=B3=D0=B8=D0=BD=D0=B0=D0=BB=
=D1=8C=D0=BD=D1=8B=D0=BC =D0=B4=D0=B8=D0=B7=D0=B0=D0=B9=D0=BD=D0=BE=D0=BC"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=
=B5=D0=BD =D1=82=D0=BE=D0=BD=D0=BA=D0=B8=D0=B9 =D0=B8=D0=B3=D1=80=D0=BE=D0=
=B2=D0=BE=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Lenovo Legion Sl=
im 7 =D1=81 =D0=B2=D0=BE=D1=81=D1=8C=D0=BC=D0=B8=D1=8F=D0=B4=D0=B5=D1=80=D0=
=BD=D1=8B=D0=BC Ryzen 9 =D0=B8 =D0=B2=D0=B5=D1=81=D0=BE=D0=BC ..."
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9E=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D1=91=D0=BD=D0=BD=D1=
=8B=D0=B9 =D1=82=D0=BE=D0=BD=D0=BA=D0=B8=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA =D0=B4=D0=BB=D1=8F =D0=BF=D1=80=D0=BE=D1=84=D0=B5=D1=81=D1=
=81=D0=B8=D0=BE=D0=BD=D0=B0=D0=BB=D0=BE=D0=B2 MSI Creator 15 =D0=BF=D0=BE=
=D0=BB=D1=83=D1=87=D0=B8=D0=BB =D0=B3=D1=80=D0=B0=D1=84=D0=B8=D0=BA=D1=83 G=
eForce ..."
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
IC8Ag2wrK1w\u0026start=3D1610557314\u0026end=3D1610643742\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DMzA1NDM5MTIxOTIzODMzODY1#his=
tory"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "MSI =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=
=D0=BB=D0=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA GE76 Raider Dragon =
Edition Tiamat =D1=81 =D0=BE=D1=80=D0=B8=D0=B3=D0=B8=D0=BD=D0=B0=D0=BB=D1=
=8C=D0=BD=D1=8B=D0=BC =D0=B4=D0=B8=D0=B7=D0=B0=D0=B9=D0=BD=D0=BE=D0=BC",
      "description": "MSI =D1=83=D1=82=D0=B2=D0=B5=D1=80=D0=B6=D0=B4=D0=B0=
=D0=B5=D1=82, =D1=87=D1=82=D0=BE =D0=BD=D0=BE=D0=B2=D1=8B=D0=B5 =D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8 =C2=AB=D0=BC=D0=B0=D1=81=D1=82=D0=
=B5=D1=80=D1=81=D0=BA=D0=B8 =D1=81=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=D1=8F=D1=
=8E=D1=82=D1=81=D1=8F =D1=81=D0=BE =D0=B2=D1=81=D0=B5=D0=BC=D0=B8 =D0=B8=D0=
=B3=D1=80=D0=B0=D0=BC=D0=B8 =D0=BA=D0=BB=D0=B0=D1=81=D1=81=D0=B0 AAA=C2=BB.=
 =D0=9D=D0=BE=D0=B2=D0=B8=D0=BD=D0=BA=D0=B8 =D1=82=D0=B0=D0=BA=D0=B6=D0=B5 =
=D1=8F=D0=B2=D0=BB=D1=8F=D1=8E=D1=82=D1=81=D1=8F =D0=BE=D0=B4=D0=BD=D0=B8=
=D0=BC=D0=B8 =D0=B8=D0=B7 =D0=BF=D0=B5=D1=80=D0=B2=D1=8B=D1=85 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1030004/msi-predstavila-noutbuk-ge76-raider-dragon-edition-t=
iamat-s-originalnim-dizaynom\u0026ct=3Dga\u0026cd=3DCAEYACoSMzA1NDM5MTIxOTI=
zODMzODY1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV\u0026usg=3DAFQjCNGgd0hbV5ZWBL=
i-yNz6-qgb0p8zZg"
    }, {
      "type": "LINK",
      "title": "=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=
=B5=D0=BD =D1=82=D0=BE=D0=BD=D0=BA=D0=B8=D0=B9 =D0=B8=D0=B3=D1=80=D0=BE=D0=
=B2=D0=BE=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Lenovo Legion Sl=
im 7 =D1=81 =D0=B2=D0=BE=D1=81=D1=8C=D0=BC=D0=B8=D1=8F=D0=B4=D0=B5=D1=80=D0=
=BD=D1=8B=D0=BC Ryzen 9 =D0=B8 =D0=B2=D0=B5=D1=81=D0=BE=D0=BC ...",
      "description": "=D0=92 =D0=BC=D0=B0=D0=B5 =D0=BA=D0=BE=D0=BC=D0=BF=D0=
=B0=D0=BD=D0=B8=D1=8F Lenovo =D0=BD=D0=B0=D1=87=D0=BD=D1=91=D1=82 =D0=BF=D1=
=80=D0=BE=D0=B4=D0=B0=D0=B6=D0=B8 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=D0=
=B3=D0=BE =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0 Legion Slim 7 =
=D0=BD=D0=B0 =D0=B0=D0=BF=D0=BF=D0=B0=D1=80=D0=B0=D1=82=D0=BD=D0=BE=D0=B9 =
=D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=D1=80=D0=BC=D0=B5 AMD: =D0=BD=D0=BE=D0=
=B2=D0=B8=D0=BD=D0=BA=D0=B0 =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=
=B2=D0=BB=D0=B5=D0=BD=D0=B0 =D0=B2 =D1=80=D0=B0=D0=BC=D0=BA=D0=B0=D1=85 ...=
",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029922/predstavlen-tonkiy-igrovoy-noutbuk-lenovo-legion-sli=
m-7-s-vosmiyadernim-ryzen-9-i-vesom-menee-2-kg\u0026ct=3Dga\u0026cd=3DCAEYA=
SoSMzA1NDM5MTIxOTIzODMzODY1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV\u0026usg=3D=
AFQjCNHJnohGfIH3TfqAm3XECvjFSWQXqg"
    }, {
      "type": "LINK",
      "title": "=D0=9E=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D1=91=D0=BD=D0=BD=D1=
=8B=D0=B9 =D1=82=D0=BE=D0=BD=D0=BA=D0=B8=D0=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA =D0=B4=D0=BB=D1=8F =D0=BF=D1=80=D0=BE=D1=84=D0=B5=D1=81=D1=
=81=D0=B8=D0=BE=D0=BD=D0=B0=D0=BB=D0=BE=D0=B2 MSI Creator 15 =D0=BF=D0=BE=
=D0=BB=D1=83=D1=87=D0=B8=D0=BB =D0=B3=D1=80=D0=B0=D1=84=D0=B8=D0=BA=D1=83 G=
eForce ...",
      "description": "=D0=9E=D0=BD =D0=BE=D0=B1=D1=8A=D0=B5=D0=B4=D0=B8=D0=
=BD=D0=B8=D0=BB =D0=B2 =D1=81=D0=B5=D0=B1=D0=B5 =D0=BF=D1=80=D0=BE=D1=86=D0=
=B5=D1=81=D1=81=D0=BE=D1=80 Intel Core 10-=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=
=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F =D1=81 =D0=BD=D0=BE=D0=B2=D0=B5=D0=B9=
=D1=88=D0=B5=D0=B9 =D0=BC=D0=BE=D0=B1=D0=B8=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 =
=D0=B3=D1=80=D0=B0=D1=84=D0=B8=D0=BA=D0=BE=D0=B9 GeForce RTX 30-=D0=B9 =D1=
=81=D0=B5=D1=80=D0=B8=D0=B8 =D0=BE=D1=82 NVIDIA. =D0=94=D0=B8=D1=81=D0=BF=
=D0=BB=D0=B5=D0=B9 =D1=81 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1030003/obnovlyonniy-tonkiy-noutbuk-dlya-professionalov-msi-=
creator-15-poluchil-grafiku-geforce-rtx-30y-serii\u0026ct=3Dga\u0026cd=3DCA=
EYAioSMzA1NDM5MTIxOTIzODMzODY1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV\u0026usg=
=3DAFQjCNEwzYifekRedLB9uIOeKCBd-9XDxg"
    }, {
      "type": "LINK",
      "title": "=D0=93=D0=B5=D0=B9=D0=BC=D0=B5=D1=80=D1=81=D0=BA=D0=B8=D0=
=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=B4=D0=BB=D1=8F =D1=8D=D0=
=BA=D0=BE=D0=BD=D0=BE=D0=BC=D0=BD=D1=8B=D1=85 =E2=80=94 Intel Core 11 =D0=
=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F =D0=B8 =D1=8D=D0=BA=D1=
=80=D0=B0=D0=BD 240 =D0=93=D1=86. =D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=
=B0=D0=B2=D0=BB=D0=B5=D0=BD ...",
      "description": "=D0=94=D0=B8=D0=B7=D0=B0=D0=B9=D0=BD =D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA =D0=BF=D0=B5=D1=80=D0=B5=D0=BD=D1=8F=D0=BB =D1=
=83 =D0=B1=D0=BE=D0=BB=D0=B5=D0=B5 =D0=B4=D0=BE=D1=80=D0=BE=D0=B3=D0=BE=D0=
=B9 =D0=BB=D0=B8=D0=BD=D0=B5=D0=B9=D0=BA=D0=B8 ROG Zephyrus. =D0=92 =D0=BE=
=D1=81=D0=BD=D0=BE=D0=B2=D1=83 =D0=BB=D0=B5=D0=B3=D0=BB=D0=B8 =D0=BF=D1=80=
=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D1=8B Intel Core 11 =D0=BF=D0=BE=
=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F (=D0=B2=D0=BF=D0=BB=D0=BE=D1=82=
=D1=8C =D0=B4=D0=BE Core i7) =D0=B8 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.ixbt.com/news/2021/01/14/intel-core-11-240-asus-tuf-dash-f15.html\=
u0026ct=3Dga\u0026cd=3DCAEYAyoSMzA1NDM5MTIxOTIzODMzODY1MhlmZDMxNTI4OTIyOTUw=
Y2IzOnJ1OnJ1OlJV\u0026usg=3DAFQjCNGoDtfmUu306y_LEnCr_ewliCDl2Q"
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
ru&amp;gl=3DRU&amp;msgid=3DMzA1NDM5MTIxOTIzODMzODY1" style=3D"text-decorati=
on:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?cd=
=3DKhIzMDU0MzkxMjE5MjM4MzM4NjU" alt=3D"Google" border=3D"0" height=3D"25"> =
</a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;border-t=
op:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr> <td=
 style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0px;ve=
rtical-align:middle;line-height:20px;font-family:Arial"> <span style=3D"col=
or:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</span=
> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font-size:12p=
x;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=B2=D0=BD=
=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=B8=D0=B5</=
span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a style=3D"col=
or:#aaa;text-decoration:none">14 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =
=D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> </tr>  <tr> =
<td style=3D"padding-left:18px"></td> <td style=3D"padding:16px 0px 12px 0p=
x;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12px;color:#73=
7373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td> <td style=
=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=3D"http:/=
/schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"pa=
dding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a></a> <div=
>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.c=
om/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1030004/msi-predstavi=
la-noutbuk-ge76-raider-dragon-edition-tiamat-s-originalnim-dizaynom&amp;ct=
=3Dga&amp;cd=3DCAEYACoSMzA1NDM5MTIxOTIzODMzODY1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1=
OnJ1OlJV&amp;usg=3DAFQjCNGgd0hbV5ZWBLi-yNz6-qgb0p8zZg" itemprop=3D"url" sty=
le=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;line=
-height:20px"> <span itemprop=3D"name">MSI =D0=BF=D1=80=D0=B5=D0=B4=D1=81=
=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=
=83=D0=BA</b> GE76 Raider Dragon Edition Tiamat =D1=81 =D0=BE=D1=80=D0=B8=
=D0=B3=D0=B8=D0=BD=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D0=BC =D0=B4=D0=B8=D0=B7=
=D0=B0=D0=B9=D0=BD=D0=BE=D0=BC</span> </a> </span>  <div> <div style=3D"pad=
ding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=
=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:12px">=
 <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">3=
DNews</span> </a> </div> <div itemprop=3D"description" style=3D"color:#2525=
25;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">MSI =D1=83=D1=
=82=D0=B2=D0=B5=D1=80=D0=B6=D0=B4=D0=B0=D0=B5=D1=82, =D1=87=D1=82=D0=BE =D0=
=BD=D0=BE=D0=B2=D1=8B=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=
=D0=B8</b> =C2=AB=D0=BC=D0=B0=D1=81=D1=82=D0=B5=D1=80=D1=81=D0=BA=D0=B8 =D1=
=81=D0=BF=D1=80=D0=B0=D0=B2=D0=BB=D1=8F=D1=8E=D1=82=D1=81=D1=8F =D1=81=D0=
=BE =D0=B2=D1=81=D0=B5=D0=BC=D0=B8 =D0=B8=D0=B3=D1=80=D0=B0=D0=BC=D0=B8 =D0=
=BA=D0=BB=D0=B0=D1=81=D1=81=D0=B0 AAA=C2=BB. =D0=9D=D0=BE=D0=B2=D0=B8=D0=BD=
=D0=BA=D0=B8 =D1=82=D0=B0=D0=BA=D0=B6=D0=B5 =D1=8F=D0=B2=D0=BB=D1=8F=D1=8E=
=D1=82=D1=81=D1=8F =D0=BE=D0=B4=D0=BD=D0=B8=D0=BC=D0=B8 =D0=B8=D0=B7 =D0=BF=
=D0=B5=D1=80=D0=B2=D1=8B=D1=85&nbsp;...</div> </div>   <table> <tr> <td wid=
th=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/ale=
rts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1030004/msi-predst=
avila-noutbuk-ge76-raider-dragon-edition-tiamat-s-originalnim-dizaynom&amp;=
ss=3Dfb&amp;rt=3DMSI+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8=
%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+GE76+Raider+Dragon+=
Edition+Tiamat+%D1%81+%D0%BE%D1%80%D0%B8%D0%B3%D0%B8%D0%BD%D0%B0%D0%BB%D1%8=
C%D0%BD%D1%8B%D0%BC+%D0%B4%D0%B8%D0%B7%D0%B0%D0%B9%D0%BD%D0%BE%D0%BC&amp;cd=
=3DKhIzMDU0MzkxMjE5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=
=3DAMJHsmWB7fBWXb_XuuD1hpIdtq8iI8bTMg" style=3D"text-decoration:none"> <img=
 alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" b=
order=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D=
"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&=
amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1030004/msi-predstavila-noutbuk-ge76=
-raider-dragon-edition-tiamat-s-originalnim-dizaynom&amp;ss=3Dtw&amp;rt=3DM=
SI+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%B=
D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+GE76+Raider+Dragon+Edition+Tiamat+%D1=
%81+%D0%BE%D1%80%D0%B8%D0%B3%D0%B8%D0%BD%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D0%B=
C+%D0%B4%D0%B8%D0%B7%D0%B0%D0%B9%D0%BD%D0%BE%D0%BC&amp;cd=3DKhIzMDU0MzkxMjE=
5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=3DAMJHsmWB7fBWXb_X=
uuD1hpIdtq8iI8bTMg" style=3D"text-decoration:none"> <img alt=3D"Twitter" sr=
c=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=
=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-=
family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps=
://3dnews.ru/1030004/msi-predstavila-noutbuk-ge76-raider-dragon-edition-tia=
mat-s-originalnim-dizaynom&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&=
amp;msgid=3DMzA1NDM5MTIxOTIzODMzODY1&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC=
8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;f=
ont-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=
=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=
=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D=
"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://s=
chema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padd=
ing:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-=
family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a h=
ref=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dne=
ws.ru/1029922/predstavlen-tonkiy-igrovoy-noutbuk-lenovo-legion-slim-7-s-vos=
miyadernim-ryzen-9-i-vesom-menee-2-kg&amp;ct=3Dga&amp;cd=3DCAEYASoSMzA1NDM5=
MTIxOTIzODMzODY1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;usg=3DAFQjCNHJnohG=
fIH3TfqAm3XECvjFSWQXqg" itemprop=3D"url" style=3D"color:#427fed;display:inl=
ine;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=
=3D"name">=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=D0=
=BD =D1=82=D0=BE=D0=BD=D0=BA=D0=B8=D0=B9 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=
=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Lenovo Legion S=
lim 7 =D1=81 =D0=B2=D0=BE=D1=81=D1=8C=D0=BC=D0=B8=D1=8F=D0=B4=D0=B5=D1=80=
=D0=BD=D1=8B=D0=BC Ryzen 9 =D0=B8 =D0=B2=D0=B5=D1=81=D0=BE=D0=BC ...</span>=
 </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">3DNews</span> </a> </div> <div itempro=
p=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:=
12px;line-height:18px">=D0=92 =D0=BC=D0=B0=D0=B5 =D0=BA=D0=BE=D0=BC=D0=BF=
=D0=B0=D0=BD=D0=B8=D1=8F Lenovo =D0=BD=D0=B0=D1=87=D0=BD=D1=91=D1=82 =D0=BF=
=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=D0=B8 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D0=BE=
=D0=B3=D0=BE <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> Legion=
 Slim 7 =D0=BD=D0=B0 =D0=B0=D0=BF=D0=BF=D0=B0=D1=80=D0=B0=D1=82=D0=BD=D0=BE=
=D0=B9 =D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=BE=D1=80=D0=BC=D0=B5 AMD: =D0=BD=
=D0=BE=D0=B2=D0=B8=D0=BD=D0=BA=D0=B0 =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=
=D0=B0=D0=B2=D0=BB=D0=B5=D0=BD=D0=B0 =D0=B2 =D1=80=D0=B0=D0=BC=D0=BA=D0=B0=
=D1=85&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"paddi=
ng-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=
=3DRU&amp;ru=3Dhttps://3dnews.ru/1029922/predstavlen-tonkiy-igrovoy-noutbuk=
-lenovo-legion-slim-7-s-vosmiyadernim-ryzen-9-i-vesom-menee-2-kg&amp;ss=3Df=
b&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%=
BD+%D1%82%D0%BE%D0%BD%D0%BA%D0%B8%D0%B9+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D0%B=
E%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Lenovo+Legion+Slim+7+%D1=
%81+%D0%B2%D0%BE%D1%81%D1%8C%D0%BC%D0%B8%D1%8F%D0%B4%D0%B5%D1%80%D0%BD%D1%8=
B%D0%BC+Ryzen+9+%D0%B8+%D0%B2%D0%B5%D1%81%D0%BE%D0%BC+...&amp;cd=3DKhIzMDU0=
MzkxMjE5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=3DAMJHsmVtq=
1-XpDh6c3bxlQTvJph5edMojA" style=3D"text-decoration:none"> <img alt=3D"Face=
book" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" =
height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-rig=
ht:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&=
amp;ru=3Dhttps://3dnews.ru/1029922/predstavlen-tonkiy-igrovoy-noutbuk-lenov=
o-legion-slim-7-s-vosmiyadernim-ryzen-9-i-vesom-menee-2-kg&amp;ss=3Dtw&amp;=
rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD+%D1=
%82%D0%BE%D0%BD%D0%BA%D0%B8%D0%B9+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B=
9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Lenovo+Legion+Slim+7+%D1%81+%D=
0%B2%D0%BE%D1%81%D1%8C%D0%BC%D0%B8%D1%8F%D0%B4%D0%B5%D1%80%D0%BD%D1%8B%D0%B=
C+Ryzen+9+%D0%B8+%D0%B2%D0%B5%D1%81%D0%BE%D0%BC+...&amp;cd=3DKhIzMDU0MzkxMj=
E5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=3DAMJHsmVtq1-XpDh=
6c3bxlQTvJph5edMojA" style=3D"text-decoration:none"> <img alt=3D"Twitter" s=
rc=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=
=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-=
family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps=
://3dnews.ru/1029922/predstavlen-tonkiy-igrovoy-noutbuk-lenovo-legion-slim-=
7-s-vosmiyadernim-ryzen-9-i-vesom-menee-2-kg&amp;source=3Dalertsmail&amp;hl=
=3Dru&amp;gl=3DRU&amp;msgid=3DMzA1NDM5MTIxOTIzODMzODY1&amp;s=3DAB2Xq4j88RkC=
sutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:m=
iddle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=
=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=
=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> =
</td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" it=
emtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td>=
 <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px s=
olid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px =
6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;=
url=3Dhttps://3dnews.ru/1030003/obnovlyonniy-tonkiy-noutbuk-dlya-profession=
alov-msi-creator-15-poluchil-grafiku-geforce-rtx-30y-serii&amp;ct=3Dga&amp;=
cd=3DCAEYAioSMzA1NDM5MTIxOTIzODMzODY1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&a=
mp;usg=3DAFQjCNEwzYifekRedLB9uIOeKCBd-9XDxg" itemprop=3D"url" style=3D"colo=
r:#427fed;display:inline;text-decoration:none;font-size:16px;line-height:20=
px"> <span itemprop=3D"name">=D0=9E=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D1=91=D0=
=BD=D0=BD=D1=8B=D0=B9 =D1=82=D0=BE=D0=BD=D0=BA=D0=B8=D0=B9 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B4=D0=BB=D1=8F =D0=BF=D1=80=D0=BE=D1=
=84=D0=B5=D1=81=D1=81=D0=B8=D0=BE=D0=BD=D0=B0=D0=BB=D0=BE=D0=B2 MSI Creator=
 15 =D0=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB =D0=B3=D1=80=D0=B0=D1=84=D0=
=B8=D0=BA=D1=83 GeForce ...</span> </a> </span>  <div> <div style=3D"paddin=
g:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"=
http://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a =
style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">3DNew=
s</span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;p=
adding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9E=D0=BD =D0=BE=
=D0=B1=D1=8A=D0=B5=D0=B4=D0=B8=D0=BD=D0=B8=D0=BB =D0=B2 =D1=81=D0=B5=D0=B1=
=D0=B5 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80 Intel Core 10=
-=D0=B3=D0=BE =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F =D1=81=
 =D0=BD=D0=BE=D0=B2=D0=B5=D0=B9=D1=88=D0=B5=D0=B9 =D0=BC=D0=BE=D0=B1=D0=B8=
=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 =D0=B3=D1=80=D0=B0=D1=84=D0=B8=D0=BA=D0=BE=
=D0=B9 GeForce RTX 30-=D0=B9 =D1=81=D0=B5=D1=80=D0=B8=D0=B8 =D0=BE=D1=82 NV=
IDIA. =D0=94=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B9 =D1=81&nbsp;...</div> </di=
v>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"=
https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dn=
ews.ru/1030003/obnovlyonniy-tonkiy-noutbuk-dlya-professionalov-msi-creator-=
15-poluchil-grafiku-geforce-rtx-30y-serii&amp;ss=3Dfb&amp;rt=3D%D0%9E%D0%B1=
%D0%BD%D0%BE%D0%B2%D0%BB%D1%91%D0%BD%D0%BD%D1%8B%D0%B9+%D1%82%D0%BE%D0%BD%D=
0%BA%D0%B8%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%B4%D0%BB%D1=
%8F+%D0%BF%D1%80%D0%BE%D1%84%D0%B5%D1%81%D1%81%D0%B8%D0%BE%D0%BD%D0%B0%D0%B=
B%D0%BE%D0%B2+MSI+Creator+15+%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B8%D0%BB+%D0=
%B3%D1%80%D0%B0%D1%84%D0%B8%D0%BA%D1%83+GeForce+...&amp;cd=3DKhIzMDU0MzkxMj=
E5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=3DAMJHsmV65ye3yLo=
KHJdTyyZkHhPPrPiRLA" style=3D"text-decoration:none"> <img alt=3D"Facebook" =
src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=
=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px=
"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=
=3Dhttps://3dnews.ru/1030003/obnovlyonniy-tonkiy-noutbuk-dlya-professionalo=
v-msi-creator-15-poluchil-grafiku-geforce-rtx-30y-serii&amp;ss=3Dtw&amp;rt=
=3D%D0%9E%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D1%91%D0%BD%D0%BD%D1%8B%D0%B9+%D1%8=
2%D0%BE%D0%BD%D0%BA%D0%B8%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+=
%D0%B4%D0%BB%D1%8F+%D0%BF%D1%80%D0%BE%D1%84%D0%B5%D1%81%D1%81%D0%B8%D0%BE%D=
0%BD%D0%B0%D0%BB%D0%BE%D0%B2+MSI+Creator+15+%D0%BF%D0%BE%D0%BB%D1%83%D1%87%=
D0%B8%D0%BB+%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D0%BA%D1%83+GeForce+...&amp;cd=
=3DKhIzMDU0MzkxMjE5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=
=3DAMJHsmV65ye3yLoKHJdTyyZkHhPPrPiRLA" style=3D"text-decoration:none"> <img=
 alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" bo=
rder=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0=
px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/fee=
dback?ffu=3Dhttps://3dnews.ru/1030003/obnovlyonniy-tonkiy-noutbuk-dlya-prof=
essionalov-msi-creator-15-poluchil-grafiku-geforce-rtx-30y-serii&amp;source=
=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzA1NDM5MTIxOTIzODMzODY1&=
amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:n=
one;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=
=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=
=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </tabl=
e>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr=
 itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"paddin=
g-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:to=
p;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span sty=
le=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=
=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ixbt.com/news/2021/01/14/intel-core-1=
1-240-asus-tuf-dash-f15.html&amp;ct=3Dga&amp;cd=3DCAEYAyoSMzA1NDM5MTIxOTIzO=
DMzODY1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;usg=3DAFQjCNGoDtfmUu306y_LE=
nCr_ewliCDl2Q" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-=
decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">=
=D0=93=D0=B5=D0=B9=D0=BC=D0=B5=D1=80=D1=81=D0=BA=D0=B8=D0=B9 <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B4=D0=BB=D1=8F =D1=8D=D0=BA=D0=BE=
=D0=BD=D0=BE=D0=BC=D0=BD=D1=8B=D1=85 =E2=80=94 Intel Core 11 =D0=BF=D0=BE=
=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F =D0=B8 =D1=8D=D0=BA=D1=80=D0=B0=
=D0=BD 240 =D0=93=D1=86. =D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=
=D0=BB=D0=B5=D0=BD ...</span> </a> </span>  <div> <div style=3D"padding:2px=
 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http:=
//schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=
=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">iXBT.com</=
span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;padd=
ing:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=94=D0=B8=D0=B7=D0=
=B0=D0=B9=D0=BD <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BF=D0=
=B5=D1=80=D0=B5=D0=BD=D1=8F=D0=BB =D1=83 =D0=B1=D0=BE=D0=BB=D0=B5=D0=B5 =D0=
=B4=D0=BE=D1=80=D0=BE=D0=B3=D0=BE=D0=B9 =D0=BB=D0=B8=D0=BD=D0=B5=D0=B9=D0=
=BA=D0=B8 ROG Zephyrus. =D0=92 =D0=BE=D1=81=D0=BD=D0=BE=D0=B2=D1=83 =D0=BB=
=D0=B5=D0=B3=D0=BB=D0=B8 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=
=D1=80=D1=8B Intel Core 11 =D0=BF=D0=BE=D0=BA=D0=BE=D0=BB=D0=B5=D0=BD=D0=B8=
=D1=8F (=D0=B2=D0=BF=D0=BB=D0=BE=D1=82=D1=8C =D0=B4=D0=BE Core i7) =D0=B8&n=
bsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right=
:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&am=
p;ru=3Dhttps://www.ixbt.com/news/2021/01/14/intel-core-11-240-asus-tuf-dash=
-f15.html&amp;ss=3Dfb&amp;rt=3D%D0%93%D0%B5%D0%B9%D0%BC%D0%B5%D1%80%D1%81%D=
0%BA%D0%B8%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%B4%D0%BB%D1=
%8F+%D1%8D%D0%BA%D0%BE%D0%BD%D0%BE%D0%BC%D0%BD%D1%8B%D1%85+%E2%80%94+Intel+=
Core+11+%D0%BF%D0%BE%D0%BA%D0%BE%D0%BB%D0%B5%D0%BD%D0%B8%D1%8F+%D0%B8+%D1%8=
D%D0%BA%D1%80%D0%B0%D0%BD+240+%D0%93%D1%86.+%D0%9F%D1%80%D0%B5%D0%B4%D1%81%=
D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD+...&amp;cd=3DKhIzMDU0MzkxMjE5MjM4MzM4Nj=
UyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=3DAMJHsmWkfjxSnVhyB_V6yhYG3Ud=
fNc0SaQ" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https=
://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" widt=
h=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=
=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:/=
/www.ixbt.com/news/2021/01/14/intel-core-11-240-asus-tuf-dash-f15.html&amp;=
ss=3Dtw&amp;rt=3D%D0%93%D0%B5%D0%B9%D0%BC%D0%B5%D1%80%D1%81%D0%BA%D0%B8%D0%=
B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%B4%D0%BB%D1%8F+%D1%8D%D0%=
BA%D0%BE%D0%BD%D0%BE%D0%BC%D0%BD%D1%8B%D1%85+%E2%80%94+Intel+Core+11+%D0%BF=
%D0%BE%D0%BA%D0%BE%D0%BB%D0%B5%D0%BD%D0%B8%D1%8F+%D0%B8+%D1%8D%D0%BA%D1%80%=
D0%B0%D0%BD+240+%D0%93%D1%86.+%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0=
%B2%D0%BB%D0%B5%D0%BD+...&amp;cd=3DKhIzMDU0MzkxMjE5MjM4MzM4NjUyGWZkMzE1Mjg5=
MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=3DAMJHsmWkfjxSnVhyB_V6yhYG3UdfNc0SaQ" style=
=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.=
com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> <=
/td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"h=
ttps://www.google.ru/alerts/feedback?ffu=3Dhttps://www.ixbt.com/news/2021/0=
1/14/intel-core-11-240-asus-tuf-dash-f15.html&amp;source=3Dalertsmail&amp;h=
l=3Dru&amp;gl=3DRU&amp;msgid=3DMzA1NDM5MTIxOTIzODMzODY1&amp;s=3DAB2Xq4j88Rk=
CsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:=
middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=
=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=
=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> =
</td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" it=
emtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td>=
 <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px s=
olid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px =
6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;=
url=3Dhttps://3dnews.ru/1029938/predstavlen-kompaktniy-i-lyogkiy-noutbuk-le=
novo-thinkbook-13x-i-na-protsessore-intel-tiger-lake&amp;ct=3Dga&amp;cd=3DC=
AEYBCoSMzA1NDM5MTIxOTIzODMzODY1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;usg=
=3DAFQjCNHlmvTxxpZ9Yzaka8A7T0gu_la_NQ" itemprop=3D"url" style=3D"color:#427=
fed;display:inline;text-decoration:none;font-size:16px;line-height:20px"> <=
span itemprop=3D"name">=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=
=BB=D0=B5=D0=BD =D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=BA=D1=82=D0=BD=D1=8B=D0=
=B9 =D0=B8 =D0=BB=D1=91=D0=B3=D0=BA=D0=B8=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA</b> Lenovo ThinkBook 13x i =D0=BD=D0=B0 =D0=BF=D1=80=D0=
=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=B5 Intel Tiger ...</span> </a> <=
/span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publ=
isher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"=
color:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#7373=
73"> <span itemprop=3D"name">3DNews</span> </a> </div> <div itemprop=3D"des=
cription" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;lin=
e-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B8=D1=
=81=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D1=83=D0=B5=D1=82 =D0=B0=D0=BF=D0=BF=D0=
=B0=D1=80=D0=B0=D1=82=D0=BD=D1=83=D1=8E =D0=BF=D0=BB=D0=B0=D1=82=D1=84=D0=
=BE=D1=80=D0=BC=D1=83 Intel Tiger Lake: =D0=B2 =D0=BC=D0=B0=D0=BA=D1=81=D0=
=B8=D0=BC=D0=B0=D0=BB=D1=8C=D0=BD=D0=BE=D0=B9 ... =D0=92 =D0=B0=D1=80=D1=81=
=D0=B5=D0=BD=D0=B0=D0=BB=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA=D0=B0</b> =E2=80=94 =D0=BA=D0=BE=D0=BD=D1=82=D1=80=D0=BE=D0=BB=D0=BB=D0=
=B5=D1=80=D1=8B Wi-Fi 6 =D0=B8 Bluetooth 5,&nbsp;...</div> </div>   <table>=
 <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.=
google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/10299=
38/predstavlen-kompaktniy-i-lyogkiy-noutbuk-lenovo-thinkbook-13x-i-na-prots=
essore-intel-tiger-lake&amp;ss=3Dfb&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81=
%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD+%D0%BA%D0%BE%D0%BC%D0%BF%D0%B0%D0%BA%D=
1%82%D0%BD%D1%8B%D0%B9+%D0%B8+%D0%BB%D1%91%D0%B3%D0%BA%D0%B8%D0%B9+%D0%BD%D=
0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Lenovo+ThinkBook+13x+i+%D0%BD%D0%B0+%D0%=
BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80%D0%B5+Intel+Tiger+...&am=
p;cd=3DKhIzMDU0MzkxMjE5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;=
ssp=3DAMJHsmXrqVUflpzGCht9JCPj7yS_Z2LPhQ" style=3D"text-decoration:none"> <=
img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png=
" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029938/predstavlen-kompaktniy-i-=
lyogkiy-noutbuk-lenovo-thinkbook-13x-i-na-protsessore-intel-tiger-lake&amp;=
ss=3Dtw&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%=
B5%D0%BD+%D0%BA%D0%BE%D0%BC%D0%BF%D0%B0%D0%BA%D1%82%D0%BD%D1%8B%D0%B9+%D0%B=
8+%D0%BB%D1%91%D0%B3%D0%BA%D0%B8%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83=
%D0%BA+Lenovo+ThinkBook+13x+i+%D0%BD%D0%B0+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D=
1%81%D1%81%D0%BE%D1%80%D0%B5+Intel+Tiger+...&amp;cd=3DKhIzMDU0MzkxMjE5MjM4M=
zM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=3DAMJHsmXrqVUflpzGCht9JC=
Pj7yS_Z2LPhQ" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"h=
ttps://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" =
width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:A=
rial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://3dnew=
s.ru/1029938/predstavlen-kompaktniy-i-lyogkiy-noutbuk-lenovo-thinkbook-13x-=
i-na-protsessore-intel-tiger-lake&amp;source=3Dalertsmail&amp;hl=3Dru&amp;g=
l=3DRU&amp;msgid=3DMzA1NDM5MTIxOTIzODMzODY1&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rb=
c04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color=
:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=
=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=
=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td st=
yle=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=
=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4=
e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0p=
x"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttp=
s://3dnews.ru/1029906&amp;ct=3Dga&amp;cd=3DCAEYBSoSMzA1NDM5MTIxOTIzODMzODY1=
MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;usg=3DAFQjCNEmy7JBF73Ux14wey22hv6l=
aFSMKg" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decorat=
ion:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">Acer =D0=
=BE=D1=81=D0=BD=D0=B0=D1=81=D1=82=D0=B8=D0=BB=D0=B0 =D0=B8=D0=B3=D1=80=D0=
=BE=D0=B2=D0=BE=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Pre=
dator Helios 300 =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=B0=D1=80=D1=82=D0=
=BE=D0=B9 GeForce RTX 3080</span> </a> </span>  <div> <div style=3D"padding=
:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"h=
ttp://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a s=
tyle=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">3DNews=
</span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;pa=
dding:2px 0px 0px 0px;font-size:12px;line-height:18px"><b>=D0=9D=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BE=D1=81=D0=BD=D0=B0=D1=89=D1=91=D0=BD =
=D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC =D0=BD=D0=B0 =D0=BC=D0=B0=
=D1=82=D1=80=D0=B8=D1=86=D0=B5 IPS =D1=81 =D0=B4=D0=B8=D0=B0=D0=B3=D0=BE=D0=
=BD=D0=B0=D0=BB=D1=8C=D1=8E 15,6 =D0=B4=D1=8E=D0=B9=D0=BC=D0=B0. =D0=9F=D1=
=80=D0=B8=D0=BC=D0=B5=D0=BD=D0=B5=D0=BD=D0=B0 =D0=BF=D0=B0=D0=BD=D0=B5=D0=
=BB=D1=8C =D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B0 Full HD =D1=81 =D1=80=
=D0=B0=D0=B7=D1=80=D0=B5=D1=88=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC 1920 =C3=97 10=
80&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-r=
ight:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DR=
U&amp;ru=3Dhttps://3dnews.ru/1029906&amp;ss=3Dfb&amp;rt=3DAcer+%D0%BE%D1%81=
%D0%BD%D0%B0%D1%81%D1%82%D0%B8%D0%BB%D0%B0+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D=
0%BE%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Predator+Helios+300+%=
D0%B2%D0%B8%D0%B4%D0%B5%D0%BE%D0%BA%D0%B0%D1%80%D1%82%D0%BE%D0%B9+GeForce+R=
TX+3080&amp;cd=3DKhIzMDU0MzkxMjE5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cn=
U6UlU&amp;ssp=3DAMJHsmWMFEw3AQOPKeimwyIrEgGMJ2LKjA" style=3D"text-decoratio=
n:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images=
/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D=
"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/s=
hare?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029906&amp;ss=3Dtw&amp=
;rt=3DAcer+%D0%BE%D1%81%D0%BD%D0%B0%D1%81%D1%82%D0%B8%D0%BB%D0%B0+%D0%B8%D0=
%B3%D1%80%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%B=
A+Predator+Helios+300+%D0%B2%D0%B8%D0%B4%D0%B5%D0%BE%D0%BA%D0%B0%D1%80%D1%8=
2%D0%BE%D0%B9+GeForce+RTX+3080&amp;cd=3DKhIzMDU0MzkxMjE5MjM4MzM4NjUyGWZkMzE=
1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=3DAMJHsmWMFEw3AQOPKeimwyIrEgGMJ2LKjA" =
style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gst=
atic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"><=
/a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=
=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/1029906&a=
mp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzA1NDM5MTIxOTIz=
ODMzODY1&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-dec=
oration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=
=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=
=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </t=
r> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </t=
r>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=
=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertica=
l-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div> =
 <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com=
/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029926&amp;ct=3Dga&amp=
;cd=3DCAEYBioSMzA1NDM5MTIxOTIzODMzODY1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&=
amp;usg=3DAFQjCNGRJRyRVDRaA5Ra7XTnlfxhbtLEYQ" itemprop=3D"url" style=3D"col=
or:#427fed;display:inline;text-decoration:none;font-size:16px;line-height:2=
0px"> <span itemprop=3D"name">=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=
=B2=D0=BB=D0=B5=D0=BD <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Len=
ovo ThinkBook Plus Gen 2 i =D1=81 =D0=B4=D0=BE=D0=BF=D0=BE=D0=BB=D0=BD=D0=
=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=D0=BC =D0=B1=D0=BE=D0=BB=D1=8C=D1=
=88=D0=B8=D0=BC =D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC E ...</spa=
n> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itempro=
p=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" =
style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;co=
lor:#737373"> <span itemprop=3D"name">3DNews</span> </a> </div> <div itempr=
op=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size=
:12px;line-height:18px">=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=
=BB=D0=B5=D0=BD <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Lenovo Th=
inkBook Plus Gen 2 i =D1=81 =D0=B4=D0=BE=D0=BF=D0=BE=D0=BB=D0=BD=D0=B8=D1=
=82=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=D0=BC =D0=B1=D0=BE=D0=BB=D1=8C=D1=88=D0=
=B8=D0=BC =D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC E Ink =D0=BD=D0=
=B0 =D0=BA=D1=80=D1=8B=D1=88=D0=BA=D0=B5. 13.01.2021 [11:22], =D0=A1=D0=B5=
=D1=80=D0=B3=D0=B5=D0=B9&nbsp;...</div> </div>   <table> <tr> <td width=3D"=
16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/sh=
are?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029926&amp;ss=3Dfb&amp;=
rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD+%D0=
%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Lenovo+ThinkBook+Plus+Gen+2+i+%D1%8=
1+%D0%B4%D0%BE%D0%BF%D0%BE%D0%BB%D0%BD%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%=
D1%8B%D0%BC+%D0%B1%D0%BE%D0%BB%D1%8C%D1%88%D0%B8%D0%BC+%D0%B4%D0%B8%D1%81%D=
0%BF%D0%BB%D0%B5%D0%B5%D0%BC+E+...&amp;cd=3DKhIzMDU0MzkxMjE5MjM4MzM4NjUyGWZ=
kMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=3DAMJHsmW3Ha5-oa4vpO4EAwi7ClJe_PxZ=
Bg" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://ww=
w.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"=
16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"htt=
ps://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews=
.ru/1029926&amp;ss=3Dtw&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0=
%D0%B2%D0%BB%D0%B5%D0%BD+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+Lenovo+=
ThinkBook+Plus+Gen+2+i+%D1%81+%D0%B4%D0%BE%D0%BF%D0%BE%D0%BB%D0%BD%D0%B8%D1=
%82%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%BC+%D0%B1%D0%BE%D0%BB%D1%8C%D1%88%D0%B=
8%D0%BC+%D0%B4%D0%B8%D1%81%D0%BF%D0%BB%D0%B5%D0%B5%D0%BC+E+...&amp;cd=3DKhI=
zMDU0MzkxMjE5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=3DAMJH=
smW3Ha5-oa4vpO4EAwi7ClJe_PxZBg" style=3D"text-decoration:none"> <img alt=3D=
"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D=
"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px =
15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?f=
fu=3Dhttps://3dnews.ru/1029926&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=
=3DRU&amp;msgid=3DMzA1NDM5MTIxOTIzODMzODY1&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc=
04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:=
#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=
=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=
=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td st=
yle=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=
=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4=
e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0p=
x"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttp=
s://www.mk.ru/politics/2021/01/13/ukravshiy-noutbuk-nensi-pelosi-uchastnik-=
shturma-kapitoliya-nayden-mertvym.html&amp;ct=3Dga&amp;cd=3DCAEYByoSMzA1NDM=
5MTIxOTIzODMzODY1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;usg=3DAFQjCNGZFS_=
EB2WnRN7fyS7O8CNh3-iQkA" itemprop=3D"url" style=3D"color:#427fed;display:in=
line;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=
=3D"name">=D0=A3=D0=BA=D1=80=D0=B0=D0=B2=D1=88=D0=B8=D0=B9 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=9D=D1=8D=D0=BD=D1=81=D0=B8 =D0=9F=D0=
=B5=D0=BB=D0=BE=D1=81=D0=B8 =D1=83=D1=87=D0=B0=D1=81=D1=82=D0=BD=D0=B8=D0=
=BA =D1=88=D1=82=D1=83=D1=80=D0=BC=D0=B0 =D0=9A=D0=B0=D0=BF=D0=B8=D1=82=D0=
=BE=D0=BB=D0=B8=D1=8F =D0=BD=D0=B0=D0=B9=D0=B4=D0=B5=D0=BD =D0=BC=D0=B5=D1=
=80=D1=82=D0=B2=D1=8B=D0=BC</span> </a> </span>  <div> <div style=3D"paddin=
g:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"=
http://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a =
style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">=D0=
=9C=D0=BE=D1=81=D0=BA=D0=BE=D0=B2=D1=81=D0=BA=D0=B8=D0=B9 =D0=9A=D0=BE=D0=
=BC=D1=81=D0=BE=D0=BC=D0=BE=D0=BB=D0=B5=D1=86</span> </a> </div> <div itemp=
rop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-siz=
e:12px;line-height:18px">=D0=A3=D0=BA=D1=80=D0=B0=D0=B2=D1=88=D0=B8=D0=B9 <=
b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=9D=D1=8D=D0=BD=D1=81=
=D0=B8 =D0=9F=D0=B5=D0=BB=D0=BE=D1=81=D0=B8 =D1=83=D1=87=D0=B0=D1=81=D1=82=
=D0=BD=D0=B8=D0=BA =D1=88=D1=82=D1=83=D1=80=D0=BC=D0=B0 =D0=9A=D0=B0=D0=BF=
=D0=B8=D1=82=D0=BE=D0=BB=D0=B8=D1=8F =D0=BD=D0=B0=D0=B9=D0=B4=D0=B5=D0=BD =
=D0=BC=D0=B5=D1=80=D1=82=D0=B2=D1=8B=D0=BC. =D0=9F=D1=80=D0=B0=D0=B2=D0=BE=
=D0=BE=D1=85=D1=80=D0=B0=D0=BD=D0=B8=D1=82=D0=B5=D0=BB=D0=B8 =D1=81=D1=87=
=D0=B8=D1=82=D0=B0=D1=8E=D1=82, =D1=87=D1=82=D0=BE =D1=8D=D1=82=D0=BE =D1=
=81=D0=B0=D0=BC=D0=BE=D1=83=D0=B1=D0=B8=D0=B9=D1=81=D1=82=D0=B2=D0=BE.</div=
> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a hr=
ef=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps=
://www.mk.ru/politics/2021/01/13/ukravshiy-noutbuk-nensi-pelosi-uchastnik-s=
hturma-kapitoliya-nayden-mertvym.html&amp;ss=3Dfb&amp;rt=3D%D0%A3%D0%BA%D1%=
80%D0%B0%D0%B2%D1%88%D0%B8%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA=
+%D0%9D%D1%8D%D0%BD%D1%81%D0%B8+%D0%9F%D0%B5%D0%BB%D0%BE%D1%81%D0%B8+%D1%83=
%D1%87%D0%B0%D1%81%D1%82%D0%BD%D0%B8%D0%BA+%D1%88%D1%82%D1%83%D1%80%D0%BC%D=
0%B0+%D0%9A%D0%B0%D0%BF%D0%B8%D1%82%D0%BE%D0%BB%D0%B8%D1%8F+%D0%BD%D0%B0%D0=
%B9%D0%B4%D0%B5%D0%BD+%D0%BC%D0%B5%D1%80%D1%82%D0%B2%D1%8B%D0%BC&amp;cd=3DK=
hIzMDU0MzkxMjE5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=3DAM=
JHsmXf071vXcWZIN56V2ov3xsdAIjbyA" style=3D"text-decoration:none"> <img alt=
=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" borde=
r=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"pad=
ding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;=
gl=3DRU&amp;ru=3Dhttps://www.mk.ru/politics/2021/01/13/ukravshiy-noutbuk-ne=
nsi-pelosi-uchastnik-shturma-kapitoliya-nayden-mertvym.html&amp;ss=3Dtw&amp=
;rt=3D%D0%A3%D0%BA%D1%80%D0%B0%D0%B2%D1%88%D0%B8%D0%B9+%D0%BD%D0%BE%D1%83%D=
1%82%D0%B1%D1%83%D0%BA+%D0%9D%D1%8D%D0%BD%D1%81%D0%B8+%D0%9F%D0%B5%D0%BB%D0=
%BE%D1%81%D0%B8+%D1%83%D1%87%D0%B0%D1%81%D1%82%D0%BD%D0%B8%D0%BA+%D1%88%D1%=
82%D1%83%D1%80%D0%BC%D0%B0+%D0%9A%D0%B0%D0%BF%D0%B8%D1%82%D0%BE%D0%BB%D0%B8=
%D1%8F+%D0%BD%D0%B0%D0%B9%D0%B4%D0%B5%D0%BD+%D0%BC%D0%B5%D1%80%D1%82%D0%B2%=
D1%8B%D0%BC&amp;cd=3DKhIzMDU0MzkxMjE5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cn=
U6cnU6UlU&amp;ssp=3DAMJHsmXf071vXcWZIN56V2ov3xsdAIjbyA" style=3D"text-decor=
ation:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/ima=
ges/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=
=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.goo=
gle.ru/alerts/feedback?ffu=3Dhttps://www.mk.ru/politics/2021/01/13/ukravshi=
y-noutbuk-nensi-pelosi-uchastnik-shturma-kapitoliya-nayden-mertvym.html&amp=
;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzA1NDM5MTIxOTIzOD=
MzODY1&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decor=
ation:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=
=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=
=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </t=
r> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </t=
r>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=
=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertica=
l-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div> =
 <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com=
/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.iguides.ru/main/gadgets/rog_f=
low_x13_tonkiy_i_lyegkiy_geymerskiy_noutbuk_transformer_s_vneshney_videokar=
toy/&amp;ct=3Dga&amp;cd=3DCAEYCCoSMzA1NDM5MTIxOTIzODMzODY1MhlmZDMxNTI4OTIyO=
TUwY2IzOnJ1OnJ1OlJV&amp;usg=3DAFQjCNGmoIb0zCoQWOFuBUOEUeA4jq27HQ" itemprop=
=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-si=
ze:16px;line-height:20px"> <span itemprop=3D"name">ROG Flow X13 =E2=80=94 =
=D1=82=D0=BE=D0=BD=D0=BA=D0=B8=D0=B9 =D0=B8 =D0=BB=D1=91=D0=B3=D0=BA=D0=B8=
=D0=B9 =D0=B3=D0=B5=D0=B9=D0=BC=D0=B5=D1=80=D1=81=D0=BA=D0=B8=D0=B9 <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>-=D1=82=D1=80=D0=B0=D0=BD=D1=81=
=D1=84=D0=BE=D1=80=D0=BC=D0=B5=D1=80 =D1=81 =D0=B2=D0=BD=D0=B5=D1=88=D0=BD=
=D0=B5=D0=B9 =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=B0=D1=80=D1=82=D0=BE=
=D0=B9</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <=
div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Org=
anization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-decorat=
ion:none;color:#737373"> <span itemprop=3D"name">=D0=9D=D0=BE=D0=B2=D0=BE=
=D1=81=D1=82=D0=B8 Hi-Tech</span> </a> </div> <div itemprop=3D"description"=
 style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:=
18px">=D0=9C=D0=BE=D0=B4=D1=83=D0=BB=D1=8C =D0=BF=D0=BE=D0=B2=D1=8B=D1=88=
=D0=B0=D0=B5=D1=82 =D0=BF=D1=80=D0=BE=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=D0=B8=
=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE=D1=81=D1=82=D1=8C <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> =D1=80=D0=B0=D1=81=D1=88=D0=B8=D1=80=
=D1=8F=D0=B5=D1=82 =D0=B5=D0=B3=D0=BE =D0=B2=D0=BE=D0=B7=D0=BC=D0=BE=D0=B6=
=D0=BD=D0=BE=D1=81=D1=82=D0=B8. ROG Flow X13 =D0=BE=D1=81=D0=BD=D0=B0=D1=89=
=D1=91=D0=BD =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80=D0=BE=
=D0=BC AMD Ryzen (9 5980HS, 9&nbsp;...</div> </div>   <table> <tr> <td widt=
h=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/aler=
ts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.iguides.ru/main/gadgets/r=
og_flow_x13_tonkiy_i_lyegkiy_geymerskiy_noutbuk_transformer_s_vneshney_vide=
okartoy/&amp;ss=3Dfb&amp;rt=3DROG+Flow+X13+%E2%80%94+%D1%82%D0%BE%D0%BD%D0%=
BA%D0%B8%D0%B9+%D0%B8+%D0%BB%D1%91%D0%B3%D0%BA%D0%B8%D0%B9+%D0%B3%D0%B5%D0%=
B9%D0%BC%D0%B5%D1%80%D1%81%D0%BA%D0%B8%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1=
%D1%83%D0%BA-%D1%82%D1%80%D0%B0%D0%BD%D1%81%D1%84%D0%BE%D1%80%D0%BC%D0%B5%D=
1%80+%D1%81+%D0%B2%D0%BD%D0%B5%D1%88%D0%BD%D0%B5%D0%B9+%D0%B2%D0%B8%D0%B4%D=
0%B5%D0%BE%D0%BA%D0%B0%D1%80%D1%82%D0%BE%D0%B9&amp;cd=3DKhIzMDU0MzkxMjE5MjM=
4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=3DAMJHsmV_A_jcgYcptpOp=
6yh5xEd4L6SfqQ" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=
=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D=
"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> =
<a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3D=
https://www.iguides.ru/main/gadgets/rog_flow_x13_tonkiy_i_lyegkiy_geymerski=
y_noutbuk_transformer_s_vneshney_videokartoy/&amp;ss=3Dtw&amp;rt=3DROG+Flow=
+X13+%E2%80%94+%D1%82%D0%BE%D0%BD%D0%BA%D0%B8%D0%B9+%D0%B8+%D0%BB%D1%91%D0%=
B3%D0%BA%D0%B8%D0%B9+%D0%B3%D0%B5%D0%B9%D0%BC%D0%B5%D1%80%D1%81%D0%BA%D0%B8=
%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA-%D1%82%D1%80%D0%B0%D0%BD%=
D1%81%D1%84%D0%BE%D1%80%D0%BC%D0%B5%D1%80+%D1%81+%D0%B2%D0%BD%D0%B5%D1%88%D=
0%BD%D0%B5%D0%B9+%D0%B2%D0%B8%D0%B4%D0%B5%D0%BE%D0%BA%D0%B0%D1%80%D1%82%D0%=
BE%D0%B9&amp;cd=3DKhIzMDU0MzkxMjE5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6c=
nU6UlU&amp;ssp=3DAMJHsmV_A_jcgYcptpOp6yh5xEd4L6SfqQ" style=3D"text-decorati=
on:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images=
/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D=
"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google=
.ru/alerts/feedback?ffu=3Dhttps://www.iguides.ru/main/gadgets/rog_flow_x13_=
tonkiy_i_lyegkiy_geymerskiy_noutbuk_transformer_s_vneshney_videokartoy/&amp=
;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzA1NDM5MTIxOTIzOD=
MzODY1&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decor=
ation:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=
=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=
=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </t=
r> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </t=
r>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=
=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertica=
l-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div> =
 <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com=
/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ixbt.com/news/2021/01/13/redm=
ibook-pro-15-pro-15s.html&amp;ct=3Dga&amp;cd=3DCAEYCSoSMzA1NDM5MTIxOTIzODMz=
ODY1MhlmZDMxNTI4OTIyOTUwY2IzOnJ1OnJ1OlJV&amp;usg=3DAFQjCNENcfX3uCFf7NVFdbv7=
GurbcQkiuw" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-dec=
oration:none;font-size:16px;line-height:20px"> <span itemprop=3D"name"><b>=
=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> RedmiBook Pro 15 =D0=
=B8 Pro 15S =D1=80=D0=B0=D1=81=D1=81=D0=B5=D0=BA=D1=80=D0=B5=D1=87=D0=B5=D0=
=BD=D1=8B =D0=B4=D0=BE =D0=B0=D0=BD=D0=BE=D0=BD=D1=81=D0=B0</span> </a> </s=
pan>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publis=
her" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"co=
lor:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373=
"> <span itemprop=3D"name">iXBT.com</span> </a> </div> <div itemprop=3D"des=
cription" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;lin=
e-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=BD=D0=
=B0 =D0=B1=D0=B0=D0=B7=D0=B5 Ryzen 5 5600H =D1=81 8 =D0=93=D0=91 =D0=9E=D0=
=97=D0=A3 =D0=BD=D0=B0=D0=B1=D1=80=D0=B0=D0=BB 1322 =D0=B8 5793 =D0=B1=D0=
=B0=D0=BB=D0=BB=D0=B0 =D0=B2 =D0=BE=D0=B4=D0=BD=D0=BE=D1=8F=D0=B4=D0=B5=D1=
=80=D0=BD=D0=BE=D0=BC =D0=B8 =D0=BC=D0=BD=D0=BE=D0=B3=D0=BE=D1=8F=D0=B4=D0=
=B5=D1=80=D0=BD=D0=BE=D0=BC =D1=82=D0=B5=D1=81=D1=82=D0=B0=D1=85 Geekbench =
=D1=81=D0=BE=D0=BE=D1=82=D0=B2=D0=B5=D1=82=D1=81=D1=82=D0=B2=D0=B5=D0=BD=D0=
=BD=D0=BE.</div> </div>   <table> <tr> <td width=3D"16" style=3D"padding-ri=
ght:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU=
&amp;ru=3Dhttps://www.ixbt.com/news/2021/01/13/redmibook-pro-15-pro-15s.htm=
l&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+Red=
miBook+Pro+15+%D0%B8+Pro+15S+%D1%80%D0%B0%D1%81%D1%81%D0%B5%D0%BA%D1%80%D0%=
B5%D1%87%D0%B5%D0%BD%D1%8B+%D0%B4%D0%BE+%D0%B0%D0%BD%D0%BE%D0%BD%D1%81%D0%B=
0&amp;cd=3DKhIzMDU0MzkxMjE5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&=
amp;ssp=3DAMJHsmVqIV9s9b31S2DxVMPUvwXRC2m-Aw" style=3D"text-decoration:none=
"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24=
.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" s=
tyle=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?h=
l=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ixbt.com/news/2021/01/13/redmibook-=
pro-15-pro-15s.html&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%=
83%D0%BA%D0%B8+RedmiBook+Pro+15+%D0%B8+Pro+15S+%D1%80%D0%B0%D1%81%D1%81%D0%=
B5%D0%BA%D1%80%D0%B5%D1%87%D0%B5%D0%BD%D1%8B+%D0%B4%D0%BE+%D0%B0%D0%BD%D0%B=
E%D0%BD%D1%81%D0%B0&amp;cd=3DKhIzMDU0MzkxMjE5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NT=
BjYjM6cnU6cnU6UlU&amp;ssp=3DAMJHsmVqIV9s9b31S2DxVMPUvwXRC2m-Aw" style=3D"te=
xt-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/al=
erts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <=
td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https:/=
/www.google.ru/alerts/feedback?ffu=3Dhttps://www.ixbt.com/news/2021/01/13/r=
edmibook-pro-15-pro-15s.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DR=
U&amp;msgid=3DMzA1NDM5MTIxOTIzODMzODY1&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZ=
IC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa=
;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=
=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=
=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=
=3D"padding-right:18px"></td> </tr>    <tr> <td style=3D"padding-left:18px"=
></td> <td style=3D"padding:16px 0px 12px 0px;border-bottom:1px solid #e4e4=
e4"> <span style=3D"font-size:12px;color:#737373"> =D0=9F=D0=9E=D0=98=D0=A1=
=D0=9A </span> </td> <td style=3D"padding-right:18px"></td> </tr>   <tr> <t=
d style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;=
vertical-align:top;font-family:Arial">  <div>  <span style=3D"padding:0px 6=
px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;u=
rl=3Dhttps://www.nix.ru/autocatalog/hp/hp_compaq_notebook/HP-15-gw0032ur-22=
P46EA-ACB-Ryzen-3-3250U-8-512SSD-Radeon-620-WiFi-BT-173-kg_481413.html&amp;=
ct=3Dga&amp;cd=3DCAEYJioSMzA1NDM5MTIxOTIzODMzODY1MhlmZDMxNTI4OTIyOTUwY2IzOn=
J1OnJ1OlJV&amp;usg=3DAFQjCNGbwumjgaL-K8JNnA-3PjcBOlgCFA" style=3D"color:#42=
7fed;display:inline;text-decoration:none;font-size:16px;line-height:20px"> =
<span>=D0=92=D1=8B=D0=B1=D0=BE=D1=80 =D1=80=D0=B5=D0=B4=D0=B0=D0=BA=D1=86=
=D0=B8=D0=B8 <b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> HP 15-gw0032=
ur (22P46EA)</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0=
px"> <div style=3D"color:#737373;font-size:12px"> <a style=3D"text-decorati=
on:none;color:#737373"> <span>=D0=9D=D0=B8=D0=BA=D1=81</span> </a> </div> <=
div style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-heig=
ht:18px">Ryzen 3 3250U (2.6 - 3.5 =D0=93=D0=93=D1=86, 2 =D1=8F=D0=B4=D1=80=
=D0=B0, 15 =D0=92=D1=82) =E2=9C=938 =D0=93=D0=B1 =E2=9C=93512 =D0=93=D0=B1 =
SSD =E2=9C=93=D0=B1=D0=B5=D0=B7 ODD =E2=9C=93Radeon 620 (64 =D0=B1=D0=B8=D1=
=82=D0=B0) =E2=9C=93Bluetooth =E2=9C=93Win10 =E2=9C=9315.6&quot; (39.6 =D1=
=81=D0=BC) IPS&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=
=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3D=
ru&amp;gl=3DRU&amp;ru=3Dhttps://www.nix.ru/autocatalog/hp/hp_compaq_noteboo=
k/HP-15-gw0032ur-22P46EA-ACB-Ryzen-3-3250U-8-512SSD-Radeon-620-WiFi-BT-173-=
kg_481413.html&amp;ss=3Dfb&amp;rt=3D%D0%92%D1%8B%D0%B1%D0%BE%D1%80+%D1%80%D=
0%B5%D0%B4%D0%B0%D0%BA%D1%86%D0%B8%D0%B8+%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%=
83%D0%BA+HP+15-gw0032ur+(22P46EA)&amp;cd=3DKhIzMDU0MzkxMjE5MjM4MzM4NjUyGWZk=
MzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=3DAMJHsmV8pG2kEz5MI7KQ-AKY72ZwG74X9=
g" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www=
.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"1=
6"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"http=
s://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.nix=
.ru/autocatalog/hp/hp_compaq_notebook/HP-15-gw0032ur-22P46EA-ACB-Ryzen-3-32=
50U-8-512SSD-Radeon-620-WiFi-BT-173-kg_481413.html&amp;ss=3Dtw&amp;rt=3D%D0=
%92%D1%8B%D0%B1%D0%BE%D1%80+%D1%80%D0%B5%D0%B4%D0%B0%D0%BA%D1%86%D0%B8%D0%B=
8+%D0%9D%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+HP+15-gw0032ur+(22P46EA)&amp;c=
d=3DKhIzMDU0MzkxMjE5MjM4MzM4NjUyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;ssp=
=3DAMJHsmV8pG2kEz5MI7KQ-AKY72ZwG74X9g" style=3D"text-decoration:none"> <img=
 alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" bo=
rder=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0=
px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/fee=
dback?ffu=3Dhttps://www.nix.ru/autocatalog/hp/hp_compaq_notebook/HP-15-gw00=
32ur-22P46EA-ACB-Ryzen-3-3250U-8-512SSD-Radeon-620-WiFi-BT-173-kg_481413.ht=
ml&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzA1NDM5MTIx=
OTIzODMzODY1&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text=
-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=
=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=
=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </t=
d> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></t=
d> </tr>    <tr> <td colspan=3D"3" valign=3D"middle" style=3D"background-co=
lor:#f8f8f8;font-size:14px;vertical-align:middle;text-align:center;padding:=
10px 10px 10px 10px;line-height:20px;border:1px solid #e4e4e4;font-family:A=
rial"> <a href=3D"https://www.google.ru/alerts?s=3DAB2Xq4j88RkCsutDP8gT8Rbc=
04VZIC8Ag2wrK1w&amp;start=3D1610557314&amp;end=3D1610643742&amp;source=3Dal=
ertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzA1NDM5MTIxOTIzODMzODY1#histo=
ry" style=3D"text-decoration:none;vertical-align:middle;color:#427fed"> =D0=
=95=D1=89=D1=91 =D1=80=D0=B5=D0=B7=D1=83=D0=BB=D1=8C=D1=82=D0=B0=D1=82=D1=
=8B </a> <span style=3D"font-size:12px;padding-left:15px;padding-right:15px=
;color:#aaa">|</span> <a href=3D"https://www.google.ru/alerts/edit?source=
=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzA1NDM5MTIxOTIzODMzODY1&=
amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;email=3Ditstudentyre%40=
gmail.com" style=3D"text-decoration:none;vertical-align:middle;color:#427fe=
d">=D0=98=D0=B7=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=
=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D0=B5</a>  </td> </tr>  </table> <table s=
tyle=3D"padding-top:6px;font-size:12px;color:#252525;text-align:center;widt=
h:100%"> <tr> <td style=3D"font-family:Arial"> =D0=92=D1=8B =D0=BF=D0=BE=D0=
=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B8 =D1=8D=D1=82=D0=BE =D1=81=D0=BE=D0=BE=D0=
=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5, =D0=BF=D0=BE=D1=81=D0=BA=D0=BE=D0=BB=D1=
=8C=D0=BA=D1=83 =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=B0=D0=BD=D1=8B =D0=
=BD=D0=B0 <b>=D0=9E=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F G=
oogle</b>. <div> <a href=3D"https://www.google.ru/alerts/remove?source=3Dal=
ertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzA1NDM5MTIxOTIzODMzODY1&amp;s=
=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;c=
olor:#427fed">=D0=9E=D1=82=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BF=D0=BE=
=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=D1=83</a> <span style=3D"padding:0px 4px 0px=
 4px;color:#252525">|</span> <a href=3D"https://www.google.ru/alerts?source=
=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzA1NDM5MTIxOTIzODMzODY1"=
 style=3D"text-decoration:none;color:#427fed"> =D0=92=D1=81=D0=B5 =D0=BE=D0=
=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F </a> </div> </td> </tr>=
 <tr> <td style=3D"padding:6px 10px 0px 0px;font-family:Arial"> <a href=3D"=
https://www.google.com/alerts/feeds/07282556242524137577/848499359553947210=
0" style=3D"text-decoration:none;color:#427fed"> <img src=3D"https://www.gs=
tatic.com/alerts/images/rss-16.gif" alt=3D"RSS" border=3D"0" style=3D"paddi=
ng:0px 8px 0px 0px;vertical-align:middle"> <span style=3D"display:inline;li=
ne-height:16px;vertical-align:middle">=D0=9F=D0=BE=D0=BB=D1=83=D1=87=D0=B0=
=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F =
=D0=BF=D0=BE =D1=8D=D1=82=D0=BE=D0=BC=D1=83 =D0=B7=D0=B0=D0=BF=D1=80=D0=BE=
=D1=81=D1=83 =D0=B2 =D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=D0=B5 RSS-=D1=84=
=D0=B8=D0=B4=D0=B0</span> </a> </td> </tr> <tr> <td style=3D"padding:6px 0p=
x 0px 0px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts?sourc=
e=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMzA1NDM5MTIxOTIzODMzODY1=
&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;ffu=3D" style=3D"text-=
decoration:none;color:#427fed"> <div style=3D"display:inline;line-height:16=
px;vertical-align:middle">=D0=9E=D1=82=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D1=82=
=D1=8C =D0=BE=D1=82=D0=B7=D1=8B=D0=B2</div> </a> </td> </tr> </table> </div=
> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--00000000000024136405b8df3821--
