.class public LA0/C;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field private M:Lcom/thinkup/interstitial/api/TUInterstitial;

.field private final N:Lcom/thinkup/interstitial/api/TUInterstitialListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/C$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA0/C$a;-><init>(LA0/C;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/C;->N:Lcom/thinkup/interstitial/api/TUInterstitialListener;

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
    const-string p2, "TopOnMediationFullAd"

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private A0(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v4, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Lcom/thinkup/core/api/TUAdInfo;->getPublisherRevenue(Lcom/thinkup/core/api/TUAdConst$CURRENCY;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, v4}, Lx0/e;->P(Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdInfo;->getEcpmPrecision()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v4, "unknown"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v6, "ecpm_api"

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v6, "publisher_defined"

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v5, v1

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v6, "exact"

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v5, v2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v6, "estimated"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v5, v3

    .line 92
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    move v0, v3

    .line 96
    goto :goto_2

    .line 97
    :pswitch_0
    const/4 v0, 0x4

    .line 98
    goto :goto_2

    .line 99
    :pswitch_1
    move v0, v1

    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    move v0, v2

    .line 102
    :goto_2
    :pswitch_3
    invoke-virtual {p0, v0}, Lx0/e;->W(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdInfo;->getCountry()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdInfo;->getCountry()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lx0/e;->H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    return-void

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x252b7fc4 -> :sswitch_3
        0x5c74aff -> :sswitch_2
        0x2718eac6 -> :sswitch_1
        0x362b0ef6 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private y0(Lcom/thinkup/core/api/TUAdInfo;)Ljava/util/Map;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ad_source_name"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdInfo;->getNetworkName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "ad_source_id"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private z0()Lcom/thinkup/core/api/TUAdInfo;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LA0/C;->M:Lcom/thinkup/interstitial/api/TUInterstitial;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "TopOnMediationFullAd"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "checkValidAdCaches size = 0"

    .line 10
    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/thinkup/interstitial/api/TUInterstitial;->checkValidAdCaches()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lk1/i;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/thinkup/core/api/TUAdInfo;

    .line 27
    .line 28
    invoke-static {v1}, Lk1/i;->d(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-array v6, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v6, v2

    .line 39
    .line 40
    const-string v5, "checkValidAdCaches size = %s"

    .line 41
    .line 42
    invoke-static {v3, v5, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-static {v5}, Lk1/f;->h(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move v5, v2

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/thinkup/core/api/TUAdInfo;

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x2

    .line 72
    new-array v8, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v8, v2

    .line 75
    .line 76
    aput-object v6, v8, v0

    .line 77
    .line 78
    const-string v6, "\n%s: %s"

    .line 79
    .line 80
    invoke-static {v3, v6, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v5, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v4
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
    const-string v1, "TopOnMediationFullAd"

    .line 36
    .line 37
    const-string v2, "load, %s"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lv0/C;->a()Lv0/C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lv0/C;->c(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/thinkup/interstitial/api/TUInterstitial;

    .line 55
    .line 56
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lx0/e;->C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/thinkup/interstitial/api/TUInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LA0/C;->M:Lcom/thinkup/interstitial/api/TUInterstitial;

    .line 64
    .line 65
    iget-object v1, p0, LA0/C;->N:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/thinkup/interstitial/api/TUInterstitial;->setAdListener(Lcom/thinkup/interstitial/api/TUInterstitialListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LA0/C;->M:Lcom/thinkup/interstitial/api/TUInterstitial;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->load()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx0/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TopOnMediationFullAd"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "show Activity can not NULL"

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
    invoke-virtual {p0}, LA0/C;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "isLoaded() is false"

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    :try_start_0
    iget-object v0, p0, LA0/C;->M:Lcom/thinkup/interstitial/api/TUInterstitial;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx0/e;->j()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/thinkup/interstitial/api/TUInterstitial;->show(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LA0/C;->z0()Lcom/thinkup/core/api/TUAdInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, LA0/C;->A0(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, LA0/C;->y0(Lcom/thinkup/core/api/TUAdInfo;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lx0/e;->t0(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "showAd ERROR "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v2
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
    const-string v0, "topon_mediation"

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
    iget-object v0, p0, LA0/C;->M:Lcom/thinkup/interstitial/api/TUInterstitial;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->isAdReady()Z

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
