Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp246325qvl;
        Tue, 5 Jan 2021 09:53:12 -0800 (PST)
X-Received: by 2002:a25:3d81:: with SMTP id k123mr726669yba.430.1609869192686;
        Tue, 05 Jan 2021 09:53:12 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1609869192; cv=none;
        d=google.com; s=arc-20160816;
        b=ykY/qfT9RRxNzqWGPpEWocL9jte33UzTTpfv8qoxqIVV/ccVOKaIS1M88nmUbgnceD
         dCVOKyRCSR4JTz6ZHF348cS3eokTdo9Evx4wibcfvf+k3h1EiLKiDYdNDfWjK4L1iMPH
         jZsBB6PVf5YZ0Zey+/CNhSmvQ5JQJWOa2n+Ynh2c2DwgU6Td//O1jNKDKWbPIAvcdStH
         +bsakH7LnIBYaEZRL3jOit7pNENmNMK8H90YEVUkXOqedjMmy+VtnvfyBNAMOKOC8HQN
         u/lKlhWYp4ATPSUvlGKCfcGo5Pt2CiFOP8SHJg8fbye60+YBDV+cavwNinJtNqVnxhAM
         t0EA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=AoG4IwBA2tKuh8/f0yvS2W8dWlAJGPbfsL1AoFXoKQs=;
        b=iDeY8QxFTvhO+O6adqcdmN4dtatUU9Gb94IUm7xHWjGq+J69ar2OFelDLt17ZsuMCK
         MXiiaukYjWkOVxycrI4AK/nXR3lY4wFsm4WhxjJTHIoK5qRuYctLC7VMF6H2hgJG9Fr2
         PTcv0234NeRWv3HV+lwZfn3PJbJCDQv7ZclOo2AVq1Nxy4SMEPouKHLYjx490glTuBbt
         xL2mPIThRNCLsVMGjyIOOeAKOb+49+3Oqg8pDgb2UZlh07ZZng4XltVSboQmQR4AOOGQ
         lJNaYg6DTxgmB8OShv+oZp7o8ugIDyU1enL05fdfDGm/tuwrJWfHz8PkJDOKmdjAe3R+
         IfRw==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=ojRXwQOS;
       spf=pass (google.com: domain of 3ikf0xxqkdk8vddvatpatgih-cdgteanvddvat.rdbxihijstcingtvbpxa.rdb@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3iKf0XxQKDK8VddVaTPaTgih-cdgTeanVddVaT.RdbXihijSTcingTVbPXa.Rdb@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3iKf0XxQKDK8VddVaTPaTgih-cdgTeanVddVaT.RdbXihijSTcingTVbPXa.Rdb@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id t15sor88639ybc.20.2021.01.05.09.53.12
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Tue, 05 Jan 2021 09:53:12 -0800 (PST)
Received-SPF: pass (google.com: domain of 3ikf0xxqkdk8vddvatpatgih-cdgteanvddvat.rdbxihijstcingtvbpxa.rdb@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=ojRXwQOS;
       spf=pass (google.com: domain of 3ikf0xxqkdk8vddvatpatgih-cdgteanvddvat.rdbxihijstcingtvbpxa.rdb@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3iKf0XxQKDK8VddVaTPaTgih-cdgTeanVddVaT.RdbXihijSTcingTVbPXa.Rdb@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=AoG4IwBA2tKuh8/f0yvS2W8dWlAJGPbfsL1AoFXoKQs=;
        b=ojRXwQOSJDz484A9sHQsy3pFleZ2o7naViyJg4gKp/tsYFepazM/5ZhTvnUWKe73WM
         ea99yRbDQaZfyP49l7Rs7xwjDVgxTM/+pGOghpUjoVPXiXKn+XRo0J+puaQkXnGhE3uR
         2wYwBA3nAb2XMVl/ieqAr3YIsAycFeN18C2u67R2BhbYPzaNb+MLI7/QZkm1EpuX8cB2
         hN+zUkqBbIEMZcaJJBqETUI7tcF4WmwrspSR5CYdbNQvg7/FZJ/Q2tmqVFmNxh2vmNI+
         HsZ/Nt0W2iyK3z11TgzmgNNqjPW5nBj5axUNYRLDrbPa3z3BOOGBSqCXL5FL/+xYRHD5
         rnGg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=AoG4IwBA2tKuh8/f0yvS2W8dWlAJGPbfsL1AoFXoKQs=;
        b=ByqPV1Zk3eYBq8FeF/oOwP82D1IR9NAfO2s13zKwjKxO9t/me79fVPsYJomj/rS/r5
         qUyzb+QFOaOooQiqvnq0CpcEerS9s+8x2tJicZck3fJtbmxD7FPbdaMNqz8B7MqtAv0L
         0mtrz+BXWXaIw0W1c3BfLy1SdvJ0I6HvPBtyy6Kn35K1gGCP2NWn4ozKwp9bhAt33C5X
         LDq+/9x18FGdbxulHkJQGisbJ+oBYFcAzpCn/+vmwyJ5NXZcllv9erShuYP/NAkxNUom
         c17OFcWuiokVJuk+oLvCqpE+XfoEuiyy3CDSiy+t2wwvtpWxQFbBOmkmBQ/gHJACyrq7
         XltQ==
X-Gm-Message-State: AOAM5302Htq6pbkCte0e+sA9Xpwyi2L34PAI+KUNj8AdG7IkO90qwCwO
	Ev4qC4oDQ38=
X-Google-Smtp-Source: ABdhPJxFF9r09vwDv8ZFWJqVFi20e7t7oGheugqsQihcZmUZoWgWj+SQOK7pPIqYD45/r/cvIs4=
MIME-Version: 1.0
X-Received: by 2002:a25:bccc:: with SMTP id l12mr763582ybm.295.1609869192243;
 Tue, 05 Jan 2021 09:53:12 -0800 (PST)
Date: Tue, 05 Jan 2021 09:53:12 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <00000000000056ab9f05b82ae1f3@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="00000000000056ab8605b82ae1f0"

--00000000000056ab8605b82ae1f0
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0K0Jog0LrQvtC90YbR
gyDQs9C+0LTQsCDQv9C+0Y/QstC40YLRgdGPINCx0L7Qu9GM0YjQtSDQvdC+0YPRgtCx0YPQutC+
0LIg0YEg0LPQuNCx0LrQuNC80Lgg0Y3QutGA0LDQvdCw0LzQuCwg0L3QviDQvtC90Lgg0LHRg9C0
0YPRgg0K0L7Rh9C10L3RjCDQtNC+0YDQvtCz0LjQvNC4DQozRE5ld3MNCtCa0L7QvNC/0LDQvdC4
0Y8gTGVub3ZvINC10YnRkSDQsiDQv9GA0L7RiNC70L7QvCDQs9C+0LTRgyDQstGL0LLQtdC70LAg
0L3QsCDRgNGL0L3QvtC6INC90L7Rg9GC0LHRg9C6IFRoaW5rUGFkIFgxIEZvbGQNCtGBINCz0LjQ
sdC60LjQvCBPTEVELdC00LjRgdC/0LvQtdC10Lwg0LTQuNCw0LPQvtC90LDQu9GM0Y4gMTMsMyDQ
tNGO0LnQvNCwLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0
dHBzOi8vM2RuZXdzLnJ1LzEwMjkyOTEvay1rb250c3UtZ29kYS1wb3lhdml0c3lhLWJvbHNoZS1u
b3V0YnVrb3Ytcy1naWJraW1pLWVrcmFuYW1pLW5vLW9uaS1idWR1dC1vY2hlbi1kb3JvZ2ltaSZj
dD1nYSZjZD1DQUVZQUNvVU1UTXpPVFF6TkRneU9USTFPVEk0TWpVMU5qZ3lHV1prTXpFMU1qZzVN
akk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNORkFDV1FUcVczbXBlVmZMYlBjUndRenlt
dDhRQT4NCg0KSHVhd2VpINCw0L3QvtC90YHQuNGA0L7QstCw0LvQsCDQvdC+0LLRi9C1INC90L7R
g9GC0LHRg9C6INC4INC/0LvQsNC90YjQtdGCINGB0YDQtdC00L3QtdCz0L4g0LrQu9Cw0YHRgdCw
DQpGZXJyYS5ydQ0K0J3QvtCy0YvQuSBIdWF3ZWkgTWF0ZUJvb2sgMTQg4oCUINGN0YLQviDQu9GR
0LPQutC40Lkg0L3QvtGD0YLQsdGD0Log0LIg0YLQvtC90LrQvtC8INC60L7RgNC/0YPRgdC1LiDQ
ntC9INGA0LDQsdC+0YLQsNC10YINCtC90LAg0L/RgNC+0YbQtdGB0YHQvtGA0LDRhSBBTUQgUnl6
ZW4g0YHQtdGA0LjQuCA0MDAwSCDQuCDQvtCx0LvQsNC00LDQtdGCLCDQutCw0LogLi4uDQo8aHR0
cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly93d3cuZmVycmEu
cnUvbmV3cy9ub3RlYm9va3MvaHVhd2VpLWFub25zaXJvdmFsYS1ub3Z5ZS1ub3V0YnVrLWktcGxh
bnNoZXQtc3JlZG5lZ28ta2xhc3NhLTA1LTAxLTIwMjEuaHRtJmN0PWdhJmNkPUNBRVlBU29VTVRN
ek9UUXpORGd5T1RJMU9USTRNalUxTmpneUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2
VWxVJnVzZz1BRlFqQ05HdDZhdVQwWmd2X2gwLXUtQjkyaENxSEJMM1hnPg0KDQrQkdGD0LTRg9GJ
0LjQuSDQvdC+0YPRgtCx0YPQuiBNYWNCb29rIFBybyDQvtGCIEFwcGxlINC/0L7Qu9GD0YfQuNGC
IDEyLdGP0LTQtdGA0L3Ri9C5INC/0YDQvtGG0LXRgdGB0L7RgA0KTW9iaWxlLXJldmlldw0K0KLQ
sNC6LCDRgdCy0LXQttCw0Y8g0YPRgtC10YfQutCwINGB0L7QvtCx0YnQsNC10YIsINGH0YLQviDQ
sdGD0LTRg9GJ0LjQuSDQvdC+0YPRgtCx0YPQuiBNYWMg0L/QvtC70YPRh9C40YIgMTIt0Y/QtNC1
0YDQvdGL0Lkg0YfQuNC/DQrQuCDQsdGD0LTQtdGCINCw0L3QvtC90YHQuNGA0L7QstCw0L0g0LIg
0LzQsNGA0YLQtS4g0J7QttC40LTQsNC10YLRgdGPLCDRh9GC0L4g0Y3RgtC+0Lkg0LzQvtC00LXQ
u9GM0Y4gLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0
cHM6Ly9tb2JpbGUtcmV2aWV3LmNvbS9uZXdzL2J1ZHVzaGhpai1ub3V0YnVrLW1hY2Jvb2stcHJv
LW90LWFwcGxlLXBvbHVjaGl0LTEyLXlhZGVybnlqLXByb2Nlc3NvciZjdD1nYSZjZD1DQUVZQWlv
VU1UTXpPVFF6TkRneU9USTFPVEk0TWpVMU5qZ3lHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2
Y25VNlVsVSZ1c2c9QUZRakNORm9va0ZhMDRfNWgyLTU5MzJNWXozcGs3NXFqdz4NCg0K0J/RgNC1
0LTRgdGC0LDQstC70LXQvdGLINC90L7Rg9GC0LHRg9C6IEh1YXdlaSBNYXRlQm9vayAxNCBBTUQg
RWRpdGlvbiDQuCDQv9C70LDQvdGI0LXRgiBNYXRlUGFkIFQgMTBTDQppWEJULmNvbQ0K0J3QvtGD
0YLQsdGD0Log0LLRhdC+0LTQuNGCINCyINC70LjQvdC10LnQutGDINGD0LvRjNGC0YDQsNC/0L7R
gNGC0LDRgtC40LLQvdGL0YUg0L3QvtGD0YLQsdGD0LrQvtCyINC60L7QvNC/0LDQvdC40Lgg0Lgg
0LHRg9C00LXRgg0K0LTQvtGB0YLRg9C/0LXQvSDQtNC70Y8g0L/RgNC10LTQstCw0YDQuNGC0LXQ
u9GM0L3Ri9GFINC30LDQutCw0LfQvtCyINGBIDkg0L/QviAxNSDRj9C90LLQsNGA0Y8uIEh1YXdl
aSAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczov
L3d3dy5peGJ0LmNvbS9uZXdzLzIwMjEvMDEvMDUvaHVhd2VpLW1hdGVib29rLTE0LWFtZC1lZGl0
aW9uLW1hdGVwYWQtdC0xMHMuaHRtbCZjdD1nYSZjZD1DQUVZQXlvVU1UTXpPVFF6TkRneU9USTFP
VEk0TWpVMU5qZ3lHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNO
SC1pY3hFSGc4MlJ3d2JJUWZ3WkhYbjJuektOQT4NCg0K0JIg0L3QvtCy0L7Qs9C+0LTQvdC40LUg
0L/RgNCw0LfQtNC90LjQutC4INC/0LDRgdGB0LDQttC40YDRiyDQt9Cw0LHRi9C70Lgg0LIg0LzQ
vtGB0LrQvtCy0YHQutC40YUg0Y3Qu9C10LrRgtGA0LjRh9C60LDRhSDQvdC+0YPRgtCx0YPQuiDQ
uA0K0LzQsNC90LTQsNGA0LjQvdGLDQrQotCQ0KHQoQ0KLi4uINCyINGN0LvQtdC60YLRgNC40YfQ
utCw0YUg0Y/RidC40Log0YjQsNC80L/QsNC90YHQutC+0LPQviwg0L3QvtCy0YvQuSDQvdC+0YPR
gtCx0YPQuiwg0LzQsNC90LTQsNGA0LjQvdGLINC4INC80LXRiNC+0Log0YEgLi4uDQrRhtC10L3Q
vdCw0Y8g0LLQtdGJ0Yw6INCyINC/0L7QtdC30LTQtSDQt9Cw0LHRi9C70Lgg0L/QvtC00LDRgNC+
0YfQvdGD0Y4g0LrQvtGA0L7QsdC60YMg0YEg0L3QvtGD0YLQsdGD0LrQvtC8Lg0KPGh0dHBzOi8v
d3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8vdGFzcy5ydS9tb3NrdmEv
MTA0MDY2ODMmY3Q9Z2EmY2Q9Q0FFWUJDb1VNVE16T1RRek5EZ3lPVEkxT1RJNE1qVTFOamd5R1da
a016RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkh5THRqWFc0UTI4MGlQ
Q2JSTng1Yk1WOXJQcWc+DQoNCjEyLdC70LXRgtC90Y/RjyDQtNC10LLQvtGH0LrQsCDQuNC3INCU
0LfQtdGA0LbQuNC90YHQutCwINC/0L7Qu9GD0YfQuNC70LAg0L3QvtGD0YLQsdGD0Log0LHQu9Cw
0LPQvtC00LDRgNGPICLQldC70LrQtSDQttC10LvQsNC90LjQuSINCmh0dHA6Ly9vcGVubm92LnJ1
Lw0KLSDQkNC90LDRgdGC0LDRgdC40Y8g0LTQsNCy0L3QviDQvNC10YfRgtCw0LvQsCDQviDQvdC+
0YPRgtCx0YPQutC1LCDQutC+0YLQvtGA0YvQuSDQsiDQv9C10YDQuNC+0LQg0LTQuNGB0YLQsNC9
0YbQuNC+0L3QvdC+0LPQvg0K0L7QsdGD0YfQtdC90LjRjyDQutCw0Log0L3QuNC60L7Qs9C00LAg
0LDQutGC0YPQsNC70LXQvS4g0JIg0YHQstGP0LfQuCDRgSDRgNC10LPRg9C70Y/RgNC90YvQvCDQ
u9C10YfQtdC90LjQtdC8INC4IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20vdXJsP3JjdD1q
JnNhPXQmdXJsPWh0dHBzOi8vb3Blbm5vdi5ydS9uZXdzL3NvY2lldHkvMjAyMS0wMS0wNC80MTI0
MSZjdD1nYSZjZD1DQUVZQlNvVU1UTXpPVFF6TkRneU9USTFPVEk0TWpVMU5qZ3lHV1prTXpFMU1q
ZzVNakk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNOSDJyU3R3Yl9Tb0MwVEFWYTJJNlBo
cmpaYmwyQT4NCg0KQVNVUyDRgdC60L7RgNC+INC/0YDQtdC00YHRgtCw0LLQuNGCINC40LPRgNC+
0LLRi9C1INC90L7Rg9GC0LHRg9C60LggUk9HIFN0cml4INC4IFRVRiBHYW1pbmcg0L3QsCDQsdCw
0LfQtSBUaWdlcg0KTGFrZS1IIC4uLg0KM0ROZXdzDQrQp9GC0L4g0LrQsNGB0LDQtdGC0YHRjyDQ
vdC+0YPRgtCx0YPQutC+0LIg0YHQtdGA0LjQuCBST0cgU3RyaXgsINC+0L3QuCDQsdGD0LTRg9GC
INC+0YHQvdCw0YnQsNGC0YzRgdGPINGA0LDQt9C70LjRh9C90YvQvNC4DQrQv9GA0L7RhtC10YHR
gdC+0YDQsNC80LggUnl6ZW4gNTAwMCwg0LLQv9C70L7RgtGMINC00L4gUnl6ZW4gOSA1OTAwSC4N
CjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovLzNkbmV3
cy5ydS8xMDI5MzA4L2FzdXMtc2tvcm8tcHJlZHN0YXZpdC1pZ3JvdmllLW5vdXRidWtpLXJvZy1z
dHJpeC1pLXR1Zi1nYW1pbmctbmEtYmF6ZS10aWdlci1sYWtlaC1yeXplbi01MDAwLWktZ2Vmb3Jj
ZS1ydHgtMzB5LXNlcmlpJmN0PWdhJmNkPUNBRVlCaW9VTVRNek9UUXpORGd5T1RJMU9USTRNalUx
TmpneUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1BRlFqQ05Gd3FUeDFJ
V0J1Nk1wOWhaMlNqQlhncFE4a3VnPg0KDQrQkiDQkNGA0LzQsNCy0LjRgNC1INCz0YDQsNCx0LjR
gtC10LvRjCDQstC30LvQvtC80LDQuyDQt9Cw0LzQvtC6INC4INGD0LrRgNCw0Lsg0L3QvtGD0YLQ
sdGD0Log0LjQtyDQvtGE0LjRgdCwDQrQndC+0LLQvtGB0YLQuCDQkNGA0LzQsNCy0LjRgNCwDQrQ
otC+0LPQtNCwINC+0L0g0YPQutGA0LDQuyDQvdC+0YPRgtCx0YPQuiDQuCDRgdC60YDRi9C70YHR
jy4gLSDQm9C40YbQviDQv9GA0LXRgdGC0YPQv9C90LjQutCwINC30LDRhNC40LrRgdC40YDQvtCy
0LDQu9C4INC60LDQvNC10YDRiw0K0LLQuNC00LXQvtC90LDQsdC70Y7QtNC10L3QuNGPLiDQnNGD
0LbRh9C40L3QsCDQv9C+0YHQtdGJ0LDQuyDRjdGC0L7RgiDQvtGE0LjRgSAzMSDQtNC10LrQsNCx
0YDRjy4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczov
L2dvcm9kYXJtYXZpci5ydS9uZXdzL3Byb2lzc2hlc3R2aXlhL3YtYXJtYXZpcmUtZ3JhYml0ZWwt
dnpsb21hbC16YW1vay1pLXVrcmFsLW5vdXRidWstaXotb2Zpc2EtLyZjdD1nYSZjZD1DQUVZQnlv
VU1UTXpPVFF6TkRneU9USTFPVEk0TWpVMU5qZ3lHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2
Y25VNlVsVSZ1c2c9QUZRakNORXkwcEJJYnZ5WG1nc2lrVWJMeE1NRkRNX2tqZz4NCg0KRGVsbCDQ
v9GA0LXQtNGB0YLQsNCy0LjQu9CwINC90L7Rg9GC0LHRg9C60LggTGF0aXR1ZGUgOTAwMCwg0YMg
0LrQvtGC0L7RgNGL0YUg0LLQtdCxLdC60LDQvNC10YDQsCDQvtCx0LvQsNC00LDQtdGCDQrQsNCy
0YLQvtC80LDRgtC40YfQtdGB0LrQvtC5IC4uLg0KM0ROZXdzDQrQndC+0YPRgtCx0YPQuiBMYXRp
dHVkZSA5NDIwINC/0L7RgdGC0YPQv9C40YIg0LIg0L/RgNC+0LTQsNC20YMg0LLQtdGB0L3QvtC5
INC/0L4g0YbQtdC90LUg0L7RgiAkMTk0OSwg0LAg0L4NCtGB0YLQvtC40LzQvtGB0YLQuCDQuCDR
gdGA0L7QutCw0YUg0LLRi9GF0L7QtNCwIERlbGwgTGF0aXR1ZGUgOTUyMCDRgdGC0LDQvdC10YIg
0LjQt9Cy0LXRgdGC0L3QviDRjdGC0L7QuSAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3Vy
bD9yY3Q9aiZzYT10JnVybD1odHRwczovLzNkbmV3cy5ydS8xMDI5MzU1L2RlbGwtcHJlZHN0YXZp
bGEtbm91dGJ1a2ktbGF0aXR1ZGUtOTAwMC11LWtvdG9yaWgtdmVia2FtZXJhLW9ibGFkYWV0LWF2
dG9tYXRpY2hlc2tveS1zaHRvcmtveSZjdD1nYSZjZD1DQUVZQ0NvVU1UTXpPVFF6TkRneU9USTFP
VEk0TWpVMU5qZ3lHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNO
SHBMMTZHUDZwVlAtTGxNWVF6bVFKeHZ1ai0tQT4NCg0K0J3QvtCy0LXQvdGM0LrQuNC5INC90L7R
g9GC0LHRg9C6INCy0YDRg9GH0LjQu9C4INC80LDQu9GM0YfQuNC60YMg0LjQtyDQndC+0LLQuNC9
0L7QuiDQsiDRgNCw0LzQutCw0YUgwqvQgdC70LrQuCDQttC10LvQsNC90LjQucK7DQrQmtC+0LzR
gdC+0LzQvtC70YzRgdC60LDRjyDQv9GA0LDQstC00LAgLSDQndC40LbQvdC40Lkt0J3QvtCy0LPQ
vtGA0L7QtA0K0JzQsNC70YzRh9C40LrRgyDQv9C+0LTQsNGA0LjQu9C4INC90L7Rg9GC0LHRg9C6
LiDQntCxINGN0YLQvtC8INGB0L7QvtCx0YnQsNC10YIg0L/RgNC10YHRgS3RgdC70YPQttCx0LAg
0LPRg9Cx0LXRgNC90LDRgtC+0YDQsCDQuA0K0L/RgNCw0LLQuNGC0LXQu9GM0YHRgtCy0LAg0J3Q
uNC20LXQs9C+0YDQvtC00YHQutC+0Lkg0L7QsdC70LDRgdGC0LguINCSINGA0LDQvNC60LDRhSDQ
sNC60YbQuNC4IMKr0IHQu9C60LAgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0
PWomc2E9dCZ1cmw9aHR0cHM6Ly93d3cubm5vdi5rcC5ydS9vbmxpbmUvbmV3cy80MTQwODU3LyZj
dD1nYSZjZD1DQUVZQ1NvVU1UTXpPVFF6TkRneU9USTFPVEk0TWpVMU5qZ3lHV1prTXpFMU1qZzVN
akk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNORjh0dUJqUkdSU0lGUkhJYXNUVUpyX3lx
R1Jmdz4NCg0KDQotIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0g
LSAtIC0gLSAtIC0gLSAtIC0gLSAtDQrQntGC0LrQsNC30LDRgtGM0YHRjyDQvtGCINC00LDQvdC9
0L7Qs9C+INC+0L/QvtCy0LXRidC10L3QuNGPIEdvb2dsZToNCjxodHRwczovL3d3dy5nb29nbGUu
cnUvYWxlcnRzL3JlbW92ZT9zb3VyY2U9YWxlcnRzbWFpbCZobD1ydSZnbD1SVSZtc2dpZD1NVE16
T1RRek5EZ3lPVEkxT1RJNE1qVTFOamcmcz1BQjJYcTRqODhSa0NzdXREUDhnVDhSYmMwNFZaSUM4
QWcyd3JLMXc+DQoNCtCh0L7Qt9C00LDRgtGMINC00YDRg9Cz0L7QtSDQvtC/0L7QstC10YnQtdC9
0LjQtSBHb29nbGU6DQo8aHR0cHM6Ly93d3cuZ29vZ2xlLnJ1L2FsZXJ0cz9zb3VyY2U9YWxlcnRz
bWFpbCZobD1ydSZnbD1SVSZtc2dpZD1NVE16T1RRek5EZ3lPVEkxT1RJNE1qVTFOamc+DQoNCtCS
0L7QudC00LjRgtC1LCDRh9GC0L7QsdGLINGD0L/RgNCw0LLQu9GP0YLRjCDQvtC/0L7QstC10YnQ
tdC90LjRj9C80Lg6DQo8aHR0cHM6Ly93d3cuZ29vZ2xlLnJ1L2FsZXJ0cz9zb3VyY2U9YWxlcnRz
bWFpbCZobD1ydSZnbD1SVSZtc2dpZD1NVE16T1RRek5EZ3lPVEkxT1RJNE1qVTFOamc+DQo=
--00000000000056ab8605b82ae1f0
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 5 =
=D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F 2021 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "=D0=9A =D0=BA=D0=BE=D0=BD=D1=86=D1=83 =D0=B3=D0=BE=D0=B4=
=D0=B0 =D0=BF=D0=BE=D1=8F=D0=B2=D0=B8=D1=82=D1=81=D1=8F =D0=B1=D0=BE=D0=BB=
=D1=8C=D1=88=D0=B5 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2 =
=D1=81 =D0=B3=D0=B8=D0=B1=D0=BA=D0=B8=D0=BC=D0=B8 =D1=8D=D0=BA=D1=80=D0=B0=
=D0=BD=D0=B0=D0=BC=D0=B8, =D0=BD=D0=BE =D0=BE=D0=BD=D0=B8 =D0=B1=D1=83=D0=
=B4=D1=83=D1=82 =D0=BE=D1=87=D0=B5=D0=BD=D1=8C =D0=B4=D0=BE=D1=80=D0=BE=D0=
=B3=D0=B8=D0=BC=D0=B8"
    }, {
      "icon": "BOOKMARK",
      "message": "Huawei =D0=B0=D0=BD=D0=BE=D0=BD=D1=81=D0=B8=D1=80=D0=BE=
=D0=B2=D0=B0=D0=BB=D0=B0 =D0=BD=D0=BE=D0=B2=D1=8B=D0=B5 =D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA =D0=B8 =D0=BF=D0=BB=D0=B0=D0=BD=D1=88=D0=B5=D1=82 =
=D1=81=D1=80=D0=B5=D0=B4=D0=BD=D0=B5=D0=B3=D0=BE =D0=BA=D0=BB=D0=B0=D1=81=
=D1=81=D0=B0"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=91=D1=83=D0=B4=D1=83=D1=89=D0=B8=D0=B9 =D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA MacBook Pro =D0=BE=D1=82 Apple =D0=BF=D0=BE=
=D0=BB=D1=83=D1=87=D0=B8=D1=82 12-=D1=8F=D0=B4=D0=B5=D1=80=D0=BD=D1=8B=D0=
=B9 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80"
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
IC8Ag2wrK1w\u0026start=3D1609782793\u0026end=3D1609869192\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DMTMzOTQzNDgyOTI1OTI4MjU1Njg#=
history"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "=D0=9A =D0=BA=D0=BE=D0=BD=D1=86=D1=83 =D0=B3=D0=BE=D0=B4=D0=
=B0 =D0=BF=D0=BE=D1=8F=D0=B2=D0=B8=D1=82=D1=81=D1=8F =D0=B1=D0=BE=D0=BB=D1=
=8C=D1=88=D0=B5 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2 =D1=
=81 =D0=B3=D0=B8=D0=B1=D0=BA=D0=B8=D0=BC=D0=B8 =D1=8D=D0=BA=D1=80=D0=B0=D0=
=BD=D0=B0=D0=BC=D0=B8, =D0=BD=D0=BE =D0=BE=D0=BD=D0=B8 =D0=B1=D1=83=D0=B4=
=D1=83=D1=82 =D0=BE=D1=87=D0=B5=D0=BD=D1=8C =D0=B4=D0=BE=D1=80=D0=BE=D0=B3=
=D0=B8=D0=BC=D0=B8",
      "description": "=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F Leno=
vo =D0=B5=D1=89=D1=91 =D0=B2 =D0=BF=D1=80=D0=BE=D1=88=D0=BB=D0=BE=D0=BC =D0=
=B3=D0=BE=D0=B4=D1=83 =D0=B2=D1=8B=D0=B2=D0=B5=D0=BB=D0=B0 =D0=BD=D0=B0 =D1=
=80=D1=8B=D0=BD=D0=BE=D0=BA =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Thin=
kPad X1 Fold =D1=81 =D0=B3=D0=B8=D0=B1=D0=BA=D0=B8=D0=BC OLED-=D0=B4=D0=B8=
=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC =D0=B4=D0=B8=D0=B0=D0=B3=D0=BE=D0=BD=
=D0=B0=D0=BB=D1=8C=D1=8E 13,3 =D0=B4=D1=8E=D0=B9=D0=BC=D0=B0.",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://3dnews.ru/1029291/k-kontsu-goda-poyavitsya-bolshe-noutbukov-s-gibkimi-=
ekranami-no-oni-budut-ochen-dorogimi\u0026ct=3Dga\u0026cd=3DCAEYACoUMTMzOTQ=
zNDgyOTI1OTI4MjU1NjgyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNF=
ACWQTqW3mpeVfLbPcRwQzymt8QA"
    }, {
      "type": "LINK",
      "title": "Huawei =D0=B0=D0=BD=D0=BE=D0=BD=D1=81=D0=B8=D1=80=D0=BE=D0=
=B2=D0=B0=D0=BB=D0=B0 =D0=BD=D0=BE=D0=B2=D1=8B=D0=B5 =D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA =D0=B8 =D0=BF=D0=BB=D0=B0=D0=BD=D1=88=D0=B5=D1=82 =D1=
=81=D1=80=D0=B5=D0=B4=D0=BD=D0=B5=D0=B3=D0=BE =D0=BA=D0=BB=D0=B0=D1=81=D1=
=81=D0=B0",
      "description": "=D0=9D=D0=BE=D0=B2=D1=8B=D0=B9 Huawei MateBook 14 =E2=
=80=94 =D1=8D=D1=82=D0=BE =D0=BB=D1=91=D0=B3=D0=BA=D0=B8=D0=B9 =D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=B2 =D1=82=D0=BE=D0=BD=D0=BA=D0=BE=D0=BC =
=D0=BA=D0=BE=D1=80=D0=BF=D1=83=D1=81=D0=B5. =D0=9E=D0=BD =D1=80=D0=B0=D0=B1=
=D0=BE=D1=82=D0=B0=D0=B5=D1=82 =D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=
=D1=81=D1=81=D0=BE=D1=80=D0=B0=D1=85 AMD Ryzen =D1=81=D0=B5=D1=80=D0=B8=D0=
=B8 4000H =D0=B8 =D0=BE=D0=B1=D0=BB=D0=B0=D0=B4=D0=B0=D0=B5=D1=82, =D0=BA=
=D0=B0=D0=BA ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.ferra.ru/news/notebooks/huawei-anonsirovala-novye-noutbuk-i-plansh=
et-srednego-klassa-05-01-2021.htm\u0026ct=3Dga\u0026cd=3DCAEYAyoUMTMzOTQzND=
gyOTI1OTI4MjU1NjgyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNGt6a=
uT0Zgv_h0-u-B92hCqHBL3Xg"
    }, {
      "type": "LINK",
      "title": "=D0=91=D1=83=D0=B4=D1=83=D1=89=D0=B8=D0=B9 =D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA MacBook Pro =D0=BE=D1=82 Apple =D0=BF=D0=BE=D0=
=BB=D1=83=D1=87=D0=B8=D1=82 12-=D1=8F=D0=B4=D0=B5=D1=80=D0=BD=D1=8B=D0=B9 =
=D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80",
      "description": "=D0=A2=D0=B0=D0=BA, =D1=81=D0=B2=D0=B5=D0=B6=D0=B0=D1=
=8F =D1=83=D1=82=D0=B5=D1=87=D0=BA=D0=B0 =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=
=B0=D0=B5=D1=82, =D1=87=D1=82=D0=BE =D0=B1=D1=83=D0=B4=D1=83=D1=89=D0=B8=D0=
=B9 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Mac =D0=BF=D0=BE=D0=BB=D1=83=
=D1=87=D0=B8=D1=82 12-=D1=8F=D0=B4=D0=B5=D1=80=D0=BD=D1=8B=D0=B9 =D1=87=D0=
=B8=D0=BF =D0=B8 =D0=B1=D1=83=D0=B4=D0=B5=D1=82 =D0=B0=D0=BD=D0=BE=D0=BD=D1=
=81=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BD =D0=B2 =D0=BC=D0=B0=D1=80=D1=82=D0=
=B5. =D0=9E=D0=B6=D0=B8=D0=B4=D0=B0=D0=B5=D1=82=D1=81=D1=8F, =D1=87=D1=82=
=D0=BE =D1=8D=D1=82=D0=BE=D0=B9 =D0=BC=D0=BE=D0=B4=D0=B5=D0=BB=D1=8C=D1=8E =
...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://mobile-review.com/news/budushhij-noutbuk-macbook-pro-ot-apple-poluchit=
-12-yadernyj-processor\u0026ct=3Dga\u0026cd=3DCAEYBioUMTMzOTQzNDgyOTI1OTI4M=
jU1NjgyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNFookFa04_5h2-59=
32MYz3pk75qjw"
    }, {
      "type": "LINK",
      "title": "=D0=9F=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=
=B5=D0=BD=D1=8B =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA Huawei MateBook =
14 AMD Edition =D0=B8 =D0=BF=D0=BB=D0=B0=D0=BD=D1=88=D0=B5=D1=82 MatePad T =
10S",
      "description": "=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D0=B2=D1=
=85=D0=BE=D0=B4=D0=B8=D1=82 =D0=B2 =D0=BB=D0=B8=D0=BD=D0=B5=D0=B9=D0=BA=D1=
=83 =D1=83=D0=BB=D1=8C=D1=82=D1=80=D0=B0=D0=BF=D0=BE=D1=80=D1=82=D0=B0=D1=
=82=D0=B8=D0=B2=D0=BD=D1=8B=D1=85 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA=D0=BE=D0=B2 =D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D0=B8 =D0=B8 =D0=
=B1=D1=83=D0=B4=D0=B5=D1=82 =D0=B4=D0=BE=D1=81=D1=82=D1=83=D0=BF=D0=B5=D0=
=BD =D0=B4=D0=BB=D1=8F =D0=BF=D1=80=D0=B5=D0=B4=D0=B2=D0=B0=D1=80=D0=B8=D1=
=82=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=D1=85 =D0=B7=D0=B0=D0=BA=D0=B0=D0=B7=D0=
=BE=D0=B2 =D1=81 9 =D0=BF=D0=BE 15 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=D1=8F. Hu=
awei ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.ixbt.com/news/2021/01/05/huawei-matebook-14-amd-edition-matepad-t-=
10s.html\u0026ct=3Dga\u0026cd=3DCAEYByoUMTMzOTQzNDgyOTI1OTI4MjU1NjgyGWZkMzE=
1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNH-icxEHg82RwwbIQfwZHXn2nzKNA"
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
ru&amp;gl=3DRU&amp;msgid=3DMTMzOTQzNDgyOTI1OTI4MjU1Njg" style=3D"text-decor=
ation:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?=
cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2OA" alt=3D"Google" border=3D"0" height=3D"=
25"> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;bor=
der-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr=
> <td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0=
px;vertical-align:middle;line-height:20px;font-family:Arial"> <span style=
=3D"color:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</span> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font=
-size:12px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=
=B2=D0=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=
=B8=D0=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a s=
tyle=3D"color:#aaa;text-decoration:none">5 =D1=8F=D0=BD=D0=B2=D0=B0=D1=80=
=D1=8F 2021 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px"></td> =
</tr>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"padding:16px=
 0px 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-size:12=
px;color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span> </td>=
 <td style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" itemtype=
=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td s=
tyle=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Arial"> <a=
></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://ww=
w.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/1029291/k-k=
ontsu-goda-poyavitsya-bolshe-noutbukov-s-gibkimi-ekranami-no-oni-budut-oche=
n-dorogimi&amp;ct=3Dga&amp;cd=3DCAEYACoUMTMzOTQzNDgyOTI1OTI4MjU1NjgyGWZkMzE=
1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNFACWQTqW3mpeVfLbPcRwQzymt8QA" =
itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none=
;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9A =D0=BA=D0=
=BE=D0=BD=D1=86=D1=83 =D0=B3=D0=BE=D0=B4=D0=B0 =D0=BF=D0=BE=D1=8F=D0=B2=D0=
=B8=D1=82=D1=81=D1=8F =D0=B1=D0=BE=D0=BB=D1=8C=D1=88=D0=B5 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b> =D1=81 =D0=B3=D0=B8=D0=B1=D0=
=BA=D0=B8=D0=BC=D0=B8 =D1=8D=D0=BA=D1=80=D0=B0=D0=BD=D0=B0=D0=BC=D0=B8, =D0=
=BD=D0=BE =D0=BE=D0=BD=D0=B8 =D0=B1=D1=83=D0=B4=D1=83=D1=82 =D0=BE=D1=87=D0=
=B5=D0=BD=D1=8C =D0=B4=D0=BE=D1=80=D0=BE=D0=B3=D0=B8=D0=BC=D0=B8</span> </a=
> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"p=
ublisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=
=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#=
737373"> <span itemprop=3D"name">3DNews</span> </a> </div> <div itemprop=3D=
"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px=
;line-height:18px">=D0=9A=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D1=8F Lenovo =
=D0=B5=D1=89=D1=91 =D0=B2 =D0=BF=D1=80=D0=BE=D1=88=D0=BB=D0=BE=D0=BC =D0=B3=
=D0=BE=D0=B4=D1=83 =D0=B2=D1=8B=D0=B2=D0=B5=D0=BB=D0=B0 =D0=BD=D0=B0 =D1=80=
=D1=8B=D0=BD=D0=BE=D0=BA <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =
ThinkPad X1 Fold =D1=81 =D0=B3=D0=B8=D0=B1=D0=BA=D0=B8=D0=BC OLED-=D0=B4=D0=
=B8=D1=81=D0=BF=D0=BB=D0=B5=D0=B5=D0=BC =D0=B4=D0=B8=D0=B0=D0=B3=D0=BE=D0=
=BD=D0=B0=D0=BB=D1=8C=D1=8E 13,3 =D0=B4=D1=8E=D0=B9=D0=BC=D0=B0.</div> </di=
v>    <div style=3D"font-size:12px;line-height:18px"> <a href=3D"https://ww=
w.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://focus.ua/technologies=
/470912-novyy-noutbuk-s-gibkim-ekranom-ot-lenovo-budet-stoit-2-tys&amp;ct=
=3Dga&amp;cd=3DCAEYACoUMTMzOTQzNDgyOTI1OTI4MjU1NjgyGWZkMzE1Mjg5MjI5NTBjYjM6=
cnU6cnU6UlU&amp;usg=3DAFQjCNHT_lEL5Pmut2xmJL5tTPtBK4SDAg" style=3D"color:#4=
27FED;text-decoration:none">=D0=9D=D0=BE=D0=B2=D1=8B=D0=B9 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=81 =D0=B3=D0=B8=D0=B1=D0=BA=D0=B8=D0=
=BC =D1=8D=D0=BA=D1=80=D0=B0=D0=BD=D0=BE=D0=BC =D0=BE=D1=82 Lenovo =D0=B1=
=D1=83=D0=B4=D0=B5=D1=82 =D1=81=D1=82=D0=BE=D0=B8=D1=82=D1=8C =D0=BD=D0=B5 =
=D0=BC=D0=B5=D0=BD=D0=B5=D0=B5 $2 =D1=82=D1=8B=D1=81.</a> <span style=3D"co=
lor:#737373"> - <a style=3D"text-decoration:none;color:#737373">=D0=A4=D0=
=9E=D0=9A=D0=A3=D0=A1</a></span> </div><div style=3D"font-size:12px;line-he=
ight:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;ur=
l=3Dhttps://itzine.ru/news/tech/laptops-with-foldable-screens-will-be-very-=
expensive.html&amp;ct=3Dga&amp;cd=3DCAEYACoUMTMzOTQzNDgyOTI1OTI4MjU1NjgyGWZ=
kMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNGm1za392xXree11raFHJRF_oFY=
zw" style=3D"color:#427FED;text-decoration:none"><b>=D0=9D=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA=D0=B8</b> =D1=81=D0=BE =D1=81=D0=BA=D0=BB=D0=B0=D0=B4=
=D0=BD=D1=8B=D0=BC=D0=B8 =D1=8D=D0=BA=D1=80=D0=B0=D0=BD=D0=B0=D0=BC=D0=B8 =
=D0=B1=D1=83=D0=B4=D1=83=D1=82 =D0=BE=D1=87=D0=B5=D0=BD=D1=8C =D0=B4=D0=BE=
=D1=80=D0=BE=D0=B3=D0=B8=D0=BC=D0=B8</a> <span style=3D"color:#737373"> - <=
a style=3D"text-decoration:none;color:#737373">ITZine.ru - =D0=92=D1=81=D1=
=91 =D0=BE =D1=82=D0=B5=D1=85=D0=BD=D0=BE=D0=BB=D0=BE=D0=B3=D0=B8=D1=8F=D1=
=85</a></span> </div>   <div style=3D"padding:0px 0px 8px 0px"> <a href=3D"=
http://news.google.com/news/story?ncl=3Dhttps://3dnews.ru/1029291/k-kontsu-=
goda-poyavitsya-bolshe-noutbukov-s-gibkimi-ekranami-no-oni-budut-ochen-doro=
gimi&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D"font-size:10px;co=
lor:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=
=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr> <td width=3D"16" styl=
e=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029291/k-kontsu-goda-poyavits=
ya-bolshe-noutbukov-s-gibkimi-ekranami-no-oni-budut-ochen-dorogimi&amp;ss=
=3Dfb&amp;rt=3D%D0%9A+%D0%BA%D0%BE%D0%BD%D1%86%D1%83+%D0%B3%D0%BE%D0%B4%D0%=
B0+%D0%BF%D0%BE%D1%8F%D0%B2%D0%B8%D1%82%D1%81%D1%8F+%D0%B1%D0%BE%D0%BB%D1%8=
C%D1%88%D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%BE%D0%B2+%D1%81=
+%D0%B3%D0%B8%D0%B1%D0%BA%D0%B8%D0%BC%D0%B8+%D1%8D%D0%BA%D1%80%D0%B0%D0%BD%=
D0%B0%D0%BC%D0%B8,+%D0%BD%D0%BE+%D0%BE%D0%BD%D0%B8+%D0%B1%D1%83%D0%B4%D1%83=
%D1%82+%D0%BE%D1%87%D0%B5%D0%BD%D1%8C+%D0%B4%D0%BE%D1%80%D0%BE%D0%B3%D0%B8%=
D0%BC%D0%B8&amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUyODkyMjk1MGNiMz=
pydTpydTpSVQ&amp;ssp=3DAMJHsmVZohR9_0YqG7PwZ7dWH0keHmhq1w" style=3D"text-de=
coration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts=
/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td w=
idth=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/a=
lerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029291/k-kontsu=
-goda-poyavitsya-bolshe-noutbukov-s-gibkimi-ekranami-no-oni-budut-ochen-dor=
ogimi&amp;ss=3Dtw&amp;rt=3D%D0%9A+%D0%BA%D0%BE%D0%BD%D1%86%D1%83+%D0%B3%D0%=
BE%D0%B4%D0%B0+%D0%BF%D0%BE%D1%8F%D0%B2%D0%B8%D1%82%D1%81%D1%8F+%D0%B1%D0%B=
E%D0%BB%D1%8C%D1%88%D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%BE%=
D0%B2+%D1%81+%D0%B3%D0%B8%D0%B1%D0%BA%D0%B8%D0%BC%D0%B8+%D1%8D%D0%BA%D1%80%=
D0%B0%D0%BD%D0%B0%D0%BC%D0%B8,+%D0%BD%D0%BE+%D0%BE%D0%BD%D0%B8+%D0%B1%D1%83=
%D0%B4%D1%83%D1%82+%D0%BE%D1%87%D0%B5%D0%BD%D1%8C+%D0%B4%D0%BE%D1%80%D0%BE%=
D0%B3%D0%B8%D0%BC%D0%B8&amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUyOD=
kyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVZohR9_0YqG7PwZ7dWH0keHmhq1w" styl=
e=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic=
.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> =
</td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"=
https://www.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/1029291/k-kon=
tsu-goda-poyavitsya-bolshe-noutbukov-s-gibkimi-ekranami-no-oni-budut-ochen-=
dorogimi&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTMzOT=
QzNDgyOTI1OTI4MjU1Njg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" styl=
e=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px">=
 =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=
=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </=
a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18p=
x"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"=
> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px =
0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a>=
</a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www=
.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ferra.ru/news/note=
books/huawei-anonsirovala-novye-noutbuk-i-planshet-srednego-klassa-05-01-20=
21.htm&amp;ct=3Dga&amp;cd=3DCAEYAyoUMTMzOTQzNDgyOTI1OTI4MjU1NjgyGWZkMzE1Mjg=
5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNGt6auT0Zgv_h0-u-B92hCqHBL3Xg" item=
prop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;fon=
t-size:16px;line-height:20px"> <span itemprop=3D"name">Huawei =D0=B0=D0=BD=
=D0=BE=D0=BD=D1=81=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BB=D0=B0 =D0=BD=D0=BE=
=D0=B2=D1=8B=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B8=
 =D0=BF=D0=BB=D0=B0=D0=BD=D1=88=D0=B5=D1=82 =D1=81=D1=80=D0=B5=D0=B4=D0=BD=
=D0=B5=D0=B3=D0=BE =D0=BA=D0=BB=D0=B0=D1=81=D1=81=D0=B0</span> </a> </span>=
  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher"=
 itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:=
#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <=
span itemprop=3D"name">Ferra.ru</span> </a> </div> <div itemprop=3D"descrip=
tion" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-he=
ight:18px">=D0=9D=D0=BE=D0=B2=D1=8B=D0=B9 Huawei MateBook 14 =E2=80=94 =D1=
=8D=D1=82=D0=BE =D0=BB=D1=91=D0=B3=D0=BA=D0=B8=D0=B9 <b>=D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B2 =D1=82=D0=BE=D0=BD=D0=BA=D0=BE=D0=BC =
=D0=BA=D0=BE=D1=80=D0=BF=D1=83=D1=81=D0=B5. =D0=9E=D0=BD =D1=80=D0=B0=D0=B1=
=D0=BE=D1=82=D0=B0=D0=B5=D1=82 =D0=BD=D0=B0 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=
=D1=81=D1=81=D0=BE=D1=80=D0=B0=D1=85 AMD Ryzen =D1=81=D0=B5=D1=80=D0=B8=D0=
=B8 4000H =D0=B8 =D0=BE=D0=B1=D0=BB=D0=B0=D0=B4=D0=B0=D0=B5=D1=82, =D0=BA=
=D0=B0=D0=BA&nbsp;...</div> </div>    <div style=3D"font-size:12px;line-hei=
ght:18px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=
=3Dhttps://www.ferra.ru/news/notebooks/huawei-dobavit-novuyu-videokartu-nvi=
dia-v-svoi-flagmanskii-noutbuk-matebook-x-pro-05-01-2021.htm&amp;ct=3Dga&am=
p;cd=3DCAEYASoUMTMzOTQzNDgyOTI1OTI4MjU1NjgyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6=
UlU&amp;usg=3DAFQjCNHPHFb0A2WRCC8ln7GqJMUN1eKnEw" style=3D"color:#427FED;te=
xt-decoration:none">Huawei =D0=B4=D0=BE=D0=B1=D0=B0=D0=B2=D0=B8=D1=82 =D0=
=BD=D0=BE=D0=B2=D1=83=D1=8E =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=B0=D1=
=80=D1=82=D1=83 NVIDIA =D0=B2 =D1=81=D0=B2=D0=BE=D0=B9 =D1=84=D0=BB=D0=B0=
=D0=B3=D0=BC=D0=B0=D0=BD=D1=81=D0=BA=D0=B8=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA</b> MateBook X Pro</a> <span style=3D"color:#737373">=
 - <a style=3D"text-decoration:none;color:#737373">Ferra.ru</a></span> </di=
v><div style=3D"font-size:12px;line-height:18px"> <a href=3D"https://www.go=
ogle.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ixbt.com/news/2021/01=
/04/flagmanskij-ultrabuk-huawei-posle-obnovlenija-mozhet-stat-nemnozhko-igr=
ovym-.html&amp;ct=3Dga&amp;cd=3DCAEYASoUMTMzOTQzNDgyOTI1OTI4MjU1NjgyGWZkMzE=
1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNGDifPTVrS-ZTI5QaPnwcNdYYnBOQ" =
style=3D"color:#427FED;text-decoration:none">=D0=A4=D0=BB=D0=B0=D0=B3=D0=BC=
=D0=B0=D0=BD=D1=81=D0=BA=D0=B8=D0=B9 =D1=83=D0=BB=D1=8C=D1=82=D1=80=D0=B0=
=D0=B1=D1=83=D0=BA Huawei =D0=BF=D0=BE=D1=81=D0=BB=D0=B5 =D0=BE=D0=B1=D0=BD=
=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=B8=D1=8F =D0=BC=D0=BE=D0=B6=D0=B5=D1=82 =
=D1=81=D1=82=D0=B0=D1=82=D1=8C =C2=AB=D0=BD=D0=B5=D0=BC=D0=BD=D0=BE=D0=B6=
=D0=BA=D0=BE =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D1=8B=D0=BC=C2=BB</a> <span sty=
le=3D"color:#737373"> - <a style=3D"text-decoration:none;color:#737373">iXB=
T.com</a></span> </div>   <div style=3D"padding:0px 0px 8px 0px"> <a href=
=3D"http://news.google.com/news/story?ncl=3Dhttps://www.ferra.ru/news/noteb=
ooks/huawei-anonsirovala-novye-noutbuk-i-planshet-srednego-klassa-05-01-202=
1.htm&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D"font-size:10px;c=
olor:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=
=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr> <td width=3D"16" styl=
e=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ferra.ru/news/notebooks/huawei-anons=
irovala-novye-noutbuk-i-planshet-srednego-klassa-05-01-2021.htm&amp;ss=3Dfb=
&amp;rt=3DHuawei+%D0%B0%D0%BD%D0%BE%D0%BD%D1%81%D0%B8%D1%80%D0%BE%D0%B2%D0%=
B0%D0%BB%D0%B0+%D0%BD%D0%BE%D0%B2%D1%8B%D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D0%B=
1%D1%83%D0%BA+%D0%B8+%D0%BF%D0%BB%D0%B0%D0%BD%D1%88%D0%B5%D1%82+%D1%81%D1%8=
0%D0%B5%D0%B4%D0%BD%D0%B5%D0%B3%D0%BE+%D0%BA%D0%BB%D0%B0%D1%81%D1%81%D0%B0&=
amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ=
&amp;ssp=3DAMJHsmXvOMY4a9Qyboj9CgHDiouIdSqcrg" style=3D"text-decoration:non=
e"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-2=
4.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" =
style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?=
hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ferra.ru/news/notebooks/huawei-ano=
nsirovala-novye-noutbuk-i-planshet-srednego-klassa-05-01-2021.htm&amp;ss=3D=
tw&amp;rt=3DHuawei+%D0%B0%D0%BD%D0%BE%D0%BD%D1%81%D0%B8%D1%80%D0%BE%D0%B2%D=
0%B0%D0%BB%D0%B0+%D0%BD%D0%BE%D0%B2%D1%8B%D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D0=
%B1%D1%83%D0%BA+%D0%B8+%D0%BF%D0%BB%D0%B0%D0%BD%D1%88%D0%B5%D1%82+%D1%81%D1=
%80%D0%B5%D0%B4%D0%BD%D0%B5%D0%B3%D0%BE+%D0%BA%D0%BB%D0%B0%D1%81%D1%81%D0%B=
0&amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpS=
VQ&amp;ssp=3DAMJHsmXvOMY4a9Qyboj9CgHDiouIdSqcrg" style=3D"text-decoration:n=
one"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-=
24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"pad=
ding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/=
alerts/feedback?ffu=3Dhttps://www.ferra.ru/news/notebooks/huawei-anonsirova=
la-novye-noutbuk-i-planshet-srednego-klassa-05-01-2021.htm&amp;source=3Dale=
rtsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTMzOTQzNDgyOTI1OTI4MjU1Njg&amp=
;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none=
;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=
=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=
=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table> =
 </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr it=
emscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-l=
eft:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;b=
order-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=
=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj=
&amp;sa=3Dt&amp;url=3Dhttps://mobile-review.com/news/budushhij-noutbuk-macb=
ook-pro-ot-apple-poluchit-12-yadernyj-processor&amp;ct=3Dga&amp;cd=3DCAEYBi=
oUMTMzOTQzNDgyOTI1OTI4MjU1NjgyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=
=3DAFQjCNFookFa04_5h2-5932MYz3pk75qjw" itemprop=3D"url" style=3D"color:#427=
fed;display:inline;text-decoration:none;font-size:16px;line-height:20px"> <=
span itemprop=3D"name">=D0=91=D1=83=D0=B4=D1=83=D1=89=D0=B8=D0=B9 <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> MacBook Pro =D0=BE=D1=82 Apple =D0=
=BF=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D1=82 12-=D1=8F=D0=B4=D0=B5=D1=80=D0=BD=
=D1=8B=D0=B9 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=81=D1=81=D0=BE=D1=80</span> =
</a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">Mobile-review</span> </a> </div> <div =
itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;fon=
t-size:12px;line-height:18px">=D0=A2=D0=B0=D0=BA, =D1=81=D0=B2=D0=B5=D0=B6=
=D0=B0=D1=8F =D1=83=D1=82=D0=B5=D1=87=D0=BA=D0=B0 =D1=81=D0=BE=D0=BE=D0=B1=
=D1=89=D0=B0=D0=B5=D1=82, =D1=87=D1=82=D0=BE =D0=B1=D1=83=D0=B4=D1=83=D1=89=
=D0=B8=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Mac =D0=BF=
=D0=BE=D0=BB=D1=83=D1=87=D0=B8=D1=82 12-=D1=8F=D0=B4=D0=B5=D1=80=D0=BD=D1=
=8B=D0=B9 =D1=87=D0=B8=D0=BF =D0=B8 =D0=B1=D1=83=D0=B4=D0=B5=D1=82 =D0=B0=
=D0=BD=D0=BE=D0=BD=D1=81=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BD =D0=B2 =D0=BC=
=D0=B0=D1=80=D1=82=D0=B5. =D0=9E=D0=B6=D0=B8=D0=B4=D0=B0=D0=B5=D1=82=D1=81=
=D1=8F, =D1=87=D1=82=D0=BE =D1=8D=D1=82=D0=BE=D0=B9 =D0=BC=D0=BE=D0=B4=D0=
=B5=D0=BB=D1=8C=D1=8E&nbsp;...</div> </div>   <table> <tr> <td width=3D"16"=
 style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share=
?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://mobile-review.com/news/budushhij-nout=
buk-macbook-pro-ot-apple-poluchit-12-yadernyj-processor&amp;ss=3Dfb&amp;rt=
=3D%D0%91%D1%83%D0%B4%D1%83%D1%89%D0%B8%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B=
1%D1%83%D0%BA+MacBook+Pro+%D0%BE%D1%82+Apple+%D0%BF%D0%BE%D0%BB%D1%83%D1%87=
%D0%B8%D1%82+12-%D1%8F%D0%B4%D0%B5%D1%80%D0%BD%D1%8B%D0%B9+%D0%BF%D1%80%D0%=
BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80&amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU=
2ODIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWk8RisqWtRoNv8f2V8f=
Qs2myXtzQ" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"htt=
ps://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" wi=
dth=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=
=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:/=
/mobile-review.com/news/budushhij-noutbuk-macbook-pro-ot-apple-poluchit-12-=
yadernyj-processor&amp;ss=3Dtw&amp;rt=3D%D0%91%D1%83%D0%B4%D1%83%D1%89%D0%B=
8%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+MacBook+Pro+%D0%BE%D1%82=
+Apple+%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B8%D1%82+12-%D1%8F%D0%B4%D0%B5%D1%=
80%D0%BD%D1%8B%D0%B9+%D0%BF%D1%80%D0%BE%D1%86%D0%B5%D1%81%D1%81%D0%BE%D1%80=
&amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSV=
Q&amp;ssp=3DAMJHsmWk8RisqWtRoNv8f2V8fQs2myXtzQ" style=3D"text-decoration:no=
ne"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-2=
4.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padd=
ing:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/a=
lerts/feedback?ffu=3Dhttps://mobile-review.com/news/budushhij-noutbuk-macbo=
ok-pro-ot-apple-poluchit-12-yadernyj-processor&amp;source=3Dalertsmail&amp;=
hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTMzOTQzNDgyOTI1OTI4MjU1Njg&amp;s=3DAB2Xq4j=
88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-al=
ign:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=
=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=
=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </di=
v> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D""=
 itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></=
td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1p=
x solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0=
px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&a=
mp;url=3Dhttps://www.ixbt.com/news/2021/01/05/huawei-matebook-14-amd-editio=
n-matepad-t-10s.html&amp;ct=3Dga&amp;cd=3DCAEYByoUMTMzOTQzNDgyOTI1OTI4MjU1N=
jgyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNH-icxEHg82RwwbIQfwZH=
Xn2nzKNA" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decor=
ation:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9F=
=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D0=B5=D0=BD=D1=8B <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> Huawei MateBook 14 AMD Edition =
=D0=B8 =D0=BF=D0=BB=D0=B0=D0=BD=D1=88=D0=B5=D1=82 MatePad T 10S</span> </a>=
 </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"pu=
blisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=
=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#=
737373"> <span itemprop=3D"name">iXBT.com</span> </a> </div> <div itemprop=
=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:1=
2px;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=
=B2=D1=85=D0=BE=D0=B4=D0=B8=D1=82 =D0=B2 =D0=BB=D0=B8=D0=BD=D0=B5=D0=B9=D0=
=BA=D1=83 =D1=83=D0=BB=D1=8C=D1=82=D1=80=D0=B0=D0=BF=D0=BE=D1=80=D1=82=D0=
=B0=D1=82=D0=B8=D0=B2=D0=BD=D1=8B=D1=85 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA=D0=BE=D0=B2</b> =D0=BA=D0=BE=D0=BC=D0=BF=D0=B0=D0=BD=D0=B8=D0=
=B8 =D0=B8 =D0=B1=D1=83=D0=B4=D0=B5=D1=82 =D0=B4=D0=BE=D1=81=D1=82=D1=83=D0=
=BF=D0=B5=D0=BD =D0=B4=D0=BB=D1=8F =D0=BF=D1=80=D0=B5=D0=B4=D0=B2=D0=B0=D1=
=80=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=D1=8B=D1=85 =D0=B7=D0=B0=D0=BA=D0=
=B0=D0=B7=D0=BE=D0=B2 =D1=81 9 =D0=BF=D0=BE 15 =D1=8F=D0=BD=D0=B2=D0=B0=D1=
=80=D1=8F. Huawei&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" sty=
le=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ixbt.com/news/2021/01/05/huawei-mate=
book-14-amd-edition-matepad-t-10s.html&amp;ss=3Dfb&amp;rt=3D%D0%9F%D1%80%D0=
%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD%D1%8B+%D0%BD%D0%BE%D1%8=
3%D1%82%D0%B1%D1%83%D0%BA+Huawei+MateBook+14+AMD+Edition+%D0%B8+%D0%BF%D0%B=
B%D0%B0%D0%BD%D1%88%D0%B5%D1%82+MatePad+T+10S&amp;cd=3DKhQxMzM5NDM0ODI5MjU5=
MjgyNTU2ODIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWjn22Ub5xo9t=
F0v7eSmzx-QgP6Zw" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=
=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D=
"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> =
<a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3D=
https://www.ixbt.com/news/2021/01/05/huawei-matebook-14-amd-edition-matepad=
-t-10s.html&amp;ss=3Dtw&amp;rt=3D%D0%9F%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0=
%D0%B2%D0%BB%D0%B5%D0%BD%D1%8B+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+H=
uawei+MateBook+14+AMD+Edition+%D0%B8+%D0%BF%D0%BB%D0%B0%D0%BD%D1%88%D0%B5%D=
1%82+MatePad+T+10S&amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUyODkyMjk=
1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWjn22Ub5xo9tF0v7eSmzx-QgP6Zw" style=3D"=
text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/=
alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td>=
 <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https=
://www.google.ru/alerts/feedback?ffu=3Dhttps://www.ixbt.com/news/2021/01/05=
/huawei-matebook-14-amd-edition-matepad-t-10s.html&amp;source=3Dalertsmail&=
amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTMzOTQzNDgyOTI1OTI4MjU1Njg&amp;s=3DAB2=
Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertica=
l-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=
=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=
=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div=
> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscop=
e=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18=
px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-=
top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"pad=
ding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=
=3Dt&amp;url=3Dhttps://tass.ru/moskva/10406683&amp;ct=3Dga&amp;cd=3DCAEYCSo=
UMTMzOTQzNDgyOTI1OTI4MjU1NjgyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3D=
AFQjCNHyLtjXW4Q280iPCbRNx5bMV9rPqg" itemprop=3D"url" style=3D"color:#427fed=
;display:inline;text-decoration:none;font-size:16px;line-height:20px"> <spa=
n itemprop=3D"name">=D0=92 =D0=BD=D0=BE=D0=B2=D0=BE=D0=B3=D0=BE=D0=B4=D0=BD=
=D0=B8=D0=B5 =D0=BF=D1=80=D0=B0=D0=B7=D0=B4=D0=BD=D0=B8=D0=BA=D0=B8 =D0=BF=
=D0=B0=D1=81=D1=81=D0=B0=D0=B6=D0=B8=D1=80=D1=8B =D0=B7=D0=B0=D0=B1=D1=8B=
=D0=BB=D0=B8 =D0=B2 =D0=BC=D0=BE=D1=81=D0=BA=D0=BE=D0=B2=D1=81=D0=BA=D0=B8=
=D1=85 =D1=8D=D0=BB=D0=B5=D0=BA=D1=82=D1=80=D0=B8=D1=87=D0=BA=D0=B0=D1=85 <=
b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B8 =D0=BC=D0=B0=D0=BD=
=D0=B4=D0=B0=D1=80=D0=B8=D0=BD=D1=8B</span> </a> </span>  <div> <div style=
=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" it=
emtype=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:=
12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"n=
ame">=D0=A2=D0=90=D0=A1=D0=A1</span> </a> </div> <div itemprop=3D"descripti=
on" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-heig=
ht:18px">... =D0=B2 =D1=8D=D0=BB=D0=B5=D0=BA=D1=82=D1=80=D0=B8=D1=87=D0=BA=
=D0=B0=D1=85 =D1=8F=D1=89=D0=B8=D0=BA =D1=88=D0=B0=D0=BC=D0=BF=D0=B0=D0=BD=
=D1=81=D0=BA=D0=BE=D0=B3=D0=BE, =D0=BD=D0=BE=D0=B2=D1=8B=D0=B9 <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=BC=D0=B0=D0=BD=D0=B4=D0=B0=D1=80=
=D0=B8=D0=BD=D1=8B =D0=B8 =D0=BC=D0=B5=D1=88=D0=BE=D0=BA =D1=81 ... =D1=86=
=D0=B5=D0=BD=D0=BD=D0=B0=D1=8F =D0=B2=D0=B5=D1=89=D1=8C: =D0=B2 =D0=BF=D0=
=BE=D0=B5=D0=B7=D0=B4=D0=B5 =D0=B7=D0=B0=D0=B1=D1=8B=D0=BB=D0=B8 =D0=BF=D0=
=BE=D0=B4=D0=B0=D1=80=D0=BE=D1=87=D0=BD=D1=83=D1=8E =D0=BA=D0=BE=D1=80=D0=
=BE=D0=B1=D0=BA=D1=83 =D1=81 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=
=D0=BE=D0=BC</b>.</div> </div>   <table> <tr> <td width=3D"16" style=3D"pad=
ding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;=
gl=3DRU&amp;ru=3Dhttps://tass.ru/moskva/10406683&amp;ss=3Dfb&amp;rt=3D%D0%9=
2+%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B8%D0%B5+%D0%BF%D1%80=
%D0%B0%D0%B7%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8+%D0%BF%D0%B0%D1%81%D1%81%D0%B0%D=
0%B6%D0%B8%D1%80%D1%8B+%D0%B7%D0%B0%D0%B1%D1%8B%D0%BB%D0%B8+%D0%B2+%D0%BC%D=
0%BE%D1%81%D0%BA%D0%BE%D0%B2%D1%81%D0%BA%D0%B8%D1%85+%D1%8D%D0%BB%D0%B5%D0%=
BA%D1%82%D1%80%D0%B8%D1%87%D0%BA%D0%B0%D1%85+%D0%BD%D0%BE%D1%83%D1%82%D0%B1=
%D1%83%D0%BA+%D0%B8+%D0%BC%D0%B0%D0%BD%D0%B4%D0%B0%D1%80%D0%B8%D0%BD%D1%8B&=
amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ=
&amp;ssp=3DAMJHsmV1WTvG4aVHukKhnkhENuQ0f-Xgfw" style=3D"text-decoration:non=
e"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-2=
4.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" =
style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?=
hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://tass.ru/moskva/10406683&amp;ss=3Dtw&am=
p;rt=3D%D0%92+%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE%D0%B4%D0%BD%D0%B8%D0%B5+=
%D0%BF%D1%80%D0%B0%D0%B7%D0%B4%D0%BD%D0%B8%D0%BA%D0%B8+%D0%BF%D0%B0%D1%81%D=
1%81%D0%B0%D0%B6%D0%B8%D1%80%D1%8B+%D0%B7%D0%B0%D0%B1%D1%8B%D0%BB%D0%B8+%D0=
%B2+%D0%BC%D0%BE%D1%81%D0%BA%D0%BE%D0%B2%D1%81%D0%BA%D0%B8%D1%85+%D1%8D%D0%=
BB%D0%B5%D0%BA%D1%82%D1%80%D0%B8%D1%87%D0%BA%D0%B0%D1%85+%D0%BD%D0%BE%D1%83=
%D1%82%D0%B1%D1%83%D0%BA+%D0%B8+%D0%BC%D0%B0%D0%BD%D0%B4%D0%B0%D1%80%D0%B8%=
D0%BD%D1%8B&amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUyODkyMjk1MGNiMz=
pydTpydTpSVQ&amp;ssp=3DAMJHsmV1WTvG4aVHukKhnkhENuQ0f-Xgfw" style=3D"text-de=
coration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/=
images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td st=
yle=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.=
google.ru/alerts/feedback?ffu=3Dhttps://tass.ru/moskva/10406683&amp;source=
=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTMzOTQzNDgyOTI1OTI4MjU1N=
jg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoratio=
n:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=
=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=
=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </t=
able>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </tr>    =
<tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=3D"pad=
ding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertical-align=
:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span =
style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rc=
t=3Dj&amp;sa=3Dt&amp;url=3Dhttps://opennov.ru/news/society/2021-01-04/41241=
&amp;ct=3Dga&amp;cd=3DCAEYCioUMTMzOTQzNDgyOTI1OTI4MjU1NjgyGWZkMzE1Mjg5MjI5N=
TBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNH2rStwb_SoC0TAVa2I6PhrjZbl2A" itemprop=
=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-si=
ze:16px;line-height:20px"> <span itemprop=3D"name">12-=D0=BB=D0=B5=D1=82=D0=
=BD=D1=8F=D1=8F =D0=B4=D0=B5=D0=B2=D0=BE=D1=87=D0=BA=D0=B0 =D0=B8=D0=B7 =D0=
=94=D0=B7=D0=B5=D1=80=D0=B6=D0=B8=D0=BD=D1=81=D0=BA=D0=B0 =D0=BF=D0=BE=D0=
=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=
=D0=BA</b> =D0=B1=D0=BB=D0=B0=D0=B3=D0=BE=D0=B4=D0=B0=D1=80=D1=8F &quot;=D0=
=95=D0=BB=D0=BA=D0=B5 =D0=B6=D0=B5=D0=BB=D0=B0=D0=BD=D0=B8=D0=B9&quot;</spa=
n> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itempro=
p=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" =
style=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;co=
lor:#737373"> <span itemprop=3D"name">http://opennov.ru/</span> </a> </div>=
 <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0=
px;font-size:12px;line-height:18px">- =D0=90=D0=BD=D0=B0=D1=81=D1=82=D0=B0=
=D1=81=D0=B8=D1=8F =D0=B4=D0=B0=D0=B2=D0=BD=D0=BE =D0=BC=D0=B5=D1=87=D1=82=
=D0=B0=D0=BB=D0=B0 =D0=BE <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=
=B5</b>, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B9 =D0=B2 =D0=BF=D0=B5=D1=
=80=D0=B8=D0=BE=D0=B4 =D0=B4=D0=B8=D1=81=D1=82=D0=B0=D0=BD=D1=86=D0=B8=D0=
=BE=D0=BD=D0=BD=D0=BE=D0=B3=D0=BE =D0=BE=D0=B1=D1=83=D1=87=D0=B5=D0=BD=D0=
=B8=D1=8F =D0=BA=D0=B0=D0=BA =D0=BD=D0=B8=D0=BA=D0=BE=D0=B3=D0=B4=D0=B0 =D0=
=B0=D0=BA=D1=82=D1=83=D0=B0=D0=BB=D0=B5=D0=BD. =D0=92 =D1=81=D0=B2=D1=8F=D0=
=B7=D0=B8 =D1=81 =D1=80=D0=B5=D0=B3=D1=83=D0=BB=D1=8F=D1=80=D0=BD=D1=8B=D0=
=BC =D0=BB=D0=B5=D1=87=D0=B5=D0=BD=D0=B8=D0=B5=D0=BC =D0=B8&nbsp;...</div> =
</div>    <div style=3D"font-size:12px;line-height:18px"> <a href=3D"https:=
//www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttp://www.vremyan.ru/new=
s/artem_efremov_prinyal_uchastie_vo_vserossijskoj_akczii__elka_zhelanij_.ht=
ml&amp;ct=3Dga&amp;cd=3DCAEYBSoUMTMzOTQzNDgyOTI1OTI4MjU1NjgyGWZkMzE1Mjg5MjI=
5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHyP5JUo60lC9o121pZrKSqudmSTA" style=3D=
"color:#427FED;text-decoration:none">=D0=90=D1=80=D1=82=D0=B5=D0=BC =D0=95=
=D1=84=D1=80=D0=B5=D0=BC=D0=BE=D0=B2 =D0=BF=D1=80=D0=B8=D0=BD=D1=8F=D0=BB =
=D1=83=D1=87=D0=B0=D1=81=D1=82=D0=B8=D0=B5 =D0=B2=D0=BE =D0=92=D1=81=D0=B5=
=D1=80=D0=BE=D1=81=D1=81=D0=B8=D0=B9=D1=81=D0=BA=D0=BE=D0=B9 =D0=B0=D0=BA=
=D1=86=D0=B8=D0=B8 =C2=AB=D0=95=D0=BB=D0=BA=D0=B0 =D0=B6=D0=B5=D0=BB=D0=B0=
=D0=BD=D0=B8=D0=B9=C2=BB</a> <span style=3D"color:#737373"> - <a style=3D"t=
ext-decoration:none;color:#737373">=D0=92=D1=80=D0=B5=D0=BC=D1=8F =D0=9D</a=
></span> </div>   <div style=3D"padding:0px 0px 8px 0px"> <a href=3D"http:/=
/news.google.com/news/story?ncl=3Dhttps://opennov.ru/news/society/2021-01-0=
4/41241&amp;hl=3Dru&amp;geo=3DRU" target=3D"_blank" style=3D"font-size:10px=
;color:#427FED;text-decoration:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =
=D0=BE=D0=B1=D0=B7=D0=BE=D1=80</a> </div>   <table> <tr> <td width=3D"16" s=
tyle=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?h=
l=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://opennov.ru/news/society/2021-01-04/4124=
1&amp;ss=3Dfb&amp;rt=3D12-%D0%BB%D0%B5%D1%82%D0%BD%D1%8F%D1%8F+%D0%B4%D0%B5=
%D0%B2%D0%BE%D1%87%D0%BA%D0%B0+%D0%B8%D0%B7+%D0%94%D0%B7%D0%B5%D1%80%D0%B6%=
D0%B8%D0%BD%D1%81%D0%BA%D0%B0+%D0%BF%D0%BE%D0%BB%D1%83%D1%87%D0%B8%D0%BB%D0=
%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%B1%D0%BB%D0%B0%D0%B3%D0%=
BE%D0%B4%D0%B0%D1%80%D1%8F+%22%D0%95%D0%BB%D0%BA%D0%B5+%D0%B6%D0%B5%D0%BB%D=
0%B0%D0%BD%D0%B8%D0%B9%22&amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUy=
ODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVNIorlwT7w95Dbo3TefUnlzURZ_A" st=
yle=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gsta=
tic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></=
a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://w=
ww.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://opennov.ru/n=
ews/society/2021-01-04/41241&amp;ss=3Dtw&amp;rt=3D12-%D0%BB%D0%B5%D1%82%D0%=
BD%D1%8F%D1%8F+%D0%B4%D0%B5%D0%B2%D0%BE%D1%87%D0%BA%D0%B0+%D0%B8%D0%B7+%D0%=
94%D0%B7%D0%B5%D1%80%D0%B6%D0%B8%D0%BD%D1%81%D0%BA%D0%B0+%D0%BF%D0%BE%D0%BB=
%D1%83%D1%87%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%=
D0%B1%D0%BB%D0%B0%D0%B3%D0%BE%D0%B4%D0%B0%D1%80%D1%8F+%22%D0%95%D0%BB%D0%BA=
%D0%B5+%D0%B6%D0%B5%D0%BB%D0%B0%D0%BD%D0%B8%D0%B9%22&amp;cd=3DKhQxMzM5NDM0O=
DI5MjU5MjgyNTU2ODIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVNIor=
lwT7w95Dbo3TefUnlzURZ_A" style=3D"text-decoration:none"> <img alt=3D"Twitte=
r" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" hei=
ght=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;fo=
nt-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dht=
tps://opennov.ru/news/society/2021-01-04/41241&amp;source=3Dalertsmail&amp;=
hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTMzOTQzNDgyOTI1OTI4MjU1Njg&amp;s=3DAB2Xq4j=
88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-al=
ign:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=
=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=
=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </di=
v> </td> <td style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D""=
 itemtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></=
td> <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1p=
x solid #e4e4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0=
px 6px 0px 0px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&a=
mp;url=3Dhttps://3dnews.ru/1029308/asus-skoro-predstavit-igrovie-noutbuki-r=
og-strix-i-tuf-gaming-na-baze-tiger-lakeh-ryzen-5000-i-geforce-rtx-30y-seri=
i&amp;ct=3Dga&amp;cd=3DCAEYDCoUMTMzOTQzNDgyOTI1OTI4MjU1NjgyGWZkMzE1Mjg5MjI5=
NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNFwqTx1IWBu6Mp9hZ2SjBXgpQ8kug" itemprop=
=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-si=
ze:16px;line-height:20px"> <span itemprop=3D"name">ASUS =D1=81=D0=BA=D0=BE=
=D1=80=D0=BE =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D1=82 =
=D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D1=8B=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA=D0=B8</b> ROG Strix =D0=B8 TUF Gaming =D0=BD=D0=B0 =D0=B1=
=D0=B0=D0=B7=D0=B5 Tiger Lake-H ...</span> </a> </span>  <div> <div style=
=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" it=
emtype=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:=
12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"n=
ame">3DNews</span> </a> </div> <div itemprop=3D"description" style=3D"color=
:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=A7=D1=
=82=D0=BE =D0=BA=D0=B0=D1=81=D0=B0=D0=B5=D1=82=D1=81=D1=8F <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=BE=D0=B2</b> =D1=81=D0=B5=D1=80=D0=B8=D0=
=B8 ROG Strix, =D0=BE=D0=BD=D0=B8 =D0=B1=D1=83=D0=B4=D1=83=D1=82 =D0=BE=D1=
=81=D0=BD=D0=B0=D1=89=D0=B0=D1=82=D1=8C=D1=81=D1=8F =D1=80=D0=B0=D0=B7=D0=
=BB=D0=B8=D1=87=D0=BD=D1=8B=D0=BC=D0=B8 =D0=BF=D1=80=D0=BE=D1=86=D0=B5=D1=
=81=D1=81=D0=BE=D1=80=D0=B0=D0=BC=D0=B8 Ryzen 5000, =D0=B2=D0=BF=D0=BB=D0=
=BE=D1=82=D1=8C =D0=B4=D0=BE Ryzen 9 5900H.</div> </div>    <div style=3D"f=
ont-size:12px;line-height:18px"> <a href=3D"https://www.google.com/url?rct=
=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.ixbt.com/news/2021/01/04/asus-tuf-gam=
ing-rog-geforce-rtx-30-gpus.html&amp;ct=3Dga&amp;cd=3DCAEYBioUMTMzOTQzNDgyO=
TI1OTI4MjU1NjgyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNFWbJz60S=
Sgkd952LDw_GNe8mHr1A" style=3D"color:#427FED;text-decoration:none">Asus =D1=
=81=D0=BA=D0=BE=D1=80=D0=BE =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=
=B2=D0=B8=D1=82 =D0=B8=D0=B3=D1=80=D0=BE=D0=B2=D1=8B=D0=B5 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> TUF Gaming =D0=B8 ROG =D1=81 =D0=
=B2=D0=B8=D0=B4=D0=B5=D0=BE=D0=BA=D0=B0=D1=80=D1=82=D0=B0=D0=BC=D0=B8 GeFor=
ce RTX 30</a> <span style=3D"color:#737373"> - <a style=3D"text-decoration:=
none;color:#737373">iXBT.com</a></span> </div>   <div style=3D"padding:0px =
0px 8px 0px"> <a href=3D"http://news.google.com/news/story?ncl=3Dhttps://3d=
news.ru/1029308/asus-skoro-predstavit-igrovie-noutbuki-rog-strix-i-tuf-gami=
ng-na-baze-tiger-lakeh-ryzen-5000-i-geforce-rtx-30y-serii&amp;hl=3Dru&amp;g=
eo=3DRU" target=3D"_blank" style=3D"font-size:10px;color:#427FED;text-decor=
ation:none">=D0=9F=D0=BE=D0=BB=D0=BD=D1=8B=D0=B9 =D0=BE=D0=B1=D0=B7=D0=BE=
=D1=80</a> </div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6p=
x"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;r=
u=3Dhttps://3dnews.ru/1029308/asus-skoro-predstavit-igrovie-noutbuki-rog-st=
rix-i-tuf-gaming-na-baze-tiger-lakeh-ryzen-5000-i-geforce-rtx-30y-serii&amp=
;ss=3Dfb&amp;rt=3DASUS+%D1%81%D0%BA%D0%BE%D1%80%D0%BE+%D0%BF%D1%80%D0%B5%D0=
%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D1%82+%D0%B8%D0%B3%D1%80%D0%BE%D0%B2%D1%8=
B%D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+ROG+Strix+%D0%B8+T=
UF+Gaming+%D0%BD%D0%B0+%D0%B1%D0%B0%D0%B7%D0%B5+Tiger+Lake-H+...&amp;cd=3DK=
hQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=
=3DAMJHsmX4x5EJaZh09HKecH-Gx71uDwq9fg" style=3D"text-decoration:none"> <img=
 alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" b=
order=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D=
"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&=
amp;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029308/asus-skoro-predstavit-igrovi=
e-noutbuki-rog-strix-i-tuf-gaming-na-baze-tiger-lakeh-ryzen-5000-i-geforce-=
rtx-30y-serii&amp;ss=3Dtw&amp;rt=3DASUS+%D1%81%D0%BA%D0%BE%D1%80%D0%BE+%D0%=
BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D1%82+%D0%B8%D0%B3%D1%80=
%D0%BE%D0%B2%D1%8B%D0%B5+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+R=
OG+Strix+%D0%B8+TUF+Gaming+%D0%BD%D0%B0+%D0%B1%D0%B0%D0%B7%D0%B5+Tiger+Lake=
-H+...&amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUyODkyMjk1MGNiMzpydTp=
ydTpSVQ&amp;ssp=3DAMJHsmX4x5EJaZh09HKecH-Gx71uDwq9fg" style=3D"text-decorat=
ion:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/image=
s/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=
=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://www.goo=
gle.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/1029308/asus-skoro-predstavi=
t-igrovie-noutbuki-rog-strix-i-tuf-gaming-na-baze-tiger-lakeh-ryzen-5000-i-=
geforce-rtx-30y-serii&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;m=
sgid=3DMTMzOTQzNDgyOTI1OTI4MjU1Njg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8A=
g2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;fon=
t-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://gorodar=
mavir.ru/news/proisshestviya/v-armavire-grabitel-vzlomal-zamok-i-ukral-nout=
buk-iz-ofisa-/&amp;ct=3Dga&amp;cd=3DCAEYDyoUMTMzOTQzNDgyOTI1OTI4MjU1NjgyGWZ=
kMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNEy0pBIbvyXmgsikUbLxMMFDM_k=
jg" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:=
none;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=92 =D0=
=90=D1=80=D0=BC=D0=B0=D0=B2=D0=B8=D1=80=D0=B5 =D0=B3=D1=80=D0=B0=D0=B1=D0=
=B8=D1=82=D0=B5=D0=BB=D1=8C =D0=B2=D0=B7=D0=BB=D0=BE=D0=BC=D0=B0=D0=BB =D0=
=B7=D0=B0=D0=BC=D0=BE=D0=BA =D0=B8 =D1=83=D0=BA=D1=80=D0=B0=D0=BB <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D0=B8=D0=B7 =D0=BE=D1=84=D0=B8=D1=
=81=D0=B0</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"=
> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/=
Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-deco=
ration:none;color:#737373"> <span itemprop=3D"name">=D0=9D=D0=BE=D0=B2=D0=
=BE=D1=81=D1=82=D0=B8 =D0=90=D1=80=D0=BC=D0=B0=D0=B2=D0=B8=D1=80=D0=B0</spa=
n> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;padding=
:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=A2=D0=BE=D0=B3=D0=B4=
=D0=B0 =D0=BE=D0=BD =D1=83=D0=BA=D1=80=D0=B0=D0=BB <b>=D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA</b> =D0=B8 =D1=81=D0=BA=D1=80=D1=8B=D0=BB=D1=81=D1=8F=
. - =D0=9B=D0=B8=D1=86=D0=BE =D0=BF=D1=80=D0=B5=D1=81=D1=82=D1=83=D0=BF=D0=
=BD=D0=B8=D0=BA=D0=B0 =D0=B7=D0=B0=D1=84=D0=B8=D0=BA=D1=81=D0=B8=D1=80=D0=
=BE=D0=B2=D0=B0=D0=BB=D0=B8 =D0=BA=D0=B0=D0=BC=D0=B5=D1=80=D1=8B =D0=B2=D0=
=B8=D0=B4=D0=B5=D0=BE=D0=BD=D0=B0=D0=B1=D0=BB=D1=8E=D0=B4=D0=B5=D0=BD=D0=B8=
=D1=8F. =D0=9C=D1=83=D0=B6=D1=87=D0=B8=D0=BD=D0=B0 =D0=BF=D0=BE=D1=81=D0=B5=
=D1=89=D0=B0=D0=BB =D1=8D=D1=82=D0=BE=D1=82 =D0=BE=D1=84=D0=B8=D1=81 31 =D0=
=B4=D0=B5=D0=BA=D0=B0=D0=B1=D1=80=D1=8F.</div> </div>   <table> <tr> <td wi=
dth=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/al=
erts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://gorodarmavir.ru/news/proiss=
hestviya/v-armavire-grabitel-vzlomal-zamok-i-ukral-noutbuk-iz-ofisa-/&amp;s=
s=3Dfb&amp;rt=3D%D0%92+%D0%90%D1%80%D0%BC%D0%B0%D0%B2%D0%B8%D1%80%D0%B5+%D0=
%B3%D1%80%D0%B0%D0%B1%D0%B8%D1%82%D0%B5%D0%BB%D1%8C+%D0%B2%D0%B7%D0%BB%D0%B=
E%D0%BC%D0%B0%D0%BB+%D0%B7%D0%B0%D0%BC%D0%BE%D0%BA+%D0%B8+%D1%83%D0%BA%D1%8=
0%D0%B0%D0%BB+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%B8%D0%B7+%D0%B=
E%D1%84%D0%B8%D1%81%D0%B0&amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUy=
ODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXgfSMYCa7twQcTIKZ7ZETqO9Le5w" st=
yle=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gsta=
tic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></=
a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://w=
ww.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://gorodarmavir=
.ru/news/proisshestviya/v-armavire-grabitel-vzlomal-zamok-i-ukral-noutbuk-i=
z-ofisa-/&amp;ss=3Dtw&amp;rt=3D%D0%92+%D0%90%D1%80%D0%BC%D0%B0%D0%B2%D0%B8%=
D1%80%D0%B5+%D0%B3%D1%80%D0%B0%D0%B1%D0%B8%D1%82%D0%B5%D0%BB%D1%8C+%D0%B2%D=
0%B7%D0%BB%D0%BE%D0%BC%D0%B0%D0%BB+%D0%B7%D0%B0%D0%BC%D0%BE%D0%BA+%D0%B8+%D=
1%83%D0%BA%D1%80%D0%B0%D0%BB+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0=
%B8%D0%B7+%D0%BE%D1%84%D0%B8%D1%81%D0%B0&amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyN=
TU2ODIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXgfSMYCa7twQcTIKZ=
7ZETqO9Le5w" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"ht=
tps://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" w=
idth=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Ar=
ial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://goroda=
rmavir.ru/news/proisshestviya/v-armavire-grabitel-vzlomal-zamok-i-ukral-nou=
tbuk-iz-ofisa-/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DMTMzOTQzNDgyOTI1OTI4MjU1Njg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wr=
K1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-si=
ze:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.=
org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18=
px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family=
:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D=
"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://3dnews.ru/=
1029355/dell-predstavila-noutbuki-latitude-9000-u-kotorih-vebkamera-obladae=
t-avtomaticheskoy-shtorkoy&amp;ct=3Dga&amp;cd=3DCAEYECoUMTMzOTQzNDgyOTI1OTI=
4MjU1NjgyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHpL16GP6pVP-Ll=
MYQzmQJxvuj--A" itemprop=3D"url" style=3D"color:#427fed;display:inline;text=
-decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"name">=
Dell =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=B8=D0=BB=D0=B0 <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> Latitude 9000, =D1=83 =
=D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D1=85 =D0=B2=D0=B5=D0=B1-=D0=BA=D0=B0=
=D0=BC=D0=B5=D1=80=D0=B0 =D0=BE=D0=B1=D0=BB=D0=B0=D0=B4=D0=B0=D0=B5=D1=82 =
=D0=B0=D0=B2=D1=82=D0=BE=D0=BC=D0=B0=D1=82=D0=B8=D1=87=D0=B5=D1=81=D0=BA=D0=
=BE=D0=B9 ...</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px =
0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.=
org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-=
decoration:none;color:#737373"> <span itemprop=3D"name">3DNews</span> </a> =
</div> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px=
 0px 0px;font-size:12px;line-height:18px"><b>=D0=9D=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA</b> Latitude 9420 =D0=BF=D0=BE=D1=81=D1=82=D1=83=D0=BF=D0=B8=
=D1=82 =D0=B2 =D0=BF=D1=80=D0=BE=D0=B4=D0=B0=D0=B6=D1=83 =D0=B2=D0=B5=D1=81=
=D0=BD=D0=BE=D0=B9 =D0=BF=D0=BE =D1=86=D0=B5=D0=BD=D0=B5 =D0=BE=D1=82 $1949=
, =D0=B0 =D0=BE =D1=81=D1=82=D0=BE=D0=B8=D0=BC=D0=BE=D1=81=D1=82=D0=B8 =D0=
=B8 =D1=81=D1=80=D0=BE=D0=BA=D0=B0=D1=85 =D0=B2=D1=8B=D1=85=D0=BE=D0=B4=D0=
=B0 Dell Latitude 9520 =D1=81=D1=82=D0=B0=D0=BD=D0=B5=D1=82 =D0=B8=D0=B7=D0=
=B2=D0=B5=D1=81=D1=82=D0=BD=D0=BE =D1=8D=D1=82=D0=BE=D0=B9&nbsp;...</div> <=
/div>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=
=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:/=
/3dnews.ru/1029355/dell-predstavila-noutbuki-latitude-9000-u-kotorih-vebkam=
era-obladaet-avtomaticheskoy-shtorkoy&amp;ss=3Dfb&amp;rt=3DDell+%D0%BF%D1%8=
0%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%=
D1%82%D0%B1%D1%83%D0%BA%D0%B8+Latitude+9000,+%D1%83+%D0%BA%D0%BE%D1%82%D0%B=
E%D1%80%D1%8B%D1%85+%D0%B2%D0%B5%D0%B1-%D0%BA%D0%B0%D0%BC%D0%B5%D1%80%D0%B0=
+%D0%BE%D0%B1%D0%BB%D0%B0%D0%B4%D0%B0%D0%B5%D1%82+%D0%B0%D0%B2%D1%82%D0%BE%=
D0%BC%D0%B0%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B9+...&amp;cd=3DKh=
QxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3D=
AMJHsmVAxMiu-Xn_7kFCRuaM1Dtj0nVPMw" style=3D"text-decoration:none"> <img al=
t=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" bord=
er=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"pa=
dding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp=
;gl=3DRU&amp;ru=3Dhttps://3dnews.ru/1029355/dell-predstavila-noutbuki-latit=
ude-9000-u-kotorih-vebkamera-obladaet-avtomaticheskoy-shtorkoy&amp;ss=3Dtw&=
amp;rt=3DDell+%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B0%D0%B2%D0%B8%D0%BB%=
D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B8+Latitude+9000,+%D1%8=
3+%D0%BA%D0%BE%D1%82%D0%BE%D1%80%D1%8B%D1%85+%D0%B2%D0%B5%D0%B1-%D0%BA%D0%B=
0%D0%BC%D0%B5%D1%80%D0%B0+%D0%BE%D0%B1%D0%BB%D0%B0%D0%B4%D0%B0%D0%B5%D1%82+=
%D0%B0%D0%B2%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0=
%BE%D0%B9+...&amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUyODkyMjk1MGNi=
MzpydTpydTpSVQ&amp;ssp=3DAMJHsmVAxMiu-Xn_7kFCRuaM1Dtj0nVPMw" style=3D"text-=
decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alert=
s/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td =
style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://ww=
w.google.ru/alerts/feedback?ffu=3Dhttps://3dnews.ru/1029355/dell-predstavil=
a-noutbuki-latitude-9000-u-kotorih-vebkamera-obladaet-avtomaticheskoy-shtor=
koy&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTMzOTQzNDg=
yOTI1OTI4MjU1Njg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"=
text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=
=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=
=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> =
</td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px">=
</td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <=
td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px=
;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a=
> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.go=
ogle.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.nnov.kp.ru/online/new=
s/4140857/&amp;ct=3Dga&amp;cd=3DCAEYESoUMTMzOTQzNDgyOTI1OTI4MjU1NjgyGWZkMzE=
1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNF8tuBjRGRSIFRHIasTUJr_yqGRfw" =
itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none=
;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9D=D0=BE=D0=
=B2=D0=B5=D0=BD=D1=8C=D0=BA=D0=B8=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=
=D1=83=D0=BA</b> =D0=B2=D1=80=D1=83=D1=87=D0=B8=D0=BB=D0=B8 =D0=BC=D0=B0=D0=
=BB=D1=8C=D1=87=D0=B8=D0=BA=D1=83 =D0=B8=D0=B7 =D0=9D=D0=BE=D0=B2=D0=B8=D0=
=BD=D0=BE=D0=BA =D0=B2 =D1=80=D0=B0=D0=BC=D0=BA=D0=B0=D1=85 =C2=AB=D0=81=D0=
=BB=D0=BA=D0=B8 =D0=B6=D0=B5=D0=BB=D0=B0=D0=BD=D0=B8=D0=B9=C2=BB</span> </a=
> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"p=
ublisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=
=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#=
737373"> <span itemprop=3D"name">=D0=9A=D0=BE=D0=BC=D1=81=D0=BE=D0=BC=D0=BE=
=D0=BB=D1=8C=D1=81=D0=BA=D0=B0=D1=8F =D0=BF=D1=80=D0=B0=D0=B2=D0=B4=D0=B0 -=
 =D0=9D=D0=B8=D0=B6=D0=BD=D0=B8=D0=B9-=D0=9D=D0=BE=D0=B2=D0=B3=D0=BE=D1=80=
=D0=BE=D0=B4</span> </a> </div> <div itemprop=3D"description" style=3D"colo=
r:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=9C=
=D0=B0=D0=BB=D1=8C=D1=87=D0=B8=D0=BA=D1=83 =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=
=D0=B8=D0=BB=D0=B8 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>. =D0=
=9E=D0=B1 =D1=8D=D1=82=D0=BE=D0=BC =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B0=D0=
=B5=D1=82 =D0=BF=D1=80=D0=B5=D1=81=D1=81-=D1=81=D0=BB=D1=83=D0=B6=D0=B1=D0=
=B0 =D0=B3=D1=83=D0=B1=D0=B5=D1=80=D0=BD=D0=B0=D1=82=D0=BE=D1=80=D0=B0 =D0=
=B8 =D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D1=81=D1=82=D0=
=B2=D0=B0 =D0=9D=D0=B8=D0=B6=D0=B5=D0=B3=D0=BE=D1=80=D0=BE=D0=B4=D1=81=D0=
=BA=D0=BE=D0=B9 =D0=BE=D0=B1=D0=BB=D0=B0=D1=81=D1=82=D0=B8. =D0=92 =D1=80=
=D0=B0=D0=BC=D0=BA=D0=B0=D1=85 =D0=B0=D0=BA=D1=86=D0=B8=D0=B8 =C2=AB=D0=81=
=D0=BB=D0=BA=D0=B0&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" st=
yle=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.nnov.kp.ru/online/news/4140857/&amp;=
ss=3Dfb&amp;rt=3D%D0%9D%D0%BE%D0%B2%D0%B5%D0%BD%D1%8C%D0%BA%D0%B8%D0%B9+%D0=
%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%B2%D1%80%D1%83%D1%87%D0%B8%D0%B=
B%D0%B8+%D0%BC%D0%B0%D0%BB%D1%8C%D1%87%D0%B8%D0%BA%D1%83+%D0%B8%D0%B7+%D0%9=
D%D0%BE%D0%B2%D0%B8%D0%BD%D0%BE%D0%BA+%D0%B2+%D1%80%D0%B0%D0%BC%D0%BA%D0%B0=
%D1%85+%C2%AB%D0%81%D0%BB%D0%BA%D0%B8+%D0%B6%D0%B5%D0%BB%D0%B0%D0%BD%D0%B8%=
D0%B9%C2%BB&amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUyODkyMjk1MGNiMz=
pydTpydTpSVQ&amp;ssp=3DAMJHsmVTPMpmhd2XukuCxP8ub93Zyr27zw" style=3D"text-de=
coration:none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts=
/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td w=
idth=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/a=
lerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.nnov.kp.ru/online/news=
/4140857/&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%BE%D0%B2%D0%B5%D0%BD%D1%8C%D0%BA%D=
0%B8%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%B2%D1%80%D1%83%D1=
%87%D0%B8%D0%BB%D0%B8+%D0%BC%D0%B0%D0%BB%D1%8C%D1%87%D0%B8%D0%BA%D1%83+%D0%=
B8%D0%B7+%D0%9D%D0%BE%D0%B2%D0%B8%D0%BD%D0%BE%D0%BA+%D0%B2+%D1%80%D0%B0%D0%=
BC%D0%BA%D0%B0%D1%85+%C2%AB%D0%81%D0%BB%D0%BA%D0%B8+%D0%B6%D0%B5%D0%BB%D0%B=
0%D0%BD%D0%B8%D0%B9%C2%BB&amp;cd=3DKhQxMzM5NDM0ODI5MjU5MjgyNTU2ODIZZmQzMTUy=
ODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVTPMpmhd2XukuCxP8ub93Zyr27zw" st=
yle=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstat=
ic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a=
> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=
=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://www.nnov.kp.ru/onli=
ne/news/4140857/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DMTMzOTQzNDgyOTI1OTI4MjU1Njg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wr=
K1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-si=
ze:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=
=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=
=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"paddi=
ng-right:18px"></td> </tr>    <tr> <td colspan=3D"3" valign=3D"middle" styl=
e=3D"background-color:#f8f8f8;font-size:14px;vertical-align:middle;text-ali=
gn:center;padding:10px 10px 10px 10px;line-height:20px;border:1px solid #e4=
e4e4;font-family:Arial"> <a href=3D"https://www.google.ru/alerts?s=3DAB2Xq4=
j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;start=3D1609782793&amp;end=3D16098691=
92&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTMzOTQzNDgy=
OTI1OTI4MjU1Njg#history" style=3D"text-decoration:none;vertical-align:middl=
e;color:#427fed"> =D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=B7=D1=83=D0=BB=D1=8C=
=D1=82=D0=B0=D1=82=D1=8B </a> <span style=3D"font-size:12px;padding-left:15=
px;padding-right:15px;color:#aaa">|</span> <a href=3D"https://www.google.ru=
/alerts/edit?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTMzOT=
QzNDgyOTI1OTI4MjU1Njg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;e=
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
erts/remove?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTMzOTQ=
zNDgyOTI1OTI4MjU1Njg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=
=3D"text-decoration:none;color:#427fed">=D0=9E=D1=82=D0=BC=D0=B5=D0=BD=D0=
=B8=D1=82=D1=8C =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=D1=83</a> <span =
style=3D"padding:0px 4px 0px 4px;color:#252525">|</span> <a href=3D"https:/=
/www.google.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=
=3DMTMzOTQzNDgyOTI1OTI4MjU1Njg" style=3D"text-decoration:none;color:#427fed=
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
msgid=3DMTMzOTQzNDgyOTI1OTI4MjU1Njg&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8=
Ag2wrK1w&amp;ffu=3D" style=3D"text-decoration:none;color:#427fed"> <div sty=
le=3D"display:inline;line-height:16px;vertical-align:middle">=D0=9E=D1=82=
=D0=BF=D1=80=D0=B0=D0=B2=D0=B8=D1=82=D1=8C =D0=BE=D1=82=D0=B7=D1=8B=D0=B2</=
div> </a> </td> </tr> </table> </div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--00000000000056ab8605b82ae1f0--
