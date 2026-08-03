.class public abstract LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;
    .locals 3

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "account_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v2, "gift_card"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v2, Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lk1/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;->getShow()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;->setShow(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;->getText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const v1, 0x7f13021e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;->setText(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p0}, Lp1/t;->a(Landroid/content/Context;)Lp1/t$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Lp1/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;->setText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lfree/vpn/unblock/proxy/turbovpn/bean/ItemConfigBean;->setShow(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v0

    .line 101
    :cond_5
    :goto_1
    return-object v1
.end method
