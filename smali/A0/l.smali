.class public LA0/l;
.super Lx0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/l$a;
    }
.end annotation


# instance fields
.field private M:Lcom/huawei/hms/ads/InterstitialAd;


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
    invoke-direct {p0}, LA0/l;->y0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/ads/InterstitialAd;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LA0/l;->M:Lcom/huawei/hms/ads/InterstitialAd;

    .line 9
    .line 10
    iget-object v1, p0, Lx0/e;->C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/InterstitialAd;->setAdId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LA0/l;->M:Lcom/huawei/hms/ads/InterstitialAd;

    .line 16
    .line 17
    new-instance v1, LA0/l$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LA0/l$a;-><init>(LA0/l;LA0/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/InterstitialAd;->setAdListener(Lcom/huawei/hms/ads/AdListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

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
    :try_start_0
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
    invoke-direct {p0}, LA0/l;->y0()V

    .line 19
    .line 20
    .line 21
    const-string v0, "auto_load_after_expired"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lx0/e;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 28
    .line 29
    const-string v0, "ad-HWFull"

    .line 30
    .line 31
    const-string v1, "load %s ad, id %s, placement %s"

    .line 32
    .line 33
    invoke-virtual {p0}, LA0/l;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, LA0/l;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lx0/e;->o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v2, v5, v6

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v3, v5, v2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v4, v5, v2

    .line 56
    .line 57
    invoke-static {v0, v1, v5}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LA0/l;->M:Lcom/huawei/hms/ads/InterstitialAd;

    .line 61
    .line 62
    new-instance v1, Lcom/huawei/hms/ads/AdParam$Builder;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/huawei/hms/ads/AdParam$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/huawei/hms/ads/AdParam$Builder;->build()Lcom/huawei/hms/ads/AdParam;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/InterstitialAd;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lx0/e;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
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
    invoke-direct {p0}, LA0/l;->y0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LA0/l;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Z()Z
    .locals 3

    .line 1
    iget-object v0, p0, LA0/l;->M:Lcom/huawei/hms/ads/InterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/ads/InterstitialAd;->isLoaded()Z

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
    iget-object v0, p0, Lx0/e;->f:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lco/allconnected/lib/ad/a;->p(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LA0/l;->M:Lcom/huawei/hms/ads/InterstitialAd;

    .line 25
    .line 26
    iget-object v2, p0, Lx0/e;->I:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 39
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
    const-string v0, "full_huawei"

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 12

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_load_error_limits"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v2, "admob"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "lock_secs_no_fill"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lx0/e;->f:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LA0/l;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, "/"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, LF0/a;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long v6, v6, v3

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const-wide/16 v8, 0x3e8

    .line 67
    .line 68
    if-lez v6, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    sub-long/2addr v10, v3

    .line 75
    div-long/2addr v10, v8

    .line 76
    int-to-long v2, v2

    .line 77
    cmp-long v2, v10, v2

    .line 78
    .line 79
    if-gez v2, :cond_0

    .line 80
    .line 81
    return v7

    .line 82
    :cond_0
    const-string v2, "lock_secs_internal_error"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lx0/e;->f:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LA0/l;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, LF0/a;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v4, v4, v2

    .line 121
    .line 122
    if-lez v4, :cond_1

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    sub-long/2addr v4, v2

    .line 129
    div-long/2addr v4, v8

    .line 130
    int-to-long v2, v0

    .line 131
    cmp-long v0, v4, v2

    .line 132
    .line 133
    if-gez v0, :cond_1

    .line 134
    .line 135
    return v7

    .line 136
    :cond_1
    return v1
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
    iget-object v0, p0, LA0/l;->M:Lcom/huawei/hms/ads/InterstitialAd;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/huawei/hms/ads/InterstitialAd;->isLoaded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/e;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

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
    iget-object v0, p0, LA0/l;->M:Lcom/huawei/hms/ads/InterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/ads/InterstitialAd;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
