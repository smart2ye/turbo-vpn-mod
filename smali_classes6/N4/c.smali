.class public LN4/c;
.super Landroidx/appcompat/app/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lco/allconnected/lib/model/VpnServer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x7f140000

    .line 1
    invoke-direct {p0, p1, v0}, LN4/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, LN4/c;->b:Landroid/content/Context;

    const p2, 0x7f0e0140

    .line 4
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/w;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    const p2, 0x7f0b05f6

    .line 9
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b05f3

    .line 10
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-string p2, "connected"

    invoke-static {p1, p2}, Lq0/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lco/allconnected/lib/model/VpnServer;)V
    .locals 3

    .line 1
    iput-object p1, p0, LN4/c;->c:Lco/allconnected/lib/model/VpnServer;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "source"

    .line 9
    .line 10
    const-string v2, "connected"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "vpn_status"

    .line 16
    .line 17
    invoke-static {}, Ll1/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v1, "server_country"

    .line 27
    .line 28
    iget-object v2, p1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "server_ip"

    .line 34
    .line 35
    iget-object v2, p1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p1, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string p1, "1"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "0"

    .line 48
    .line 49
    :goto_0
    const-string v1, "is_vip"

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p1, "mmkv_stat"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "connect_session"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "conn_id"

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LN4/c;->b:Landroid/content/Context;

    .line 72
    .line 73
    const-string v1, "speedtest_guide_show"

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "source"

    .line 11
    .line 12
    const-string v2, "connected"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v3, "vpn_status"

    .line 18
    .line 19
    invoke-static {}, Ll1/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LN4/c;->c:Lco/allconnected/lib/model/VpnServer;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v4, "server_country"

    .line 31
    .line 32
    iget-object v3, v3, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LN4/c;->c:Lco/allconnected/lib/model/VpnServer;

    .line 38
    .line 39
    iget-object v3, v3, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "server_ip"

    .line 42
    .line 43
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LN4/c;->c:Lco/allconnected/lib/model/VpnServer;

    .line 47
    .line 48
    iget-boolean v3, v3, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v3, "1"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v3, "0"

    .line 56
    .line 57
    :goto_0
    const-string v4, "is_vip"

    .line 58
    .line 59
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    const v3, 0x7f0b05f6

    .line 63
    .line 64
    .line 65
    if-ne p1, v3, :cond_2

    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v3, p0, LN4/c;->b:Landroid/content/Context;

    .line 70
    .line 71
    const-class v4, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    .line 72
    .line 73
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LN4/c;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 85
    .line 86
    .line 87
    const-string p1, "test"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const v1, 0x7f0b05f3

    .line 91
    .line 92
    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 96
    .line 97
    .line 98
    const-string p1, "other"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 p1, 0x0

    .line 102
    :goto_1
    const-string v1, "result"

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "mmkv_stat"

    .line 108
    .line 109
    invoke-static {p1}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "connect_session"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "conn_id"

    .line 120
    .line 121
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LN4/c;->b:Landroid/content/Context;

    .line 125
    .line 126
    const-string v1, "speedtest_guide_click"

    .line 127
    .line 128
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
