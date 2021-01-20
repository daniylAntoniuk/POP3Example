Delivered-To: itstudentyre@gmail.com
Received: by 2002:a0c:e489:0:0:0:0:0 with SMTP id n9csp11315977qvl;
        Wed, 30 Dec 2020 09:53:13 -0800 (PST)
X-Received: by 2002:a25:880a:: with SMTP id c10mr20707412ybl.456.1609350792843;
        Wed, 30 Dec 2020 09:53:12 -0800 (PST)
ARC-Seal: i=1; a=rsa-sha256; t=1609350792; cv=none;
        d=google.com; s=arc-20160816;
        b=BTEspfIKHsOqdT5dvRpIyLJkM8D4dKPyGzikR1Q5rX6Q+V0KgzA/S9etaxYO8IWKZN
         Y7RuSKpM7MM6b4QpZSC9CyyCeNaWSeGeSFteGHW2p6S2VNMZKNzftyHfO35u8ZH959hv
         kA7PSBxwKPWgLzOYH7T0XMRsuM77ChPIfOGx/kayeMKcuT0ebMShO70jGcFNYp79SrPY
         DswV7D6X4Zo2nQxOaY+kFxdeqeAdGFdnlAf9jQhzGbWr1zQm79a0lrdYwH69UZCCa+tf
         mKkZJESL44MIyZVdUtwa1jvhHP2p3RRouR7av6ARXEGPlsfNCd1vL9rtAGMEyLHUnwEZ
         2e5A==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=google.com; s=arc-20160816;
        h=to:from:subject:message-id:list-unsubscribe:list-id:date
         :mime-version:dkim-signature;
        bh=sSUNJ9ga4ZW8cTlJBBq7GhsbIzA0t6bYxd7dsWi+QWM=;
        b=LUIHf5z4dob70P+ZwXMLdpeY7TTVLgN28mTkLT86cPazCdd3QcZsrI+iCgpG65vNzs
         8kzrWmXHEc2nF0ltaIVA7+xjw8Uq4HEedQ5Dxm1C5qCeJ3xcZKByag1PEakXQg42Ovs4
         Z+7IxVff9w5CgJmUbE81QvQ1kWv4BpvFBawBaA8HCQHnqxDpkZfFGORYGHsS6ajMr2TY
         7StmXDFKgJp4vVfqePes5CSjURi7GcVWlskZ+SZgTkVFTV5cDvG+PTrr57KzgzeM5bwj
         RCy2tlUvxd0b2UcWjyhZm5DFntVSY6DyQaKLBX2ahT8knJudPuOqM9FNFhvvdgUwZEzQ
         vb3A==
ARC-Authentication-Results: i=1; mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=YMQR8oOE;
       spf=pass (google.com: domain of 3il7sxxqkdl0jrrjohdohuwv-qruhso1jrrjoh.frplwvwxghqw1uhjpdlo.frp@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3iL7sXxQKDL0jrrjohdohuwv-qruhso1jrrjoh.frplwvwxghqw1uhjpdlo.frp@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
Return-Path: <3iL7sXxQKDL0jrrjohdohuwv-qruhso1jrrjoh.frplwvwxghqw1uhjpdlo.frp@alerts.bounces.google.com>
Received: from mail-sor-f69.google.com (mail-sor-f69.google.com. [209.85.220.69])
        by mx.google.com with SMTPS id 4sor11976771ybw.187.2020.12.30.09.53.12
        for <itstudentyre@gmail.com>
        (Google Transport Security);
        Wed, 30 Dec 2020 09:53:12 -0800 (PST)
Received-SPF: pass (google.com: domain of 3il7sxxqkdl0jrrjohdohuwv-qruhso1jrrjoh.frplwvwxghqw1uhjpdlo.frp@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) client-ip=209.85.220.69;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@google.com header.s=20161025 header.b=YMQR8oOE;
       spf=pass (google.com: domain of 3il7sxxqkdl0jrrjohdohuwv-qruhso1jrrjoh.frplwvwxghqw1uhjpdlo.frp@alerts.bounces.google.com designates 209.85.220.69 as permitted sender) smtp.mailfrom=3iL7sXxQKDL0jrrjohdohuwv-qruhso1jrrjoh.frplwvwxghqw1uhjpdlo.frp@alerts.bounces.google.com;
       dmarc=pass (p=REJECT sp=REJECT dis=NONE) header.from=google.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=google.com; s=20161025;
        h=mime-version:date:list-id:list-unsubscribe:message-id:subject:from
         :to;
        bh=sSUNJ9ga4ZW8cTlJBBq7GhsbIzA0t6bYxd7dsWi+QWM=;
        b=YMQR8oOEFmnUbf9Y9zHFbbi1CXJjL4iJxZjLlm3dbL4q24Z9w7JeWIcLhpt3fspEef
         MeB2HeB/+IhgUzToIwSCuRhvyRsrjftY98fD4P/s4OzetGjCVEfDKH3sQUeEyX4eINpr
         fflpvP9ly5wEjXSK9kZ3gs3zUkwRNu2/738JHEk+ZBhdB9yILf2591OPyHpKdQ31+ec+
         mWGV+RMyqrbwr9+z6KLOEwvcsBcdJFXy77cJNq60TA/FeZ/Kvv0fEEvwL6EIZ5TJ0mEE
         y7klsN6yNYtUzpmzeB6tibjHi6876N3IntHr17EiCa88doddHR0E0bdVw8hKy91WfZTw
         q9tw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:date:list-id:list-unsubscribe
         :message-id:subject:from:to;
        bh=sSUNJ9ga4ZW8cTlJBBq7GhsbIzA0t6bYxd7dsWi+QWM=;
        b=O6t04hPOKKSdbVgzt3cF5n0sj13wxXRdZ7qxFRV7cQnD6r/bj4inmaQx6HCELHw5fD
         ya50lgTuc51ZaDjhw9Mqjq9MvXbl9FUr4e30n5z/8BOxb0H9Kr1o2gIHMyuvlhakse+Y
         W45g9Ya4KB9GkFnlnHa8PdfSL7nS07LlLqEt+YvND5gI/K0Q/PDbUXJ+8DQqbnHke8kY
         35GTVqS3uCBZVGNuINmq7AWCaXkB51697Zl8Hh71lhfUC86C4Ospp5yOac6hwAMfOmid
         3EV0h93byA3MujIPRoF86MRzJyuCqoR2ZJRZFCgpLV7dmyzz+Id01oJRyy/RLlQCXnYi
         s5GA==
X-Gm-Message-State: AOAM530uYlUKPWSm3hUuCnPFPWC/sP0bb2FjXBZAwn8Fd8a3GL6eF08L
	tA1i52wVV9o=
X-Google-Smtp-Source: ABdhPJzTbN7rSzx8x8Fpp1Dh0xVRzO+41LP6JJQBKj9plGj1keW4nk3jNmJ/F0xlLuYH8okFRT4=
MIME-Version: 1.0
X-Received: by 2002:a25:e68d:: with SMTP id d135mr77066931ybh.329.1609350792239;
 Wed, 30 Dec 2020 09:53:12 -0800 (PST)
Date: Wed, 30 Dec 2020 09:53:12 -0800
List-Id: <3933480170814280595.alerts.google.com>
List-Unsubscribe: <mailto:ur@unsubscribe.alerts.google.com?subject=AB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w>
Message-ID: <0000000000004a5bbd05b7b22eb2@google.com>
Subject: =?UTF-8?B?0J7Qv9C+0LLQtdGJ0LXQvdC40LUgR29vZ2xlwqDigJMg0L3QvtGD0YLQsdGD0Lo=?=
From: Google Alerts <googlealerts-noreply@google.com>
To: itstudentyre@gmail.com
Content-Type: multipart/alternative; boundary="0000000000004a5ba405b7b22eaf"

--0000000000004a5ba405b7b22eaf
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

PT09INCd0L7QstC+0YHRgtC4IC0gMTAg0L3QvtCy0YvRhSDRgNC10LfRg9C70YzRgtCw0YLQvtCy
INC/0L4g0LfQsNC/0YDQvtGB0YMgW9C90L7Rg9GC0LHRg9C6XSA9PT0NCg0K0JXQstCz0LXQvdC4
0Lkg0JzQsNGC0YPRiNC60LjQvSDQv9C+0LTQsNGA0LjQuyDQvNC90L7Qs9C+0LTQtdGC0L3QvtC5
INGB0LXQvNGM0LUg0JPRgNC40YjQuNC90YvRhSDQvdC+0YPRgtCx0YPQug0KdGFtbGlmZS5ydQ0K
0J7QvSDQv9C+0LTQsNGA0LjQuyDQvNC90L7Qs9C+0LTQtdGC0L3QvtC5INGB0LXQvNGM0LUg0L3Q
vtGD0YLQsdGD0LosINC60L7RgtC+0YDRi9C5INC+0YfQtdC90Ywg0L3Rg9C20LXQvSDQtNC70Y8g
0YPRh9GR0LHRiy4NCtCS0YHRgtGA0LXRgtC40LvQsCDQs9C+0YHRgtGPINCx0LDQsdGD0YjQutCw
INC00LXRgtC10Lkg0JLQtdGA0LAg0KHQvtC70L7QstC+0LLQsC4g0JXRkSDQtNC+0YfRjCDQndCw
0LTQtdC20LTQsCwgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1
cmw9aHR0cHM6Ly90YW1saWZlLnJ1L2luZm9ybWFjaXlhL29ic2hoZXN0dm8vMjAyMDEyMzAwOTMw
MTM3Nzg4Ni5odG1sL2V2Z2VuaWotbWF0dXNoa2luLXBvZGFyaWwtbW5vZ29kZXRub2otc2VtZS1n
cmlzaGlueWgtbm91dGJ1ay8mY3Q9Z2EmY2Q9Q0FFWUFDb1VNVFExTkRBNU56Y3pNelUxTmpBME1E
TTNNRFF5R1daa016RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkhoQUhz
dUs3dTF1NUpjTm9tcGxadV9aVWRDdUE+DQoNCtCe0LHQt9C+0YAg0L3QvtGD0YLQsdGD0LrQsCBI
b25vciBNYWdpY0Jvb2sgMTQgKE5ibEwtV0RROUhOKQ0KaVhCVC5jb20NCtCj0L/QsNC60L7QstC6
0LAsINCyINC60L7RgtC+0YDQvtC5INC/0L7RgdGC0LDQstC70Y/QtdGC0YHRjyDQvdC+0YPRgtCx
0YPQuiwg0L/RgNC10LTRgdGC0LDQstC70Y/QtdGCINGB0L7QsdC+0Lkg0L/RgNC+0YHRgtGD0Y4N
CtC60LDRgNGC0L7QvdC90YPRjiDQutC+0YDQvtCx0LrRgyDRgSDQv9C70LDRgdGC0LjQutC+0LLQ
vtC5INGA0YPRh9C60L7QuSDQtNC70Y8g0L/QtdGA0LXQvdC+0YHQutC4LiDQntGE0L7RgNC80LvQ
tdC90LAgLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0
cHM6Ly93d3cuaXhidC5jb20vbW9iaWxlcGMvaG9ub3ItbWFnaWNib29rLTE0LW5ibGwtd2RxOWhu
LXJldmlldy5odG1sJmN0PWdhJmNkPUNBRVlBU29VTVRRMU5EQTVOemN6TXpVMU5qQTBNRE0zTURR
eUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1BRlFqQ05FbXlkbzk5NEhQ
SVA3VzctRkV6MmZFdFpUVjlRPg0KDQrQndCwINC/0L7QtNGF0L7QtNC1INC+0LHQvdC+0LLQu9C1
0L3QvdGL0Lkg0LPQtdC50LzQtdGA0YHQutC40Lkg0L3QvtGD0YLQsdGD0LogQVNVUyBST0cgU3Ry
aXgg4oCUIFJ5emVuIDkgNTkwMEhYLA0KR2VGb3JjZSAuLi4NCklUQy5VQQ0K0K3RgtC+INCx0YPQ
tNC10YIg0LLQv9C10YDQstGL0LUsINC60L7Qs9C00LAg0LIg0L3QvtGD0YLQsdGD0LrQtSDQuNGB
0L/QvtC70YzQt9GD0LXRgtGB0Y8g0YHQstGP0LfQutCwINC40LcNCtCy0YvRgdC+0LrQvtC/0YDQ
vtC40LfQstC+0LTQuNGC0LXQu9GM0L3QvtCz0L4gQVBVIEFNRCBSeXplbiDQuCBHUFUgTlZJRElB
IEdlRm9yY2UgKNGC0YPRiNC1LCBJbnRlbCkuDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/
cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly9pdGMudWEvbmV3cy9uYS1wb2Rob2RlLW9ibm92bGVubnlq
LWdlam1lcnNraWotbm91dGJ1ay1hc3VzLXJvZy1zdHJpeC1yeXplbi05LTU5MDBoeC1nZWZvcmNl
LXJ0eC0zMDgwLWktZWtyYW4tMmstMTY1LWdjei8mY3Q9Z2EmY2Q9Q0FFWUFpb1VNVFExTkRBNU56
Y3pNelUxTmpBME1ETTNNRFF5R1daa016RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNn
PUFGUWpDTkc4UWxsS0tFSGl3TExvbnZ5d0F4UTU3U1E3cUE+DQoNCkFwcGxlINC40LfQvtCx0YDQ
tdC70LAg0L3QvtGD0YLQsdGD0Log0YEg0LzQuNC90Lgt0LTQuNGB0L/Qu9C10Y/QvNC4INCyINC6
0LDQttC00L7QuSDQutC70LDQstC40YjQtQ0KRmVycmEucnUNCkFwcGxlINC40LfQvtCx0YDQtdC7
0LAg0L3QvtGD0YLQsdGD0Log0YEg0LzQuNC90Lgt0LTQuNGB0L/Qu9C10Y/QvNC4INCyINC60LDQ
ttC00L7QuSDQutC70LDQstC40YjQtS4g0KMg0YLQtdGF0L3QvtC70L7Qs9C40LgNCtC+0LPRgNC+
0LzQvdGL0Lkg0L/QvtGC0LXQvdGG0LjQsNC7LiDQntCx0YHRg9C00LjRgtGMLiDQkiDRgdC10YLQ
uCDQv9C+0Y/QstC40LvQsNGB0Ywg0LjQvdGE0L7RgNC80LDRhtC40Y8g0L4gLi4uDQo8aHR0cHM6
Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly93d3cuZmVycmEucnUv
bmV3cy90ZWNobGlmZS9hcHBsZS1pem9icmVsYS1ub3V0YnVrLXMtbWluaS1kaXNwbGV5YW1pLXYt
a2F6aGRvaS1rbGF2aXNoZS0zMC0xMi0yMDIwLmh0bSZjdD1nYSZjZD1DQUVZQXlvVU1UUTFOREE1
Tnpjek16VTFOakEwTURNM01EUXlHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2Y25VNlVsVSZ1
c2c9QUZRakNOSDh0Q0NOM2FpRGkzZWdCLUFjSHRsVmpNUHYyUT4NCg0K0JLQu9Cw0LTQuNC80LjR
gCDQn9GD0YLQuNC9INC/0L7QtNCw0YDQuNC7INC90L7Rg9GC0LHRg9C6INGI0LrQvtC70YzQvdC4
0YbQtSDQuNC3INCa0LDQu9C40L3QuNC90LPRgNCw0LTRgdC60L7QuSDQvtCx0LvQsNGB0YLQuA0K
0JrQsNGB0LrQsNC0INCi0JI6INC90L7QstC+0YHRgtC4INCa0LDQu9C40L3QuNC90LPRgNCw0LTR
gdC60L7QuSDQvtCx0LvQsNGB0YLQuA0K0KEg0L/RgNC+0YHRjNCx0L7QuSDQv9C+0LTQsNGA0LjR
gtGMINC10Lkg0L3QvtGD0YLQsdGD0LogMTIt0LvQtdGC0L3Rj9GPINCc0LDRgNC40Y8g0L7QsdGA
0LDRgtC40LvQsNGB0Ywg0L3QsCDQv9GA0Y/QvNGD0Y4g0LvQuNC90LjRjg0K0J/RgNC10LfQuNC0
0LXQvdGC0LAgMTUg0LTQtdC60LDQsdGA0Y8uINCU0LXQstC+0YfQutCwINGA0LDRgdGB0LrQsNC3
0LDQu9CwLCDRh9GC0L4g0LvQuNGH0L3Ri9C5IC4uLg0KPGh0dHBzOi8vd3d3Lmdvb2dsZS5jb20v
dXJsP3JjdD1qJnNhPXQmdXJsPWh0dHBzOi8va2Fza2FkLnR2L25vdm9zdGkvMjI5NDctdmxhZGlt
aXItcHV0aW4tcG9kYXJpbC1ub3V0YnVrLXNoa29sbml0c2UtaXota2FsaW5pbmdyYWRza29qLW9i
bGFzdGkmY3Q9Z2EmY2Q9Q0FFWUJDb1VNVFExTkRBNU56Y3pNelUxTmpBME1ETTNNRFF5R1daa016
RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpDTkZVVHhIWmVIWFhxaHpfMjhL
MnRCMkZZYWhZSEE+DQoNCtCY0L3RgdGC0YDRg9C80LXQvdGCINC00LvRjyDQvdC+0LLQvtCz0L4g
0LLRgNC10LzQtdC90Lg6INGC0LXRgdGCINGA0LDQsdC+0YfQtdCz0L4g0L3QvtGD0YLQsdGD0LrQ
sCBNU0kgUHJlc3RpZ2UgMTUNCtCf0L7Qv9GD0LvRj9GA0L3QsNGPINCc0LXRhdCw0L3QuNC60LAN
CtCd0L4g0Log0L3QsNC8INCyINGA0LXQtNCw0LrRhtC40Y4g0L3QsCDRgtC10YHRgiDQv9C+0L/Q
sNC7INC90L7Rg9GC0LHRg9C6INC40Lcg0YHQtdGA0LjQuCBNU0kgUHJlc3RpZ2UgMTUsDQrRgNCw
0YHRgdGH0LjRgtCw0L3QvdGL0Lkg0L/RgNC10LbQtNC1INCy0YHQtdCz0L4g0L3QsCDRg9C00LDQ
u9C10L3QvdGD0Y4g0YDQsNCx0L7RgtGDLCDigJQg0L/QvtC20LDQu9GD0LksINGB0LDQvNGL0Lkg
Li4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0cHM6Ly93
d3cucG9wbWVjaC5ydS9nYWRnZXRzLzY1ODYzMy1pbnN0cnVtZW50LWRseWEtbm92b2dvLXZyZW1l
bmktdGVzdC1yYWJvY2hlZ28tbm91dGJ1a2EtbXNpLXByZXN0aWdlLTE1LyZjdD1nYSZjZD1DQUVZ
QlNvVU1UUTFOREE1Tnpjek16VTFOakEwTURNM01EUXlHV1prTXpFMU1qZzVNakk1TlRCallqTTZj
blU2Y25VNlVsVSZ1c2c9QUZRakNORVpPanRXam5GRkdZZUtnT0h0VjVkdGpPSW02QT4NCg0K0J3Q
sNC00LXQttC00LAg0JPRg9C00LrQvtCy0LAg0L/QvtC00LDRgNC40LvQsCDQvdC+0YPRgtCx0YPQ
uiDQvNCw0LvRjNGH0LjQutGDINC40Lcg0J3QvtGP0LHRgNGM0YHQutCwDQrQnNCaINCv0LzQsNC7
DQrQmNC90LTQuNCy0LjQtNGD0LDQu9GM0L3Ri9C1INGB0LXQsNC90YHRiyDQv9GA0L7QstC+0LTR
j9GCINC80L7RgdC60L7QstGB0LrQuNC1INGB0L/QtdGG0LjQsNC70LjRgdGC0YssINC4INC00LvR
jyDQstC40LTQtdC+0YHQstGP0LfQuCDRgQ0K0L3QuNC80Lgg0L3QtdC+0LHRhdC+0LTQuNC8INC9
0L7Rg9GC0LHRg9C6wrssIOKAlCDRgdC+0L7QsdGJ0LjQu9CwINC00LXQv9GD0YLQsNGCLiDQpNC+
0YLQvjogLi4uDQo8aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cmN0PWomc2E9dCZ1cmw9aHR0
cHM6Ly93d3cubWsteWFtYWwucnUvc29jaWFsLzIwMjAvMTIvMzAvbmFkZXpoZGEtZ3Vka292YS1w
b2RhcmlsYS1ub3V0YnVrLW1hbGNoaWt1LWl6LW5veWFicnNrYS5odG1sJmN0PWdhJmNkPUNBRVlC
aW9VTVRRMU5EQTVOemN6TXpVMU5qQTBNRE0zTURReUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNu
VTZjblU2VWxVJnVzZz1BRlFqQ05FdExya2FQNzRROG56a0FxMTJkYk1fVUZZdDd3Pg0KDQrQoNC1
0LzQvtC90YLQuNGA0L7QstCw0LLRiNC40Lkg0L3QvtGD0YLQsdGD0Log0YHRi9C90LAg0JHQsNC5
0LTQtdC90LAg0YHQv9C10YbQuNCw0LvQuNGB0YIg0L/QvtC00LDQuyDQuNGB0Log0L/RgNC+0YLQ
uNCyIFR3aXR0ZXINCtCQ0YDQs9GD0LzQtdC90YLRiyDQuCDRhNCw0LrRgtGLDQrQoNCw0L3QtdC1
IE5ldyBZb3JrIFBvc3Qg0L7Qv9GD0LHQu9C40LrQvtCy0LDQu9CwINGA0Y/QtCDQvNCw0YLQtdGA
0LjQsNC70L7Qsiwg0LrQvtGC0L7RgNGL0LUg0Y/QutC+0LHRiyDQsdGL0LvQuA0K0L7QsdC90LDR
gNGD0LbQtdC90Ysg0L3QsCDQvdC+0YPRgtCx0YPQutC1INCl0LDQvdGC0LXRgNCwINCR0LDQudC0
0LXQvdCwLCDQv9GA0Lgg0Y3RgtC+0Lwg0LIg0KHQnNCYINC+0L3QuCDQsdGL0LvQuCAuLi4NCjxo
dHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL2FpZi5ydS9z
b2NpZXR5L3JlbW9udGlyb3ZhdnNoaXlfbm91dGJ1a19zeW5hX2JheWRlbmFfc3BlY2lhbGlzdF9w
b2RhbF9pc2tfcHJvdGl2X3R3aXR0ZXImY3Q9Z2EmY2Q9Q0FFWUJ5b1VNVFExTkRBNU56Y3pNelUx
TmpBME1ETTNNRFF5R1daa016RTFNamc1TWpJNU5UQmpZak02Y25VNmNuVTZVbFUmdXNnPUFGUWpD
TkZhUGNsU0dTU0E1S2swSWZCbGk5WGhmWEp6Rnc+DQoNCtCT0YPQsdC10YDQvdCw0YLQvtGAINC+
0LHQu9Cw0YHRgtC4INCS0LDQu9C10YDQuNC5INCg0LDQtNCw0LXQsiDQv9C+0LTQsNGA0LjQuyDQ
vdC+0YPRgtCx0YPQuiDRiNC60L7Qu9GM0L3QuNC60YMg0LjQtyDRgdC10LvQsA0K0KHQsNGA0LDR
gtC+0LLQuNC90YTQvtGA0LwNCtCW0LjRgtC10LvRjCDRgdC10LvQsCDQodGC0LDRgNCw0Y8g0K/Q
sdC70L7QvdC60LAg0JDQu9C10LrRgdCw0L3QtNGAINCV0LzQtdC70LjQvSDQsiDRgNCw0LzQutCw
0YUg0LDQutGG0LjQuCDCq9CV0LvQutCwINC20LXQu9Cw0L3QuNC5wrsNCtC/0L7Qv9GA0L7RgdC4
0Lsg0L/QvtC00LDRgNC40YLRjCDQtdC80YMg0L3QvtGD0YLQsdGD0LouINCc0L7Qu9C+0LTQvtC5
INGH0LXQu9C+0LLQtdC6INGD0YfQuNGC0YHRjyDQsiAuLi4NCjxodHRwczovL3d3dy5nb29nbGUu
Y29tL3VybD9yY3Q9aiZzYT10JnVybD1odHRwczovL3NhcmluZm9ybS5ydS9uZXdzL2NvbW11bml0
eS9ndWJlcm5hdG9yLW9ibGFzdGktdmFsZXJpeS1yYWRhZXYtcG9kYXJpbC1ub3V0YnVrLXNoa29s
bmlrdS1pei1zZWxhJmN0PWdhJmNkPUNBRVlDQ29VTVRRMU5EQTVOemN6TXpVMU5qQTBNRE0zTURR
eUdXWmtNekUxTWpnNU1qSTVOVEJqWWpNNmNuVTZjblU2VWxVJnVzZz1BRlFqQ05ISDlEemtfSjBf
RDItcjVDQVRXVG9HSmUyVi1BPg0KDQrQkiAyMDIwINCz0L7QtNGDINCx0YvQu9C+INC+0YLQs9GA
0YPQttC10L3QviAxNSw1INC80LvQvSDQvdC+0YPRgtCx0YPQutC+0LIgQXBwbGUgTWFjQm9vaw0K
aVhCVC5jb20NCtCt0YLQviDQvdCwIDIzJSDQsdC+0LvRjNGI0LUsINGH0LXQvCDQsiAyMDE5INCz
0L7QtNGDLiDQnNC40YDQvtCy0L7QuSDRgdC/0YDQvtGBINC90LAg0L3QsNGB0YLQvtC70YzQvdGL
0LUg0J/QmiDQuA0K0L3QvtGD0YLQsdGD0LrQuCDQsiDRjdGC0L7QvCDQs9C+0LTRgyDQt9C90LDR
h9C40YLQtdC70YzQvdC+INCy0YvRgNC+0YEsINC/0L7RgdC60L7Qu9GM0LrRgyDQuNC3LdC30LAg
0L/QsNC90LTQtdC80LjQuCAuLi4NCjxodHRwczovL3d3dy5nb29nbGUuY29tL3VybD9yY3Q9aiZz
YT10JnVybD1odHRwczovL3d3dy5peGJ0LmNvbS9uZXdzLzIwMjAvMTIvMzAvMjAyMC0xNS01LWFw
cGxlLW1hY2Jvb2suaHRtbCZjdD1nYSZjZD1DQUVZQ1NvVU1UUTFOREE1Tnpjek16VTFOakEwTURN
M01EUXlHV1prTXpFMU1qZzVNakk1TlRCallqTTZjblU2Y25VNlVsVSZ1c2c9QUZRakNOR2xDaGk3
eVU1WkNqUnRnNzRFaUZjeGg5V2Z5QT4NCg0KDQotIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0g
LSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtIC0gLSAtDQrQntGC0LrQsNC30LDRgtGM
0YHRjyDQvtGCINC00LDQvdC90L7Qs9C+INC+0L/QvtCy0LXRidC10L3QuNGPIEdvb2dsZToNCjxo
dHRwczovL3d3dy5nb29nbGUucnUvYWxlcnRzL3JlbW92ZT9zb3VyY2U9YWxlcnRzbWFpbCZobD1y
dSZnbD1SVSZtc2dpZD1NVFExTkRBNU56Y3pNelUxTmpBME1ETTNNRFEmcz1BQjJYcTRqODhSa0Nz
dXREUDhnVDhSYmMwNFZaSUM4QWcyd3JLMXc+DQoNCtCh0L7Qt9C00LDRgtGMINC00YDRg9Cz0L7Q
tSDQvtC/0L7QstC10YnQtdC90LjQtSBHb29nbGU6DQo8aHR0cHM6Ly93d3cuZ29vZ2xlLnJ1L2Fs
ZXJ0cz9zb3VyY2U9YWxlcnRzbWFpbCZobD1ydSZnbD1SVSZtc2dpZD1NVFExTkRBNU56Y3pNelUx
TmpBME1ETTNNRFE+DQoNCtCS0L7QudC00LjRgtC1LCDRh9GC0L7QsdGLINGD0L/RgNCw0LLQu9GP
0YLRjCDQvtC/0L7QstC10YnQtdC90LjRj9C80Lg6DQo8aHR0cHM6Ly93d3cuZ29vZ2xlLnJ1L2Fs
ZXJ0cz9zb3VyY2U9YWxlcnRzbWFpbCZobD1ydSZnbD1SVSZtc2dpZD1NVFExTkRBNU56Y3pNelUx
TmpBME1ETTNNRFE+DQo=
--0000000000004a5ba405b7b22eaf
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
    "subtitle": "=D0=9F=D0=BE=D1=81=D0=BB=D0=B5=D0=B4=D0=BD=D0=B5=D0=B5: 30=
 =D0=B4=D0=B5=D0=BA=D0=B0=D0=B1=D1=80=D1=8F 2020 =D0=B3.",
    "avatar_image_url": "https://www.gstatic.com/images/branding/product/1x=
/gsa_512dp.png",
    "main_image_url": "https://www.gstatic.com/bt/C3341AA7A1A076756462EE2E5=
CD71C11/smartmail/mobile/il_newspaper_header_r1.png"
  },
  "updates": {
    "snippets": [ {
      "icon": "BOOKMARK",
      "message": "=D0=95=D0=B2=D0=B3=D0=B5=D0=BD=D0=B8=D0=B9 =D0=9C=D0=B0=
=D1=82=D1=83=D1=88=D0=BA=D0=B8=D0=BD =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=
=D0=BB =D0=BC=D0=BD=D0=BE=D0=B3=D0=BE=D0=B4=D0=B5=D1=82=D0=BD=D0=BE=D0=B9 =
=D1=81=D0=B5=D0=BC=D1=8C=D0=B5 =D0=93=D1=80=D0=B8=D1=88=D0=B8=D0=BD=D1=8B=
=D1=85 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9E=D0=B1=D0=B7=D0=BE=D1=80 =D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA=D0=B0 Honor MagicBook 14 (NblL-WDQ9HN)"
    }, {
      "icon": "BOOKMARK",
      "message": "=D0=9D=D0=B0 =D0=BF=D0=BE=D0=B4=D1=85=D0=BE=D0=B4=D0=B5 =
=D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=BD=D1=8B=D0=B9 =D0=B3=
=D0=B5=D0=B9=D0=BC=D0=B5=D1=80=D1=81=D0=BA=D0=B8=D0=B9 =D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA ASUS ROG Strix =E2=80=94 Ryzen 9 5900HX, GeForce .=
.."
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
IC8Ag2wrK1w\u0026start=3D1609264393\u0026end=3D1609350792\u0026source=3Dale=
rtsmail\u0026hl=3Dru\u0026gl=3DRU\u0026msgid=3DMTQ1NDA5NzczMzU1NjA0MDM3MDQ#=
history"
    } ],
    "widgets": [ {
      "type": "LINK",
      "title": "=D0=95=D0=B2=D0=B3=D0=B5=D0=BD=D0=B8=D0=B9 =D0=9C=D0=B0=D1=
=82=D1=83=D1=88=D0=BA=D0=B8=D0=BD =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D0=
=BB =D0=BC=D0=BD=D0=BE=D0=B3=D0=BE=D0=B4=D0=B5=D1=82=D0=BD=D0=BE=D0=B9 =D1=
=81=D0=B5=D0=BC=D1=8C=D0=B5 =D0=93=D1=80=D0=B8=D1=88=D0=B8=D0=BD=D1=8B=D1=
=85 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA",
      "description": "=D0=9E=D0=BD =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D0=
=BB =D0=BC=D0=BD=D0=BE=D0=B3=D0=BE=D0=B4=D0=B5=D1=82=D0=BD=D0=BE=D0=B9 =D1=
=81=D0=B5=D0=BC=D1=8C=D0=B5 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA, =D0=
=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=B9 =D0=BE=D1=87=D0=B5=D0=BD=D1=8C =D0=
=BD=D1=83=D0=B6=D0=B5=D0=BD =D0=B4=D0=BB=D1=8F =D1=83=D1=87=D1=91=D0=B1=D1=
=8B. =D0=92=D1=81=D1=82=D1=80=D0=B5=D1=82=D0=B8=D0=BB=D0=B0 =D0=B3=D0=BE=D1=
=81=D1=82=D1=8F =D0=B1=D0=B0=D0=B1=D1=83=D1=88=D0=BA=D0=B0 =D0=B4=D0=B5=D1=
=82=D0=B5=D0=B9 =D0=92=D0=B5=D1=80=D0=B0 =D0=A1=D0=BE=D0=BB=D0=BE=D0=B2=D0=
=BE=D0=B2=D0=B0. =D0=95=D1=91 =D0=B4=D0=BE=D1=87=D1=8C =D0=9D=D0=B0=D0=B4=
=D0=B5=D0=B6=D0=B4=D0=B0, ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://tamlife.ru/informaciya/obshhestvo/2020123009301377886.html/evgenij-mat=
ushkin-podaril-mnogodetnoj-seme-grishinyh-noutbuk/\u0026ct=3Dga\u0026cd=3DC=
AEYACoUMTQ1NDA5NzczMzU1NjA0MDM3MDQyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u002=
6usg=3DAFQjCNHhAHsuK7u1u5JcNomplZu_ZUdCuA"
    }, {
      "type": "LINK",
      "title": "=D0=9E=D0=B1=D0=B7=D0=BE=D1=80 =D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA=D0=B0 Honor MagicBook 14 (NblL-WDQ9HN)",
      "description": "=D0=A3=D0=BF=D0=B0=D0=BA=D0=BE=D0=B2=D0=BA=D0=B0, =D0=
=B2 =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D0=BE=D0=B9 =D0=BF=D0=BE=D1=81=D1=82=D0=
=B0=D0=B2=D0=BB=D1=8F=D0=B5=D1=82=D1=81=D1=8F =D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA, =D0=BF=D1=80=D0=B5=D0=B4=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D1=
=8F=D0=B5=D1=82 =D1=81=D0=BE=D0=B1=D0=BE=D0=B9 =D0=BF=D1=80=D0=BE=D1=81=D1=
=82=D1=83=D1=8E =D0=BA=D0=B0=D1=80=D1=82=D0=BE=D0=BD=D0=BD=D1=83=D1=8E =D0=
=BA=D0=BE=D1=80=D0=BE=D0=B1=D0=BA=D1=83 =D1=81 =D0=BF=D0=BB=D0=B0=D1=81=D1=
=82=D0=B8=D0=BA=D0=BE=D0=B2=D0=BE=D0=B9 =D1=80=D1=83=D1=87=D0=BA=D0=BE=D0=
=B9 =D0=B4=D0=BB=D1=8F =D0=BF=D0=B5=D1=80=D0=B5=D0=BD=D0=BE=D1=81=D0=BA=D0=
=B8. =D0=9E=D1=84=D0=BE=D1=80=D0=BC=D0=BB=D0=B5=D0=BD=D0=B0 ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.ixbt.com/mobilepc/honor-magicbook-14-nbll-wdq9hn-review.html\u0026=
ct=3Dga\u0026cd=3DCAEYASoUMTQ1NDA5NzczMzU1NjA0MDM3MDQyGWZkMzE1Mjg5MjI5NTBjY=
jM6cnU6cnU6UlU\u0026usg=3DAFQjCNEmydo994HPIP7W7-FEz2fEtZTV9Q"
    }, {
      "type": "LINK",
      "title": "=D0=9D=D0=B0 =D0=BF=D0=BE=D0=B4=D1=85=D0=BE=D0=B4=D0=B5 =D0=
=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=BD=D1=8B=D0=B9 =D0=B3=D0=
=B5=D0=B9=D0=BC=D0=B5=D1=80=D1=81=D0=BA=D0=B8=D0=B9 =D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA ASUS ROG Strix =E2=80=94 Ryzen 9 5900HX, GeForce ..."=
,
      "description": "=D0=AD=D1=82=D0=BE =D0=B1=D1=83=D0=B4=D0=B5=D1=82 =D0=
=B2=D0=BF=D0=B5=D1=80=D0=B2=D1=8B=D0=B5, =D0=BA=D0=BE=D0=B3=D0=B4=D0=B0 =D0=
=B2 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B5 =D0=B8=D1=81=D0=BF=D0=
=BE=D0=BB=D1=8C=D0=B7=D1=83=D0=B5=D1=82=D1=81=D1=8F =D1=81=D0=B2=D1=8F=D0=
=B7=D0=BA=D0=B0 =D0=B8=D0=B7 =D0=B2=D1=8B=D1=81=D0=BE=D0=BA=D0=BE=D0=BF=D1=
=80=D0=BE=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=D0=B8=D1=82=D0=B5=D0=BB=D1=8C=D0=BD=
=D0=BE=D0=B3=D0=BE APU AMD Ryzen =D0=B8 GPU NVIDIA GeForce (=D1=82=D1=83=D1=
=88=D0=B5, Intel).",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://itc.ua/news/na-podhode-obnovlennyj-gejmerskij-noutbuk-asus-rog-strix-r=
yzen-9-5900hx-geforce-rtx-3080-i-ekran-2k-165-gcz/\u0026ct=3Dga\u0026cd=3DC=
AEYAioUMTQ1NDA5NzczMzU1NjA0MDM3MDQyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u002=
6usg=3DAFQjCNG8QllKKEHiwLLonvywAxQ57SQ7qA"
    }, {
      "type": "LINK",
      "title": "Apple =D0=B8=D0=B7=D0=BE=D0=B1=D1=80=D0=B5=D0=BB=D0=B0 =D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D1=81 =D0=BC=D0=B8=D0=BD=D0=B8-=D0=
=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D1=8F=D0=BC=D0=B8 =D0=B2 =D0=BA=D0=B0=D0=
=B6=D0=B4=D0=BE=D0=B9 =D0=BA=D0=BB=D0=B0=D0=B2=D0=B8=D1=88=D0=B5",
      "description": "Apple =D0=B8=D0=B7=D0=BE=D0=B1=D1=80=D0=B5=D0=BB=D0=
=B0 =D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA =D1=81 =D0=BC=D0=B8=D0=BD=D0=
=B8-=D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D1=8F=D0=BC=D0=B8 =D0=B2 =D0=BA=D0=
=B0=D0=B6=D0=B4=D0=BE=D0=B9 =D0=BA=D0=BB=D0=B0=D0=B2=D0=B8=D1=88=D0=B5. =D0=
=A3 =D1=82=D0=B5=D1=85=D0=BD=D0=BE=D0=BB=D0=BE=D0=B3=D0=B8=D0=B8 =D0=BE=D0=
=B3=D1=80=D0=BE=D0=BC=D0=BD=D1=8B=D0=B9 =D0=BF=D0=BE=D1=82=D0=B5=D0=BD=D1=
=86=D0=B8=D0=B0=D0=BB. =D0=9E=D0=B1=D1=81=D1=83=D0=B4=D0=B8=D1=82=D1=8C. =
=D0=92 =D1=81=D0=B5=D1=82=D0=B8 =D0=BF=D0=BE=D1=8F=D0=B2=D0=B8=D0=BB=D0=B0=
=D1=81=D1=8C =D0=B8=D0=BD=D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=86=D0=B8=D1=8F =
=D0=BE ...",
      "url": "https://www.google.com/url?rct=3Dj\u0026sa=3Dt\u0026url=3Dhtt=
ps://www.ferra.ru/news/techlife/apple-izobrela-noutbuk-s-mini-displeyami-v-=
kazhdoi-klavishe-30-12-2020.htm\u0026ct=3Dga\u0026cd=3DCAEYAyoUMTQ1NDA5Nzcz=
MzU1NjA0MDM3MDQyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU\u0026usg=3DAFQjCNH8tCCN=
3aiDi3egB-AcHtlVjMPv2Q"
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
ru&amp;gl=3DRU&amp;msgid=3DMTQ1NDA5NzczMzU1NjA0MDM3MDQ" style=3D"text-decor=
ation:none"> <img src=3D"https://www.google.com/intl/ru_ru/alerts/logo.png?=
cd=3DKhQxNDU0MDk3NzMzNTU2MDQwMzcwNA" alt=3D"Google" border=3D"0" height=3D"=
25"> </a> </td> <td style=3D"background-color:#f8f8f8;padding-left:18px;bor=
der-top:1px solid #e4e4e4;border-bottom:1px solid #e4e4e4"></td> </tr>  <tr=
> <td style=3D"padding-left:32px"></td> <td style=3D"padding:18px 0px 0px 0=
px;vertical-align:middle;line-height:20px;font-family:Arial"> <span style=
=3D"color:#262626;font-size:22px">=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA</span> <div style=3D"vertical-align:top;padding-top:6px;color:#aaa;font=
-size:12px;line-height:16px"> <span>=D0=95=D0=B6=D0=B5=D0=B4=D0=BD=D0=B5=D0=
=B2=D0=BD=D0=BE=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=
=B8=D0=B5</span> <span style=3D"padding:0px 4px 0px 4px">&sdot;</span> <a s=
tyle=3D"color:#aaa;text-decoration:none">30 =D0=B4=D0=B5=D0=BA=D0=B0=D0=B1=
=D1=80=D1=8F 2020 =D0=B3.</a> </div> </td> <td style=3D"padding-left:32px">=
</td> </tr>  <tr> <td style=3D"padding-left:18px"></td> <td style=3D"paddin=
g:16px 0px 12px 0px;border-bottom:1px solid #e4e4e4"> <span style=3D"font-s=
ize:12px;color:#737373"> =D0=9D=D0=9E=D0=92=D0=9E=D0=A1=D0=A2=D0=98 </span>=
 </td> <td style=3D"padding-right:18px"></td> </tr>   <tr itemscope=3D"" it=
emtype=3D"http://schema.org/Article"> <td style=3D"padding-left:18px"></td>=
 <td style=3D"padding:18px 0px 12px 0px;vertical-align:top;font-family:Aria=
l"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"http=
s://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://tamlife.ru/info=
rmaciya/obshhestvo/2020123009301377886.html/evgenij-matushkin-podaril-mnogo=
detnoj-seme-grishinyh-noutbuk/&amp;ct=3Dga&amp;cd=3DCAEYACoUMTQ1NDA5NzczMzU=
1NjA0MDM3MDQyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHhAHsuK7u1=
u5JcNomplZu_ZUdCuA" itemprop=3D"url" style=3D"color:#427fed;display:inline;=
text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"na=
me">=D0=95=D0=B2=D0=B3=D0=B5=D0=BD=D0=B8=D0=B9 =D0=9C=D0=B0=D1=82=D1=83=D1=
=88=D0=BA=D0=B8=D0=BD =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D0=BB =D0=BC=D0=
=BD=D0=BE=D0=B3=D0=BE=D0=B4=D0=B5=D1=82=D0=BD=D0=BE=D0=B9 =D1=81=D0=B5=D0=
=BC=D1=8C=D0=B5 =D0=93=D1=80=D0=B8=D1=88=D0=B8=D0=BD=D1=8B=D1=85 <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b></span> </a> </span>  <div> <div st=
yle=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D""=
 itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;font-si=
ze:12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=
=3D"name">tamlife.ru</span> </a> </div> <div itemprop=3D"description" style=
=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=
=D0=9E=D0=BD =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D0=BB =D0=BC=D0=BD=D0=BE=
=D0=B3=D0=BE=D0=B4=D0=B5=D1=82=D0=BD=D0=BE=D0=B9 =D1=81=D0=B5=D0=BC=D1=8C=
=D0=B5 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=BA=D0=BE=D1=
=82=D0=BE=D1=80=D1=8B=D0=B9 =D0=BE=D1=87=D0=B5=D0=BD=D1=8C =D0=BD=D1=83=D0=
=B6=D0=B5=D0=BD =D0=B4=D0=BB=D1=8F =D1=83=D1=87=D1=91=D0=B1=D1=8B. =D0=92=
=D1=81=D1=82=D1=80=D0=B5=D1=82=D0=B8=D0=BB=D0=B0 =D0=B3=D0=BE=D1=81=D1=82=
=D1=8F =D0=B1=D0=B0=D0=B1=D1=83=D1=88=D0=BA=D0=B0 =D0=B4=D0=B5=D1=82=D0=B5=
=D0=B9 =D0=92=D0=B5=D1=80=D0=B0 =D0=A1=D0=BE=D0=BB=D0=BE=D0=B2=D0=BE=D0=B2=
=D0=B0. =D0=95=D1=91 =D0=B4=D0=BE=D1=87=D1=8C =D0=9D=D0=B0=D0=B4=D0=B5=D0=
=B6=D0=B4=D0=B0,&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" styl=
e=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=
=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://tamlife.ru/informaciya/obshhestvo/202012=
3009301377886.html/evgenij-matushkin-podaril-mnogodetnoj-seme-grishinyh-nou=
tbuk/&amp;ss=3Dfb&amp;rt=3D%D0%95%D0%B2%D0%B3%D0%B5%D0%BD%D0%B8%D0%B9+%D0%9=
C%D0%B0%D1%82%D1%83%D1%88%D0%BA%D0%B8%D0%BD+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%=
D0%B8%D0%BB+%D0%BC%D0%BD%D0%BE%D0%B3%D0%BE%D0%B4%D0%B5%D1%82%D0%BD%D0%BE%D0=
%B9+%D1%81%D0%B5%D0%BC%D1%8C%D0%B5+%D0%93%D1%80%D0%B8%D1%88%D0%B8%D0%BD%D1%=
8B%D1%85+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhQxNDU0MDk3Nz=
MzNTU2MDQwMzcwNDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUpmL3I=
ERnAeBq5xk1GmRnQA09QQQ" style=3D"text-decoration:none"> <img alt=3D"Faceboo=
k" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" hei=
ght=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:=
6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp=
;ru=3Dhttps://tamlife.ru/informaciya/obshhestvo/2020123009301377886.html/ev=
genij-matushkin-podaril-mnogodetnoj-seme-grishinyh-noutbuk/&amp;ss=3Dtw&amp=
;rt=3D%D0%95%D0%B2%D0%B3%D0%B5%D0%BD%D0%B8%D0%B9+%D0%9C%D0%B0%D1%82%D1%83%D=
1%88%D0%BA%D0%B8%D0%BD+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%B8%D0%BB+%D0%BC%D0=
%BD%D0%BE%D0%B3%D0%BE%D0%B4%D0%B5%D1%82%D0%BD%D0%BE%D0%B9+%D1%81%D0%B5%D0%B=
C%D1%8C%D0%B5+%D0%93%D1%80%D0%B8%D1%88%D0%B8%D0%BD%D1%8B%D1%85+%D0%BD%D0%BE=
%D1%83%D1%82%D0%B1%D1%83%D0%BA&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQwMzcwNDIZZmQ=
zMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUpmL3IERnAeBq5xk1GmRnQA09QQ=
Q" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.=
gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16=
"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a h=
ref=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://tamlife.ru/infor=
maciya/obshhestvo/2020123009301377886.html/evgenij-matushkin-podaril-mnogod=
etnoj-seme-grishinyh-noutbuk/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3D=
RU&amp;msgid=3DMTQ1NDA5NzczMzU1NjA0MDM3MDQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc=
04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:=
#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=
=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=
=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td st=
yle=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"ht=
tp://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td style=
=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4=
e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0p=
x"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttp=
s://www.ixbt.com/mobilepc/honor-magicbook-14-nbll-wdq9hn-review.html&amp;ct=
=3Dga&amp;cd=3DCAEYASoUMTQ1NDA5NzczMzU1NjA0MDM3MDQyGWZkMzE1Mjg5MjI5NTBjYjM6=
cnU6cnU6UlU&amp;usg=3DAFQjCNEmydo994HPIP7W7-FEz2fEtZTV9Q" itemprop=3D"url" =
style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;l=
ine-height:20px"> <span itemprop=3D"name">=D0=9E=D0=B1=D0=B7=D0=BE=D1=80 <b=
>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> Honor MagicBook 14 (N=
blL-WDQ9HN)</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8px 0p=
x"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.or=
g/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"text-de=
coration:none;color:#737373"> <span itemprop=3D"name">iXBT.com</span> </a> =
</div> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0px=
 0px 0px;font-size:12px;line-height:18px">=D0=A3=D0=BF=D0=B0=D0=BA=D0=BE=D0=
=B2=D0=BA=D0=B0, =D0=B2 =D0=BA=D0=BE=D1=82=D0=BE=D1=80=D0=BE=D0=B9 =D0=BF=
=D0=BE=D1=81=D1=82=D0=B0=D0=B2=D0=BB=D1=8F=D0=B5=D1=82=D1=81=D1=8F <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>, =D0=BF=D1=80=D0=B5=D0=B4=D1=81=
=D1=82=D0=B0=D0=B2=D0=BB=D1=8F=D0=B5=D1=82 =D1=81=D0=BE=D0=B1=D0=BE=D0=B9 =
=D0=BF=D1=80=D0=BE=D1=81=D1=82=D1=83=D1=8E =D0=BA=D0=B0=D1=80=D1=82=D0=BE=
=D0=BD=D0=BD=D1=83=D1=8E =D0=BA=D0=BE=D1=80=D0=BE=D0=B1=D0=BA=D1=83 =D1=81 =
=D0=BF=D0=BB=D0=B0=D1=81=D1=82=D0=B8=D0=BA=D0=BE=D0=B2=D0=BE=D0=B9 =D1=80=
=D1=83=D1=87=D0=BA=D0=BE=D0=B9 =D0=B4=D0=BB=D1=8F =D0=BF=D0=B5=D1=80=D0=B5=
=D0=BD=D0=BE=D1=81=D0=BA=D0=B8. =D0=9E=D1=84=D0=BE=D1=80=D0=BC=D0=BB=D0=B5=
=D0=BD=D0=B0&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D=
"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&=
amp;gl=3DRU&amp;ru=3Dhttps://www.ixbt.com/mobilepc/honor-magicbook-14-nbll-=
wdq9hn-review.html&amp;ss=3Dfb&amp;rt=3D%D0%9E%D0%B1%D0%B7%D0%BE%D1%80+%D0%=
BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B0+Honor+MagicBook+14+(NblL-WDQ9H=
N)&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQwMzcwNDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTp=
SVQ&amp;ssp=3DAMJHsmUrOS0t9YngA2OwEk3bgo6bFRjRPQ" style=3D"text-decoration:=
none"> <img alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/f=
b-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"1=
6" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/sha=
re?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ixbt.com/mobilepc/honor-magicbo=
ok-14-nbll-wdq9hn-review.html&amp;ss=3Dtw&amp;rt=3D%D0%9E%D0%B1%D0%B7%D0%BE=
%D1%80+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%B0+Honor+MagicBook+14+=
(NblL-WDQ9HN)&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQwMzcwNDIZZmQzMTUyODkyMjk1MGNi=
MzpydTpydTpSVQ&amp;ssp=3DAMJHsmUrOS0t9YngA2OwEk3bgo6bFRjRPQ" style=3D"text-=
decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.com/alert=
s/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> </td> <td =
style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"https://ww=
w.google.ru/alerts/feedback?ffu=3Dhttps://www.ixbt.com/mobilepc/honor-magic=
book-14-nbll-wdq9hn-review.html&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=
=3DRU&amp;msgid=3DMTQ1NDA5NzczMzU1NjA0MDM3MDQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8=
Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;col=
or:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =
=D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=
=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td=
 style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D=
"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td styl=
e=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e=
4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0=
px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhtt=
ps://itc.ua/news/na-podhode-obnovlennyj-gejmerskij-noutbuk-asus-rog-strix-r=
yzen-9-5900hx-geforce-rtx-3080-i-ekran-2k-165-gcz/&amp;ct=3Dga&amp;cd=3DCAE=
YAioUMTQ1NDA5NzczMzU1NjA0MDM3MDQyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;us=
g=3DAFQjCNG8QllKKEHiwLLonvywAxQ57SQ7qA" itemprop=3D"url" style=3D"color:#42=
7fed;display:inline;text-decoration:none;font-size:16px;line-height:20px"> =
<span itemprop=3D"name">=D0=9D=D0=B0 =D0=BF=D0=BE=D0=B4=D1=85=D0=BE=D0=B4=
=D0=B5 =D0=BE=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=BD=D1=8B=D0=B9 =
=D0=B3=D0=B5=D0=B9=D0=BC=D0=B5=D1=80=D1=81=D0=BA=D0=B8=D0=B9 <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> ASUS ROG Strix =E2=80=94 Ryzen 9 5900=
HX, GeForce ...</span> </a> </span>  <div> <div style=3D"padding:2px 0px 8p=
x 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"http://schem=
a.org/Organization" style=3D"color:#737373;font-size:12px"> <a style=3D"tex=
t-decoration:none;color:#737373"> <span itemprop=3D"name">ITC.UA</span> </a=
> </div> <div itemprop=3D"description" style=3D"color:#252525;padding:2px 0=
px 0px 0px;font-size:12px;line-height:18px">=D0=AD=D1=82=D0=BE =D0=B1=D1=83=
=D0=B4=D0=B5=D1=82 =D0=B2=D0=BF=D0=B5=D1=80=D0=B2=D1=8B=D0=B5, =D0=BA=D0=BE=
=D0=B3=D0=B4=D0=B0 =D0=B2 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=
=B5</b> =D0=B8=D1=81=D0=BF=D0=BE=D0=BB=D1=8C=D0=B7=D1=83=D0=B5=D1=82=D1=81=
=D1=8F =D1=81=D0=B2=D1=8F=D0=B7=D0=BA=D0=B0 =D0=B8=D0=B7 =D0=B2=D1=8B=D1=81=
=D0=BE=D0=BA=D0=BE=D0=BF=D1=80=D0=BE=D0=B8=D0=B7=D0=B2=D0=BE=D0=B4=D0=B8=D1=
=82=D0=B5=D0=BB=D1=8C=D0=BD=D0=BE=D0=B3=D0=BE APU AMD Ryzen =D0=B8 GPU NVID=
IA GeForce (=D1=82=D1=83=D1=88=D0=B5, Intel).</div> </div>   <table> <tr> <=
td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.=
ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://itc.ua/news/na-podhode=
-obnovlennyj-gejmerskij-noutbuk-asus-rog-strix-ryzen-9-5900hx-geforce-rtx-3=
080-i-ekran-2k-165-gcz/&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%B0+%D0%BF%D0%BE%D0%B=
4%D1%85%D0%BE%D0%B4%D0%B5+%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%=
D0%BD%D1%8B%D0%B9+%D0%B3%D0%B5%D0%B9%D0%BC%D0%B5%D1%80%D1%81%D0%BA%D0%B8%D0=
%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+ASUS+ROG+Strix+%E2%80%94+Ryz=
en+9+5900HX,+GeForce+...&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQwMzcwNDIZZmQzMTUyO=
DkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVrJbqkEIOTSESbVUqhzMTKJdtjNQ" sty=
le=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gstat=
ic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></a=
> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://ww=
w.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://itc.ua/news/n=
a-podhode-obnovlennyj-gejmerskij-noutbuk-asus-rog-strix-ryzen-9-5900hx-gefo=
rce-rtx-3080-i-ekran-2k-165-gcz/&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%B0+%D0%BF%D=
0%BE%D0%B4%D1%85%D0%BE%D0%B4%D0%B5+%D0%BE%D0%B1%D0%BD%D0%BE%D0%B2%D0%BB%D0%=
B5%D0%BD%D0%BD%D1%8B%D0%B9+%D0%B3%D0%B5%D0%B9%D0%BC%D0%B5%D1%80%D1%81%D0%BA=
%D0%B8%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+ASUS+ROG+Strix+%E2%=
80%94+Ryzen+9+5900HX,+GeForce+...&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQwMzcwNDIZ=
ZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVrJbqkEIOTSESbVUqhzMTKJd=
tjNQ" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://w=
ww.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D=
"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <=
a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://itc.ua/news/n=
a-podhode-obnovlennyj-gejmerskij-noutbuk-asus-rog-strix-ryzen-9-5900hx-gefo=
rce-rtx-3080-i-ekran-2k-165-gcz/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=
=3DRU&amp;msgid=3DMTQ1NDA5NzczMzU1NjA0MDM3MDQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8=
Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;col=
or:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =
=D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=
=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td=
 style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D=
"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td styl=
e=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e=
4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0=
px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhtt=
ps://www.ferra.ru/news/techlife/apple-izobrela-noutbuk-s-mini-displeyami-v-=
kazhdoi-klavishe-30-12-2020.htm&amp;ct=3Dga&amp;cd=3DCAEYAyoUMTQ1NDA5NzczMz=
U1NjA0MDM3MDQyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNH8tCCN3ai=
Di3egB-AcHtlVjMPv2Q" itemprop=3D"url" style=3D"color:#427fed;display:inline=
;text-decoration:none;font-size:16px;line-height:20px"> <span itemprop=3D"n=
ame">Apple =D0=B8=D0=B7=D0=BE=D0=B1=D1=80=D0=B5=D0=BB=D0=B0 <b>=D0=BD=D0=BE=
=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=81 =D0=BC=D0=B8=D0=BD=D0=B8-=D0=B4=
=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D1=8F=D0=BC=D0=B8 =D0=B2 =D0=BA=D0=B0=D0=B6=
=D0=B4=D0=BE=D0=B9 =D0=BA=D0=BB=D0=B0=D0=B2=D0=B8=D1=88=D0=B5</span> </a> <=
/span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publ=
isher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"=
color:#737373;font-size:12px"> <a style=3D"text-decoration:none;color:#7373=
73"> <span itemprop=3D"name">Ferra.ru</span> </a> </div> <div itemprop=3D"d=
escription" style=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;l=
ine-height:18px">Apple =D0=B8=D0=B7=D0=BE=D0=B1=D1=80=D0=B5=D0=BB=D0=B0 <b>=
=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=81 =D0=BC=D0=B8=D0=BD=D0=
=B8-=D0=B4=D0=B8=D1=81=D0=BF=D0=BB=D0=B5=D1=8F=D0=BC=D0=B8 =D0=B2 =D0=BA=D0=
=B0=D0=B6=D0=B4=D0=BE=D0=B9 =D0=BA=D0=BB=D0=B0=D0=B2=D0=B8=D1=88=D0=B5. =D0=
=A3 =D1=82=D0=B5=D1=85=D0=BD=D0=BE=D0=BB=D0=BE=D0=B3=D0=B8=D0=B8 =D0=BE=D0=
=B3=D1=80=D0=BE=D0=BC=D0=BD=D1=8B=D0=B9 =D0=BF=D0=BE=D1=82=D0=B5=D0=BD=D1=
=86=D0=B8=D0=B0=D0=BB. =D0=9E=D0=B1=D1=81=D1=83=D0=B4=D0=B8=D1=82=D1=8C. =
=D0=92 =D1=81=D0=B5=D1=82=D0=B8 =D0=BF=D0=BE=D1=8F=D0=B2=D0=B8=D0=BB=D0=B0=
=D1=81=D1=8C =D0=B8=D0=BD=D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=86=D0=B8=D1=8F =
=D0=BE&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" style=3D"paddi=
ng-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=
=3DRU&amp;ru=3Dhttps://www.ferra.ru/news/techlife/apple-izobrela-noutbuk-s-=
mini-displeyami-v-kazhdoi-klavishe-30-12-2020.htm&amp;ss=3Dfb&amp;rt=3DAppl=
e+%D0%B8%D0%B7%D0%BE%D0%B1%D1%80%D0%B5%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82=
%D0%B1%D1%83%D0%BA+%D1%81+%D0%BC%D0%B8%D0%BD%D0%B8-%D0%B4%D0%B8%D1%81%D0%BF=
%D0%BB%D0%B5%D1%8F%D0%BC%D0%B8+%D0%B2+%D0%BA%D0%B0%D0%B6%D0%B4%D0%BE%D0%B9+=
%D0%BA%D0%BB%D0%B0%D0%B2%D0%B8%D1%88%D0%B5&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQ=
wMzcwNDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUxUsm1tGIfc3JAi=
CnnYUq-wqqUzw" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D=
"https://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16=
" width=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a =
href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhtt=
ps://www.ferra.ru/news/techlife/apple-izobrela-noutbuk-s-mini-displeyami-v-=
kazhdoi-klavishe-30-12-2020.htm&amp;ss=3Dtw&amp;rt=3DApple+%D0%B8%D0%B7%D0%=
BE%D0%B1%D1%80%D0%B5%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA=
+%D1%81+%D0%BC%D0%B8%D0%BD%D0%B8-%D0%B4%D0%B8%D1%81%D0%BF%D0%BB%D0%B5%D1%8F=
%D0%BC%D0%B8+%D0%B2+%D0%BA%D0%B0%D0%B6%D0%B4%D0%BE%D0%B9+%D0%BA%D0%BB%D0%B0=
%D0%B2%D0%B8%D1%88%D0%B5&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQwMzcwNDIZZmQzMTUyO=
DkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUxUsm1tGIfc3JAiCnnYUq-wqqUzw" sty=
le=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstati=
c.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a>=
 </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D=
"https://www.google.ru/alerts/feedback?ffu=3Dhttps://www.ferra.ru/news/tech=
life/apple-izobrela-noutbuk-s-mini-displeyami-v-kazhdoi-klavishe-30-12-2020=
.htm&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ1NDA5Nz=
czMzU1NjA0MDM3MDQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D=
"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=
=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=
=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> =
</td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px">=
</td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <=
td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px=
;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a=
> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.go=
ogle.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://kaskad.tv/novosti/22947-v=
ladimir-putin-podaril-noutbuk-shkolnitse-iz-kaliningradskoj-oblasti&amp;ct=
=3Dga&amp;cd=3DCAEYBCoUMTQ1NDA5NzczMzU1NjA0MDM3MDQyGWZkMzE1Mjg5MjI5NTBjYjM6=
cnU6cnU6UlU&amp;usg=3DAFQjCNFUTxHZeHXXqhz_28K2tB2FYahYHA" itemprop=3D"url" =
style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;l=
ine-height:20px"> <span itemprop=3D"name">=D0=92=D0=BB=D0=B0=D0=B4=D0=B8=D0=
=BC=D0=B8=D1=80 =D0=9F=D1=83=D1=82=D0=B8=D0=BD =D0=BF=D0=BE=D0=B4=D0=B0=D1=
=80=D0=B8=D0=BB <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=88=D0=
=BA=D0=BE=D0=BB=D1=8C=D0=BD=D0=B8=D1=86=D0=B5 =D0=B8=D0=B7 =D0=9A=D0=B0=D0=
=BB=D0=B8=D0=BD=D0=B8=D0=BD=D0=B3=D1=80=D0=B0=D0=B4=D1=81=D0=BA=D0=BE=D0=B9=
 =D0=BE=D0=B1=D0=BB=D0=B0=D1=81=D1=82=D0=B8</span> </a> </span>  <div> <div=
 style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=
=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#737373;fo=
nt-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span itemp=
rop=3D"name">=D0=9A=D0=B0=D1=81=D0=BA=D0=B0=D0=B4 =D0=A2=D0=92: =D0=BD=D0=
=BE=D0=B2=D0=BE=D1=81=D1=82=D0=B8 =D0=9A=D0=B0=D0=BB=D0=B8=D0=BD=D0=B8=D0=
=BD=D0=B3=D1=80=D0=B0=D0=B4=D1=81=D0=BA=D0=BE=D0=B9 =D0=BE=D0=B1=D0=BB=D0=
=B0=D1=81=D1=82=D0=B8</span> </a> </div> <div itemprop=3D"description" styl=
e=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px"=
>=D0=A1 =D0=BF=D1=80=D0=BE=D1=81=D1=8C=D0=B1=D0=BE=D0=B9 =D0=BF=D0=BE=D0=B4=
=D0=B0=D1=80=D0=B8=D1=82=D1=8C =D0=B5=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=82=D0=
=B1=D1=83=D0=BA</b> 12-=D0=BB=D0=B5=D1=82=D0=BD=D1=8F=D1=8F =D0=9C=D0=B0=D1=
=80=D0=B8=D1=8F =D0=BE=D0=B1=D1=80=D0=B0=D1=82=D0=B8=D0=BB=D0=B0=D1=81=D1=
=8C =D0=BD=D0=B0 =D0=BF=D1=80=D1=8F=D0=BC=D1=83=D1=8E =D0=BB=D0=B8=D0=BD=D0=
=B8=D1=8E =D0=9F=D1=80=D0=B5=D0=B7=D0=B8=D0=B4=D0=B5=D0=BD=D1=82=D0=B0 15 =
=D0=B4=D0=B5=D0=BA=D0=B0=D0=B1=D1=80=D1=8F. =D0=94=D0=B5=D0=B2=D0=BE=D1=87=
=D0=BA=D0=B0 =D1=80=D0=B0=D1=81=D1=81=D0=BA=D0=B0=D0=B7=D0=B0=D0=BB=D0=B0, =
=D1=87=D1=82=D0=BE =D0=BB=D0=B8=D1=87=D0=BD=D1=8B=D0=B9&nbsp;...</div> </di=
v>   <table> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"=
https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://kas=
kad.tv/novosti/22947-vladimir-putin-podaril-noutbuk-shkolnitse-iz-kaliningr=
adskoj-oblasti&amp;ss=3Dfb&amp;rt=3D%D0%92%D0%BB%D0%B0%D0%B4%D0%B8%D0%BC%D0=
%B8%D1%80+%D0%9F%D1%83%D1%82%D0%B8%D0%BD+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%=
B8%D0%BB+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%88%D0%BA%D0%BE%D0%B=
B%D1%8C%D0%BD%D0%B8%D1%86%D0%B5+%D0%B8%D0%B7+%D0%9A%D0%B0%D0%BB%D0%B8%D0%BD=
%D0%B8%D0%BD%D0%B3%D1%80%D0%B0%D0%B4%D1%81%D0%BA%D0%BE%D0%B9+%D0%BE%D0%B1%D=
0%BB%D0%B0%D1%81%D1%82%D0%B8&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQwMzcwNDIZZmQzM=
TUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVH3ZZA9IPB44StLbawNi1hjFh4eA"=
 style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.g=
static.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"=
></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https:=
//www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://kaskad.tv=
/novosti/22947-vladimir-putin-podaril-noutbuk-shkolnitse-iz-kaliningradskoj=
-oblasti&amp;ss=3Dtw&amp;rt=3D%D0%92%D0%BB%D0%B0%D0%B4%D0%B8%D0%BC%D0%B8%D1=
%80+%D0%9F%D1%83%D1%82%D0%B8%D0%BD+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%B8%D0%=
BB+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%88%D0%BA%D0%BE%D0%BB%D1%8=
C%D0%BD%D0%B8%D1%86%D0%B5+%D0%B8%D0%B7+%D0%9A%D0%B0%D0%BB%D0%B8%D0%BD%D0%B8=
%D0%BD%D0%B3%D1%80%D0%B0%D0%B4%D1%81%D0%BA%D0%BE%D0%B9+%D0%BE%D0%B1%D0%BB%D=
0%B0%D1%81%D1%82%D0%B8&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQwMzcwNDIZZmQzMTUyODk=
yMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmVH3ZZA9IPB44StLbawNi1hjFh4eA" style=
=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic.=
com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> <=
/td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"h=
ttps://www.google.ru/alerts/feedback?ffu=3Dhttps://kaskad.tv/novosti/22947-=
vladimir-putin-podaril-noutbuk-shkolnitse-iz-kaliningradskoj-oblasti&amp;so=
urce=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ1NDA5NzczMzU1NjA0M=
DM3MDQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decor=
ation:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=BE=
=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=
=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </t=
r> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></td> </t=
r>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td style=
=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;vertica=
l-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div> =
 <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.com=
/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.popmech.ru/gadgets/658633-ins=
trument-dlya-novogo-vremeni-test-rabochego-noutbuka-msi-prestige-15/&amp;ct=
=3Dga&amp;cd=3DCAEYBSoUMTQ1NDA5NzczMzU1NjA0MDM3MDQyGWZkMzE1Mjg5MjI5NTBjYjM6=
cnU6cnU6UlU&amp;usg=3DAFQjCNEZOjtWjnFFGYeKgOHtV5dtjOIm6A" itemprop=3D"url" =
style=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;l=
ine-height:20px"> <span itemprop=3D"name">=D0=98=D0=BD=D1=81=D1=82=D1=80=D1=
=83=D0=BC=D0=B5=D0=BD=D1=82 =D0=B4=D0=BB=D1=8F =D0=BD=D0=BE=D0=B2=D0=BE=D0=
=B3=D0=BE =D0=B2=D1=80=D0=B5=D0=BC=D0=B5=D0=BD=D0=B8: =D1=82=D0=B5=D1=81=D1=
=82 =D1=80=D0=B0=D0=B1=D0=BE=D1=87=D0=B5=D0=B3=D0=BE <b>=D0=BD=D0=BE=D1=83=
=D1=82=D0=B1=D1=83=D0=BA=D0=B0</b> MSI Prestige 15</span> </a> </span>  <di=
v> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" item=
scope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#7373=
73;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span =
itemprop=3D"name">=D0=9F=D0=BE=D0=BF=D1=83=D0=BB=D1=8F=D1=80=D0=BD=D0=B0=D1=
=8F =D0=9C=D0=B5=D1=85=D0=B0=D0=BD=D0=B8=D0=BA=D0=B0</span> </a> </div> <di=
v itemprop=3D"description" style=3D"color:#252525;padding:2px 0px 0px 0px;f=
ont-size:12px;line-height:18px">=D0=9D=D0=BE =D0=BA =D0=BD=D0=B0=D0=BC =D0=
=B2 =D1=80=D0=B5=D0=B4=D0=B0=D0=BA=D1=86=D0=B8=D1=8E =D0=BD=D0=B0 =D1=82=D0=
=B5=D1=81=D1=82 =D0=BF=D0=BE=D0=BF=D0=B0=D0=BB <b>=D0=BD=D0=BE=D1=83=D1=82=
=D0=B1=D1=83=D0=BA</b> =D0=B8=D0=B7 =D1=81=D0=B5=D1=80=D0=B8=D0=B8 MSI Pres=
tige 15, =D1=80=D0=B0=D1=81=D1=81=D1=87=D0=B8=D1=82=D0=B0=D0=BD=D0=BD=D1=8B=
=D0=B9 =D0=BF=D1=80=D0=B5=D0=B6=D0=B4=D0=B5 =D0=B2=D1=81=D0=B5=D0=B3=D0=BE =
=D0=BD=D0=B0 =D1=83=D0=B4=D0=B0=D0=BB=D0=B5=D0=BD=D0=BD=D1=83=D1=8E =D1=80=
=D0=B0=D0=B1=D0=BE=D1=82=D1=83, =E2=80=94 =D0=BF=D0=BE=D0=B6=D0=B0=D0=BB=D1=
=83=D0=B9, =D1=81=D0=B0=D0=BC=D1=8B=D0=B9&nbsp;...</div> </div>   <table> <=
tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.go=
ogle.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.popmech.ru/ga=
dgets/658633-instrument-dlya-novogo-vremeni-test-rabochego-noutbuka-msi-pre=
stige-15/&amp;ss=3Dfb&amp;rt=3D%D0%98%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BC%D=
0%B5%D0%BD%D1%82+%D0%B4%D0%BB%D1%8F+%D0%BD%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE+%D=
0%B2%D1%80%D0%B5%D0%BC%D0%B5%D0%BD%D0%B8:+%D1%82%D0%B5%D1%81%D1%82+%D1%80%D=
0%B0%D0%B1%D0%BE%D1%87%D0%B5%D0%B3%D0%BE+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%=
83%D0%BA%D0%B0+MSI+Prestige+15&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQwMzcwNDIZZmQ=
zMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUfz-ra8eSLTAZWuU3nwOKL0TJeP=
A" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www=
.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"1=
6"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"http=
s://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.pop=
mech.ru/gadgets/658633-instrument-dlya-novogo-vremeni-test-rabochego-noutbu=
ka-msi-prestige-15/&amp;ss=3Dtw&amp;rt=3D%D0%98%D0%BD%D1%81%D1%82%D1%80%D1%=
83%D0%BC%D0%B5%D0%BD%D1%82+%D0%B4%D0%BB%D1%8F+%D0%BD%D0%BE%D0%B2%D0%BE%D0%B=
3%D0%BE+%D0%B2%D1%80%D0%B5%D0%BC%D0%B5%D0%BD%D0%B8:+%D1%82%D0%B5%D1%81%D1%8=
2+%D1%80%D0%B0%D0%B1%D0%BE%D1%87%D0%B5%D0%B3%D0%BE+%D0%BD%D0%BE%D1%83%D1%82=
%D0%B1%D1%83%D0%BA%D0%B0+MSI+Prestige+15&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQwM=
zcwNDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUfz-ra8eSLTAZWuU3=
nwOKL0TJePA" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"ht=
tps://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" w=
idth=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:Ar=
ial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://www.po=
pmech.ru/gadgets/658633-instrument-dlya-novogo-vremeni-test-rabochego-noutb=
uka-msi-prestige-15/&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;ms=
gid=3DMTQ1NDA5NzczMzU1NjA0MDM3MDQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag=
2wrK1w" style=3D"text-decoration:none;vertical-align:middle;color:#aaa;font=
-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=
=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=
=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"pa=
dding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://sche=
ma.org/Article"> <td style=3D"padding-left:18px"></td> <td style=3D"padding=
:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-fam=
ily:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=
=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://www.mk-=
yamal.ru/social/2020/12/30/nadezhda-gudkova-podarila-noutbuk-malchiku-iz-no=
yabrska.html&amp;ct=3Dga&amp;cd=3DCAEYBioUMTQ1NDA5NzczMzU1NjA0MDM3MDQyGWZkM=
zE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNEtLrkaP74Q8nzkAq12dbM_UFYt7w=
" itemprop=3D"url" style=3D"color:#427fed;display:inline;text-decoration:no=
ne;font-size:16px;line-height:20px"> <span itemprop=3D"name">=D0=9D=D0=B0=
=D0=B4=D0=B5=D0=B6=D0=B4=D0=B0 =D0=93=D1=83=D0=B4=D0=BA=D0=BE=D0=B2=D0=B0 =
=D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D0=BB=D0=B0 <b>=D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA</b> =D0=BC=D0=B0=D0=BB=D1=8C=D1=87=D0=B8=D0=BA=D1=83 =
=D0=B8=D0=B7 =D0=9D=D0=BE=D1=8F=D0=B1=D1=80=D1=8C=D1=81=D0=BA=D0=B0</span> =
</a> </span>  <div> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=
=3D"publisher" itemscope=3D"" itemtype=3D"http://schema.org/Organization" s=
tyle=3D"color:#737373;font-size:12px"> <a style=3D"text-decoration:none;col=
or:#737373"> <span itemprop=3D"name">=D0=9C=D0=9A =D0=AF=D0=BC=D0=B0=D0=BB<=
/span> </a> </div> <div itemprop=3D"description" style=3D"color:#252525;pad=
ding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=98=D0=BD=D0=B4=D0=
=B8=D0=B2=D0=B8=D0=B4=D1=83=D0=B0=D0=BB=D1=8C=D0=BD=D1=8B=D0=B5 =D1=81=D0=
=B5=D0=B0=D0=BD=D1=81=D1=8B =D0=BF=D1=80=D0=BE=D0=B2=D0=BE=D0=B4=D1=8F=D1=
=82 =D0=BC=D0=BE=D1=81=D0=BA=D0=BE=D0=B2=D1=81=D0=BA=D0=B8=D0=B5 =D1=81=D0=
=BF=D0=B5=D1=86=D0=B8=D0=B0=D0=BB=D0=B8=D1=81=D1=82=D1=8B, =D0=B8 =D0=B4=D0=
=BB=D1=8F =D0=B2=D0=B8=D0=B4=D0=B5=D0=BE=D1=81=D0=B2=D1=8F=D0=B7=D0=B8 =D1=
=81 =D0=BD=D0=B8=D0=BC=D0=B8 =D0=BD=D0=B5=D0=BE=D0=B1=D1=85=D0=BE=D0=B4=D0=
=B8=D0=BC <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>=C2=BB, =E2=80=
=94 =D1=81=D0=BE=D0=BE=D0=B1=D1=89=D0=B8=D0=BB=D0=B0 =D0=B4=D0=B5=D0=BF=D1=
=83=D1=82=D0=B0=D1=82. =D0=A4=D0=BE=D1=82=D0=BE:&nbsp;...</div> </div>   <t=
able> <tr> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https:/=
/www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.mk-yam=
al.ru/social/2020/12/30/nadezhda-gudkova-podarila-noutbuk-malchiku-iz-noyab=
rska.html&amp;ss=3Dfb&amp;rt=3D%D0%9D%D0%B0%D0%B4%D0%B5%D0%B6%D0%B4%D0%B0+%=
D0%93%D1%83%D0%B4%D0%BA%D0%BE%D0%B2%D0%B0+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0=
%B8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%BC%D0%B0%D0%=
BB%D1%8C%D1%87%D0%B8%D0%BA%D1%83+%D0%B8%D0%B7+%D0%9D%D0%BE%D1%8F%D0%B1%D1%8=
0%D1%8C%D1%81%D0%BA%D0%B0&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQwMzcwNDIZZmQzMTUy=
ODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXaoJEodQHVhWxQgZWsdiM6jqQGmg" st=
yle=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"https://www.gsta=
tic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" width=3D"16"></=
a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://w=
ww.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.mk-yamal=
.ru/social/2020/12/30/nadezhda-gudkova-podarila-noutbuk-malchiku-iz-noyabrs=
ka.html&amp;ss=3Dtw&amp;rt=3D%D0%9D%D0%B0%D0%B4%D0%B5%D0%B6%D0%B4%D0%B0+%D0=
%93%D1%83%D0%B4%D0%BA%D0%BE%D0%B2%D0%B0+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%B=
8%D0%BB%D0%B0+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D0%BC%D0%B0%D0%BB=
%D1%8C%D1%87%D0%B8%D0%BA%D1%83+%D0%B8%D0%B7+%D0%9D%D0%BE%D1%8F%D0%B1%D1%80%=
D1%8C%D1%81%D0%BA%D0%B0&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQwMzcwNDIZZmQzMTUyOD=
kyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmXaoJEodQHVhWxQgZWsdiM6jqQGmg" styl=
e=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"https://www.gstatic=
.com/alerts/images/tw-24.png" border=3D"0" height=3D"16" width=3D"16"></a> =
</td> <td style=3D"padding:0px 0px 6px 15px;font-family:Arial"> <a href=3D"=
https://www.google.ru/alerts/feedback?ffu=3Dhttps://www.mk-yamal.ru/social/=
2020/12/30/nadezhda-gudkova-podarila-noutbuk-malchiku-iz-noyabrska.html&amp=
;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ1NDA5NzczMzU1Nj=
A0MDM3MDQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-de=
coration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=9F=D0=
=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=
=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> =
</tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px"></td> =
</tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Article"> <td sty=
le=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12px 0px;verti=
cal-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> <a></a> <div=
>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://www.google.c=
om/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://aif.ru/society/remontirovavshiy=
_noutbuk_syna_baydena_specialist_podal_isk_protiv_twitter&amp;ct=3Dga&amp;c=
d=3DCAEYByoUMTQ1NDA5NzczMzU1NjA0MDM3MDQyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cnU6UlU=
&amp;usg=3DAFQjCNFaPclSGSSA5Kk0IfBli9XhfXJzFw" itemprop=3D"url" style=3D"co=
lor:#427fed;display:inline;text-decoration:none;font-size:16px;line-height:=
20px"> <span itemprop=3D"name">=D0=A0=D0=B5=D0=BC=D0=BE=D0=BD=D1=82=D0=B8=
=D1=80=D0=BE=D0=B2=D0=B0=D0=B2=D1=88=D0=B8=D0=B9 <b>=D0=BD=D0=BE=D1=83=D1=
=82=D0=B1=D1=83=D0=BA</b> =D1=81=D1=8B=D0=BD=D0=B0 =D0=91=D0=B0=D0=B9=D0=B4=
=D0=B5=D0=BD=D0=B0 =D1=81=D0=BF=D0=B5=D1=86=D0=B8=D0=B0=D0=BB=D0=B8=D1=81=
=D1=82 =D0=BF=D0=BE=D0=B4=D0=B0=D0=BB =D0=B8=D1=81=D0=BA =D0=BF=D1=80=D0=BE=
=D1=82=D0=B8=D0=B2 Twitter</span> </a> </span>  <div> <div style=3D"padding=
:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemtype=3D"h=
ttp://schema.org/Organization" style=3D"color:#737373;font-size:12px"> <a s=
tyle=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name">=D0=90=
=D1=80=D0=B3=D1=83=D0=BC=D0=B5=D0=BD=D1=82=D1=8B =D0=B8 =D1=84=D0=B0=D0=BA=
=D1=82=D1=8B</span> </a> </div> <div itemprop=3D"description" style=3D"colo=
r:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=A0=
=D0=B0=D0=BD=D0=B5=D0=B5 New York Post =D0=BE=D0=BF=D1=83=D0=B1=D0=BB=D0=B8=
=D0=BA=D0=BE=D0=B2=D0=B0=D0=BB=D0=B0 =D1=80=D1=8F=D0=B4 =D0=BC=D0=B0=D1=82=
=D0=B5=D1=80=D0=B8=D0=B0=D0=BB=D0=BE=D0=B2, =D0=BA=D0=BE=D1=82=D0=BE=D1=80=
=D1=8B=D0=B5 =D1=8F=D0=BA=D0=BE=D0=B1=D1=8B =D0=B1=D1=8B=D0=BB=D0=B8 =D0=BE=
=D0=B1=D0=BD=D0=B0=D1=80=D1=83=D0=B6=D0=B5=D0=BD=D1=8B =D0=BD=D0=B0 <b>=D0=
=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B5</b> =D0=A5=D0=B0=D0=BD=D1=82=
=D0=B5=D1=80=D0=B0 =D0=91=D0=B0=D0=B9=D0=B4=D0=B5=D0=BD=D0=B0, =D0=BF=D1=80=
=D0=B8 =D1=8D=D1=82=D0=BE=D0=BC =D0=B2 =D0=A1=D0=9C=D0=98 =D0=BE=D0=BD=D0=
=B8 =D0=B1=D1=8B=D0=BB=D0=B8&nbsp;...</div> </div>   <table> <tr> <td width=
=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alert=
s/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://aif.ru/society/remontirovavshi=
y_noutbuk_syna_baydena_specialist_podal_isk_protiv_twitter&amp;ss=3Dfb&amp;=
rt=3D%D0%A0%D0%B5%D0%BC%D0%BE%D0%BD%D1%82%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%=
B2%D1%88%D0%B8%D0%B9+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%81%D1%8=
B%D0%BD%D0%B0+%D0%91%D0%B0%D0%B9%D0%B4%D0%B5%D0%BD%D0%B0+%D1%81%D0%BF%D0%B5=
%D1%86%D0%B8%D0%B0%D0%BB%D0%B8%D1%81%D1%82+%D0%BF%D0%BE%D0%B4%D0%B0%D0%BB+%=
D0%B8%D1%81%D0%BA+%D0%BF%D1%80%D0%BE%D1%82%D0%B8%D0%B2+Twitter&amp;cd=3DKhQ=
xNDU0MDk3NzMzNTU2MDQwMzcwNDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DA=
MJHsmWGvMcH_TOiqDatIbA8pdeoioaIaQ" style=3D"text-decoration:none"> <img alt=
=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" borde=
r=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D"pad=
ding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;=
gl=3DRU&amp;ru=3Dhttps://aif.ru/society/remontirovavshiy_noutbuk_syna_bayde=
na_specialist_podal_isk_protiv_twitter&amp;ss=3Dtw&amp;rt=3D%D0%A0%D0%B5%D0=
%BC%D0%BE%D0%BD%D1%82%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%B2%D1%88%D0%B8%D0%B9=
+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%81%D1%8B%D0%BD%D0%B0+%D0%91=
%D0%B0%D0%B9%D0%B4%D0%B5%D0%BD%D0%B0+%D1%81%D0%BF%D0%B5%D1%86%D0%B8%D0%B0%D=
0%BB%D0%B8%D1%81%D1%82+%D0%BF%D0%BE%D0%B4%D0%B0%D0%BB+%D0%B8%D1%81%D0%BA+%D=
0%BF%D1%80%D0%BE%D1%82%D0%B8%D0%B2+Twitter&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQ=
wMzcwNDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmWGvMcH_TOiqDatI=
bA8pdeoioaIaQ" style=3D"text-decoration:none"> <img alt=3D"Twitter" src=3D"=
https://www.gstatic.com/alerts/images/tw-24.png" border=3D"0" height=3D"16"=
 width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 15px;font-family:=
Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ffu=3Dhttps://aif.=
ru/society/remontirovavshiy_noutbuk_syna_baydena_specialist_podal_isk_proti=
v_twitter&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ1N=
DA5NzczMzU1NjA0MDM3MDQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" sty=
le=3D"text-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"=
> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=
=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9=
 </a> </td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:=
18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D"http://schema.org/Artic=
le"> <td style=3D"padding-left:18px"></td> <td style=3D"padding:18px 0px 12=
px 0px;vertical-align:top;border-top:1px solid #e4e4e4;font-family:Arial"> =
<a></a> <div>  <span style=3D"padding:0px 6px 0px 0px"> <a href=3D"https://=
www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhttps://sarinform.ru/news/c=
ommunity/gubernator-oblasti-valeriy-radaev-podaril-noutbuk-shkolniku-iz-sel=
a&amp;ct=3Dga&amp;cd=3DCAEYCCoUMTQ1NDA5NzczMzU1NjA0MDM3MDQyGWZkMzE1Mjg5MjI5=
NTBjYjM6cnU6cnU6UlU&amp;usg=3DAFQjCNHH9Dzk_J0_D2-r5CATWToGJe2V-A" itemprop=
=3D"url" style=3D"color:#427fed;display:inline;text-decoration:none;font-si=
ze:16px;line-height:20px"> <span itemprop=3D"name">=D0=93=D1=83=D0=B1=D0=B5=
=D1=80=D0=BD=D0=B0=D1=82=D0=BE=D1=80 =D0=BE=D0=B1=D0=BB=D0=B0=D1=81=D1=82=
=D0=B8 =D0=92=D0=B0=D0=BB=D0=B5=D1=80=D0=B8=D0=B9 =D0=A0=D0=B0=D0=B4=D0=B0=
=D0=B5=D0=B2 =D0=BF=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D0=BB <b>=D0=BD=D0=BE=D1=
=83=D1=82=D0=B1=D1=83=D0=BA</b> =D1=88=D0=BA=D0=BE=D0=BB=D1=8C=D0=BD=D0=B8=
=D0=BA=D1=83 =D0=B8=D0=B7 =D1=81=D0=B5=D0=BB=D0=B0</span> </a> </span>  <di=
v> <div style=3D"padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" item=
scope=3D"" itemtype=3D"http://schema.org/Organization" style=3D"color:#7373=
73;font-size:12px"> <a style=3D"text-decoration:none;color:#737373"> <span =
itemprop=3D"name">=D0=A1=D0=B0=D1=80=D0=B0=D1=82=D0=BE=D0=B2=D0=B8=D0=BD=D1=
=84=D0=BE=D1=80=D0=BC</span> </a> </div> <div itemprop=3D"description" styl=
e=3D"color:#252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px"=
>=D0=96=D0=B8=D1=82=D0=B5=D0=BB=D1=8C =D1=81=D0=B5=D0=BB=D0=B0 =D0=A1=D1=82=
=D0=B0=D1=80=D0=B0=D1=8F =D0=AF=D0=B1=D0=BB=D0=BE=D0=BD=D0=BA=D0=B0 =D0=90=
=D0=BB=D0=B5=D0=BA=D1=81=D0=B0=D0=BD=D0=B4=D1=80 =D0=95=D0=BC=D0=B5=D0=BB=
=D0=B8=D0=BD =D0=B2 =D1=80=D0=B0=D0=BC=D0=BA=D0=B0=D1=85 =D0=B0=D0=BA=D1=86=
=D0=B8=D0=B8 =C2=AB=D0=95=D0=BB=D0=BA=D0=B0 =D0=B6=D0=B5=D0=BB=D0=B0=D0=BD=
=D0=B8=D0=B9=C2=BB =D0=BF=D0=BE=D0=BF=D1=80=D0=BE=D1=81=D0=B8=D0=BB =D0=BF=
=D0=BE=D0=B4=D0=B0=D1=80=D0=B8=D1=82=D1=8C =D0=B5=D0=BC=D1=83 <b>=D0=BD=D0=
=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA</b>. =D0=9C=D0=BE=D0=BB=D0=BE=D0=B4=D0=BE=
=D0=B9 =D1=87=D0=B5=D0=BB=D0=BE=D0=B2=D0=B5=D0=BA =D1=83=D1=87=D0=B8=D1=82=
=D1=81=D1=8F =D0=B2&nbsp;...</div> </div>   <table> <tr> <td width=3D"16" s=
tyle=3D"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?h=
l=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://sarinform.ru/news/community/gubernator-=
oblasti-valeriy-radaev-podaril-noutbuk-shkolniku-iz-sela&amp;ss=3Dfb&amp;rt=
=3D%D0%93%D1%83%D0%B1%D0%B5%D1%80%D0%BD%D0%B0%D1%82%D0%BE%D1%80+%D0%BE%D0%B=
1%D0%BB%D0%B0%D1%81%D1%82%D0%B8+%D0%92%D0%B0%D0%BB%D0%B5%D1%80%D0%B8%D0%B9+=
%D0%A0%D0%B0%D0%B4%D0%B0%D0%B5%D0%B2+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%B8%D=
0%BB+%D0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%88%D0%BA%D0%BE%D0%BB%D1=
%8C%D0%BD%D0%B8%D0%BA%D1%83+%D0%B8%D0%B7+%D1%81%D0%B5%D0%BB%D0%B0&amp;cd=3D=
KhQxNDU0MDk3NzMzNTU2MDQwMzcwNDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=
=3DAMJHsmVzq2MXQk1upgF-6d7vk2kGWM0lag" style=3D"text-decoration:none"> <img=
 alt=3D"Facebook" src=3D"https://www.gstatic.com/alerts/images/fb-24.png" b=
order=3D"0" height=3D"16" width=3D"16"></a> </td> <td width=3D"16" style=3D=
"padding-right:6px"> <a href=3D"https://www.google.ru/alerts/share?hl=3Dru&=
amp;gl=3DRU&amp;ru=3Dhttps://sarinform.ru/news/community/gubernator-oblasti=
-valeriy-radaev-podaril-noutbuk-shkolniku-iz-sela&amp;ss=3Dtw&amp;rt=3D%D0%=
93%D1%83%D0%B1%D0%B5%D1%80%D0%BD%D0%B0%D1%82%D0%BE%D1%80+%D0%BE%D0%B1%D0%BB=
%D0%B0%D1%81%D1%82%D0%B8+%D0%92%D0%B0%D0%BB%D0%B5%D1%80%D0%B8%D0%B9+%D0%A0%=
D0%B0%D0%B4%D0%B0%D0%B5%D0%B2+%D0%BF%D0%BE%D0%B4%D0%B0%D1%80%D0%B8%D0%BB+%D=
0%BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA+%D1%88%D0%BA%D0%BE%D0%BB%D1%8C%D0%=
BD%D0%B8%D0%BA%D1%83+%D0%B8%D0%B7+%D1%81%D0%B5%D0%BB%D0%B0&amp;cd=3DKhQxNDU=
0MDk3NzMzNTU2MDQwMzcwNDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHs=
mVzq2MXQk1upgF-6d7vk2kGWM0lag" style=3D"text-decoration:none"> <img alt=3D"=
Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" border=3D"=
0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0px 6px 1=
5px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/feedback?ff=
u=3Dhttps://sarinform.ru/news/community/gubernator-oblasti-valeriy-radaev-p=
odaril-noutbuk-shkolniku-iz-sela&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=
=3DRU&amp;msgid=3DMTQ1NDA5NzczMzU1NjA0MDM3MDQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8=
Rbc04VZIC8Ag2wrK1w" style=3D"text-decoration:none;vertical-align:middle;col=
or:#aaa;font-size:10px"> =D0=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =
=D0=BA=D0=B0=D0=BA =D0=BD=D0=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=
=D1=82=D0=BD=D1=8B=D0=B9 </a> </td> </tr> </table>  </div> </div> </td> <td=
 style=3D"padding-right:18px"></td> </tr>    <tr itemscope=3D"" itemtype=3D=
"http://schema.org/Article"> <td style=3D"padding-left:18px"></td> <td styl=
e=3D"padding:18px 0px 12px 0px;vertical-align:top;border-top:1px solid #e4e=
4e4;font-family:Arial"> <a></a> <div>  <span style=3D"padding:0px 6px 0px 0=
px"> <a href=3D"https://www.google.com/url?rct=3Dj&amp;sa=3Dt&amp;url=3Dhtt=
ps://www.ixbt.com/news/2020/12/30/2020-15-5-apple-macbook.html&amp;ct=3Dga&=
amp;cd=3DCAEYCSoUMTQ1NDA5NzczMzU1NjA0MDM3MDQyGWZkMzE1Mjg5MjI5NTBjYjM6cnU6cn=
U6UlU&amp;usg=3DAFQjCNGlChi7yU5ZCjRtg74EiFcxh9WfyA" itemprop=3D"url" style=
=3D"color:#427fed;display:inline;text-decoration:none;font-size:16px;line-h=
eight:20px"> <span itemprop=3D"name">=D0=92 2020 =D0=B3=D0=BE=D0=B4=D1=83 =
=D0=B1=D1=8B=D0=BB=D0=BE =D0=BE=D1=82=D0=B3=D1=80=D1=83=D0=B6=D0=B5=D0=BD=
=D0=BE 15,5 =D0=BC=D0=BB=D0=BD <b>=D0=BD=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=
=BA=D0=BE=D0=B2</b> Apple MacBook</span> </a> </span>  <div> <div style=3D"=
padding:2px 0px 8px 0px"> <div itemprop=3D"publisher" itemscope=3D"" itemty=
pe=3D"http://schema.org/Organization" style=3D"color:#737373;font-size:12px=
"> <a style=3D"text-decoration:none;color:#737373"> <span itemprop=3D"name"=
>iXBT.com</span> </a> </div> <div itemprop=3D"description" style=3D"color:#=
252525;padding:2px 0px 0px 0px;font-size:12px;line-height:18px">=D0=AD=D1=
=82=D0=BE =D0=BD=D0=B0 23% =D0=B1=D0=BE=D0=BB=D1=8C=D1=88=D0=B5, =D1=87=D0=
=B5=D0=BC =D0=B2 2019 =D0=B3=D0=BE=D0=B4=D1=83. =D0=9C=D0=B8=D1=80=D0=BE=D0=
=B2=D0=BE=D0=B9 =D1=81=D0=BF=D1=80=D0=BE=D1=81 =D0=BD=D0=B0 =D0=BD=D0=B0=D1=
=81=D1=82=D0=BE=D0=BB=D1=8C=D0=BD=D1=8B=D0=B5 =D0=9F=D0=9A =D0=B8 <b>=D0=BD=
=D0=BE=D1=83=D1=82=D0=B1=D1=83=D0=BA=D0=B8</b> =D0=B2 =D1=8D=D1=82=D0=BE=D0=
=BC =D0=B3=D0=BE=D0=B4=D1=83 =D0=B7=D0=BD=D0=B0=D1=87=D0=B8=D1=82=D0=B5=D0=
=BB=D1=8C=D0=BD=D0=BE =D0=B2=D1=8B=D1=80=D0=BE=D1=81, =D0=BF=D0=BE=D1=81=D0=
=BA=D0=BE=D0=BB=D1=8C=D0=BA=D1=83 =D0=B8=D0=B7-=D0=B7=D0=B0 =D0=BF=D0=B0=D0=
=BD=D0=B4=D0=B5=D0=BC=D0=B8=D0=B8&nbsp;...</div> </div>   <table> <tr> <td =
width=3D"16" style=3D"padding-right:6px"> <a href=3D"https://www.google.ru/=
alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps://www.ixbt.com/news/2020/12=
/30/2020-15-5-apple-macbook.html&amp;ss=3Dfb&amp;rt=3D%D0%92+2020+%D0%B3%D0=
%BE%D0%B4%D1%83+%D0%B1%D1%8B%D0%BB%D0%BE+%D0%BE%D1%82%D0%B3%D1%80%D1%83%D0%=
B6%D0%B5%D0%BD%D0%BE+15,5+%D0%BC%D0%BB%D0%BD+%D0%BD%D0%BE%D1%83%D1%82%D0%B1=
%D1%83%D0%BA%D0%BE%D0%B2+Apple+MacBook&amp;cd=3DKhQxNDU0MDk3NzMzNTU2MDQwMzc=
wNDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=3DAMJHsmUzlBgA2zOj_xA0oQ8gz=
VrLNyv3aA" style=3D"text-decoration:none"> <img alt=3D"Facebook" src=3D"htt=
ps://www.gstatic.com/alerts/images/fb-24.png" border=3D"0" height=3D"16" wi=
dth=3D"16"></a> </td> <td width=3D"16" style=3D"padding-right:6px"> <a href=
=3D"https://www.google.ru/alerts/share?hl=3Dru&amp;gl=3DRU&amp;ru=3Dhttps:/=
/www.ixbt.com/news/2020/12/30/2020-15-5-apple-macbook.html&amp;ss=3Dtw&amp;=
rt=3D%D0%92+2020+%D0%B3%D0%BE%D0%B4%D1%83+%D0%B1%D1%8B%D0%BB%D0%BE+%D0%BE%D=
1%82%D0%B3%D1%80%D1%83%D0%B6%D0%B5%D0%BD%D0%BE+15,5+%D0%BC%D0%BB%D0%BD+%D0%=
BD%D0%BE%D1%83%D1%82%D0%B1%D1%83%D0%BA%D0%BE%D0%B2+Apple+MacBook&amp;cd=3DK=
hQxNDU0MDk3NzMzNTU2MDQwMzcwNDIZZmQzMTUyODkyMjk1MGNiMzpydTpydTpSVQ&amp;ssp=
=3DAMJHsmUzlBgA2zOj_xA0oQ8gzVrLNyv3aA" style=3D"text-decoration:none"> <img=
 alt=3D"Twitter" src=3D"https://www.gstatic.com/alerts/images/tw-24.png" bo=
rder=3D"0" height=3D"16" width=3D"16"></a> </td> <td style=3D"padding:0px 0=
px 6px 15px;font-family:Arial"> <a href=3D"https://www.google.ru/alerts/fee=
dback?ffu=3Dhttps://www.ixbt.com/news/2020/12/30/2020-15-5-apple-macbook.ht=
ml&amp;source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ1NDA5Nzcz=
MzU1NjA0MDM3MDQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"t=
ext-decoration:none;vertical-align:middle;color:#aaa;font-size:10px"> =D0=
=9F=D0=BE=D0=BC=D0=B5=D1=82=D0=B8=D1=82=D1=8C =D0=BA=D0=B0=D0=BA =D0=BD=D0=
=B5=D1=80=D0=B5=D0=BB=D0=B5=D0=B2=D0=B0=D0=BD=D1=82=D0=BD=D1=8B=D0=B9 </a> =
</td> </tr> </table>  </div> </div> </td> <td style=3D"padding-right:18px">=
</td> </tr>    <tr> <td colspan=3D"3" valign=3D"middle" style=3D"background=
-color:#f8f8f8;font-size:14px;vertical-align:middle;text-align:center;paddi=
ng:10px 10px 10px 10px;line-height:20px;border:1px solid #e4e4e4;font-famil=
y:Arial"> <a href=3D"https://www.google.ru/alerts?s=3DAB2Xq4j88RkCsutDP8gT8=
Rbc04VZIC8Ag2wrK1w&amp;start=3D1609264393&amp;end=3D1609350792&amp;source=
=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ1NDA5NzczMzU1NjA0MDM3M=
DQ#history" style=3D"text-decoration:none;vertical-align:middle;color:#427f=
ed"> =D0=95=D1=89=D1=91 =D1=80=D0=B5=D0=B7=D1=83=D0=BB=D1=8C=D1=82=D0=B0=D1=
=82=D1=8B </a> <span style=3D"font-size:12px;padding-left:15px;padding-righ=
t:15px;color:#aaa">|</span> <a href=3D"https://www.google.ru/alerts/edit?so=
urce=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ1NDA5NzczMzU1NjA0M=
DM3MDQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;email=3Ditstuden=
tyre%40gmail.com" style=3D"text-decoration:none;vertical-align:middle;color=
:#427fed">=D0=98=D0=B7=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =D0=BE=D0=BF=D0=
=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D0=B5</a>  </td> </tr>  </table> <t=
able style=3D"padding-top:6px;font-size:12px;color:#252525;text-align:cente=
r;width:100%"> <tr> <td style=3D"font-family:Arial"> =D0=92=D1=8B =D0=BF=D0=
=BE=D0=BB=D1=83=D1=87=D0=B8=D0=BB=D0=B8 =D1=8D=D1=82=D0=BE =D1=81=D0=BE=D0=
=BE=D0=B1=D1=89=D0=B5=D0=BD=D0=B8=D0=B5, =D0=BF=D0=BE=D1=81=D0=BA=D0=BE=D0=
=BB=D1=8C=D0=BA=D1=83 =D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=B0=D0=BD=D1=
=8B =D0=BD=D0=B0 <b>=D0=9E=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=
=D1=8F Google</b>. <div> <a href=3D"https://www.google.ru/alerts/remove?sou=
rce=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ1NDA5NzczMzU1NjA0MD=
M3MDQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w" style=3D"text-decora=
tion:none;color:#427fed">=D0=9E=D1=82=D0=BC=D0=B5=D0=BD=D0=B8=D1=82=D1=8C =
=D0=BF=D0=BE=D0=B4=D0=BF=D0=B8=D1=81=D0=BA=D1=83</a> <span style=3D"padding=
:0px 4px 0px 4px;color:#252525">|</span> <a href=3D"https://www.google.ru/a=
lerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ1NDA5NzczM=
zU1NjA0MDM3MDQ" style=3D"text-decoration:none;color:#427fed"> =D0=92=D1=81=
=D0=B5 =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=D0=BD=D0=B8=D1=8F </a> </=
div> </td> </tr> <tr> <td style=3D"padding:6px 10px 0px 0px;font-family:Ari=
al"> <a href=3D"https://www.google.com/alerts/feeds/07282556242524137577/84=
84993595539472100" style=3D"text-decoration:none;color:#427fed"> <img src=
=3D"https://www.gstatic.com/alerts/images/rss-16.gif" alt=3D"RSS" border=3D=
"0" style=3D"padding:0px 8px 0px 0px;vertical-align:middle"> <span style=3D=
"display:inline;line-height:16px;vertical-align:middle">=D0=9F=D0=BE=D0=BB=
=D1=83=D1=87=D0=B0=D1=82=D1=8C =D0=BE=D0=BF=D0=BE=D0=B2=D0=B5=D1=89=D0=B5=
=D0=BD=D0=B8=D1=8F =D0=BF=D0=BE =D1=8D=D1=82=D0=BE=D0=BC=D1=83 =D0=B7=D0=B0=
=D0=BF=D1=80=D0=BE=D1=81=D1=83 =D0=B2 =D1=84=D0=BE=D1=80=D0=BC=D0=B0=D1=82=
=D0=B5 RSS-=D1=84=D0=B8=D0=B4=D0=B0</span> </a> </td> </tr> <tr> <td style=
=3D"padding:6px 0px 0px 0px;font-family:Arial"> <a href=3D"https://www.goog=
le.ru/alerts?source=3Dalertsmail&amp;hl=3Dru&amp;gl=3DRU&amp;msgid=3DMTQ1ND=
A5NzczMzU1NjA0MDM3MDQ&amp;s=3DAB2Xq4j88RkCsutDP8gT8Rbc04VZIC8Ag2wrK1w&amp;f=
fu=3D" style=3D"text-decoration:none;color:#427fed"> <div style=3D"display:=
inline;line-height:16px;vertical-align:middle">=D0=9E=D1=82=D0=BF=D1=80=D0=
=B0=D0=B2=D0=B8=D1=82=D1=8C =D0=BE=D1=82=D0=B7=D1=8B=D0=B2</div> </a> </td>=
 </tr> </table> </div> </div> <!--[if mso]>
</td></tr></table>
<![endif]-->  </div>  </body> </html>
--0000000000004a5ba405b7b22eaf--
