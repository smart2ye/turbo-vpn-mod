.class Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$c;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$c;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->S(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$c;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->V(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;Z)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$c;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)Lco/allconnected/lib/VpnAgent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$c;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)Lco/allconnected/lib/VpnAgent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lco/allconnected/lib/VpnAgent;->D0(Lco/allconnected/lib/model/VpnServer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$c;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)Lco/allconnected/lib/VpnAgent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity$c;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;->T(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnSearchActivity;)Lco/allconnected/lib/VpnAgent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->J0()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
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
