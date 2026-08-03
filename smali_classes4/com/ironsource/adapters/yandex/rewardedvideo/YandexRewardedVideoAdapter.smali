.class public final Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter<",
        "Lcom/ironsource/adapters/yandex/YandexAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private mAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

.field private mAdLoader:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

.field private mIsAdAvailable:Z

.field private mSmashListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

.field private mYandexAdListener:Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/yandex/YandexAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractRewardedVideoAdapter;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->loadRewardedVideoForBidding$lambda$1(Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->showRewardedVideo$lambda$3(Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;)V

    return-void
.end method

.method private static final loadRewardedVideoForBidding$lambda$1(Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "$rewardedVideoAdLoader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final showRewardedVideo$lambda$3(Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mYandexAdListener:Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdListener;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->setAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "getInstance().currentActiveActivity"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public collectRewardedVideoBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0

    .line 1
    const-string p2, "config"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "biddingDataCallback"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;

    .line 12
    .line 13
    sget-object p2, Lcom/yandex/mobile/ads/common/AdType;->REWARDED:Lcom/yandex/mobile/ads/common/AdType;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;-><init>(Lcom/yandex/mobile/ads/common/AdType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/ironsource/adapters/yandex/YandexAdapter;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/ironsource/adapters/yandex/YandexAdapter;->getConfigParams()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/ironsource/adapters/yandex/YandexAdapter;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lcom/ironsource/adapters/yandex/YandexAdapter;->collectBiddingData(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final destroyRewardedVideoAd$yandexadapter_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mAdLoader:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mAdLoader:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->setAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 19
    .line 20
    return-void
.end method

.method public initRewardedVideoWithCallback(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 3

    .line 1
    const-string p1, "config"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "listener"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/ironsource/adapters/yandex/YandexAdapter;->Companion:Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;->getAppIdKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Rewarded Video"

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;->getAdUnitIdKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "appId = "

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", adUnitId = "

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/ironsource/adapters/yandex/YandexAdapter;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/ironsource/adapters/yandex/YandexAdapter;->getInitState()Lcom/ironsource/adapters/yandex/YandexAdapter$InitState;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    aget p1, p2, p1

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    if-eq p1, p2, :cond_3

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    if-eq p1, p2, :cond_2

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    if-eq p1, p2, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/ironsource/adapters/yandex/YandexAdapter;

    .line 114
    .line 115
    const-string p2, "appId"

    .line 116
    .line 117
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/ironsource/adapters/yandex/YandexAdapter;->initSdk(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-interface {p4}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :goto_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mIsAdAvailable:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public loadRewardedVideoForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 1

    .line 1
    const-string p2, "config"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "listener"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->setRewardedVideoAdAvailability$yandexadapter_release(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdListener;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p4, v0}, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdListener;-><init>(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mYandexAdListener:Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdListener;

    .line 40
    .line 41
    sget-object p2, Lcom/ironsource/adapters/yandex/YandexAdapter;->Companion:Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/ironsource/adapters/yandex/YandexAdapter$Companion;->getAdUnitIdKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    .line 52
    .line 53
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string v0, "getInstance().applicationContext"

    .line 62
    .line 63
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p4}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mYandexAdListener:Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdListener;

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mAdLoader:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    .line 75
    .line 76
    new-instance p4, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    .line 77
    .line 78
    const-string v0, "adUnitId"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p4, p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p3}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/ironsource/adapters/yandex/YandexAdapter;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/ironsource/adapters/yandex/YandexAdapter;->getConfigParams()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p3, Lx3/b;

    .line 109
    .line 110
    invoke-direct {p3, p2, p1}, Lx3/b;-><init>(Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 118
    .line 119
    const-string p2, "serverData is empty"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p4, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoInitSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string p2, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "adUnit = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->destroyRewardedVideoAd$yandexadapter_release()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mYandexAdListener:Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdListener;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 35
    .line 36
    return-void
.end method

.method public final setRewardedVideoAd$yandexadapter_release(Lcom/yandex/mobile/ads/rewarded/RewardedAd;)V
    .locals 1

    .line 1
    const-string v0, "rewardedAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mAd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    return-void
.end method

.method public final setRewardedVideoAdAvailability$yandexadapter_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->mIsAdAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "Interstitial"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lx3/a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lx3/a;-><init>(Lcom/ironsource/adapters/yandex/rewardedvideo/YandexRewardedVideoAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
