.class public Lcom/tradplus/ads/core/AdCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/AdCacheManager$b;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/tradplus/ads/core/AdCacheManager;


# instance fields
.field private allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/core/AdCacheManager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->isEffect()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v1, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->isAdsTimeOut()Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v0

    :cond_6
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v1, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->isAdsTimeOut()Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v0

    :cond_8
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v1, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;->isAdsTimeOut()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v0

    :cond_a
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast v1, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->isAdsTimeOut()Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v0

    :cond_c
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result p1

    if-eqz p1, :cond_d

    check-cast v1, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->isAdsTimeOut()Z

    move-result p1

    if-nez p1, :cond_d

    return v3

    :cond_d
    return v0

    :cond_e
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->isReady()Z

    move-result p1

    if-eqz p1, :cond_f

    check-cast v1, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->isAdsTimeOut()Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v0

    :cond_10
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->hasShown()Z

    move-result p1

    if-nez p1, :cond_11

    check-cast v1, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->isAdsTimeOut()Z

    move-result p1

    if-nez p1, :cond_11

    return v3

    :cond_11
    return v0

    :cond_12
    instance-of v2, v1, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->hasShown()Z

    move-result p1

    if-nez p1, :cond_13

    check-cast v1, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->isAdsTimeOut()Z

    move-result p1

    if-nez p1, :cond_13

    return v3

    :cond_13
    return v0
.end method

.method private checkAndPushLossNotification(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v2

    const-string v3, "4902"

    invoke-static {v3, v1, v2, p1}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private getAdType(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)I
    .locals 1

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdTypeNumber()I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/core/AdCacheManager;
    .locals 3

    const-class v0, Lcom/tradplus/ads/core/AdCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/core/AdCacheManager;->mInstance:Lcom/tradplus/ads/core/AdCacheManager;

    if-nez v1, :cond_0

    const-class v1, Lcom/tradplus/ads/core/AdCacheManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/tradplus/ads/core/AdCacheManager;

    invoke-direct {v2}, Lcom/tradplus/ads/core/AdCacheManager;-><init>()V

    sput-object v2, Lcom/tradplus/ads/core/AdCacheManager;->mInstance:Lcom/tradplus/ads/core/AdCacheManager;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/ads/core/AdCacheManager;->mInstance:Lcom/tradplus/ads/core/AdCacheManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private getShowCache(Ljava/lang/String;Lcom/tradplus/ads/core/AdCacheManager$b;Z)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p2, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {p2, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->c(I)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/tradplus/ads/core/AdCacheManager$b;->b(I)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v2, v0, :cond_0

    :try_start_1
    invoke-direct {p0, p1, v4}, Lcom/tradplus/ads/core/AdCacheManager;->getAdType(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto/16 :goto_7

    :cond_0
    :goto_1
    invoke-direct {p0, v4}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkGroupFrequency(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAppShowFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v4}, Lcom/tradplus/ads/core/AdCacheManager;->checkAndPushLossNotification(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {p2, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {p2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a()Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, p1

    goto :goto_3

    :cond_4
    return-object v3

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, " isShow :"

    const-string v5, " "

    if-eqz p3, :cond_7

    :try_start_2
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->saveNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdShowCount(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdShowCount(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v3}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(Lcom/tradplus/ads/core/cache/AdCache;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V

    :goto_4
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p2

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->GET_NETWORK_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p2

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CHECK_FROM_CACHE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_6
    invoke-virtual {p2, v1, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method private removeNetworkPrice(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdSourcePid()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->removeNetworkExt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private saveFirstLoadTime(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/interstitial/TPInterstitialAdapter;->setFirstLoadedTime()V

    :cond_2
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/interactive/TPInterActiveAdapter;->setFirstLoadedTime()V

    :cond_3
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->setFirstLoadedTime()V

    :cond_4
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->setFirstLoadedTime()V

    :cond_5
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->setFirstLoadedTime()V

    :cond_6
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->setFirstLoadedTime()V

    :cond_7
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->setFirstLoadedTime()V

    :cond_8
    instance-of v0, p1, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->setFirstLoadedTime()V

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public checkAdCacheTimeout(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheTimeout(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public checkAdCacheTimeout(Ljava/lang/String;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez v1, :cond_1

    return v0

    :cond_1
    move v2, v0

    move v3, v2

    :goto_0
    iget-object v4, v1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v4

    if-nez p2, :cond_3

    invoke-direct {p0, v4}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, p1, v4}, Lcom/tradplus/ads/core/AdCacheManager;->checkAndPushLossNotification(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-direct {p0, v4}, Lcom/tradplus/ads/core/AdCacheManager;->removeNetworkPrice(Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a()Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_6
    if-lez v3, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    return v0
.end method

.method public getAdCacheToShow(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/tradplus/ads/core/AdCacheManager;->getShowCache(Ljava/lang/String;Lcom/tradplus/ads/core/AdCacheManager$b;Z)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object p1

    return-object p1
.end method

.method public getBottomCacheAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a()Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object p1

    return-object p1
.end method

.method public getIncludeBottomReadyNum(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a()Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tradplus/ads/core/AdCacheManager;->getShowCache(Ljava/lang/String;Lcom/tradplus/ads/core/AdCacheManager$b;Z)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object p1

    return-object p1
.end method

.method public getReadyAdNum(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, -0x1

    move v3, v0

    move v4, v2

    :goto_0
    iget-object v5, v1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v5

    if-ne v4, v2, :cond_2

    invoke-direct {p0, p1, v5}, Lcom/tradplus/ads/core/AdCacheManager;->getAdType(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)I

    move-result v4

    :cond_2
    invoke-direct {p0, v5}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkGroupFrequency(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAppShowFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v5}, Lcom/tradplus/ads/core/AdCacheManager;->checkAndPushLossNotification(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V

    goto :goto_0

    :cond_5
    return v3
.end method

.method public getWaterFallCaches(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/tradplus/ads/core/cache/AdCache;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    return-object p1
.end method

.method public hasBiddingAdByCaches(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez p1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public hasBiddingAdByCachesList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/core/cache/AdCache;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public hasExclusiveAds(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez p1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/core/cache/AdCache;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->isExclusive()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/tradplus/ads/core/AdCacheManager;->checkAndPushLossNotification(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V

    goto :goto_0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public isExistHbCache(Ljava/lang/String;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v3

    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/tradplus/ads/core/AdCacheManager;->checkAndPushLossNotification(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V

    return-object v0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public isExistHbCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v1}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public declared-synchronized removeCache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_2
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized removeEndCache(Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    if-gtz p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/core/AdCacheManager$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    :try_start_1
    iget-object v1, p1, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(Lcom/tradplus/ads/core/cache/AdCache;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeHbCache(Ljava/lang/String;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/core/AdCacheManager;->removeCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method declared-synchronized saveBottomCache(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tradplus/ads/core/AdCacheManager;->saveFirstLoadTime(Lcom/tradplus/ads/core/cache/AdCache;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;-><init>(Lcom/tradplus/ads/core/AdCacheManager;Lcom/tradplus/ads/core/AdCacheManager$a;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SAVE_NETWORK_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized saveHbCache(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;-><init>(Lcom/tradplus/ads/core/AdCacheManager;Lcom/tradplus/ads/core/AdCacheManager$a;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    const/4 p1, 0x0

    move v1, p1

    :goto_1
    iget-object v2, v0, Lcom/tradplus/ads/core/AdCacheManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, v0, Lcom/tradplus/ads/core/AdCacheManager$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/core/cache/AdCache;

    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v2

    cmpg-double v2, v4, v2

    if-gtz v2, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/core/AdCacheManager$b;->a(ILcom/tradplus/ads/core/cache/AdCache;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method declared-synchronized saveWaterfallCache(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;I)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tradplus/ads/core/AdCacheManager;->saveFirstLoadTime(Lcom/tradplus/ads/core/cache/AdCache;)V

    invoke-direct {p0, p2}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-gez p3, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;-><init>(Lcom/tradplus/ads/core/AdCacheManager;Lcom/tradplus/ads/core/AdCacheManager$a;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, p3, p2}, Lcom/tradplus/ads/core/AdCacheManager$b;->b(ILcom/tradplus/ads/core/cache/AdCache;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p3

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SAVE_NETWORK_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized sortWaterfallCacheByResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tradplus/ads/core/AdCacheManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/core/AdCacheManager$b;-><init>(Lcom/tradplus/ads/core/AdCacheManager;Lcom/tradplus/ads/core/AdCacheManager$a;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/AdCacheManager;->allAdCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, v0, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/core/AdCacheManager$b;->d(I)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheValid(Lcom/tradplus/ads/core/cache/AdCache;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/tradplus/ads/core/AdCacheManager$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move v2, v1

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    if-eqz v3, :cond_5

    move v4, v1

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradplus/ads/core/cache/AdCache;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v2, v5}, Lcom/tradplus/ads/core/AdCacheManager$b;->b(ILcom/tradplus/ads/core/cache/AdCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
