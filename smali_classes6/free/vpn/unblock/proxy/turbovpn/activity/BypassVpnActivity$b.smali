.class Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lco/allconnected/lib/model/VpnServer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TAG_BypassVpnActivity"

    .line 5
    .line 6
    const-string v3, "onDisconnected"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->Y(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->d0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Z)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->Z(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Lco/allconnected/lib/VpnAgent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "mVpnAgent.connect"

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->Z(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Lco/allconnected/lib/VpnAgent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lco/allconnected/lib/VpnAgent;->D0(Lco/allconnected/lib/model/VpnServer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->Z(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Lco/allconnected/lib/VpnAgent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$b;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->Z(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)Lco/allconnected/lib/VpnAgent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->J0()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public d(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lco/allconnected/lib/model/VpnServer;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(Lco/allconnected/lib/model/VpnServer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lco/allconnected/lib/model/VpnServer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lco/allconnected/lib/model/VpnServer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method
