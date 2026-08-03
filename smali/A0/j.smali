.class public LA0/j;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAd;

.field private final N:Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA0/j$a;-><init>(LA0/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/j;->N:Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAdListener;

    .line 10
    .line 11
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "ColumbusFullAd: new "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "ColumbusFullAd"

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx0/e;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx0/e;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lx0/e;->f0()V

    .line 16
    .line 17
    .line 18
    const-string v0, "auto_load_after_expired"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx0/e;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "load adId: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx0/e;->C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "ColumbusFullAd"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lv0/j;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAd;

    .line 62
    .line 63
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LA0/j;->M:Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAd;

    .line 71
    .line 72
    iget-object v1, p0, LA0/j;->N:Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAdListener;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAd;->setAdEventListener(Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAdListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LA0/j;->M:Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAd;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAd;->loadAd()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/e;->C:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v0, "ColumbusFullAd"

    .line 10
    .line 11
    const-string v4, "show adId: %s"

    .line 12
    .line 13
    invoke-static {v0, v4, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LA0/j;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LA0/j;->M:Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAd;->registerViewForInteraction()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v3
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
    const-string v0, "full_columbus"

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-object v0, p0, LA0/j;->M:Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zeus/gmc/sdk/mobileads/columbus/ad/interstitialad/InterstitialAd;->isAdLoaded()Z

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
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lx0/e;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
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
