.class Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/ad/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

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
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LG4/e;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lx0/e;I)Z
    .locals 3

    .line 1
    invoke-static {}, Lp1/z;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 9
    .line 10
    iget-boolean v2, v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->t:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->f0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 22
    .line 23
    const v2, 0x7f0b005f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->l0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;Landroid/widget/FrameLayout;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->f0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    instance-of v0, p1, Lw0/i;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lw0/i;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lw0/i;->O0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->f0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0, p2}, Lco/allconnected/lib/ad/BannerAdAgent;->B(Lx0/e;Landroid/widget/FrameLayout;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity$e;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->f0(Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;)Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, p2, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;->I0(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "banner_server"

    .line 2
    .line 3
    return-object v0
.end method
