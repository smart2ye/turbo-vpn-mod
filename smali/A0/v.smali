.class public LA0/v;
.super Lx0/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, LA0/v$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LA0/v$b;-><init>(LA0/v;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd;->setAdListener(Ljava/lang/String;Lcom/maticoo/sdk/ad/interstitial/InterstitialAdListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic y0(LA0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/v;->z0()V

    return-void
.end method

.method private z0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 3
    .line 4
    invoke-virtual {p0}, LA0/v;->p()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lx0/e;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v0, v3, v4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    const-string v0, "MaticooFullAd"

    .line 27
    .line 28
    const-string v1, "load %s ad, id %s, placement %s"

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lv0/u;->a()Lv0/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lx0/e;->j()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LA0/v$a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LA0/v$a;-><init>(LA0/v;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lv0/u;->b(Landroid/app/Activity;Lcom/maticoo/sdk/core/InitCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/e;->j()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lx0/e;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lx0/e;->A()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 22
    .line 23
    .line 24
    const-string v0, "auto_load_after_expired"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lx0/e;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 31
    .line 32
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LA0/u;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LA0/u;-><init>(LA0/v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LA0/v;->A0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx0/e;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd;->showAd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "show Interstitial ERROR: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "MaticooFullAd"

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
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

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx0/e;->onActivityPaused(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/maticoo/sdk/core/MaticooAds;->onPause(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx0/e;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/maticoo/sdk/core/MaticooAds;->onResume(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "full_maticoo"

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
    iget-boolean v0, p0, Lx0/e;->G:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/maticoo/sdk/ad/interstitial/InterstitialAd;->isReady(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lx0/e;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
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
