.class Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/ad/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$b;->b:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/allconnected/lib/ad/m;->a(Lco/allconnected/lib/ad/n;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lx0/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$b;->b:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lx0/e;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$b;->b:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->t(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;ILx0/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$b;->b:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 2
    .line 3
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->q(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController$b;->b:Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 10
    .line 11
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->q(Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;)Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->h3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "banner_connected_inner"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LG4/e;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "banner_launch"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "banner_return"

    .line 38
    .line 39
    return-object v0
.end method
