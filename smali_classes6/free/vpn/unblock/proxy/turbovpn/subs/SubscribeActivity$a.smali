.class Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;->c(Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ly1/u;

    .line 26
    .line 27
    invoke-virtual {v1}, Ly1/u;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "onPurchasesUpdated: "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ly1/u;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v4, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "SubscribeActivity"

    .line 61
    .line 62
    invoke-static {v5, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ly1/u;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 70
    .line 71
    invoke-virtual {v4}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lco/allconnected/lib/model/VipInfo;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, LR4/B;->g(Ly1/u;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lt1/f;->v(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Q(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 103
    .line 104
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_5
    invoke-static {p1, v0, v2}, Lfree/vpn/unblock/proxy/turbovpn/subs/VipInfoActivity;->m0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 2
    .line 3
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/subs/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$a;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
