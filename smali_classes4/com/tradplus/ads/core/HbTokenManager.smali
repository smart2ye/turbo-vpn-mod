.class public Lcom/tradplus/ads/core/HbTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/HbTokenManager$f;
    }
.end annotation


# static fields
.field private static final DEBUG_TIMEOUT_PAYLOAD:I = 0x493e0


# instance fields
.field private is_test_mode:I

.field private loaded_type:Lcom/tradplus/ads/base/common/LoadMode;

.field private mAdUnitId:Ljava/lang/String;

.field private mListener:Lcom/tradplus/ads/core/HbTokenManager$f;

.field private mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field private requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

.field private trackMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Lcom/tradplus/ads/core/HBManager$TrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HbTokenManager;->checkPayLoadInfoValid(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/common/LoadMode;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/core/HbTokenManager;->loaded_type:Lcom/tradplus/ads/base/common/LoadMode;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/core/HbTokenManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/ads/core/HbTokenManager;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/core/HbTokenManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/core/HbTokenManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/core/HbTokenManager;->biddingFailedOrTokenFailed()V

    return-void
.end method

.method static synthetic access$600(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/HbTokenManager;->startBidding(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/core/HbTokenManager;->mergeHbWaterfall(Lcom/tradplus/ads/base/config/response/BiddingResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse;Lj$/util/concurrent/ConcurrentHashMap;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/core/HbTokenManager;->trackBiddingEndEvent(Lcom/tradplus/ads/base/config/response/BiddingResponse;Lj$/util/concurrent/ConcurrentHashMap;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V

    return-void
.end method

.method private biddingFailedOrTokenFailed()V
    .locals 5

    sget-object v0, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager;->loaded_type:Lcom/tradplus/ads/base/common/LoadMode;

    const-string v2, "2"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->hasBiddingAdByCachesList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradplus/ads/core/cache/AdCache;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/core/LastRoundResultManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/LastRoundResultManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tradplus/ads/core/HbTokenManager;->mListener:Lcom/tradplus/ads/core/HbTokenManager$f;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/LastRoundResultManager;->mergeHBWaterFallResults(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/tradplus/ads/core/HbTokenManager$f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mListener:Lcom/tradplus/ads/core/HbTokenManager$f;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/tradplus/ads/core/HbTokenManager$f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private checkAndStartCountdown(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/HbTokenManager;->checkNbrStatus(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayloadTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v0, 0x493e0

    :cond_1
    invoke-virtual {p2, v0, v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setValidTime(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setStartTime(J)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setHighPrice(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setHighaspid(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/core/AdCacheManager;->removeHbCache(Ljava/lang/String;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "4902"

    goto :goto_0

    :cond_2
    const-string v0, "102"

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-static {v0, p1, p3, v1}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    :cond_3
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method private checkNbrStatus(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getNbr()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_0

    iget-object v4, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    const-string v3, "102"

    const/4 v5, 0x0

    const-string v2, "1"

    move-object v1, p1

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendLossNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V

    return v6

    :cond_0
    const-string v4, "4902"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getNbr()I

    move-result v5

    const/16 v7, 0x29

    if-ne v5, v7, :cond_2

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-static {v4, p1, p3, v1}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    :cond_1
    return v6

    :cond_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getNbr()I

    move-result v5

    const/16 v7, 0x28

    if-ne v5, v7, :cond_7

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v8

    iget-object v9, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/tradplus/ads/core/AdCacheManager;->removeHbCache(Ljava/lang/String;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "102"

    :goto_1
    iget-object v7, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-static {v4, p1, p3, v7}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    :cond_5
    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    move-result v3

    if-ne v3, v1, :cond_6

    if-nez v5, :cond_6

    iget-object v4, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    const-string v3, "102"

    const/4 v5, 0x0

    const-string v2, "1"

    move-object v1, p1

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendLossNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V

    :cond_6
    return v6

    :cond_7
    invoke-direct {p0, p2}, Lcom/tradplus/ads/core/HbTokenManager;->checkPayLoadInfoValid(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    return v6

    :cond_8
    return v1
.end method

.method public static checkPayLoadInfoExist(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getAdm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPayload()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method private checkPayLoadInfoValid(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getAdm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPayload()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistHbCache(Ljava/lang/String;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getValidTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-nez p1, :cond_4

    return v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HbTokenManager checkPayLoadInfoValid startTime:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " validTime:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method private mergeHbWaterfall(Lcom/tradplus/ads/base/config/response/BiddingResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez p1, :cond_0

    invoke-direct {v0}, Lcom/tradplus/ads/core/HbTokenManager;->biddingFailedOrTokenFailed()V

    const-string v1, "HbTokenManager mergeHbWaterfall response is null"

    :goto_0
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse;->getAdsourceplacements()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse;->getC2sadsourceplacements()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_1
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_3
    const/4 v10, 0x1

    if-ge v9, v6, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :cond_4
    :goto_1
    if-ge v13, v12, :cond_3

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-virtual {v11}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v14}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIs_exclusive()I

    move-result v7

    if-ne v7, v10, :cond_5

    if-nez v8, :cond_5

    move v8, v10

    :cond_5
    const-string v7, "HbTokenManager mergeHbWaterfall"

    invoke-static {v7}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-direct {v0, v11, v14, v1}, Lcom/tradplus/ads/core/HbTokenManager;->checkAndStartCountdown(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v2

    iget-object v4, v0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->calculateAdType(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v9

    invoke-virtual {v9, v7, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdLoadCount(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)V

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_8
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_9
    :goto_3
    if-ge v9, v7, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-direct {v0, v6, v11, v1}, Lcom/tradplus/ads/core/HbTokenManager;->checkNbrStatus(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v6, v11}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    invoke-virtual {v11}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIs_exclusive()I

    move-result v11

    if-ne v11, v10, :cond_9

    if-nez v8, :cond_9

    move v8, v10

    goto :goto_3

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz v8, :cond_c

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v4

    iget-object v5, v0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v5

    iget-object v6, v0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/tradplus/ads/core/AdCacheManager;->removeEndCache(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse;->getBiddingWaterfall()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "2"

    const-string v6, "105"

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v1, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->setBiddingWaterfall(Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse;->getBidid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_e
    :goto_4
    if-ge v9, v7, :cond_12

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_e

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v13}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/tradplus/ads/core/HbTokenManager;->checkPayLoadInfoValid(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    move-result v14

    invoke-virtual {v13}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result v15

    move-object/from16 v16, v2

    const/16 v2, 0x9

    if-ne v15, v2, :cond_10

    if-nez v14, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "HbTokenManager mergeHbWaterfall bidWaterfall payload is null break\uff1a"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    :cond_f
    move-object/from16 v2, v16

    goto :goto_5

    :cond_10
    invoke-virtual {v13}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v13, v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setTPbidid(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v2, v16

    goto :goto_4

    :cond_12
    const-string v1, "HbTokenManager mergeHbWaterfall result waterfall:"

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    sget-object v1, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object v2, v0, Lcom/tradplus/ads/core/HbTokenManager;->loaded_type:Lcom/tradplus/ads/base/common/LoadMode;

    if-eq v1, v2, :cond_13

    iget-object v1, v0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tradplus/ads/core/LastRoundResultManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/LastRoundResultManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/core/LastRoundResultManager;->saveBidResult(Ljava/util/ArrayList;)V

    :cond_13
    iget-object v1, v0, Lcom/tradplus/ads/core/HbTokenManager;->mListener:Lcom/tradplus/ads/core/HbTokenManager$f;

    if-eqz v8, :cond_14

    move-object v5, v6

    :cond_14
    invoke-interface {v1, v3, v5}, Lcom/tradplus/ads/core/HbTokenManager$f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_6
    iget-object v1, v0, Lcom/tradplus/ads/core/HbTokenManager;->mListener:Lcom/tradplus/ads/core/HbTokenManager$f;

    iget-object v2, v0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v8, :cond_16

    move-object v5, v6

    :cond_16
    invoke-interface {v1, v2, v5}, Lcom/tradplus/ads/core/HbTokenManager$f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v1, "HbTokenManager mergeHbWaterfall response biddingWaterfall is null"

    goto/16 :goto_0

    :cond_17
    :goto_7
    invoke-direct {v0}, Lcom/tradplus/ads/core/HbTokenManager;->biddingFailedOrTokenFailed()V

    const-string v1, "HbTokenManager mergeHbWaterfall response Adsourceplacements is null"

    goto/16 :goto_0
.end method

.method public static removeUnLoadBiddingPayload(Ljava/lang/String;ILjava/util/ArrayList;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;",
            "Lcom/tradplus/ads/core/track/LoadLifecycleCallback;",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waterfallBeans = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waterfallBeans1 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheTimeout(Ljava/lang/String;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setTPbidid(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "102"

    invoke-static {v3, v0, p3, p4}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice_cny()F

    move-result v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setLossNotifications(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "c2sAdapter :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", highPrice :"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", highPriceCny :"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private removeWaterfallTPBidId()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setTPbidid(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sendLosNotification(Ljava/lang/String;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "102"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getSecondPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getSecondAspid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighaspid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/core/util/HexUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v3

    :goto_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v8, v5, v8

    if-lez v8, :cond_5

    float-to-double v8, v5

    cmpl-double v5, v3, v8

    if-lez v5, :cond_5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v5, v2

    const-string v2, "4902"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v8, v1

    invoke-static {}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->getInstance()Lcom/tradplus/ads/base/config/BiddingLoadManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getLurl()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tradplus/ads/core/HbTokenManager$c;

    invoke-direct {v10, p2, p1, p0, p3}, Lcom/tradplus/ads/core/HbTokenManager$c;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->biddingNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static sendWinOrDisplayNotification(Ljava/lang/String;DDLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HbTokenManager sendWinOrDisplayNotification adUnitId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_9

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/core/AdCacheManager;->getWaterFallCaches(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v10, v3

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradplus/ads/core/cache/AdCache;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getNurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v2

    move-object v10, v1

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    goto :goto_1

    :cond_3
    move-object/from16 v9, p5

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v9, p5

    if-nez v2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HbTokenManager sendWinOrDisplayNotification adapter == null adUnitId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HbTokenManager sendWinOrDisplayNotification nurl == null adUnitId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->getInstance()Lcom/tradplus/ads/base/config/BiddingLoadManager;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/tradplus/ads/core/HbTokenManager$d;

    move-object/from16 p0, p6

    invoke-direct {v11, p0, v3, v1}, Lcom/tradplus/ads/core/HbTokenManager$d;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    const-string v5, "0"

    const-string v8, ""

    invoke-virtual/range {v4 .. v11}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->biddingNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;)V

    return-void

    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HbTokenManager sendWinOrDisplayNotification adCache == null adUnitId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    const-string p0, "HbTokenManager sendWinOrDisplayNotification adUnitId or aspId == null"

    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public static sendWinOrDisplayNotification(ZLcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->getInstance()Lcom/tradplus/ads/base/config/BiddingLoadManager;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->setWined(Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    move-result v5

    if-eq v1, v5, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getSecondPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getSecondAspid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getHighaspid()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getNurl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getImpurl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v9, Lcom/tradplus/ads/core/HbTokenManager$e;

    invoke-direct {v9, p0, p2, v3, p1}, Lcom/tradplus/ads/core/HbTokenManager$e;-><init>(ZLcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    const-string v3, "0"

    invoke-virtual/range {v2 .. v9}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->biddingNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;)V

    return-void
.end method

.method private startBidding(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;",
            "Lcom/tradplus/ads/core/track/LoadLifecycleCallback;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Lcom/tradplus/ads/core/HBManager$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->getInstance()Lcom/tradplus/ads/base/config/BiddingLoadManager;

    move-result-object v6

    iget-object v7, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    new-instance v0, Lcom/tradplus/ads/core/HbTokenManager$b;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/core/HbTokenManager$b;-><init>(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lj$/util/concurrent/ConcurrentHashMap;J)V

    invoke-virtual {v6, v7, p1, v0}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->loadBiddingRequest(Ljava/lang/String;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;)V

    return-void
.end method

.method private declared-synchronized startRequestToken(Ljava/util/ArrayList;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;D",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/core/track/LoadLifecycleCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/core/HbTokenManager;->removeUnBiddingC2SNetwork()V

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p5, v2}, Lcom/tradplus/ads/core/HbTokenManager;->removeUnLoadBiddingPayload(Ljava/lang/String;ILjava/util/ArrayList;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-direct {p0}, Lcom/tradplus/ads/core/HbTokenManager;->removeWaterfallTPBidId()V

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingTimeout()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    long-to-int v0, v0

    invoke-virtual {p5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget v5, p0, Lcom/tradplus/ads/core/HbTokenManager;->is_test_mode:I

    invoke-static {v2, v4, v0, v1, v5}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getBiddingInfo(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;ILjava/lang/String;I)Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    invoke-virtual {v1, p2, p3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setBidfloor(D)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    invoke-virtual {p2, p4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setBidfloorcur(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object p2

    iget-object p3, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->calculateAdType(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Lcom/tradplus/ads/core/HBManager;

    iget-object p4, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    new-instance v2, Lcom/tradplus/ads/core/HbTokenManager$a;

    invoke-direct {v2, p0, v0, p1, p5}, Lcom/tradplus/ads/core/HbTokenManager$a;-><init>(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Ljava/util/ArrayList;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    invoke-direct {p3, p4, v1, p5, v2}, Lcom/tradplus/ads/core/HBManager;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0, p1, p2}, Lcom/tradplus/ads/core/HBManager;->startBidding(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lj$/util/concurrent/ConcurrentHashMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private trackBiddingEndEvent(Lcom/tradplus/ads/base/config/response/BiddingResponse;Lj$/util/concurrent/ConcurrentHashMap;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Lcom/tradplus/ads/core/HBManager$TrackInfo;",
            ">;",
            "Lcom/tradplus/ads/core/track/LoadLifecycleCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v6, v0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    const/4 v7, 0x0

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse;->getAdsourceplacements()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse;->getC2sadsourceplacements()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v9, 0x1

    move-object v12, v10

    check-cast v12, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v10}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v12}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getNetwork_creativeId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v10, v8}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setNetwork_creativeId(Ljava/lang/String;)V

    :cond_1
    iget-object v11, v0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    move-object/from16 v9, p3

    move-object/from16 v14, p4

    invoke-virtual/range {v9 .. v14}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    move v8, v6

    :cond_2
    move v9, v15

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_5

    goto/16 :goto_0

    :cond_4
    move v8, v5

    :cond_5
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_6
    :goto_2
    if-ge v5, v3, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    move-object v12, v7

    check-cast v12, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v7}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v11, v0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    move-object/from16 v9, p3

    move-object/from16 v14, p4

    invoke-virtual/range {v9 .. v14}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    move v8, v6

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v11, v0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    const/4 v12, 0x0

    const-string v14, "2"

    move-object/from16 v9, p3

    invoke-virtual/range {v9 .. v14}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public removeUnBiddingC2SNetwork()V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setTPbidid(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v5

    iget-object v6, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setC2sAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method startBidding(Lcom/tradplus/ads/base/network/response/ConfigResponse;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/common/LoadMode;Lcom/tradplus/ads/core/HbTokenManager$f;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    iput-object p7, p0, Lcom/tradplus/ads/core/HbTokenManager;->mListener:Lcom/tradplus/ads/core/HbTokenManager$f;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_test_mode()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->is_test_mode:I

    iput-object p6, p0, Lcom/tradplus/ads/core/HbTokenManager;->loaded_type:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object p6, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p6}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object p6

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager;->mResponse:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    move-object p2, p0

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager;->loaded_type:Lcom/tradplus/ads/base/common/LoadMode;

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager;->hasBiddingAdByCachesList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/core/LastRoundResultManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/LastRoundResultManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/core/LastRoundResultManager;->mergeHBWaterFallResults(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "2"

    invoke-interface {p7, p1, p2}, Lcom/tradplus/ads/core/HbTokenManager$f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "HbTokenManager startBidding hbBeans is full"

    :goto_1
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object p7, p5

    move-object p1, p6

    move-object p6, p4

    move-wide p4, p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-enter p0

    move-object p2, p0

    :try_start_0
    invoke-direct/range {p2 .. p7}, Lcom/tradplus/ads/core/HbTokenManager;->startRequestToken(Ljava/util/ArrayList;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object p1

    const-string p3, "2"

    invoke-interface {p7, p1, p3}, Lcom/tradplus/ads/core/HbTokenManager$f;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "HbTokenManager startBidding hbBeans is null"

    goto :goto_1
.end method
