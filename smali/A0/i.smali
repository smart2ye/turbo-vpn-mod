.class public LA0/i;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/chartboost/sdk/ads/Interstitial;

.field private final N:Lcom/chartboost/sdk/callbacks/InterstitialCallback;


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
    iput-object v0, p0, LA0/i;->M:Lcom/chartboost/sdk/ads/Interstitial;

    .line 6
    .line 7
    new-instance v0, LA0/i$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LA0/i$a;-><init>(LA0/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LA0/i;->N:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

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

.method static synthetic A0(LA0/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B0(LA0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C0(LA0/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D0(LA0/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E0(LA0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F0(LA0/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G0(LA0/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H0(LA0/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I0(LA0/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J0(LA0/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K0(LA0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L0(LA0/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M0(LA0/i;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/e;->p0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-static {}, Lv0/h;->b()Lv0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, LA0/h;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LA0/h;-><init>(LA0/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lv0/h;->c(Landroid/content/Context;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private O0()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/i;->M:Lcom/chartboost/sdk/ads/Interstitial;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Interstitial;->clearCache()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LA0/i;->M:Lcom/chartboost/sdk/ads/Interstitial;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic P0(Lcom/chartboost/sdk/events/StartError;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "TAG_ChartBoostFullAd"

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
    new-instance p1, Lcom/chartboost/sdk/ads/Interstitial;

    .line 26
    .line 27
    iget-object v3, p0, Lx0/e;->C:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LA0/i;->N:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {p1, v3, v4, v5}, Lcom/chartboost/sdk/ads/Interstitial;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/Mediation;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LA0/i;->M:Lcom/chartboost/sdk/ads/Interstitial;

    .line 36
    .line 37
    invoke-virtual {p0}, Lx0/e;->C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    const-string p1, "load , %s"

    .line 46
    .line 47
    invoke-static {v2, p1, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LA0/i;->M:Lcom/chartboost/sdk/ads/Interstitial;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Interstitial;->cache()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic y0(LA0/i;Lcom/chartboost/sdk/events/StartError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA0/i;->P0(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method

.method static bridge synthetic z0(LA0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/i;->O0()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx0/e;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx0/e;->j()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lx0/e;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lx0/e;->A()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 25
    .line 26
    .line 27
    const-string v0, "auto_load_after_expired"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lx0/e;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 34
    .line 35
    invoke-direct {p0}, LA0/i;->N0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LA0/i;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TAG_ChartBoostFullAd"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Failed to show ad: Interstitial ad is either Null or NOT Ready."

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :try_start_0
    iget-object v3, p0, LA0/i;->M:Lcom/chartboost/sdk/ads/Interstitial;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/chartboost/sdk/ads/Interstitial;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "showInterstitial ERROR "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
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
    const-string v0, "full_cb"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-object v0, p0, LA0/i;->M:Lcom/chartboost/sdk/ads/Interstitial;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Interstitial;->isCached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-boolean v3, p0, Lx0/e;->H:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lx0/e;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return v0
.end method
