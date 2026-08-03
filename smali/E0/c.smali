.class public LE0/c;
.super Lco/allconnected/lib/ad/rewarded/a;
.source "SourceFile"


# instance fields
.field private M:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private N:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private O:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

.field private P:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

.field private Q:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field private R:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/ad/rewarded/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE0/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LE0/c$a;-><init>(LE0/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE0/c;->P:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    .line 10
    .line 11
    new-instance v0, LE0/c$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LE0/c$b;-><init>(LE0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE0/c;->Q:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    .line 17
    .line 18
    new-instance v0, LE0/c$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LE0/c$c;-><init>(LE0/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LE0/c;->R:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

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

.method private y0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/e;->F:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ad-PangleReward"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "load"

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx0/e;->i0()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx0/e;->C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LE0/c;->N:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LE0/c;->M:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 51
    .line 52
    iget-object v1, p0, LE0/c;->N:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 53
    .line 54
    iget-object v2, p0, LE0/c;->P:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "init start"

    .line 61
    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 73
    .line 74
    sget v3, Lco/allconnected/lib/ad/x;->pangle_app_id:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->setGDPR(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->setCCPA(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v1}, Lk1/f;->h(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lx0/e;->f:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v2, p0, LE0/c;->R:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

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
    goto :goto_2

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
    const-string v0, "auto_load_after_expired"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx0/e;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lx0/e;->b:Lx0/f;

    .line 28
    .line 29
    invoke-direct {p0}, LE0/c;->y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lx0/e;->F:Z

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "load exception: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "ad-PangleReward"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx0/e;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE0/c;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx0/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ad-PangleReward"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LE0/c;->O:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lx0/e;->s0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LE0/c;->O:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    .line 19
    .line 20
    iget-object v3, p0, LE0/c;->Q:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->setRewardAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LE0/c;->O:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    .line 26
    .line 27
    iget-object v3, p0, Lx0/e;->I:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "invoke show"

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    :goto_0
    const-string v0, "activity or rewardVideoAd is null"

    .line 53
    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reward_pangle"

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
    iget-object v0, p0, LE0/c;->O:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
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
