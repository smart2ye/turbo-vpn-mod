.class public LA0/n;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/cloud/hisavana/sdk/api/adx/TInterstitial;


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

.method private y0()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/n;->M:Lcom/cloud/hisavana/sdk/api/adx/TInterstitial;

    .line 2
    .line 3
    new-instance v1, LA0/n$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LA0/n$a;-><init>(LA0/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/adx/TInterstitial;->setListener(Lcom/cloud/hisavana/sdk/api/listener/AdListener;)V

    .line 9
    .line 10
    .line 11
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
    invoke-static {}, Lv0/m;->a()Lv0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lv0/m;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lv0/m;->a()Lv0/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lv0/m;->b(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v1, Lcom/cloud/hisavana/sdk/api/adx/TInterstitial;

    .line 50
    .line 51
    iget-object v2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/cloud/hisavana/sdk/api/adx/TInterstitial;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LA0/n;->M:Lcom/cloud/hisavana/sdk/api/adx/TInterstitial;

    .line 57
    .line 58
    invoke-direct {p0}, LA0/n;->y0()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LA0/n;->M:Lcom/cloud/hisavana/sdk/api/adx/TInterstitial;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/api/adx/TInterstitial;->loadAd()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lx0/e;->b:Lx0/f;

    .line 71
    .line 72
    invoke-virtual {p0}, LA0/n;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x3

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object v1, v4, v5

    .line 87
    .line 88
    aput-object v2, v4, v0

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    aput-object v3, v4, v1

    .line 92
    .line 93
    const-string v1, "HiSavanaFullAd"

    .line 94
    .line 95
    const-string v2, "--call load %s ad, id %s, placement %s"

    .line 96
    .line 97
    invoke-static {v1, v2, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx0/e;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "HiSavanaFullAd"

    .line 12
    .line 13
    const-string v4, "--call show %s "

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LA0/n;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LA0/n;->M:Lcom/cloud/hisavana/sdk/api/adx/TInterstitial;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/api/adx/TInterstitial;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v4, v5}, Lx0/e;->p0(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "show Interstitial ERROR: "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
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
    const-string v0, "full_hisavana"

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
    iget-object v0, p0, LA0/n;->M:Lcom/cloud/hisavana/sdk/api/adx/TInterstitial;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/api/adx/TInterstitial;->isLoaded()Z

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
