.class Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$a;->a:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$a;->a:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 8
    .line 9
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v1, v4, v5

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, v4, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    const-string v1, "vps_country"

    .line 38
    .line 39
    const-string v2, "flag: %s, country: %s, host: %s"

    .line 40
    .line 41
    invoke-static {v1, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/application/AppContext$a;->a:Lfree/vpn/unblock/proxy/turbovpn/application/AppContext;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
