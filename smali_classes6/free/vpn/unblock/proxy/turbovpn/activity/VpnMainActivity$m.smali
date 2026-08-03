.class Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;


# direct methods
.method constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->z(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "user_menu_show"

    .line 33
    .line 34
    invoke-static {p1, v0}, LS4/l;->o0(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LS4/a;->K(Landroid/content/Context;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-long/2addr v0, v2

    .line 52
    const-wide/16 v2, 0x1f40

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LL0/l;

    .line 63
    .line 64
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 65
    .line 66
    invoke-static {v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LL0/l;-><init>(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LS4/a;->w0(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->c2(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->L0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/views/NavMenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->C0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "pc_version_show"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->G0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->D0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity$m;->l:Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->N0(Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;)Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/ad/AdController;->z(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
