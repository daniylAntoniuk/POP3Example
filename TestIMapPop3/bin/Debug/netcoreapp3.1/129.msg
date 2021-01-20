Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp237449qvl;
        Tue, 15 Dec 2020 23:45:49 -0800 (PST)
X-Google-Smtp-Source: ABdhPJzamsw5D+oWtyCBev6BFokVLi7SM6GFPj+j6hJldLMgdCw2zZudOcOGZWMzoe5TMCFLLDfb
X-Received: by 2002:a17:907:a8a:: with SMTP id by10mr29386547ejc.423.1608104749608;
        Tue, 15 Dec 2020 23:45:49 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1608104749; cv=none;
        d=google.com; s=arc-20160816;
        b=oQ7uS5bKFVchM5VyDVb+zMjulVGs5Zl0bOyNZHB4LS6+mOLOzZo/scWliM3WFnQcdm
         U3ymTrxmampphQ7Cc7VGTY6JUoAxDi0Whdl2JW2DSj90yahWZ40zCM8J4W8dnc9bHSsa
         zzlJdLBI74HDCJSGi0pPbaw73Wjv5MIA+R6QPJrBiFTjHA+ysqJ6m9ieCUlNHk8tvZB9
         fye5Zjcz6YcQ5YdUPy8Ed8Ts7t5w5MBs1s4m1x4wIpA/75my4zvlym5vV6Y63PZRJRsR
         WEnKG0PmXwtomNgmYk1s0G6zPnVtFm4LYuM1AhZHUBgsa1ViLnX+cVtxf1+z3WABwl4Q
         1hNQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:message-id:content-transfer-encoding:subject:date:from
         :mime-version:dkim-signature:dkim-signature;
        bh=EYZFIozYezSQRQbhj4aFTqLHFWsC7GGz83ctRnv5FXk=;
        b=qwpfwG8d+M3hWI1jJCfaS/Qow72hJRhZc7guiIcLhj8BSyKKniO0vb5mrfQdSuxCJ6
         YRL8MZ4g4qwwj9bbU8XdCy67onGW+iXoErOlDqb6xrMc5UWC9FFWA1wqQS0U+qTyBlww
         eHHvRYpfmvWdNt+rWTfFl3rvg0ZUNgMwpvNwq/sc20qEYTBOyj6WV8M0ZY+FEu3bom/v
         mWOJXGWkpM+HpQn1OCigKkgEx0clDezUVLzofslMgX/HR20RqTcmBd6kbIV+vUUqeQS+
         YaBhWVVppBkm08qH+VqDeV1AHKvE+liGIMkhYDVAZlR2FAPm3AQYvXqj83pMSFm8G4e7
         Lc/g==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@bissoft.org header.s=s1 header.b=MQAqGTbw;
       dkim=pass header.i=@sendgrid.info header.s=smtpapi header.b=pGIeJCM1;
       spf=pass (google.com: domain of bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org designates 168.245.100.126 as permitted sender) smtp.mailfrom="bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org"
Return-Path: <bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org>
Received: from xvfrsqtz.outbound-mail.sendgrid.net (xvfrsqtz.outbound-mail.sendgrid.net. [168.245.100.126])
        by mx.google.com with ESMTPS id h12si2143568edf.208.2020.12.15.23.45.48
        for <itstudentyre@gmail.com>
        (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
        Tue, 15 Dec 2020 23:45:49 -0800 (PST)
Received-SPF: pass (google.com: domain of bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org designates 168.245.100.126 as permitted sender) client-ip=168.245.100.126;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@bissoft.org header.s=s1 header.b=MQAqGTbw;
       dkim=pass header.i=@sendgrid.info header.s=smtpapi header.b=pGIeJCM1;
       spf=pass (google.com: domain of bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org designates 168.245.100.126 as permitted sender) smtp.mailfrom="bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org"
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=bissoft.org;
	h=mime-version:from:subject:content-type:content-transfer-encoding:
	x-feedback-id:to;
	s=s1; bh=EYZFIozYezSQRQbhj4aFTqLHFWsC7GGz83ctRnv5FXk=;
	b=MQAqGTbwfw5U5wrsvf5mFrmAv5k6C3ecf3+i+wNagBhJSJ86hJyD6qS9CQML3ipQ/o/h
	wo+1G9UXMdtiifW24/CZ3Ji3hHLgzLoN5600AbiItY+qTJeRuujCljEGh6qGmw7v86+ixj
	erq5Nzp+WCnUQjYlgBiLFxJVno8oit2hk=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.info;
	h=mime-version:from:subject:content-type:content-transfer-encoding:
	x-feedback-id:to;
	s=smtpapi; bh=EYZFIozYezSQRQbhj4aFTqLHFWsC7GGz83ctRnv5FXk=;
	b=pGIeJCM1YxxTCgZr6wabQWW1pNfodyToteJBJFuq6Cw+34jig/gB63ACYLDim2faJmy3
	LEqxE/4x5zt9iYd9JmN/nkMvidSwQ7UQ3Q2xk7RZSpRaIfQrZzDcBcYbt1imCRtkeFFTrE
	IcjcfGJL36bo18Cmj6vR1qOYwwnBjR5w0=
Received: by filterdrecv-p3iad2-74bd9fb996-2w7gf with SMTP id filterdrecv-p3iad2-74bd9fb996-2w7gf-20-5FD9BB2B-C
        2020-12-16 07:45:47.284632505 +0000 UTC m=+463415.003741995
Received: from DESKTOP-99ABDAL (unknown)
	by ismtpd0007p1lon1.sendgrid.net (SG) with ESMTP id 0sDdvAegTh6QbxHKZlyLsg
	for <itstudentyre@gmail.com>; Wed, 16 Dec 2020 07:45:46.985 +0000 (UTC)
MIME-Version: 1.0
From: "noreplay@bissoft.org" <noreplay@bissoft.org>
Date: Wed, 16 Dec 2020 07:45:47 +0000 (UTC)
Subject: =?UTF-8?B?0IbQvdGB0YLRgNGD0LrRhtGW0Y8g0Lc=?=
 =?UTF-8?B?INC/0ZbQtNGC0LLQtdGA0LbQtdC90L3Rjw==?=
 =?UTF-8?B?INC+0LHQu9GW0LrQvtCy0L7Qs9C+INC30LDQv9C40YHRgw==?=
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64
Message-ID: <0sDdvAegTh6QbxHKZlyLsg@ismtpd0007p1lon1.sendgrid.net>
X-Feedback-ID: 2940528:SG
X-SG-EID: 
 =?us-ascii?Q?b32Y6UFB0d0+KSeXnI7Ewb3Ucz+L76Mk8bBGculnIzdJ9xSFwwqQEH797qkWJu?=
 =?us-ascii?Q?swqSq8grMx2vfSvw9Hx5CrOqtCiRhzJaep2Qlqx?=
 =?us-ascii?Q?i6x7Yc8iphlcx0qbZEgbbV82zyS2RRd3x6n9SLN?=
 =?us-ascii?Q?a3TeWyOqlOzq=2FlrJtqQQ5yM65w1D3iEN1iKIkpX?=
 =?us-ascii?Q?zqzoAiOHepX2agNhCRtl=2FdUqLQbB3v+rdtDjgfi?=
 =?us-ascii?Q?5fjJ8yi=2FfHBYpniEi7xDBCWGoCSO3gzkagi4W8h?=
 =?us-ascii?Q?uBVsIhZ2hUWkERFavcHow=3D=3D?=
To: itstudentyre@gmail.com
X-Entity-ID: RZ0cJKAONDjoI82jG81dYg==

0JvQsNGB0LrQsNCy0L4g0L/RgNC+0YHQuNC80L4gaXRzdHVkZW50eXJlQGdtYWlsLmNvbSEgPGJy
IC8+0JLQuCDQvNC+0LbQtdGC0LUg0L/RltC00YLQstC10YDQtNC40YLQuCDRgdCy0ZbQuSDQsNC6
0LDRg9C90YIg0LfQsCDQv9C+0YHQuNC70LDQvdC90Y/QvCDQvdC40LbRh9C1LjxiciAvPjxhIGhy
ZWY9J2h0dHA6Ly91cmwyNjQyLmJpc3NvZnQub3JnL2xzL2NsaWNrP3Vwbj0wVTlCTHktMkJZOVMz
bHdnLTJCTE8tMkZ3LTJCRVNkeVlZZWlpeGpqbFlIYzVVZjdyTVphVk9tWkhueE42OS0yRnp2MFJQ
c21yM0NEVUZNN29nLTJGbDZKdDBDUTdUdkZIdWVQcXNkbFRTdkJESlJFQUxnaTlPMHltSlNqN1d6
YUxyaWlHcjRwbnRzZlNEbHBVRVdCbGVzVkF4VXJ3NkZ5eGJPLTJGanlHZy0yRlgxZGRnaUtRYjY0
MUlUME5XNFA0ZXVYdEZ6SGtzWFowQkZaaG9tUjNBSWFpTVNNcG4tMkZlUEVTZlFHdkVZQXZZTVcx
OTFkdFNtdlBZLTJCUS0yRjhhRTU1bS0yRnlQYkU2eWVlTzNSMkRKRS0yRnZPM2VscVRwTVVab3dz
ZmM3Z0hvOEZPVXJXRWkwUVlKVEtXYTRsSnRFc3RnZVl4YkdMRVRub0l2YWZMMGh1U1ZsRlJiLTJG
N2ZFMDlSWmhza3M0TkMzNkZHUW1yOTd1cTQzV2pVYkNnU3NVa2NrUmc1WFBYMGJFLTJCSnI0Z2JQ
cUdUQ1hJVWtyWWM0cE1PdFQ0M3NTd2E2QXJwcnRiLTJCNVFDZWNNMTdHWC0yQm9PeFBTV3lJN0pm
SUJJRy0yQkRleWg2VWpnckthQ19uNlZDTndtYVdDV2FTeDJEUHpGa1VWdlpBUXJRM1ZSdklOSm5a
dDc0VlkwZnI5dlNvLTJCQXdUQzF0S3hrZkZaTWJTSlpXS2VKY2ZGMTkxNERlZlRNc05aRU1RQzh5
d29EVGlPeU0tMkY4V3VIclZZT0JCcUpka21MSWl4VkNWY2RDSWFJaHN5clA5ZXplNnBYV2lWYkFQ
OW9OLTJCam14cGNDVy0yRllNNlRRTHIwYWF0cTNpcUZtSkwwSW5xRGQ0eURKUm1jVFJEbXhTbmxU
bXRxQ01tOHY3Nnhab2FHdUpnbUFJd1dHSTdHbmZaLTJGUzNhNC0zRCc+0J/RltC00YLQstC10YDQ
tNC40YLQuCDQsNC60LDRg9C90YI8L2E+PGltZyBzcmM9Imh0dHA6Ly91cmwyNjQyLmJpc3NvZnQu
b3JnL3dmL29wZW4/dXBuPUp3ZDA4UHE1aldDVy0yQkJsMjhQQy0yQjV2c2F6NUJRV0RYNmxIR095
cGpseUh4RDZHckJjeW9RS2ZjM2ZiVkozMmNqaFliWTFETVlNNHpCekFkN0FWLTJCNHNiSThkdUQw
Q1NFcEJsVFdVeHV6bE50YmJrT29kem96bVcycTQxLTJGYVk1SnYzdVJYRGkxTUEtMkJOYVdLc1Jp
eVNPV0hQQjFBU1BNY000WTJsSUdnUVAwUW81eE94c0VUR21ITVRsTzlNc25UQXM4bDM5MFN3cTMt
MkY5TFFOclVqOWFhakZib1F1VlBCTnhzenVrWFNsME96YVUtM0QiIGFsdD0iIiB3aWR0aD0iMSIg
aGVpZ2h0PSIxIiBib3JkZXI9IjAiIHN0eWxlPSJoZWlnaHQ6MXB4ICFpbXBvcnRhbnQ7d2lkdGg6
MXB4ICFpbXBvcnRhbnQ7Ym9yZGVyLXdpZHRoOjAgIWltcG9ydGFudDttYXJnaW4tdG9wOjAgIWlt
cG9ydGFudDttYXJnaW4tYm90dG9tOjAgIWltcG9ydGFudDttYXJnaW4tcmlnaHQ6MCAhaW1wb3J0
YW50O21hcmdpbi1sZWZ0OjAgIWltcG9ydGFudDtwYWRkaW5nLXRvcDowICFpbXBvcnRhbnQ7cGFk
ZGluZy1ib3R0b206MCAhaW1wb3J0YW50O3BhZGRpbmctcmlnaHQ6MCAhaW1wb3J0YW50O3BhZGRp
bmctbGVmdDowICFpbXBvcnRhbnQ7Ii8+
