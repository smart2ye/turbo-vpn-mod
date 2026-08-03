.class public Lw0/g;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/chartboost/sdk/ads/Banner;

.field private final N:Lcom/chartboost/sdk/callbacks/BannerCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw0/g$a;-><init>(Lw0/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/g;->N:Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic A0(Lw0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B0(Lw0/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C0(Lw0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D0(Lw0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E0(Lw0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F0(Lw0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G0(Lw0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H0(Lw0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L0(Lcom/chartboost/sdk/events/StartError;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "ChartBoostBannerAd"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/StartError;->getCode()Lcom/chartboost/sdk/events/StartError$Code;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    const-string p1, "Init Error: %s"

    .line 20
    .line 21
    invoke-static {v2, p1, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v3, Lcom/chartboost/sdk/ads/Banner;

    .line 26
    .line 27
    iget-object v4, p0, Lx0/e;->f:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, p0, Lx0/e;->C:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v6, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    .line 32
    .line 33
    iget-object v7, p0, Lw0/g;->N:Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/ads/Banner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lw0/g;->M:Lcom/chartboost/sdk/ads/Banner;

    .line 40
    .line 41
    invoke-virtual {p0}, Lx0/e;->C()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    const-string p1, "load , %s"

    .line 50
    .line 51
    invoke-static {v2, p1, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lw0/g;->M:Lcom/chartboost/sdk/ads/Banner;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->cache()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic y0(Lw0/g;Lcom/chartboost/sdk/events/StartError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0/g;->L0(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method

.method static synthetic z0(Lw0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx0/e;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx0/e;->F:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lx0/e;->j()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lv0/h;->b()Lv0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, Lw0/f;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lw0/f;-><init>(Lw0/g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lv0/h;->c(Landroid/content/Context;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->M:Lcom/chartboost/sdk/ads/Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->clearCache()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/g;->M:Lcom/chartboost/sdk/ads/Banner;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->detach()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lw0/g;->M:Lcom/chartboost/sdk/ads/Banner;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public J0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->M:Lcom/chartboost/sdk/ads/Banner;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/g;->M:Lcom/chartboost/sdk/ads/Banner;

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

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->M:Lcom/chartboost/sdk/ads/Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->isCached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw0/g;->M:Lcom/chartboost/sdk/ads/Banner;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
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
    const-string v0, "banner_cb"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g;->M:Lcom/chartboost/sdk/ads/Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->isCached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lx0/e;->G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
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
