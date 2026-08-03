.class public Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/f;->F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic E(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b083f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v3, v0, Landroidx/core/graphics/d;->b:I

    .line 25
    .line 26
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7f0b069e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget v3, v0, Landroidx/core/graphics/d;->b:I

    .line 48
    .line 49
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    iget v2, v0, Landroidx/core/graphics/d;->a:I

    .line 61
    .line 62
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    iget v2, v0, Landroidx/core/graphics/d;->d:I

    .line 65
    .line 66
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    iget v2, v0, Landroidx/core/graphics/d;->c:I

    .line 69
    .line 70
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroidx/core/view/n0$b;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Landroidx/core/view/n0$b;-><init>(Landroidx/core/view/n0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/n0$b;->b(ILandroidx/core/graphics/d;)Landroidx/core/view/n0$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroidx/core/view/n0$b;->a()Landroidx/core/view/n0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private F(Z)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lk1/f;->h(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " pnAgent.getAutoDisconnected():"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->Q0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "autoConnect"

    .line 40
    .line 41
    invoke-static {v4, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->Q0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    instance-of v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lco/allconnected/lib/VpnAgent;->X1(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LL4/c;->a(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->g:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->Q0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    instance-of p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/FullNativeAdActivity;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "Iap"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    const-string p1, "return_app"

    .line 95
    .line 96
    invoke-static {p0, p1, v3}, LH4/b;->b(Landroid/app/Activity;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_2
    return v2
.end method

.method private O()V
    .locals 6

    .line 1
    invoke-static {}, Lp1/z;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->d:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LG4/e;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LG4/e;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lp1/I;->U()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    :goto_0
    const-string v2, "reward_video_admob"

    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "return_app"

    .line 85
    .line 86
    invoke-static {v0, v3, v2}, Lco/allconnected/lib/ad/AdShow;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lx0/e;

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->f:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "splash"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->d:Landroid/view/View;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LO4/a0;

    .line 111
    .line 112
    invoke-direct {v2}, LO4/a0;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "launching"

    .line 121
    .line 122
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->d:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/q;->q(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/q;->h()I

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->F(Z)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->h:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected H()V
    .locals 2

    .line 1
    const v0, 0x7f0b069e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "splash"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/q;->j()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroidx/fragment/app/q;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->d:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method protected L()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x1e

    .line 32
    .line 33
    if-lt v3, v4, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v2}, LA1/d;->a(Landroid/view/Window;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/16 v0, 0x500

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected M()V
    .locals 2

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, LD4/u;

    .line 12
    .line 13
    invoke-direct {v1}, LD4/u;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/view/a0;->F0(Landroid/view/View;Landroidx/core/view/I;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->h:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/app/ProgressDialog;

    .line 19
    .line 20
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->h:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->h:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 30
    .line 31
    const v2, 0x7f1302c0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->h:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->h:Landroid/app/ProgressDialog;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "splash"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, LO4/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, LO4/a0;->a0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->M()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->h:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->h:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->F(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->g:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-static {}, LG4/e;->f()LG4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG4/e;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->g:Z

    .line 12
    .line 13
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->O()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 3
    instance-of v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListSearchActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SettingsActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/ProtocolsActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/HelpSupportActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/AccountPageActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseSignActivity;

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->d:Landroid/view/View;

    const v2, 0x7f0b0229

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 7
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->d:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->H()V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
