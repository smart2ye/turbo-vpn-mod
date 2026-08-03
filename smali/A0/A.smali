.class public LA0/A;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

.field private N:Lcom/tradplus/ads/base/bean/TPAdInfo;


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

.method static bridge synthetic A0(LA0/A;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/A;->N:Lcom/tradplus/ads/base/bean/TPAdInfo;

    return-void
.end method

.method static bridge synthetic B0(LA0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/A;->P0()V

    return-void
.end method

.method static bridge synthetic C0(LA0/A;Lcom/tradplus/ads/base/bean/TPAdInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA0/A;->Q0(Lcom/tradplus/ads/base/bean/TPAdInfo;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic D0(LA0/A;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA0/A;->S0(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    return-void
.end method

.method static synthetic E0(LA0/A;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/e;->m0(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F0(LA0/A;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G0(LA0/A;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H0(LA0/A;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I0(LA0/A;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J0(LA0/A;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/e;->d0(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K0(LA0/A;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L0(LA0/A;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/e;->x0(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M0(LA0/A;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N0(LA0/A;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O0(LA0/A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/A;->M:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->setAdListener(Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA0/A;->M:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LA0/A;->M:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lx0/e;->H:Z

    .line 18
    .line 19
    return-void
.end method

.method private Q0(Lcom/tradplus/ads/base/bean/TPAdInfo;)Ljava/util/Map;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "ad_source_name"

    .line 15
    .line 16
    iget-object v2, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "ad_source_id"

    .line 22
    .line 23
    iget-object v2, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "true_adunit_id"

    .line 29
    .line 30
    iget-object p1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->true_adunit_id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private synthetic R0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 3
    .line 4
    invoke-virtual {p0}, Lx0/e;->C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "TAG_TradPlusFullAd"

    .line 15
    .line 16
    const-string v2, "load ad,  %s"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 22
    .line 23
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LA0/A;->M:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 31
    .line 32
    invoke-direct {p0}, LA0/A;->T0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LA0/A;->M:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->loadAd()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private S0(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LF0/b;->g(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "estimated"

    .line 30
    .line 31
    iget-object v1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "publisher_defined"

    .line 42
    .line 43
    iget-object v1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "exact"

    .line 54
    .line 55
    iget-object p1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lx0/e;->W(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private T0()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/A;->M:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "TAG_TradPlusFullAd"

    .line 9
    .line 10
    const-string v2, "Interstitial Ad is NULL"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, LA0/A;->U0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LA0/A;->M:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 20
    .line 21
    new-instance v1, LA0/A$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LA0/A$a;-><init>(LA0/A;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->setAdListener(Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private U0()V
    .locals 0

    .line 1
    return-void
.end method

.method private V0()V
    .locals 3

    .line 1
    invoke-static {}, Lv0/z;->d()Lv0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx0/e;->j()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LA0/z;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LA0/z;-><init>(LA0/A;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lv0/z;->f(Landroid/app/Activity;Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic y0(LA0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/A;->R0()V

    return-void
.end method

.method public static synthetic z0(LA0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/A;->V0()V

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
    new-instance v1, LA0/y;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LA0/y;-><init>(LA0/A;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LA0/A;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TAG_TradPlusFullAd"

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
    iget-object v3, p0, LA0/A;->N:Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 20
    .line 21
    invoke-direct {p0, v3}, LA0/A;->Q0(Lcom/tradplus/ads/base/bean/TPAdInfo;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3}, Lx0/e;->t0(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LA0/A;->M:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 29
    .line 30
    invoke-virtual {p0}, Lx0/e;->j()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->showAd(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "showInterstitial ERROR "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v3, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
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
    const-string v0, "tradplus_mediation"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-object v0, p0, LA0/A;->M:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->isReady()Z

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    const-string v1, "TAG_TradPlusFullAd"

    .line 29
    .line 30
    const-string v3, "isReady = %s"

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lx0/e;->H:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lx0/e;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
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
