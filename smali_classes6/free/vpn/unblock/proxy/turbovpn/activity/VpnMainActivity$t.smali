.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$t;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method private constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$t;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;LD4/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$t;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "oauth_session_invalid"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, LG4/e;->e()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$t;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget p1, Ls0/c;->f:I

    .line 27
    .line 28
    const/16 p2, 0x1e

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    const-string p1, "Email is platinum or non-GP order>>guide to login"

    .line 33
    .line 34
    new-array p2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "TAG_unbind_subs"

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$t;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p1, p2}, LS4/l;->s0(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$t;->a:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->U1(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
