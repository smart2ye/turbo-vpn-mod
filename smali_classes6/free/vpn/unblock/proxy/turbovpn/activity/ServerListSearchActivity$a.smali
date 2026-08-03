.class Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/model/ServerItemNote$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/allconnected/lib/model/ServerItemNote;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "select: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "ServerListSearch"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;->T(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListBaseActivity;->S(Lco/allconnected/lib/model/ServerItemNote;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    .line 50
    .line 51
    iget-object v2, v2, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->k:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    move v2, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    .line 63
    .line 64
    iget-object v3, v3, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    .line 77
    .line 78
    iget-object v4, v4, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->k:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lco/allconnected/lib/model/VpnServer;

    .line 85
    .line 86
    invoke-static {v4}, Lp1/I;->A(Lco/allconnected/lib/model/VpnServer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    .line 97
    .line 98
    iget-object p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;->k:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lco/allconnected/lib/model/VpnServer;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    :goto_1
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget v2, p1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 114
    .line 115
    if-gez v2, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "vpn_server"

    .line 124
    .line 125
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const/4 p1, -0x1

    .line 129
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_5
    :goto_2
    const p1, 0x7f130447

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, LS4/i;->a(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    return v1
.end method
