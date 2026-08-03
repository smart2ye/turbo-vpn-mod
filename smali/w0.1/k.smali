.class public Lw0/k;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Z

.field private N:Lcom/unity3d/services/banners/BannerView;

.field private final O:Lcom/unity3d/services/banners/BannerView$IListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw0/k;->M:Z

    .line 6
    .line 7
    new-instance v0, Lw0/k$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lw0/k$a;-><init>(Lw0/k;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw0/k;->O:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 13
    .line 14
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic A0(Lw0/k;Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/k;->N:Lcom/unity3d/services/banners/BannerView;

    return-void
.end method

.method static synthetic B0(Lw0/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic C0(Lw0/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D0(Lw0/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E0(Lw0/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F0(Lw0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G0(Lw0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H0(Lw0/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I0(Lw0/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J0(Lw0/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K0(Lw0/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L0(Lw0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M0(Lw0/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method private T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "unity_game_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, LF0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "unityLoad: meta-data>>GAME ID empty"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "UnityBannerAd"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Unity Ad Game id CANNOT be empty"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-boolean v1, p0, Lx0/e;->G:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 35
    .line 36
    invoke-static {}, Lv0/E;->d()Lv0/E;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v2, Lw0/k$b;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lw0/k$b;-><init>(Lw0/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lv0/E;->e(Landroid/content/Context;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static bridge synthetic y0(Lw0/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw0/k;->M:Z

    return p0
.end method

.method static bridge synthetic z0(Lw0/k;)Lcom/unity3d/services/banners/BannerView$IListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/k;->O:Lcom/unity3d/services/banners/BannerView$IListener;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Lx0/e;->A()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lx0/e;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lx0/e;->j()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lx0/e;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v1, "UnityBannerAd"

    .line 27
    .line 28
    const-string v3, "load ad,  %s"

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lx0/e;->G:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lw0/k;->T0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/k;->N:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public O0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/k;->N:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/k;->N:Lcom/unity3d/services/banners/BannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/k;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/e;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/k;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx0/e;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "UnityBannerAd"

    .line 12
    .line 13
    const-string v2, "show ad, %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lx0/f;->onAdDisplayed()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "banner_unity"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return v0
.end method
