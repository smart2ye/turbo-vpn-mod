.class public abstract LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, LH4/b;->a()Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "auto_dis_show_time"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    instance-of v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ConnectionSettingsActivity;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, LH4/a;->a()LH4/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "auto_disconnect"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LH4/a;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, LH4/b;->a()Lcom/allconnected/spkv/SpKV;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v1, Lfree/vpn/unblock/proxy/turbovpn/activity/AutoDisconnectActivity;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sput-wide v0, LH4/b;->b:J

    .line 56
    .line 57
    return-void
.end method
