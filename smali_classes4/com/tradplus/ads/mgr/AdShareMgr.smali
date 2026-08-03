.class public Lcom/tradplus/ads/mgr/AdShareMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTER:Ljava/lang/String; = "interstitial"

.field public static final NATIVE:Ljava/lang/String; = "native"

.field public static final REWARD:Ljava/lang/String; = "interstitial-video"

.field public static final SPLASH:Ljava/lang/String; = "splash"

.field private static adShareManagerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/mgr/AdShareMgr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private interstitialAdListener:Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

.field private mAdUnitId:Ljava/lang/String;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mRequestSec:J

.field private mShareAdUnitId:Ljava/lang/String;

.field private mThreadHandler:Landroid/os/Handler;

.field private nativeAdListener:Lcom/tradplus/ads/open/nativead/NativeAdListener;

.field private rewardAdListener:Lcom/tradplus/ads/open/reward/RewardAdListener;

.field private splashAdListener:Lcom/tradplus/ads/open/splash/SplashAdListener;

.field private tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

.field private tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

.field private tpReward:Lcom/tradplus/ads/open/reward/TPReward;

.field private tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tradplus/ads/mgr/AdShareMgr;->adShareManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/AdShareMgr;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ZLandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "native"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance p1, Lcom/tradplus/ads/open/nativead/TPNative;

    .line 13
    .line 14
    iget-object p5, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, p2, p5}, Lcom/tradplus/ads/open/nativead/TPNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->nativeAdListener:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/open/nativead/TPNative;->setAdListener(Lcom/tradplus/ads/open/nativead/NativeAdListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/open/nativead/TPNative;->setCustomParams(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    if-nez p4, :cond_b

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->checkAdShareUnitFrenquency()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 44
    .line 45
    if-eqz p0, :cond_b

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tradplus/ads/open/nativead/TPNative;->loadAd()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "interstitial"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    new-instance p1, Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 60
    .line 61
    iget-object p5, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, p2, p5}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->interstitialAdListener:Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->setAdListener(Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->setCustomParams(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    if-nez p4, :cond_b

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->checkAdShareUnitFrenquency()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 90
    .line 91
    if-eqz p0, :cond_b

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->loadAd()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    const-string v0, "interstitial-video"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    new-instance v0, Lcom/tradplus/ads/open/reward/TPReward;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v0, p2, v1}, Lcom/tradplus/ads/open/reward/TPReward;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->rewardAdListener:Lcom/tradplus/ads/open/reward/RewardAdListener;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/reward/TPReward;->setAdListener(Lcom/tradplus/ads/open/reward/RewardAdListener;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 122
    .line 123
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/open/reward/TPReward;->setCustomParams(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    if-nez p4, :cond_8

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->checkAdShareUnitFrenquency()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iget-object p4, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 136
    .line 137
    if-eqz p4, :cond_8

    .line 138
    .line 139
    invoke-virtual {p4}, Lcom/tradplus/ads/open/reward/TPReward;->loadAd()V

    .line 140
    .line 141
    .line 142
    :cond_8
    const-string p4, "splash"

    .line 143
    .line 144
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    new-instance p1, Lcom/tradplus/ads/open/splash/TPSplash;

    .line 151
    .line 152
    iget-object p4, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p1, p2, p4}, Lcom/tradplus/ads/open/splash/TPSplash;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->splashAdListener:Lcom/tradplus/ads/open/splash/SplashAdListener;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/open/splash/TPSplash;->setAdListener(Lcom/tradplus/ads/open/splash/SplashAdListener;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/open/splash/TPSplash;->setCustomParams(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->checkAdShareUnitFrenquency()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_a
    iget-object p0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    .line 179
    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, p5}, Lcom/tradplus/ads/open/splash/TPSplash;->loadAd(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :catchall_0
    :cond_b
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/mgr/AdShareMgr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/tradplus/ads/mgr/AdShareMgr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->isNotFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tradplus/ads/open/nativead/TPNative;->loadAd()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->loadAd()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tradplus/ads/open/reward/TPReward;->loadAd()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/tradplus/ads/mgr/AdShareMgr;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->isNotFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/open/splash/TPSplash;->loadAd(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private checkAdShareUnitFrenquency()Z
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdShareUnitFrenquency(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdShareManager checkAdShareUnitFrenquency SystemClock.elapsedRealtime() == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_NETWORK_SHAREUNITIDLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->sendLoadEvent()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dataForImp(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->dataForImp(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getEcpm(Lcom/tradplus/ads/core/cache/AdCache;)D
    .locals 6

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/AdShareMgr;->dataForImp(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D

    move-result-wide v4

    cmpl-double v0, v4, v0

    if-lez v0, :cond_0

    move-wide v2, v4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdShareManager getEcpm NetWorkPID == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  ecpm == "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;
    .locals 5

    const-class v0, Lcom/tradplus/ads/mgr/AdShareMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/mgr/AdShareMgr;->adShareManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/mgr/AdShareMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/mgr/AdShareMgr;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/AdShareMgr;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tp-thread-AdShareMgr-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tradplus/ads/mgr/AdShareMgr;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lcom/tradplus/ads/mgr/AdShareMgr;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/tradplus/ads/mgr/AdShareMgr;->mThreadHandler:Landroid/os/Handler;

    sget-object v2, Lcom/tradplus/ads/mgr/AdShareMgr;->adShareManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private isNotFinishing()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private openAutoLoad(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 10

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->setCustomSegmentId()V

    new-instance v3, Lcom/tradplus/ads/mgr/c;

    move-object v4, p0

    move-object v5, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/tradplus/ads/mgr/c;-><init>(Lcom/tradplus/ads/mgr/AdShareMgr;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ZLandroid/view/ViewGroup;)V

    invoke-direct {p0, v3}, Lcom/tradplus/ads/mgr/AdShareMgr;->postDelayedLoadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private postDelayedLoadTask(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mThreadHandler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mRequestSec:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private sendLoadEvent()V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadStart(ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    const-string v3, "30"

    invoke-virtual {v1, v3, v2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method

.method private setCustomSegmentId()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomSegmentId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdShareMgr"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tradplus/ads/base/util/SegmentUtils;->initPlacementCustomMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getReadyAd()Lcom/tradplus/ads/core/cache/AdCache;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getEcpm(Lcom/tradplus/ads/core/cache/AdCache;)D

    move-result-wide v2

    invoke-direct {p0, v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->getEcpm(Lcom/tradplus/ads/core/cache/AdCache;)D

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmpl-double v2, v2, v4

    monitor-exit p0

    if-ltz v2, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public getShareUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/open/nativead/TPNative;->isReady()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->isReady()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->isReady()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tradplus/ads/open/splash/TPSplash;->isReady()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->checkAdShareUnitFrenquency()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdShareManager loadAd mShareAdUnitId == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->setCustomSegmentId()V

    new-instance v0, Lcom/tradplus/ads/mgr/a;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/a;-><init>(Lcom/tradplus/ads/mgr/AdShareMgr;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->postDelayedLoadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadShareId(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mRequestSec:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdShareManager loadShareId adUnitId == "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",shareId == "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mShareAdUnitId == "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :goto_0
    iput-object p2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/mgr/AdShareMgr;->openAutoLoad(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public loadSplashAd(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->checkAdShareUnitFrenquency()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tradplus/ads/mgr/AdShareMgr;->setCustomSegmentId()V

    new-instance v0, Lcom/tradplus/ads/mgr/b;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/mgr/b;-><init>(Lcom/tradplus/ads/mgr/AdShareMgr;Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->postDelayedLoadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadSplashShareId(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p4

    iput-wide v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mRequestSec:J

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdShareManager loadSplash adUnitId == "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",shareId == "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mShareAdUnitId == "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    :goto_0
    iput-object p3, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/mgr/AdShareMgr;->openAutoLoad(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mRequestSec:J

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/open/nativead/TPNative;->onDestroy()V

    iput-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->onDestroy()V

    iput-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->onDestroy()V

    iput-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    :cond_4
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tradplus/ads/open/splash/TPSplash;->onClean()V

    iput-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdShareManager adUnitId == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  unbindShareUnitId == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public setInterstitialListener(Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->interstitialAdListener:Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpInterstitial:Lcom/tradplus/ads/open/interstitial/TPInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->setAdListener(Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;)V

    :cond_0
    return-void
.end method

.method public setNativeAdListener(Lcom/tradplus/ads/open/nativead/NativeAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->nativeAdListener:Lcom/tradplus/ads/open/nativead/NativeAdListener;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpNative:Lcom/tradplus/ads/open/nativead/TPNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/nativead/TPNative;->setAdListener(Lcom/tradplus/ads/open/nativead/NativeAdListener;)V

    :cond_0
    return-void
.end method

.method public setRewardListener(Lcom/tradplus/ads/open/reward/RewardAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->rewardAdListener:Lcom/tradplus/ads/open/reward/RewardAdListener;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/reward/TPReward;->setAdListener(Lcom/tradplus/ads/open/reward/RewardAdListener;)V

    :cond_0
    return-void
.end method

.method public setSplashListener(Lcom/tradplus/ads/open/splash/SplashAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->splashAdListener:Lcom/tradplus/ads/open/splash/SplashAdListener;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->tpSplash:Lcom/tradplus/ads/open/splash/TPSplash;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/splash/TPSplash;->setAdListener(Lcom/tradplus/ads/open/splash/SplashAdListener;)V

    :cond_0
    return-void
.end method

.method public shouldCallFailed(Lcom/tradplus/ads/base/bean/TPAdError;)Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    new-instance v2, Lcom/tradplus/ads/mgr/AdShareMgr$b;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/mgr/AdShareMgr$b;-><init>(Lcom/tradplus/ads/mgr/AdShareMgr;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tradplus/ads/base/common/TPShareManager;->shouldCallFailed(Ljava/lang/String;Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationFailedCallback;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldCallFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdShareManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPShareManager;->isShareId(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public shouldCallLoaded()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    new-instance v2, Lcom/tradplus/ads/mgr/AdShareMgr$a;

    invoke-direct {v2, p0}, Lcom/tradplus/ads/mgr/AdShareMgr$a;-><init>(Lcom/tradplus/ads/mgr/AdShareMgr;)V

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/TPShareManager;->shouldCallLoaded(Ljava/lang/String;Lcom/tradplus/ads/base/common/TPShareManager$IAdMediationLoadedCallback;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldCallLoaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdShareManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPShareManager;->isShareId(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public declared-synchronized sortAdCacheToShow()Lcom/tradplus/ads/core/cache/AdCache;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_4
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/AdShareMgr;->getEcpm(Lcom/tradplus/ads/core/cache/AdCache;)D

    move-result-wide v3

    invoke-direct {p0, v1}, Lcom/tradplus/ads/mgr/AdShareMgr;->getEcpm(Lcom/tradplus/ads/core/cache/AdCache;)D

    move-result-wide v0

    cmpl-double v0, v3, v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/AdShareMgr;->mShareAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
