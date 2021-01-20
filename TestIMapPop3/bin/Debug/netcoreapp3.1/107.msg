Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:fcd1:0:0:0:0:0 with SMTP id i17csp1697907qvq;
        Sat, 26 Sep 2020 02:04:24 -0700 (PDT)
X-Google-Smtp-Source: ABdhPJwzuVKOC5sbXNEHpER3qRFBYZaFzCZDIDcVtLzuCOYL1tEOB04Cen9HwMI8S1c6PrR4F/df
X-Received: by 2002:aa7:d6c4:: with SMTP id x4mr5656270edr.98.1601111064650;
        Sat, 26 Sep 2020 02:04:24 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1601111064; cv=none;
        d=google.com; s=arc-20160816;
        b=L6JoYUMqylV4q6qDbdUe/ahI9P+lUUbSmrvMyVdtij/wCJX7xBBfgZ2OJNnXgcyCXr
         duuRoyCvnMvPyF2hcZhTWS52U6F43+EGR3EeVjzAiFsdxGAEiJaf/6InIFAkQ1XRVwBr
         wLQ4BOIIR5aM31+6/j72jbEuMwWkqrriS5/1EcTu9dyMIy6xf5FjVDQQb14E6hVoSqC0
         HQKLXPt9VLOWJ3707pcI3J3oR6iHALD5aqnfN2El1BijgyTB94OKQTXNXFjALQD/MYS6
         OuFqu3awRyokIwa6GTJbe7/vQnmtwj38LC/drnEYKzM1BKH6iit8aMAW2ccfdd+OHqbb
         Ha9Q==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:message-id:content-transfer-encoding:subject:date:from
         :mime-version:dkim-signature:dkim-signature;
        bh=3RK6LgkVgBnABY178Ff2GoEK9uqKvdL71K6IPT2P1A4=;
        b=oNG47fMd8osTO8FWgfRF2ObdL5A2Xz0RvCUxW5PCepr5uaj4S9LnwIrFNrt/jJKGBm
         +muxSXsCcBiKdA6yFa2J4yJy/WxcUFIVJElxMdFzcgnRjmDvT1Ze5bpj23QzOgmakbng
         9khBPpOxkJJrBS94WheveAfDzNWyjd2mCVulG586RGGt5w5uL35Vhbo0MHGMkO79/i5z
         hHeHvz484tY8EfbXRB6+cqV8mELfM4mKCGXy8RDCWXJIkjoN+VV+GB4S6JUfbFNrzTAG
         HXwnFSTT4A5eSo/yaw7ufLFoDKCW4/CeqnDJ7dQtJaiZRfUmg9I8XiPXxYCuIzkN/LuT
         d/Zw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@bissoft.org header.s=s1 header.b=gTu47TV4;
       dkim=pass header.i=@sendgrid.info header.s=smtpapi header.b=pPo2Yy8X;
       spf=pass (google.com: domain of bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org designates 168.245.100.126 as permitted sender) smtp.mailfrom="bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org"
Return-Path: <bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org>
Received: from xvfrsqtz.outbound-mail.sendgrid.net (xvfrsqtz.outbound-mail.sendgrid.net. [168.245.100.126])
        by mx.google.com with ESMTPS id n16si3936820ejd.256.2020.09.26.02.04.23
        for <itstudentyre@gmail.com>
        (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
        Sat, 26 Sep 2020 02:04:24 -0700 (PDT)
Received-SPF: pass (google.com: domain of bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org designates 168.245.100.126 as permitted sender) client-ip=168.245.100.126;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@bissoft.org header.s=s1 header.b=gTu47TV4;
       dkim=pass header.i=@sendgrid.info header.s=smtpapi header.b=pPo2Yy8X;
       spf=pass (google.com: domain of bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org designates 168.245.100.126 as permitted sender) smtp.mailfrom="bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org"
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=bissoft.org;
	h=mime-version:from:subject:content-type:content-transfer-encoding:
	x-feedback-id:to;
	s=s1; bh=3RK6LgkVgBnABY178Ff2GoEK9uqKvdL71K6IPT2P1A4=;
	b=gTu47TV4dcTOCVDfFESyqznNwr5Hc/VMhaZUZp15qVjW9wTsj2xe71qSzdcN5Tfgycsp
	5Q6Av9oNZ5agWMsHLQ7kngmCrk79D4zq2ZZqg3Rv/aQQqkqxFAaRkjdTSJFXFy0sn9UhNA
	SXvehi2ObOLmC6Ud6IK84G9cNWwHBoA6w=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.info;
	h=mime-version:from:subject:content-type:content-transfer-encoding:
	x-feedback-id:to;
	s=smtpapi; bh=3RK6LgkVgBnABY178Ff2GoEK9uqKvdL71K6IPT2P1A4=;
	b=pPo2Yy8XtKGXXOFmLV+fv23HjUgqduL+zbsoSQeS4ERLKSJtfBRbEqYlqKIWLD4r8ue9
	fPCcF47ciptyqmR2il3QIshFwvahYtSbld2/casAC+Mexe6leOjtzoY+hGHyk3A4FP7uwo
	8r+aO1dKi2vxyitdkP0aE/rtY6MrmpdRo=
Received: by filterdrecv-p3iad2-df8579867-7t5qf with SMTP id filterdrecv-p3iad2-df8579867-7t5qf-20-5F6F0416-2B
        2020-09-26 09:04:22.350031938 +0000 UTC m=+385552.613427505
Received: from DESKTOP-GI3VRLR (unknown)
	by ismtpd0001p1lon1.sendgrid.net (SG) with ESMTP id 5Sw9I5D9QDSnN1cPxaulCw
	for <itstudentyre@gmail.com>; Sat, 26 Sep 2020 09:04:22.043 +0000 (UTC)
MIME-Version: 1.0
From: "noreplay@bissoft.org" <noreplay@bissoft.org>
Date: Sat, 26 Sep 2020 09:04:22 +0000 (UTC)
Subject: =?UTF-8?B?0IbQvdGB0YLRgNGD0LrRhtGW0Y8g0Lc=?=
 =?UTF-8?B?INC/0ZbQtNGC0LLQtdGA0LbQtdC90L3Rjw==?=
 =?UTF-8?B?INC+0LHQu9GW0LrQvtCy0L7Qs9C+INC30LDQv9C40YHRgw==?=
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64
Message-ID: <5Sw9I5D9QDSnN1cPxaulCw@ismtpd0001p1lon1.sendgrid.net>
X-Feedback-ID: 2940528:SG
X-SG-EID: 
 =?us-ascii?Q?b32Y6UFB0d0+KSeXnI7Ewb3Ucz+L76Mk8bBGculnIzdJ9xSFwwqQEH797qkWJu?=
 =?us-ascii?Q?swqSq8grMx2vfSvw9Hx5CrOrLMSBp31Ae6PdAkK?=
 =?us-ascii?Q?0hM3hzQR8Z3dPCHHk67dkoVbFQXrL4zK+x3isAO?=
 =?us-ascii?Q?vfmldNRnWs3Ar9rEOiqp64Mm4+wspvglA=2FMw86R?=
 =?us-ascii?Q?WMe4WFXy49GSrjowZJBGKRJCkP6L28KMpDRs1xC?=
 =?us-ascii?Q?JVtPyppZREbdkUDXv8rPu3OwI87tGu2HVe5l344?=
 =?us-ascii?Q?KhLypzzLLvxgfygpuCCsg=3D=3D?=
To: itstudentyre@gmail.com

0JvQsNGB0LrQsNCy0L4g0L/RgNC+0YHQuNC80L4gaXRzdHVkZW50eXJlQGdtYWlsLmNvbSEgPGJy
IC8+0JLQuCDQvNC+0LbQtdGC0LUg0L/RltC00YLQstC10YDQtNC40YLQuCDRgdCy0ZbQuSDQsNC6
0LDRg9C90YIg0LfQsCDQv9C+0YHQuNC70LDQvdC90Y/QvCDQvdC40LbRh9C1LjxiciAvPjxhIGhy
ZWY9J2h0dHA6Ly91cmwyNjQyLmJpc3NvZnQub3JnL2xzL2NsaWNrP3Vwbj0wVTlCTHktMkJZOVMz
bHdnLTJCTE8tMkZ3LTJCRVNkeVlZZWlpeGpqbFlIYzVVZjdyTVphVk9tWkhueE42OS0yRnp2MFJQ
c21yM2pINlBjVWR0MkRFZ0xyc0hkdm55anZ0TktFLTJGa1BHS3dNRllhOFVJWlpmLTJCdjhNOTI2
MXNKZ2dUbzJrQVB5UXlVUzRKVlBaSi0yRmJIMm5zblFwcDNvZnhXRlJwNGFYMi0yRno4QkNpTzRj
T2djYWtCRVNIVlRLSXNzNGtDd1duc0xYNDZwLTJCUlBrQTFOdXAtMkY1TVAtMkItMkZjNjlyTDVE
bm8yRDN0Y0daeC0yRk8tMkZoYjh3U0xIdDRSQjVqQXJOeHBoUzc0bG5UYTluakRYOUczLTJGS2pY
akpzdHFPNHFWT2Q1cS0yRmZCOXhDYWk3ZUxLQklJTElEdXlETFhDbG41YXJ3MUZ1aDd5QzNLR1R4
MVdvLTJCWWVhT296SFFtdmhGZDZzVzc3TU9pcXp5UWUxd2JISzBIM3lCZVlhdkxEc0g0N3cxTjYy
ZGlBWWt0QkRrc0JKRE1CSXFMa1kxLTJGa1VpRFgxMnBxQTVyenNpcVZkS0hrMG41LTJGRkNuRXIw
ak85VHZDRjJnNzJQUVZoRURoem91ZERPQ3lVZlFNdjl1ZjNaT0NTV3ctM0QtM0Q1ckRKX242VkNO
d21hV0NXYVN4MkRQekZrVVZ2WkFRclEzVlJ2SU5Kblp0NzRWWTBMbFJyMWxWa1RWelpsaHpNcnlS
bjhWLTJGQ21rSG13SHNZak9kTXM1c2RDMXRJZDBEbDZCM0FHZUl0emg5N01uMjNGNkhJSm1mQS0y
RnlHTXZZVXZ3MVVVdEtPRi0yQnhrcEk2Y0kyb3J3dktKYlZTdlozSUUzZmNYV3ZCNThxWnhaUEEw
QndzR1hEamFHQVQtMkZVWlBxNjVIV1ByMC0yRjRZbjRjSi0yRmRSSUNaSVh2alpRcVhBdDI5NlB2
WHk5RFFBNWxjM1NCSEktM0QnPtCf0ZbQtNGC0LLQtdGA0LTQuNGC0Lgg0LDQutCw0YPQvdGCPC9h
PjxpbWcgc3JjPSJodHRwOi8vdXJsMjY0Mi5iaXNzb2Z0Lm9yZy93Zi9vcGVuP3Vwbj1Kd2QwOFBx
NWpXQ1ctMkJCbDI4UEMtMkI1dnNhejVCUVdEWDZsSEdPeXBqbHlIekVVNFUwQVBmZWlVVGZpM2gy
M1R6R1FnTk1rSFpRTVhlU29SUTBIUC0yQjZkZ2hjeXR3M3FqaDVQWlZtV2NiZkNmTFE4OEFEYWVK
Q2lxRjVERnJydlB1anEwRzE5bExqcjlMVkFyZS0yQkJtVjN5LTJCOGJod0NQaGxZay0yRktwaTNi
TXhLeGZValRDOVlkLTJGREw3OGVBNXVTdThORWcxYVFsUDktMkJqNkpmNE85bWtLZEVpcFVPWGRV
TUZDUTllMUROc2N0QXlSSS0zRCIgYWx0PSIiIHdpZHRoPSIxIiBoZWlnaHQ9IjEiIGJvcmRlcj0i
MCIgc3R5bGU9ImhlaWdodDoxcHggIWltcG9ydGFudDt3aWR0aDoxcHggIWltcG9ydGFudDtib3Jk
ZXItd2lkdGg6MCAhaW1wb3J0YW50O21hcmdpbi10b3A6MCAhaW1wb3J0YW50O21hcmdpbi1ib3R0
b206MCAhaW1wb3J0YW50O21hcmdpbi1yaWdodDowICFpbXBvcnRhbnQ7bWFyZ2luLWxlZnQ6MCAh
aW1wb3J0YW50O3BhZGRpbmctdG9wOjAgIWltcG9ydGFudDtwYWRkaW5nLWJvdHRvbTowICFpbXBv
cnRhbnQ7cGFkZGluZy1yaWdodDowICFpbXBvcnRhbnQ7cGFkZGluZy1sZWZ0OjAgIWltcG9ydGFu
dDsiLz4=
