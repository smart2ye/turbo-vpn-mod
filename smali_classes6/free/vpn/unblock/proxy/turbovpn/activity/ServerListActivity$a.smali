.class Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$a;
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
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

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
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 11
    .line 12
    invoke-static {}, Lp1/z;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lp1/C;->Y(Landroid/content/Context;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "ServerListActivity"

    .line 30
    .line 31
    const-string v1, "protocolLauncher onActivityResult: preferredProtocol is null"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->F0(Z)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)LF4/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$a;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->i0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)LF4/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, LF4/z;->B()V

    .line 58
    .line 59
    .line 60
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
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$a;->a(Landroidx/activity/result/ActivityResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
