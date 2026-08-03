.class public LA0/k;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/fl/saas/adx/api/FLInterstitial;

.field private final N:Lcom/fl/saas/adx/base/interfaces/AdViewInterstitialListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA0/k$a;-><init>(LA0/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/k;->N:Lcom/fl/saas/adx/base/interfaces/AdViewInterstitialListener;

    .line 10
    .line 11
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "adId: %s "

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    const-string p2, "FunLinkFullAd"

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Lx0/e;->A()V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, Lx0/e;->H:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 18
    .line 19
    .line 20
    const-string v2, "auto_load_after_expired"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lx0/e;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, Lx0/e;->F:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lx0/e;->C()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    const-string v2, "FunLinkFullAd"

    .line 36
    .line 37
    const-string v3, "load , %s"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lv0/k;->a()Lv0/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lv0/k;->b(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/fl/saas/adx/api/FLInterstitial$Builder;

    .line 55
    .line 56
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/fl/saas/adx/api/FLInterstitial$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lx0/e;->C:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/fl/saas/adx/api/FLInterstitial$Builder;->setKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/fl/saas/adx/api/FLInterstitial$Builder;

    .line 68
    .line 69
    iget-object v1, p0, LA0/k;->N:Lcom/fl/saas/adx/base/interfaces/AdViewInterstitialListener;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/fl/saas/adx/api/FLInterstitial$Builder;->setInterstitialListener(Lcom/fl/saas/adx/base/interfaces/AdViewInterstitialListener;)Lcom/fl/saas/adx/api/FLInterstitial$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/fl/saas/adx/api/FLInterstitial$Builder;->build()Lcom/fl/saas/adx/api/FLInterstitial;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LA0/k;->M:Lcom/fl/saas/adx/api/FLInterstitial;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/fl/saas/adx/api/FLInterstitial;->requestInterstitial()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 89
    .line 90
    return-void
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LA0/k;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA0/k;->M:Lcom/fl/saas/adx/api/FLInterstitial;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fl/saas/adx/api/FLInterstitial;->show()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
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
    const-string v0, "full_funlink"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LA0/k;->M:Lcom/fl/saas/adx/api/FLInterstitial;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fl/saas/adx/api/FLInterstitial;->isReady()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lx0/e;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
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
