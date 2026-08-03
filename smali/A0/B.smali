.class public LA0/B;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

.field private final N:Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/B$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA0/B$a;-><init>(LA0/B;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/B;->N:Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;

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
    const-string p2, "TaurusXFullAd"

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
    .locals 3

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
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lx0/e;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "TaurusXFullAd"

    .line 36
    .line 37
    const-string v2, "load , %s"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lv0/B;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 51
    .line 52
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LA0/B;->M:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 58
    .line 59
    iget-object v1, p0, Lx0/e;->C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->setAdUnitId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LA0/B;->M:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 65
    .line 66
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1}, LF0/b;->d(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->setMute(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LA0/B;->M:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 76
    .line 77
    iget-object v1, p0, LA0/B;->N:Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->setListener(Lcom/taurusx/tax/api/OnTaurusXInterstitialListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LA0/B;->M:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->loadInterstitial()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA0/B;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA0/B;->M:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->show()V

    .line 13
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
    const-string v0, "full_taurusx"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA0/B;->M:Lcom/taurusx/tax/api/TaurusXInterstitialAds;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXInterstitialAds;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/e;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
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
