.class public LA0/b;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

.field private final N:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

.field private final O:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private final P:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA0/b$a;-><init>(LA0/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/b;->N:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    .line 10
    .line 11
    new-instance v0, LA0/b$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LA0/b$b;-><init>(LA0/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA0/b;->O:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 17
    .line 18
    new-instance v0, LA0/b$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LA0/b$c;-><init>(LA0/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LA0/b;->P:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 24
    .line 25
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic A0(LA0/b;)Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, LA0/b;->O:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object p0
.end method

.method static bridge synthetic B0(LA0/b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/b;->M:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-void
.end method

.method static synthetic C0(LA0/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D0(LA0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx0/e;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E0(LA0/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F0(LA0/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/e;->p0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G0(LA0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H0(LA0/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I0(LA0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J0(LA0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/e;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K0(LA0/b;)I
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

.method static synthetic L0(LA0/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/e;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M0(LA0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N0(LA0/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx0/e;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O0(LA0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P0(LA0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/e;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y0(LA0/b;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, LA0/b;->M:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-object p0
.end method

.method static bridge synthetic z0(LA0/b;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, LA0/b;->P:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 8

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
    const-string v1, "ad-adxFull"

    .line 28
    .line 29
    const-string v2, "load %s ad, id %s, placement %s"

    .line 30
    .line 31
    invoke-virtual {p0}, LA0/b;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, LA0/b;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v3, v6, v7

    .line 48
    .line 49
    aput-object v4, v6, v0

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v5, v6, v3

    .line 53
    .line 54
    invoke-static {v1, v2, v6}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 58
    .line 59
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Lx0/e;->C:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, LA0/b;->N:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lx0/e;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0}, LA0/b;->A()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA0/b;->M:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

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
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LA0/b;->M:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 15
    .line 16
    iget-object v1, p0, Lx0/e;->I:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
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
    const-string v0, "full_adx"

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
    iget-object v0, p0, LA0/b;->M:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

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
