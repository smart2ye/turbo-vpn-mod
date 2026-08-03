.class public Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;
.super Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ln0/f;

.field private B:I

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private final o:Landroid/os/Handler;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:Landroid/animation/ObjectAnimator;

.field private u:Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;

.field private v:Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->o:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->s:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic P(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->o0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Q(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->p0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic R(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->v0()V

    return-void
.end method

.method static bridge synthetic S(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic T(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic U(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic V(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic W(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->v:Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;

    return-object p0
.end method

.method static bridge synthetic X(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic Y(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Z(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic a0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->x:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->z:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic c0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->y:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->k0(Z)V

    return-void
.end method

.method static bridge synthetic e0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->l0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic f0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->q0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic g0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->r0()V

    return-void
.end method

.method static bridge synthetic h0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->t0()V

    return-void
.end method

.method static bridge synthetic i0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->v0()V

    return-void
.end method

.method private initViews()V
    .locals 1

    .line 1
    const v0, 0x7f0b018c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->n:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b05fe

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const v0, 0x7f0b05fb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->j:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b0601

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0b040e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->l:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0b040c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0b0662

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->p:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0b0602

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->q:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f0b013e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->r:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f0b05fd

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;

    .line 106
    .line 107
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->u:Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;

    .line 108
    .line 109
    const v0, 0x7f0b05ff

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;

    .line 117
    .line 118
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->v:Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;

    .line 119
    .line 120
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->p:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->q:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->r:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method static bridge synthetic j0(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->w0()V

    return-void
.end method

.method private k0(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lp1/z;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->r:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->q:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->p:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->r:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_0
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->s:I

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    if-ge v2, v3, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 58
    .line 59
    iget-object p1, p1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lq0/a;->d(Landroid/content/Context;Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v4, 0x5

    .line 66
    .line 67
    cmp-long p1, v2, v4

    .line 68
    .line 69
    if-ltz p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->p:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->u:Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->m0()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private l0(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln0/a;

    .line 6
    .line 7
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$c;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$c;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Ln0/a;-><init>(Ljava/lang/String;Lo0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->B:I

    .line 8
    .line 9
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    fill-array-data v2, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LD4/q1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LD4/q1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$d;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x12c

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->o:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, LD4/p1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LD4/p1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x3c

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->v:Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;

    .line 43
    .line 44
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->setVpnConnected(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$a;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lco/allconnected/lib/VpnAgent;->z0(Lr0/y;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ln0/c;->a()Ln0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Ln0/c;->l(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic o0(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-double v0, p1

    .line 12
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->B:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, p1

    .line 46
    float-to-int p1, v1

    .line 47
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic p0(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->B:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 27
    .line 28
    .line 29
    float-to-double v0, p1

    .line 30
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpl-double p1, v0, v2

    .line 36
    .line 37
    if-ltz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "vpn_status"

    .line 14
    .line 15
    invoke-static {}, Ll1/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "download_speed"

    .line 23
    .line 24
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "loaded"

    .line 30
    .line 31
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "unloaded"

    .line 37
    .line 38
    iget-object v2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v2, "server_country"

    .line 54
    .line 55
    iget-object v3, v1, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "server_ip"

    .line 61
    .line 62
    iget-object v3, v1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v1, Lco/allconnected/lib/model/VpnServer;->isVipServer:Z

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const-string v2, "1"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v2, "0"

    .line 75
    .line 76
    :goto_0
    const-string v3, "is_vip"

    .line 77
    .line 78
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->T0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "conn_id"

    .line 90
    .line 91
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v2, "protocol"

    .line 95
    .line 96
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string p1, "speedtest_result"

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string v1, "result"

    .line 114
    .line 115
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "speedtest_result_click"

    .line 119
    .line 120
    invoke-static {p0, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->t:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->j:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->k0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->j:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->t:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->t:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    const-wide/16 v1, 0x4e20

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->t:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    const-wide/16 v1, 0x3a98

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->t:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3e428f5c    # 0.19f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->t:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->j:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x3e428f5c    # 0.19f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->p:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->r:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->q:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v1, "0.00"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->l:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, "0"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->u:Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->h(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->x:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->y:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->z:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method private u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LD4/o1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LD4/o1;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$e;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 12
    const-string v2, "speedtest"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "vpn server not connected"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->s:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->s:I

    .line 29
    .line 30
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->u:Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedHareImageView;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->v:Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Lfree/vpn/unblock/proxy/turbovpn/views/SpeedProgressView;->setProgress(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->b1()Lco/allconnected/lib/model/VpnServer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lq0/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "speed start, vpnserver: "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnServer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v2, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lq0/a;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    cmp-long v1, v1, v3

    .line 95
    .line 96
    if-gtz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->c:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, v0, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lq0/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->s0()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ln0/f;

    .line 109
    .line 110
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity$b;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Ln0/f;-><init>(Lo0/b;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->A:Ln0/f;

    .line 119
    .line 120
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->A:Ln0/f;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->A:Ln0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/f;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0662

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->u0()V

    .line 11
    .line 12
    .line 13
    const-string p1, "tryagain"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->q0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v0, 0x7f0b013e

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "source"

    .line 32
    .line 33
    const-string v1, "speedtest"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "changeserver"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->q0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const v0, 0x7f0b0602

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    const-string p1, "speed_test"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->Y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "speedup"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->q0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e003e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->initViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lfree/vpn/unblock/proxy/turbovpn/activity/SpeedTestActivity;->n0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
