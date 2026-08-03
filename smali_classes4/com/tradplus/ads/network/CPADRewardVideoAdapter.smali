.class public Lcom/tradplus/ads/network/CPADRewardVideoAdapter;
.super Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossPro"

.field public static final TIME_DELTA:J = 0x7530L


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

.field private direction:I

.field private isReward:Z

.field private mFirstLoadTime:J

.field private timeoutValue:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xa4cb80

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->timeoutValue:J

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->isReward:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->isReward:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->mFirstLoadTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public clean()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->clean()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->setCpRewardVideoAdListener(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "27"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getCustomAs(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAdsTimeOut()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->mFirstLoadTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7530

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->timeoutValue:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->isAdsTimeOut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->extrasAreValid(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "placementId"

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->campaignId:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    .line 23
    .line 24
    const-string p2, "Native Network or Custom Event adapter was configured incorrectly."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    const-string v0, "adsource_placement_id"

    .line 34
    .line 35
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->adSourceId:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    const-string p3, "direction"

    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->direction:I

    .line 66
    .line 67
    :cond_3
    new-instance p2, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->campaignId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdUnitId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->adSourceId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 81
    .line 82
    new-instance p1, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;-><init>(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->setCpRewardVideoAdListener(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 91
    .line 92
    iget p2, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->direction:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->setDirection(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->load()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setTimeoutValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->timeoutValue:J

    .line 2
    .line 3
    return-void
.end method

.method public showAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->cpRewardVideoAd:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
