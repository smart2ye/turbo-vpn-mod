.class Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$a;->a:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$a;->a:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->q(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/16 v2, 0x3e9

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$a;->a:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 23
    .line 24
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->r(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)Lco/allconnected/lib/VpnAgent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lp1/I;->U()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$a;->a:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 41
    .line 42
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->r(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)Lco/allconnected/lib/VpnAgent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$a;->a:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 54
    .line 55
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->r(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)Lco/allconnected/lib/VpnAgent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v1, p1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "vpn_connected"

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lco/allconnected/lib/ad/e$b;

    .line 76
    .line 77
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$a;->a:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 78
    .line 79
    invoke-static {v3}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->q(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, v3}, Lco/allconnected/lib/ad/e$b;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lco/allconnected/lib/ad/e$b;->q(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Lco/allconnected/lib/ad/e$b;->p(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lco/allconnected/lib/ad/e$b;->l([Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lco/allconnected/lib/ad/e$b;->j()Lco/allconnected/lib/ad/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lco/allconnected/lib/ad/e;->j()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance p1, Lco/allconnected/lib/ad/e$b;

    .line 111
    .line 112
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$a;->a:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 113
    .line 114
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->q(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p1, v1}, Lco/allconnected/lib/ad/e$b;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lco/allconnected/lib/ad/e$b;->q(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2}, Lco/allconnected/lib/ad/e$b;->p(Ljava/lang/String;)Lco/allconnected/lib/ad/e$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lco/allconnected/lib/ad/e$b;->j()Lco/allconnected/lib/ad/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lco/allconnected/lib/ad/e;->j()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$a;->a:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 138
    .line 139
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->q(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$a;->a:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 144
    .line 145
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->q(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LS4/a;->U(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p1, v0}, LE4/b;->e(Landroid/app/Activity;Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
