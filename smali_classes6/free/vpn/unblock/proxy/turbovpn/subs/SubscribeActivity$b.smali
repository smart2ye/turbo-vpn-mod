.class Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;


# direct methods
.method private constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;LR4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "step"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/allconnected/lib/net/STEP;

    .line 8
    .line 9
    sget-object p2, Lco/allconnected/lib/net/STEP;->STEP_REFRESH_USER_INFO:Lco/allconnected/lib/net/STEP;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    const-string p1, "onReceive: STEP_REFRESH_USER_INFO"

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array v0, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "SubscribeActivity"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "onReceive: STEP_REFRESH_USER_INFO>>vipLevelAtCreate="

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "||get Current Level="

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "||isSubsVip="

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lp1/z;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->R(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object p2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 88
    .line 89
    invoke-virtual {p2}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eq p1, p2, :cond_0

    .line 98
    .line 99
    invoke-static {}, Lp1/z;->p()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method
