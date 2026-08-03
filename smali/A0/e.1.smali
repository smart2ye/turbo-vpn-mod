.class public LA0/e;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/appnext/ads/interstitial/Interstitial;

.field private final N:Lcom/appnext/core/callbacks/OnAdLoaded;

.field private final O:Lcom/appnext/core/callbacks/OnAdOpened;

.field private final P:Lcom/appnext/core/callbacks/OnAdClicked;

.field private final Q:Lcom/appnext/core/callbacks/OnAdClosed;

.field private final R:Lcom/appnext/core/callbacks/OnAdError;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA0/e$a;-><init>(LA0/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/e;->N:Lcom/appnext/core/callbacks/OnAdLoaded;

    .line 10
    .line 11
    new-instance v0, LA0/e$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LA0/e$b;-><init>(LA0/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA0/e;->O:Lcom/appnext/core/callbacks/OnAdOpened;

    .line 17
    .line 18
    new-instance v0, LA0/e$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LA0/e$c;-><init>(LA0/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA0/e;->P:Lcom/appnext/core/callbacks/OnAdClicked;

    .line 24
    .line 25
    new-instance v0, LA0/e$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LA0/e$d;-><init>(LA0/e;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LA0/e;->Q:Lcom/appnext/core/callbacks/OnAdClosed;

    .line 31
    .line 32
    new-instance v0, LA0/e$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LA0/e$e;-><init>(LA0/e;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LA0/e;->R:Lcom/appnext/core/callbacks/OnAdError;

    .line 38
    .line 39
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private y0()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/e;->M:Lcom/appnext/ads/interstitial/Interstitial;

    .line 2
    .line 3
    iget-object v1, p0, LA0/e;->N:Lcom/appnext/core/callbacks/OnAdLoaded;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA0/e;->M:Lcom/appnext/ads/interstitial/Interstitial;

    .line 9
    .line 10
    iget-object v1, p0, LA0/e;->O:Lcom/appnext/core/callbacks/OnAdOpened;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdOpenedCallback(Lcom/appnext/core/callbacks/OnAdOpened;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LA0/e;->M:Lcom/appnext/ads/interstitial/Interstitial;

    .line 16
    .line 17
    iget-object v1, p0, LA0/e;->P:Lcom/appnext/core/callbacks/OnAdClicked;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdClickedCallback(Lcom/appnext/core/callbacks/OnAdClicked;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LA0/e;->M:Lcom/appnext/ads/interstitial/Interstitial;

    .line 23
    .line 24
    iget-object v1, p0, LA0/e;->Q:Lcom/appnext/core/callbacks/OnAdClosed;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LA0/e;->M:Lcom/appnext/ads/interstitial/Interstitial;

    .line 30
    .line 31
    iget-object v1, p0, LA0/e;->R:Lcom/appnext/core/callbacks/OnAdError;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lx0/e;->j()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lx0/e;->H:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lx0/e;->A()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 23
    .line 24
    .line 25
    const-string v1, "auto_load_after_expired"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lx0/e;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lv0/c;->a()Lv0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lv0/c;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lv0/c;->a()Lv0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lv0/c;->b(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial;

    .line 50
    .line 51
    iget-object v2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, Lx0/e;->C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LA0/e;->M:Lcom/appnext/ads/interstitial/Interstitial;

    .line 59
    .line 60
    invoke-direct {p0}, LA0/e;->y0()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LA0/e;->M:Lcom/appnext/ads/interstitial/Interstitial;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/Interstitial;->loadAd()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lx0/e;->b:Lx0/f;

    .line 73
    .line 74
    invoke-virtual {p0}, LA0/e;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x3

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput-object v1, v4, v5

    .line 89
    .line 90
    aput-object v2, v4, v0

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    aput-object v3, v4, v1

    .line 94
    .line 95
    const-string v1, "AppNextFullAd"

    .line 96
    .line 97
    const-string v2, "--call load %s ad, id %s, placement %s"

    .line 98
    .line 99
    invoke-static {v1, v2, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LA0/e;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx0/e;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LA0/e;->M:Lcom/appnext/ads/interstitial/Interstitial;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v3, v4, v1

    .line 27
    .line 28
    const-string v1, "AppNextFullAd"

    .line 29
    .line 30
    const-string v2, "--call show %s ad, id %s, placement %s, ad = %s"

    .line 31
    .line 32
    invoke-static {v1, v2, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LA0/e;->M:Lcom/appnext/ads/interstitial/Interstitial;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/Interstitial;->showAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "show Interstitial ERROR: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v3, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
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
    const-string v0, "full_appnext"

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
    iget-object v0, p0, LA0/e;->M:Lcom/appnext/ads/interstitial/Interstitial;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->isAdLoaded()Z

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
