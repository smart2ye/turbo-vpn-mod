.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;
.super Lu0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->M2()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/a;

.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Ls0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;->a:Ls0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lu0/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lu0/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp1/e;->t(Landroid/content/Context;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;->a:Ls0/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ls0/a;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LN4/d;

    .line 39
    .line 40
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0e013d

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, LN4/d;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j$a;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$j;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LN4/d;->e(LN4/d$a;)LN4/d;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LN4/d;->show()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
