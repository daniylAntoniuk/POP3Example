Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp236605qvl;
        Tue, 15 Dec 2020 23:44:11 -0800 (PST)
X-Google-Smtp-Source: ABdhPJxaqcX+mbRncva+2DW+VKixL9DiD9+xUuVfqagkWMkvXcR8gFnMxauvqeTQyFkVIO3d8oJy
X-Received: by 2002:aa7:db01:: with SMTP id t1mr32568324eds.185.1608104651066;
        Tue, 15 Dec 2020 23:44:11 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1608104651; cv=none;
        d=google.com; s=arc-20160816;
        b=DF/ImZv3QI9wbKnR0NM3XTOkU6yNXGb+ctK2VTrJApnFZXDs/zK/24U+kfwShFLXHI
         IqXFvszYkZ2HaShlhmowM7+bof8VkY7n5DYv+g2SOGYefFhrC+uPiEqP0yDjLEfWY8dY
         xWOwM/UdMObxgBfQSOyKwdjvq4zOoAjMUKEK6XUWIE5qeNN0E8XyBqUcPZO/j8nIy2fd
         bQVnz+cfFgsvBYtHscsqZHW/a8vZu7wfrS6AH/OeXYnCTAGuVf2jXrP9x2oYT47wCAjC
         OazzNppvE8dfmpVZ5lpQxkkv2ccAlFcAjRgai1MtmPPBhx1CrcEFePF8j2bGCwGJ6vzq
         zlaA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:message-id:content-transfer-encoding:subject:date:from
         :mime-version:dkim-signature:dkim-signature;
        bh=azNva5/iFVQTKY+WEpoW2dDXTrdgJRGgNayscR4luuM=;
        b=ou12a8Tm0dekUJsHctdYNa1DTzJJh411Nn1ymvePNkiDvhdN/5Xbikjb1ax1fwxJUU
         hjbhNqRuY7F0CEnysesNCdSCTUSlTTSn2F1dP5J9wfc6jLyd87+xssofjvLA91j6MHY3
         TWhbV0noajX4nON8VO7QRdiekXBwc/593ksLlCuR+oy5GVzDLwegOqRyMYiS9t+UXO0p
         MoBqfGHnMnY+QHGffNE9HYuY1w+Jw7j6i1skYLVMC+Mkw85uU16bOtsKiziejHtL77ay
         4IyxGiRlpR9HgyCaHL3Fns0C1AcU7oTtRAvOKAPystkWN047xx0QUeb3Q3258v2gOpoW
         OiAw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@bissoft.org header.s=s1 header.b=XKNbXwXp;
       dkim=pass header.i=@sendgrid.info header.s=smtpapi header.b=wwfAxWIE;
       spf=pass (google.com: domain of bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org designates 168.245.100.126 as permitted sender) smtp.mailfrom="bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org"
Return-Path: <bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org>
Received: from xvfrsqtz.outbound-mail.sendgrid.net (xvfrsqtz.outbound-mail.sendgrid.net. [168.245.100.126])
        by mx.google.com with ESMTPS id b26si2090818eds.590.2020.12.15.23.44.10
        for <itstudentyre@gmail.com>
        (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
        Tue, 15 Dec 2020 23:44:11 -0800 (PST)
Received-SPF: pass (google.com: domain of bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org designates 168.245.100.126 as permitted sender) client-ip=168.245.100.126;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@bissoft.org header.s=s1 header.b=XKNbXwXp;
       dkim=pass header.i=@sendgrid.info header.s=smtpapi header.b=wwfAxWIE;
       spf=pass (google.com: domain of bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org designates 168.245.100.126 as permitted sender) smtp.mailfrom="bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org"
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=bissoft.org;
	h=mime-version:from:subject:content-type:content-transfer-encoding:
	x-feedback-id:to;
	s=s1; bh=azNva5/iFVQTKY+WEpoW2dDXTrdgJRGgNayscR4luuM=;
	b=XKNbXwXpOc1jSu0tW2++ym7/+/xllOtgvwTZa5vHbe8szC30FKINDM2k0BSCHjUSTcxp
	Rm8krCYJNYgPbQ3m/0qpK7NR20TePuDCrrZqKAaX/LiMxGZW6rUo+iFeuz9Gmt4BiBFyJP
	/KsYSryvehypCYF7S8TcrXCnBZvBeWbFU=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.info;
	h=mime-version:from:subject:content-type:content-transfer-encoding:
	x-feedback-id:to;
	s=smtpapi; bh=azNva5/iFVQTKY+WEpoW2dDXTrdgJRGgNayscR4luuM=;
	b=wwfAxWIEdbUkcb5rZopeWtYOv2KeZr4hP+7+/zWrSvcaLvtQzw3lJlJJKxj2eCAY+auR
	Y4EB7uoIXsvzsveyMGAONhfWrT9/mPA5+blbLBhdxwZxscDUf06vw/bY7+JM8FfYwyXLYQ
	izKF2gC2zcdCV0dikUma14O+sm9n7I0H0=
Received: by filterdrecv-p3iad2-74bd9fb996-dbs95 with SMTP id filterdrecv-p3iad2-74bd9fb996-dbs95-20-5FD9BAC8-2B
        2020-12-16 07:44:08.756130995 +0000 UTC m=+463319.898123949
Received: from DESKTOP-99ABDAL (unknown)
	by ismtpd0007p1lon1.sendgrid.net (SG) with ESMTP id UbqxgeGiR0KXsJXxmPUzkg
	for <itstudentyre@gmail.com>; Wed, 16 Dec 2020 07:44:08.333 +0000 (UTC)
MIME-Version: 1.0
From: "noreplay@bissoft.org" <noreplay@bissoft.org>
Date: Wed, 16 Dec 2020 07:44:08 +0000 (UTC)
Subject: =?UTF-8?B?0IbQvdGB0YLRgNGD0LrRhtGW0Y8g0Lc=?=
 =?UTF-8?B?INC/0ZbQtNGC0LLQtdGA0LbQtdC90L3Rjw==?=
 =?UTF-8?B?INC+0LHQu9GW0LrQvtCy0L7Qs9C+INC30LDQv9C40YHRgw==?=
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64
Message-ID: <UbqxgeGiR0KXsJXxmPUzkg@ismtpd0007p1lon1.sendgrid.net>
X-Feedback-ID: 2940528:SG
X-SG-EID: 
 =?us-ascii?Q?b32Y6UFB0d0+KSeXnI7Ewb3Ucz+L76Mk8bBGculnIzdJ9xSFwwqQEH797qkWJu?=
 =?us-ascii?Q?swqSq8grMx2vfSvw9Hx5CrOptGbl8MEfA5Wz5+U?=
 =?us-ascii?Q?haZIW48taeGxAYBYAspvT4cHBJdt6uunpj=2FKEUW?=
 =?us-ascii?Q?1zE1IVsa26gfqU4DTECwdaDCP=2FS5=2FTwN5LpOhGR?=
 =?us-ascii?Q?+S871UaGRewATF=2FQmGCT6XrPMisSxyD1h43IAd=2F?=
 =?us-ascii?Q?1Ivk=2FKkYMzJUgjfmoI7w1TnknHjTNOnv3YZ2Tpn?=
 =?us-ascii?Q?POWhX+DvdRCrM8ZCLq1Ng=3D=3D?=
To: itstudentyre@gmail.com
X-Entity-ID: RZ0cJKAONDjoI82jG81dYg==

0JvQsNGB0LrQsNCy0L4g0L/RgNC+0YHQuNC80L4gaXRzdHVkZW50eXJlQGdtYWlsLmNvbSEgPGJy
IC8+0JLQuCDQvNC+0LbQtdGC0LUg0L/RltC00YLQstC10YDQtNC40YLQuCDRgdCy0ZbQuSDQsNC6
0LDRg9C90YIg0LfQsCDQv9C+0YHQuNC70LDQvdC90Y/QvCDQvdC40LbRh9C1LjxiciAvPjxhIGhy
ZWY9J2h0dHA6Ly91cmwyNjQyLmJpc3NvZnQub3JnL2xzL2NsaWNrP3Vwbj0wVTlCTHktMkJZOVMz
bHdnLTJCTE8tMkZ3LTJCRVNkeVlZZWlpeGpqbFlIYzVVZjdyTVphVk9tWkhueE42OS0yRnp2MFJQ
c21yM0NEVUZNN29nLTJGbDZKdDBDUTdUdkZIdWVQcXNkbFRTdkJESlJFQUxnaTlPMHltSlNqN1d6
YUxyaWlHcjRwbnRzZkxpLTJGckZVVFdqTzJSQ21MUUVkRWFlOS0yRkRQejVUNzgwYnhEbVpkS0VE
c2Q3WS0yRm9DNWtEZG9JSlM2eHJXeXFOUHVyQ2ZleEJIZS0yRnJhY0RxQnU3UkJRRnd3UDlKUm8y
bUUtMkZWNThCS0R6SFlFODg2LTJCVGFoQnV3ZFU3S1l4clBKbjgwN2FrbVhMdWlhRzdoRFFuLTJC
cEJhRExIYmhoTzdLWmtWdGhyeWNSY1N0SjVFRHRUWHo2YXgwaThhTkpRZmZGVlVJd0xLRWQyanJ6
SUJwRGs5TmotMkZsNTE4M0x5VkI3RE5KZWQ2MDBDakxnclMwbnVDU3BLQTJWR3NCYWJ5MkhQLTJC
Yy0yRklBVWQ4RDNGUU45bTlQU1lqRXREakV6S2p3aGdZVWRLTGdEaHJtLTJGVVBMLTJCSktKcW4x
a1FGYzJTck42aGR6MFV0R1ZSMl9uNlZDTndtYVdDV2FTeDJEUHpGa1VWdlpBUXJRM1ZSdklOSm5a
dDc0VlkyQUJvRi0yQllYSXEyOXNMOS0yQjRHanVGZmFRdmVnR2FLTXYzV2RzR1VQb0RPTjV4ZGUw
MEtPUk5LdFkyWGNvcWs5T3U2dy0yQlRyNUhKb0VyUVBsUEJNY0hLWXZxTkxJbFNDTWZ4U2tsazZi
VVhjYWVMcEVFZGtZWGpHLTJGQ1dmaEd6RGVFcWpMdVplSko1Skx0OGhZRWFnaE9JdVFGVmtTblp6
cHR1R0l3YTFSLTJGZXpXZjN5Q1k5cVZWVHY0dTdNRXJhcUVaQS0zRCc+0J/RltC00YLQstC10YDQ
tNC40YLQuCDQsNC60LDRg9C90YI8L2E+PGltZyBzcmM9Imh0dHA6Ly91cmwyNjQyLmJpc3NvZnQu
b3JnL3dmL29wZW4/dXBuPUp3ZDA4UHE1aldDVy0yQkJsMjhQQy0yQjV2c2F6NUJRV0RYNmxIR095
cGpseUh5d0w0bWI2MFpZem1tcTRTc2c5ckx5UWd0cXFXVlBsN0Y4TFMybzFxbW5sWTNuYi0yRm4t
MkJ5dVlJbDRmQmZXdVdXUk9pclItMkI0NHI3T3pIMGFzU1psUVBBMzhyS3dldzNNaU1RdFFydTBz
ZlZMY3VlclBOdjdOWExONHUtMkZkVEpIdlRSYW9OVXdyN2Y2WXNGTHNTUm1yRVk1dU9ELTJCYy0y
RjNOLTJCUjZ6eXdha2FsTEV0R0Q3UXJwUFhtMktuODkwY05zbzE4LTJCVS0zRCIgYWx0PSIiIHdp
ZHRoPSIxIiBoZWlnaHQ9IjEiIGJvcmRlcj0iMCIgc3R5bGU9ImhlaWdodDoxcHggIWltcG9ydGFu
dDt3aWR0aDoxcHggIWltcG9ydGFudDtib3JkZXItd2lkdGg6MCAhaW1wb3J0YW50O21hcmdpbi10
b3A6MCAhaW1wb3J0YW50O21hcmdpbi1ib3R0b206MCAhaW1wb3J0YW50O21hcmdpbi1yaWdodDow
ICFpbXBvcnRhbnQ7bWFyZ2luLWxlZnQ6MCAhaW1wb3J0YW50O3BhZGRpbmctdG9wOjAgIWltcG9y
dGFudDtwYWRkaW5nLWJvdHRvbTowICFpbXBvcnRhbnQ7cGFkZGluZy1yaWdodDowICFpbXBvcnRh
bnQ7cGFkZGluZy1sZWZ0OjAgIWltcG9ydGFudDsiLz4=
