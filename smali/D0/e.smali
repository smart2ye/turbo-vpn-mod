.class public LD0/e;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

.field private final N:Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD0/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LD0/e$a;-><init>(LD0/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD0/e;->N:Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;

    .line 10
    .line 11
    iput-object p1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "adId: %s"

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
    const-string p2, "TaurusXOpenAd"

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
    const-string v1, "TaurusXOpenAd"

    .line 36
    .line 37
    const-string v2, "load ,%s "

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
    new-instance v0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    .line 51
    .line 52
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LD0/e;->M:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    .line 58
    .line 59
    iget-object v1, p0, Lx0/e;->C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->setAdUnitId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LD0/e;->M:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    .line 65
    .line 66
    iget-object v1, p0, LD0/e;->N:Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->setListener(Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LD0/e;->M:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->loadAd()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show adId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx0/e;->C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "TaurusXOpenAd"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LD0/e;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LD0/e;->M:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->show()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
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
    const-string v0, "open_taurusx"

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
    iget-object v0, p0, LD0/e;->M:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->isReady()Z

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
