.class public Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;
.super Lcom/tradplus/crosspro/network/base/CPBaseAd;
.source "SourceFile"


# instance fields
.field private cpRewardVideoAdListener:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

.field private direction:I

.field private full_screen:I

.field private mAdId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/crosspro/network/base/CPBaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->full_screen:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$002(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->mAdId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->cpRewardVideoAdListener:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCpRewardVideoAdListener()Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->cpRewardVideoAdListener:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->direction:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpreTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_expire_time()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_expire_time()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/32 v0, 0xa4cb80

    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public isReady()Z
    .locals 6

    .line 1
    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->EV_ISREADY:Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/event/utils/EventPushMessageUtils$EventPushStats;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setIs_ad_ready(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->mAdId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAd_id(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->checkIsReadyParams()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->isEndCardExist(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v1}, Lcom/tradplus/crosspro/manager/resource/CPResourceStatus;->isVideoExist(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const-string v5, "21"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string v5, "20"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v5, v3

    .line 88
    :goto_0
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setIs_ad_ready(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->mAdId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAd_id(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    return v0

    .line 119
    :cond_3
    return v2

    .line 120
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/EventReadyRequest;->setIs_ad_ready(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAsu_id(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setCampaign_id(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->mAdId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setAd_id(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveCrossEvent(Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return v2
.end method

.method public load()V
    .locals 9

    .line 1
    const-string v0, "OpenAPIStart..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tradplus/crosspro/manager/CPAdConfigController;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd$a;-><init>(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->setOnConfigListener(Lcom/tradplus/crosspro/manager/CPAdConfigController$OnConfigListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adUnitId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    iget v8, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->direction:I

    .line 31
    .line 32
    const-string v6, "2"

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->loadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setCpRewardVideoAdListener(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->cpRewardVideoAdListener:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->direction:I

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->mAdId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowAdStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-string v1, "context = null!"

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {}, Lcom/tradplus/crosspro/manager/CPAdMessager;->getInstance()Lcom/tradplus/crosspro/manager/CPAdMessager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd$2;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd$2;-><init>(Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Lcom/tradplus/crosspro/manager/CPAdMessager;->setListener(Ljava/lang/String;Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->isScreenLandscapeOrientation(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->full_screen:I

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eq v2, v7, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    move-object v9, v2

    .line 118
    new-instance v2, Lcom/tradplus/crosspro/ui/HalfScreenDialog;

    .line 119
    .line 120
    invoke-direct {v2, v8}, Lcom/tradplus/crosspro/ui/HalfScreenDialog;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move v4, v7

    .line 127
    :goto_0
    iget-object v7, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 128
    .line 129
    move-object v0, v9

    .line 130
    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    .line 132
    iget v10, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 133
    .line 134
    iget v11, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->direction:I

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-virtual/range {v2 .. v11}, Lcom/tradplus/crosspro/ui/HalfScreenDialog;->start(Lcom/tradplus/ads/base/network/response/CPAdResponse;IJLjava/lang/String;ZIII)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->cpRewardVideoAdListener:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v2, Lcom/tradplus/crosspro/network/base/CPError;

    .line 155
    .line 156
    const-string v3, "100"

    .line 157
    .line 158
    invoke-direct {v2, v3, v1}, Lcom/tradplus/crosspro/network/base/CPError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move v4, v7

    .line 173
    :goto_1
    iget-object v7, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 174
    .line 175
    iget v10, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->direction:I

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    const/4 v9, 0x1

    .line 179
    invoke-static/range {v2 .. v10}, Lcom/tradplus/crosspro/ui/CPAdActivity;->start(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/CPAdResponse;IJLjava/lang/String;IZI)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->cpRewardVideoAdListener:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const-string v2, "301"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lcom/tradplus/crosspro/network/base/CPErrorCode;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->mAdId:Ljava/lang/String;

    .line 207
    .line 208
    const-string v6, "14"

    .line 209
    .line 210
    iget-object v7, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->cpRewardVideoAdListener:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    const-string v2, "-9999"

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v2, v0}, Lcom/tradplus/crosspro/network/base/CPErrorCode;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/crosspro/network/base/CPError;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->mAdId:Ljava/lang/String;

    .line 247
    .line 248
    const-string v6, "2"

    .line 249
    .line 250
    iget-object v7, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendShowEndAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void
.end method
