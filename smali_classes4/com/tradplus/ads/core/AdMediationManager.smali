.class public Lcom/tradplus/ads/core/AdMediationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BID_PRICE:Ljava/lang/String; = "customBidPrice"

.field private static final BID_PRICE_CURRENCY:Ljava/lang/String; = "customBidPriceCurrency"

.field private static final CURRENCY_USD:Ljava/lang/String; = "USD"

.field public static final LOAD_TRIGGER_ADEXPIRED:I = 0xc

.field public static final LOAD_TRIGGER_AUTO_REFRESH:I = 0xb

.field public static final LOAD_TRIGGER_DISMISS:I = 0x4

.field public static final LOAD_TRIGGER_INITUNIT:I = 0x1

.field public static final LOAD_TRIGGER_ISREADY_FALSE:I = 0x2

.field public static final LOAD_TRIGGER_LOAD_FAILED:I = 0x1f4

.field public static final LOAD_TRIGGER_LOAD_FAILED_FIRST:I = 0x1f5

.field public static final LOAD_TRIGGER_MANUAL_LOAD:I = 0x6

.field public static final LOAD_TRIGGER_NETWORKCONNECT_RELOAD:I = 0xd

.field public static final LOAD_TRIGGER_RELOAD_AUTO:I = 0x8

.field public static final LOAD_TRIGGER_RELOAD_MANUAL:I = 0x7

.field public static final LOAD_TRIGGER_RELOAD_SCENARIO:I = 0x9

.field public static final LOAD_TRIGGER_SHOW_ISREADY_FALSE:I = 0x3

.field public static final LOAD_TRIGGER_UNKNOWN:I = 0xa

.field private static adMediationManagerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/core/AdMediationManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LOAD_FAIL_TIME_INTERVAL:J

.field private final LOAD_SUCCESS_BUT_NOT_SHOW_VALID:J

.field private bidFloorCurrency:Ljava/lang/String;

.field private bidFloorPrice:D

.field private cacheNumber:I

.field private canCallFailed:Z

.field private canCallLoaded:Z

.field private intervalLock:Lcom/tradplus/ads/base/common/IntervalLock;

.field private isLoading:Z

.field private loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field private loadSuccess:Lcom/tradplus/ads/base/common/ValidBoolean;

.field private mAdType:I

.field private mAdUnitId:Ljava/lang/String;

.field private shareAdListener:Lcom/tradplus/ads/core/track/ShareAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tradplus/ads/core/AdMediationManager;->adMediationManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->LOAD_FAIL_TIME_INTERVAL:J

    const-wide/32 v2, 0x3a980

    iput-wide v2, p0, Lcom/tradplus/ads/core/AdMediationManager;->LOAD_SUCCESS_BUT_NOT_SHOW_VALID:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tradplus/ads/core/AdMediationManager;->isLoading:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tradplus/ads/core/AdMediationManager;->canCallLoaded:Z

    iput-boolean v4, p0, Lcom/tradplus/ads/core/AdMediationManager;->canCallFailed:Z

    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    new-instance p1, Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/base/common/IntervalLock;-><init>(J)V

    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->intervalLock:Lcom/tradplus/ads/base/common/IntervalLock;

    new-instance p1, Lcom/tradplus/ads/base/common/ValidBoolean;

    invoke-direct {p1, v2, v3}, Lcom/tradplus/ads/base/common/ValidBoolean;-><init>(J)V

    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->loadSuccess:Lcom/tradplus/ads/base/common/ValidBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdMediationManager;->checkBindShareId(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/core/AdMediationManager;->setUserValueRange(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/ads/core/AdMediationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdMediationManager;->changeThreadAndLoadAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdMediationManager;->checkBidPrice(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/core/AdMediationManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdMediationManager;->putBidFloorByAdExpired(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdMediationManager;->checkAndLoadAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/core/AdMediationManager;->getBiddingNoResultStatus(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadWaterfalls(Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private changeThreadAndLoadAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getLoadThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/core/AdMediationManager$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/core/AdMediationManager$b;-><init>(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private checkAndLoadAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget v0, v1, Lcom/tradplus/ads/core/AdMediationManager;->cacheNumber:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCacheNum()I

    move-result v0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AdMediationManager \u5e76\u884c\u6570ParallelNum:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget v5, v1, Lcom/tradplus/ads/core/AdMediationManager;->cacheNumber:I

    if-eqz v5, :cond_1

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getMinCache()I

    move-result v5

    goto :goto_1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdMediationManager \u6700\u5c0f\u7f13\u5b58\u6570minCache:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_test_mode()I

    move-result v13

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdTypeNumber()I

    move-result v15

    iput v15, v1, Lcom/tradplus/ads/core/AdMediationManager;->mAdType:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConfigResponse is_test_mode: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v15, "checkTestMode"

    invoke-static {v15, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    if-ne v13, v7, :cond_7

    const/4 v7, 0x0

    if-lez v10, :cond_5

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    check-cast v5, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-direct {v1, v14, v5}, Lcom/tradplus/ads/core/AdMediationManager;->isTestMode(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    goto :goto_7

    :cond_5
    if-lez v12, :cond_6

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_6
    if-lez v8, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_7
    :goto_7
    const-string v5, "1"

    if-lez v0, :cond_12

    if-lez v6, :cond_12

    if-gtz v8, :cond_8

    if-gtz v10, :cond_8

    if-gtz v12, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-direct {v1}, Lcom/tradplus/ads/core/AdMediationManager;->checkFilter()Z

    move-result v7

    const-string v9, "4"

    if-eqz v7, :cond_9

    invoke-virtual {v2, v9, v3, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v7

    iget-object v11, v1, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkGroupFrequency(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2, v9, v3, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :cond_a
    add-int/2addr v8, v10

    add-int/2addr v8, v12

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v7

    iget-object v8, v1, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AdMediationManager checkCacheFill hasCache(\u5df2\u6709\u7f13\u5b58\u6570):"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " needParallelNum(\u5b9e\u9645\u5e76\u884c\u6570):"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " minCache(\u6700\u5c0f\u7f13\u5b58\u6570):"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAd_fill_callback()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;

    move-result-object v8

    iget-wide v9, v1, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorPrice:D

    const-wide/16 v11, 0x0

    cmpg-double v9, v9, v11

    if-lez v9, :cond_b

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v9

    iget-object v10, v1, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tradplus/ads/core/AdCacheManager;->hasBiddingAdByCaches(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_b
    if-lt v7, v6, :cond_c

    invoke-static {v3}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v0, "8"

    invoke-virtual {v2, v0, v3, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :cond_c
    invoke-direct {v1}, Lcom/tradplus/ads/core/AdMediationManager;->checkHadCache()Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    if-eq v7, v8, :cond_d

    const-string v0, "19"

    invoke-virtual {v2, v0, v3, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :cond_d
    invoke-direct {v1}, Lcom/tradplus/ads/core/AdMediationManager;->checkHasExclusiveCache()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v0, "20"

    invoke-virtual {v2, v0, v3, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :cond_e
    invoke-direct {v1}, Lcom/tradplus/ads/core/AdMediationManager;->checkNetwork()Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v0, "7"

    invoke-virtual {v2, v0, v3, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :cond_f
    iget-object v7, v1, Lcom/tradplus/ads/core/AdMediationManager;->intervalLock:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getLoadFailedInterval()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    iget-object v7, v1, Lcom/tradplus/ads/core/AdMediationManager;->intervalLock:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-virtual {v7}, Lcom/tradplus/ads/base/common/IntervalLock;->isLocked()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseLimitReload()Z

    move-result v7

    if-nez v7, :cond_10

    const-string v0, "15"

    invoke-virtual {v2, v0, v3, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :cond_10
    invoke-virtual {v2, v5, v3, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-direct/range {p0 .. p3}, Lcom/tradplus/ads/core/AdMediationManager;->checkAndLoadBottomWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v5

    iget-object v7, v1, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Lcom/tradplus/ads/base/GlobalTradPlus;->setConfigParam(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    sget-object v5, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    if-eq v5, v8, :cond_11

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "AdMediationManager open No Bid Mode"

    invoke-static {v5}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v5

    iget-object v7, v1, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_11
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->calculateAdType(Ljava/lang/String;)I

    move-result v5

    new-instance v9, Lcom/tradplus/ads/core/HbTokenManager;

    iget-object v7, v1, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-direct {v9, v7}, Lcom/tradplus/ads/core/HbTokenManager;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorPrice:D

    iget-object v12, v1, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorCurrency:Ljava/lang/String;

    new-instance v7, Lcom/tradplus/ads/core/AdMediationManager$d;

    move/from16 v16, v5

    move v5, v0

    move-object v0, v7

    move-object v7, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/core/AdMediationManager$d;-><init>(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;ILcom/tradplus/ads/base/network/response/ConfigResponse;IILcom/tradplus/ads/base/common/LoadMode;I)V

    move-object v5, v2

    move-object v1, v4

    move-object v6, v7

    move-wide v2, v10

    move-object v4, v12

    move-object v7, v0

    move-object v0, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/HbTokenManager;->startBidding(Lcom/tradplus/ads/base/network/response/ConfigResponse;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/common/LoadMode;Lcom/tradplus/ads/core/HbTokenManager$f;)V

    return-void

    :cond_12
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/tradplus/ads/core/AdMediationManager;->hasBottomWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "9"

    invoke-virtual {v2, v0, v3, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :cond_13
    invoke-virtual {v2, v5, v3, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEnd(Ljava/lang/String;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method

.method private checkAndLoadBottomWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TradPlusLog----- LoadMode -----"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAd_fill_callback()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/core/AdMediationManager;->getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/AdMediationManager;->hasBottomWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object p3

    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tradplus/ads/core/AdCacheManager;->getIncludeBottomReadyNum(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p3, Lcom/tradplus/ads/core/BottomAdLoadManager;

    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lcom/tradplus/ads/core/BottomAdLoadManager;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {p3, p2}, Lcom/tradplus/ads/core/BottomAdLoadManager;->loadWaterfall(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method

.method private checkBidPrice(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 11

    const-string v0, "customBidPriceCurrency"

    const-string v1, "customBidPrice"

    const-string v2, ""

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v9

    iget-object v10, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenAutoLoad(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    cmpl-double v9, v6, v4

    if-lez v9, :cond_2

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v6

    sget-object v7, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NOT_BIDDING_BY_AUTOLOAD_OPEN:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v8, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    move-object v8, v2

    move-wide v6, v4

    :cond_2
    iput-wide v6, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorPrice:D

    iput-object v8, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorCurrency:Ljava/lang/String;

    invoke-direct {p0, p1, v6, v7, v8}, Lcom/tradplus/ads/core/AdMediationManager;->checkBidPriceWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;DLjava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v6

    const-string v7, "0"

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v7

    iget-object v8, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lcom/tradplus/ads/base/GlobalTradPlus;->setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    iput-wide v4, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorPrice:D

    iput-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorCurrency:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorPrice:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorCurrency:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tradplus/ads/base/GlobalTradPlus;->setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorPrice:D

    iget-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorCurrency:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->checkBidPriceWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;DLjava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p1

    return-object p1
.end method

.method private checkBidPriceWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;DLjava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    const-wide/16 v1, 0x0

    cmpg-double v1, p2, v1

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "USD"

    if-eqz v1, :cond_2

    move-object p4, v2

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v5

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm_cny()D

    move-result-wide v5

    :goto_1
    cmpl-double v5, v5, p2

    if-ltz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v5

    iget-object v6, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tradplus/ads/core/AdCacheManager;->removeCache(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p2

    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_NORMAL_WATERFALL_HAS_NO_SIZE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object p4, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    return-object v0

    :catchall_0
    return-object p1
.end method

.method private checkBindShareId(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_share_adunit()I

    move-result v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getShare_adunit_unique_bind()I

    move-result v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getShare_adunit_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getShare_adunit_request_sec()I

    move-result p1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/tradplus/ads/base/common/TPShareManager;->handleShareAdUnit(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tradplus/ads/base/common/TPShareManager;->handleNonShareAdUnit(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->shareAdListener:Lcom/tradplus/ads/core/track/ShareAdListener;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/tradplus/ads/core/track/ShareAdListener;->onDestroy()V

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->shareAdListener:Lcom/tradplus/ads/core/track/ShareAdListener;

    invoke-interface {v0, v3, p1}, Lcom/tradplus/ads/core/track/ShareAdListener;->startRequestLoad(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->shareAdListener:Lcom/tradplus/ads/core/track/ShareAdListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tradplus/ads/core/track/ShareAdListener;->onDestroy()V

    :cond_4
    :goto_0
    return-void
.end method

.method private checkFilter()Z
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private checkHadCache()Z
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAdNum(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMediationManager checkHadCache hasCache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " loadSuccessButNotShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/core/AdMediationManager;->checkHasLoadSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/core/AdMediationManager;->checkHasLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkHasExclusiveCache()Z
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->hasExclusiveAds(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkNetwork()Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getBiddingNoResultStatus(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getBottomCacheAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/core/cache/AdCache;->setEffectTime(J)V

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "103"

    :goto_0
    const-string v0, "105"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;
    .locals 3

    const-class v0, Lcom/tradplus/ads/core/AdMediationManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/core/AdMediationManager;->adMediationManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/AdMediationManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/core/AdMediationManager;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/core/AdMediationManager;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tradplus/ads/core/AdMediationManager;->adMediationManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

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

.method private getLoadWaterfalls(Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse;",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getReload_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;

    move-result-object p1

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getRequest_layer()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p1, p3, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private hasBottomWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBottomwaterfall()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBottomwaterfall()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static isReload(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isTestMode(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 5

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v2

    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->TPTESTMODE_ON:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " ----- "

    if-nez v1, :cond_2

    const-string v1, "interstitial-video"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "rewarded-video"

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v1

    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->TPTESTMODE_TPYE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->TPTESTMODE_ADSOURCE_PID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->TPTESTMODE_ADSOURCE_NAME:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    new-instance p2, Lcom/tradplus/ads/core/AdMediationManager$c;

    invoke-direct {p2, p0}, Lcom/tradplus/ads/core/AdMediationManager$c;-><init>(Lcom/tradplus/ads/core/AdMediationManager;)V

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private load(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->updateDeviceCounByType(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->checkSDKInit()V

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    new-instance v2, Lcom/tradplus/ads/core/AdMediationManager$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/tradplus/ads/core/AdMediationManager$a;-><init>(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->loadConfig(Ljava/lang/String;Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;)V

    return-void
.end method

.method private putBidFloorByAdExpired(I)V
    .locals 3

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorPrice:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "customBidPrice"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->bidFloorCurrency:Ljava/lang/String;

    const-string v1, "customBidPriceCurrency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->setUserLoadParam(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private setUserValueRange(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getUva_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_max()F

    move-result v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_min()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canCallFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->canCallFailed:Z

    return-void
.end method

.method public canCallLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->canCallLoaded:Z

    return-void
.end method

.method public checkHasLoadSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->loadSuccess:Lcom/tradplus/ads/base/common/ValidBoolean;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/ValidBoolean;->checkResult()Z

    move-result v0

    return v0
.end method

.method public checkIsLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->isLoading:Z

    return v0
.end method

.method public getCacheNumber()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->cacheNumber:I

    return v0
.end method

.method public getLoadCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    return-object v0
.end method

.method public getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    return-object p1

    :cond_0
    sget-object p1, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    return-object p1
.end method

.method public isCanCallFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->canCallFailed:Z

    return v0
.end method

.method public isCanCallLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->canCallLoaded:Z

    return v0
.end method

.method public loadAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/core/AdMediationManager;->load(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method

.method public declared-synchronized setAllLoadFail()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->intervalLock:Lcom/tradplus/ads/base/common/IntervalLock;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/IntervalLock;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setCacheNumber(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->cacheNumber:I

    return-void
.end method

.method public declared-synchronized setLoadSuccess(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager;->loadSuccess:Lcom/tradplus/ads/base/common/ValidBoolean;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/ValidBoolean;->setResult(Z)V
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

.method public setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->isLoading:Z

    return-void
.end method

.method public setShareAdListener(Lcom/tradplus/ads/core/track/ShareAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager;->shareAdListener:Lcom/tradplus/ads/core/track/ShareAdListener;

    return-void
.end method
