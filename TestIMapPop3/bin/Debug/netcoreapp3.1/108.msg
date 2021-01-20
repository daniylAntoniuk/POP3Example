Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:fcd1:0:0:0:0:0 with SMTP id i17csp1699927qvq;
        Sat, 26 Sep 2020 02:08:18 -0700 (PDT)
X-Google-Smtp-Source: ABdhPJzt1m2t3aGPfSns4A/VgV+sQ6Z8njBP37PnSxDt2QRpYWVz9kwCsYAJU4tjnjrhoxoeATeY
X-Received: by 2002:a17:906:d7a2:: with SMTP id pk2mr6480282ejb.149.1601111298744;
        Sat, 26 Sep 2020 02:08:18 -0700 (PDT)
ARC-Seal: i=1; a=rsa-sha256; t=1601111298; cv=none;
        d=google.com; s=arc-20160816;
        b=cl/L+JFCBPycn886bEIlcwdaSWp38eDurkGUIqd4qc/iaC16GUsW0UizWkCl3rXns7
         TcZH00rZXrK/15FEmYtp1hR1K3nSnvLgNoKcFADOzNTQSVMVrPSjFtpzoscC2P+7e4A7
         PB15Xraqz0DUbaN42OFfetddMLCM+DyxOvrMrL2CLcQl0/FxPt+C5gJdMKNxMIWPQE1x
         WSWWuXO73kHaAE++UuV2COV75w37jWeQtmYJ3TXNBBCYNR9rwlMJYyrQ3jfUheRKKV+g
         JnT8k//w14bXRmlCbZxMVNxnFMGjfCKKOIZ+JijA71tJBDFhfUao1LlHuRedxXvg1uxI
         4pFw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:message-id:content-transfer-encoding:subject:date:from
         :mime-version:dkim-signature:dkim-signature;
        bh=qv12cgMgnc8k14L/5jtSDdtHj0v1VSd+bW7KOd2afXU=;
        b=j/nbZJauJHrqM6feMJlEI/DEDAOW0E7+l2OCgOVagig+eOpMZzd0P1p1hZfFPfN9c+
         69WgDdmRTdt7kpy/P8KByONz8R83Aq5a4YYn5a1LonVa/Hc69Zio4E7Zdz4nPvGh8vnk
         OJxOygVt6Tow0l6kaNqQDu87YjihRHKUayVeV1U0BUijEqRMyGD62ZlpkU94oTdK0My5
         SHCXizD2rcORVVC2KFSlzaBA5zNnBvi2Os4iEiyphF+VK4Zoc5nUCmvCLuO8wXbkMAvE
         OcZleyll8oNXKo6zX0VtCVuv9JFji7XXTtybg06go4Mc+iTT0baDrsXnTJe3aieowKPk
         9cbQ==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@bissoft.org header.s=s1 header.b=ebdckWI+;
       dkim=pass header.i=@sendgrid.info header.s=smtpapi header.b=RQepfHAJ;
       spf=pass (google.com: domain of bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org designates 168.245.100.126 as permitted sender) smtp.mailfrom="bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org"
Return-Path: <bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org>
Received: from xvfrsqtz.outbound-mail.sendgrid.net (xvfrsqtz.outbound-mail.sendgrid.net. [168.245.100.126])
        by mx.google.com with ESMTPS id t18si3516057eje.652.2020.09.26.02.08.18
        for <itstudentyre@gmail.com>
        (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
        Sat, 26 Sep 2020 02:08:18 -0700 (PDT)
Received-SPF: pass (google.com: domain of bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org designates 168.245.100.126 as permitted sender) client-ip=168.245.100.126;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@bissoft.org header.s=s1 header.b=ebdckWI+;
       dkim=pass header.i=@sendgrid.info header.s=smtpapi header.b=RQepfHAJ;
       spf=pass (google.com: domain of bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org designates 168.245.100.126 as permitted sender) smtp.mailfrom="bounces+2940528-2bcc-itstudentyre=gmail.com@em7571.bissoft.org"
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=bissoft.org;
	h=mime-version:from:subject:content-type:content-transfer-encoding:
	x-feedback-id:to;
	s=s1; bh=qv12cgMgnc8k14L/5jtSDdtHj0v1VSd+bW7KOd2afXU=;
	b=ebdckWI+FDlMuXoC3LG0QJwkE8asYOj3XqoZZaxgTh7HsJsHBSAFIUYmlphi0FrEz1yV
	QsgJCkIe/wi/AHXUZYuq6uM/l1drEctuyJGmG0oNLeHFWdtUP0FjiSPF2kYafqxWAK6oLh
	gmWW2bpbHRL60p82JvKVQJUKHM0TULs1A=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.info;
	h=mime-version:from:subject:content-type:content-transfer-encoding:
	x-feedback-id:to;
	s=smtpapi; bh=qv12cgMgnc8k14L/5jtSDdtHj0v1VSd+bW7KOd2afXU=;
	b=RQepfHAJKh1+q6YXMsiRZummU/5rN51UhjAy6xq2CLNrXkJZanzilG0mU0uMWuzzw2/L
	ollTKvUnSx/CK6Z3536efeiCyxdBuAiTRaPrVH05fop7ZkqHY+G1kBgT+cAqzGRF9ylC82
	ENxu5YeFS1BcLjIBLZZnlCyodUUcmWVlw=
Received: by filterdrecv-p3mdw1-5dd6bc5999-zstxr with SMTP id filterdrecv-p3mdw1-5dd6bc5999-zstxr-19-5F6F0500-26
        2020-09-26 09:08:16.654907441 +0000 UTC m=+385779.573337266
Received: from DESKTOP-GI3VRLR (unknown)
	by ismtpd0006p1lon1.sendgrid.net (SG) with ESMTP id Xm5AaPIST8ehsLbUc2AK0Q
	for <itstudentyre@gmail.com>; Sat, 26 Sep 2020 09:08:16.401 +0000 (UTC)
MIME-Version: 1.0
From: "noreplay@bissoft.org" <noreplay@bissoft.org>
Date: Sat, 26 Sep 2020 09:08:16 +0000 (UTC)
Subject: =?UTF-8?B?0IbQvdGB0YLRgNGD0LrRhtGW0Y8g0Lc=?=
 =?UTF-8?B?INC/0ZbQtNGC0LLQtdGA0LbQtdC90L3Rjw==?=
 =?UTF-8?B?INC+0LHQu9GW0LrQvtCy0L7Qs9C+INC30LDQv9C40YHRgw==?=
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64
Message-ID: <Xm5AaPIST8ehsLbUc2AK0Q@ismtpd0006p1lon1.sendgrid.net>
X-Feedback-ID: 2940528:SG
X-SG-EID: 
 =?us-ascii?Q?b32Y6UFB0d0+KSeXnI7Ewb3Ucz+L76Mk8bBGculnIzdJ9xSFwwqQEH797qkWJu?=
 =?us-ascii?Q?swqSq8grMx2vfSvw9Hx5CrOiX0OFDRXe5=2FT79jW?=
 =?us-ascii?Q?jNZAv+0yh0UzxKCcx4xGfMguwuKswU3p8cVrIM5?=
 =?us-ascii?Q?QnIxyeBrUDZLElRf31LD4Vp+PDbEvwlY3RcdXmP?=
 =?us-ascii?Q?NU4EVERCWtqEmsAhoo1lDVhqEScaHrzGJkx0zNs?=
 =?us-ascii?Q?qxL8ykQazb1t6nZMew=2FwdhfHaF6s9V+8BMwRSbj?=
 =?us-ascii?Q?Va6t7=2FMsohNaiUYTCcGvw=3D=3D?=
To: itstudentyre@gmail.com

0JvQsNGB0LrQsNCy0L4g0L/RgNC+0YHQuNC80L4gaXRzdHVkZW50eXJlQGdtYWlsLmNvbSEgPGJy
IC8+0JLQuCDQvNC+0LbQtdGC0LUg0L/RltC00YLQstC10YDQtNC40YLQuCDRgdCy0ZbQuSDQsNC6
0LDRg9C90YIg0LfQsCDQv9C+0YHQuNC70LDQvdC90Y/QvCDQvdC40LbRh9C1LjxiciAvPjxhIGhy
ZWY9J2h0dHA6Ly91cmwyNjQyLmJpc3NvZnQub3JnL2xzL2NsaWNrP3Vwbj0wVTlCTHktMkJZOVMz
bHdnLTJCTE8tMkZ3LTJCRVNkeVlZZWlpeGpqbFlIYzVVZjdyTVphVk9tWkhueE42OS0yRnp2MFJQ
c21yM2pINlBjVWR0MkRFZ0xyc0hkdm55anZ0TktFLTJGa1BHS3dNRllhOFVJWlpmLTJCdjhNOTI2
MXNKZ2dUbzJrQVB5UXlVUkcycWxXUmxGLTJCcXBxMVQyU2pHeEE5U0s5LTJCcDRjdEw4TTJuR28w
a3EtMkJxNkh0RVYxdkNGUnFpSHRKVE8xbGdMV1VDV2hFNDhPTVJnTHhZaDQ4QjNDS3U3SlhyTHZ4
TjRDQk9PSXZmY09LbUZVeThCdlozZm5UNjBwaGU2RUlVOUt5bDdpWE13dHhzUDZJMTVoYmNjbHMy
bXROcFhMemRQcE1hZ0tZbkc3Y21ILTJCM0cxZlh1TmNFWFhGUGc2VC0yQmtSVGZTYUlaRTdIdVBV
RVhENTFBaUxmWWZqSDRud0dUdUZhd2o0N1dLODFrUkRMOVVCME4zNEQ3STB4eVc4TDhxQlZUMmNQ
MjloTTZkZDB4NjExMlBHUGI3MGR1OXhUOE4xTi0yRjFvMktlc09iekxZREZQU2pUZGdBLTJGRldr
OUVaTlhZcWp2Rm8wWm5Ncy0yQlB1b1hMLTJGWmRteElnLTNELTNENDFzM19uNlZDTndtYVdDV2FT
eDJEUHpGa1VWdlpBUXJRM1ZSdklOSm5adDc0VlkxdFBhNGtEYWdxR1F0MGxrcXg3TTF0MnpaaDhs
cDQyRjBJZnUxRnJNRVJQZHg2eXNUVE9MOXFZMVBoQmJCVkxaeE9MZnI1cnZ0RWQ4NE1Ebi0yRjh6
TGVlWkh2S3hnV25USHp3NTMwOUxjQ3MtMkZuODdGQ2VMRDRmN3J0WmIwN09tbjJFYUgtMkJSSEE2
VGI5dWN3N3Z6aU43VUxmeUNWV0RRLTJGeGFOcVVibGNidlZQYzQ0cjlhOGpUTTY2TkhrRC0yRm5y
ell0VS0zRCc+0J/RltC00YLQstC10YDQtNC40YLQuCDQsNC60LDRg9C90YI8L2E+PGltZyBzcmM9
Imh0dHA6Ly91cmwyNjQyLmJpc3NvZnQub3JnL3dmL29wZW4/dXBuPUp3ZDA4UHE1aldDVy0yQkJs
MjhQQy0yQjV2c2F6NUJRV0RYNmxIR095cGpseUh3NDI0Sno3R0NmTlRiZDkwb21namZEaGVBTi0y
Qm9XNzdKQS0yRkVFZUZ6SHZCWFdrZVQ3NG8yb1Y5dmFSRGZBNHQ4dFowTDRJeWlzNUpjeDZPZW9W
bVNxLTJCOFRhbzdwdXUzc2lKMnloT0NFRWVvVkxiVTNSSWNDeWVmZWNyR3ZwUHgwbEl4ZUFxRC0y
QldJOVY1UlRjYTFldVdNZ3l4U1V3R1BYODZOekdCOUpPSnR1bXhjdmdoR2JMazV3UVBYSnYya0Mz
dVktM0QiIGFsdD0iIiB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBib3JkZXI9IjAiIHN0eWxlPSJoZWln
aHQ6MXB4ICFpbXBvcnRhbnQ7d2lkdGg6MXB4ICFpbXBvcnRhbnQ7Ym9yZGVyLXdpZHRoOjAgIWlt
cG9ydGFudDttYXJnaW4tdG9wOjAgIWltcG9ydGFudDttYXJnaW4tYm90dG9tOjAgIWltcG9ydGFu
dDttYXJnaW4tcmlnaHQ6MCAhaW1wb3J0YW50O21hcmdpbi1sZWZ0OjAgIWltcG9ydGFudDtwYWRk
aW5nLXRvcDowICFpbXBvcnRhbnQ7cGFkZGluZy1ib3R0b206MCAhaW1wb3J0YW50O3BhZGRpbmct
cmlnaHQ6MCAhaW1wb3J0YW50O3BhZGRpbmctbGVmdDowICFpbXBvcnRhbnQ7Ii8+
