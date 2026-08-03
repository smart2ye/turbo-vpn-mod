.class public Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private i:Landroid/content/Context;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroid/widget/Space;

.field private l:LC0/d;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->m:Z

    return-void
.end method

.method static bridge synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->n:Z

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    const v0, 0x7f0b006d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private S(LC0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->l:LC0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/d;->H0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, LC0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->R()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->k:Landroid/widget/Space;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LC0/a;

    .line 23
    .line 24
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const v3, 0x7f0e0167

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, LC0/a;->Y0(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;LC0/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lx0/e;->I(Lx0/f;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->l:LC0/d;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->m:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->n:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->T()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0}, LS4/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->p:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public closePage(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->i:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f0e002b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0b05a1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const p1, 0x7f0b005b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/Space;

    .line 31
    .line 32
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->k:Landroid/widget/Space;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "placement_name"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "toast"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->p:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->l:LC0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/d;->H0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->l:LC0/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LC0/d;->F0(LC0/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->l:LC0/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC0/d;->G0(LC0/j;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->l:LC0/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx0/e;->I(Lx0/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->l:LC0/d;

    .line 25
    .line 26
    instance-of v1, v0, LC0/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, LC0/a;

    .line 31
    .line 32
    invoke-virtual {v0}, LC0/a;->X0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onDestroy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lp1/I;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->o:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lco/allconnected/lib/ad/e;->i([Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lx0/e;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lx0/e;->x(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    instance-of v3, v2, LC0/a;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    :try_start_0
    check-cast v2, LC0/d;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->S(LC0/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v2

    .line 92
    invoke-static {v2}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->l:LC0/d;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_2
    move-exception v0

    .line 114
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lp1/I;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->o:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lco/allconnected/lib/ad/e;->i([Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lx0/e;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lx0/e;->x(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    instance-of v3, v2, LC0/a;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    :try_start_0
    check-cast v2, LC0/d;

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->S(LC0/d;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v2

    .line 97
    invoke-static {v2}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;->l:LC0/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lx0/e;->E()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
