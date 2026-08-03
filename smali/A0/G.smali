.class public LA0/G;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

.field private N:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

.field private final O:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;

.field private final P:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/G$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA0/G$a;-><init>(LA0/G;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/G;->O:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;

    .line 10
    .line 11
    new-instance v0, LA0/G$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LA0/G$b;-><init>(LA0/G;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA0/G;->P:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    .line 17
    .line 18
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic A0(LA0/G;)Lcom/yandex/mobile/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, LA0/G;->M:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static bridge synthetic B0(LA0/G;Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/G;->M:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    return-void
.end method

.method static bridge synthetic C0(LA0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/G;->T0()V

    return-void
.end method

.method static synthetic D0(LA0/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E0(LA0/G;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F0(LA0/G;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G0(LA0/G;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/e;->p0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H0(LA0/G;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I0(LA0/G;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J0(LA0/G;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K0(LA0/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L0(LA0/G;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M0(LA0/G;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N0(LA0/G;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O0(LA0/G;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P0(LA0/G;)I
    .locals 2

    .line 1
    iget v0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lx0/e;->i:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic Q0(LA0/G;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R0(LA0/G;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic S0(LA0/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/G;->M:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LA0/G;->M:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic U0()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/G;->N:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

    .line 6
    .line 7
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LA0/G;->N:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LA0/G;->N:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

    .line 15
    .line 16
    iget-object v1, p0, LA0/G;->O:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LA0/G;->N:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

    .line 22
    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    .line 24
    .line 25
    iget-object v2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic y0(LA0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/G;->U0()V

    return-void
.end method

.method static bridge synthetic z0(LA0/G;)Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, LA0/G;->P:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0}, Lx0/e;->A()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lx0/e;->H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 17
    .line 18
    .line 19
    const-string v1, "auto_load_after_expired"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lx0/e;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lx0/e;->b:Lx0/f;

    .line 26
    .line 27
    const-string v1, "ad-YandexFull"

    .line 28
    .line 29
    const-string v2, "load ad, ad: %s"

    .line 30
    .line 31
    invoke-virtual {p0}, Lx0/e;->C()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v3, v4, v5

    .line 39
    .line 40
    invoke-static {v1, v2, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 44
    .line 45
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v1, LA0/F;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LA0/F;-><init>(LA0/G;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lv0/J;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :goto_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx0/e;->E()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx0/e;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LA0/G;->A()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA0/G;->M:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/e;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LA0/G;->M:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx0/e;->j()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 26
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
    const-string v0, "full_yandex"

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
    iget-object v0, p0, LA0/G;->M:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/e;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
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
