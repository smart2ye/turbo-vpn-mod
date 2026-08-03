.class Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "vpn_server"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lco/allconnected/lib/model/VpnServer;

    .line 30
    .line 31
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 32
    .line 33
    const-string v1, "serverlist_search"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->H0(Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)LF4/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$b;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)LF4/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LF4/z;->B()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
