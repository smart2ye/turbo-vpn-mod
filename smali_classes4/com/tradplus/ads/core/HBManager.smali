.class public Lcom/tradplus/ads/core/HBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/HBManager$TrackInfo;,
        Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;
    }
.end annotation


# instance fields
.field private adType:I

.field private adUnitId:Ljava/lang/String;

.field private biddingCount:I

.field private volatile biddingEndCount:I

.field private isEnd:Z

.field private volatile isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field public final needTokenListenerArray:[Ljava/lang/String;

.field private onBiddingSuccess:Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;

.field private requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

.field private response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field private timeOutValue:J

.field public timeoutRunnable:Ljava/lang/Runnable;

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
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v14, "58"

    const-string v15, "82"

    const-string v1, "7"

    const-string v2, "18"

    const-string v3, "19"

    const-string v4, "50"

    const-string v5, "55"

    const-string v6, "57"

    const-string v7, "2"

    const-string v8, "74"

    const-string v9, "23"

    const-string v10, "76"

    const-string v11, "62"

    const-string v12, "77"

    const-string v13, "28"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tradplus/ads/core/HBManager;->needTokenListenerArray:[Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/tradplus/ads/core/HBManager;->isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcom/tradplus/ads/core/HBManager$a;

    invoke-direct {v1, v0}, Lcom/tradplus/ads/core/HBManager$a;-><init>(Lcom/tradplus/ads/core/HBManager;)V

    iput-object v1, v0, Lcom/tradplus/ads/core/HBManager;->timeoutRunnable:Ljava/lang/Runnable;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/tradplus/ads/core/HBManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/tradplus/ads/core/HBManager;->onBiddingSuccess:Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/core/HBManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/core/HBManager;->isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/core/HBManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/core/HBManager;->checkTimeOutWaterfall()V

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/core/HBManager;->setC2sAdsourcement(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;DLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tradplus/ads/core/HBManager;Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HBManager;->needTokenListener(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HBManager;->needTokenCallback(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HBManager;->normalToken(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tradplus/ads/core/HBManager;->setS2sAdsourcement(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private addExtraLocalParms(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private checkTimeOutWaterfall()V
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setEndTime()V

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setStatus(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getTimeOutValue()J
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getBuyeruidTimeout()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    return-wide v5

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getBuyeruidTimeout()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v5, v0

    :cond_2
    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    return-wide v5

    :cond_3
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method private logNotFoundAdater(Ljava/lang/String;)V
    .locals 6

    const-string v0, "TradPlusLog"

    const-string v1, "****************"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v2

    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NOTFOUNT_ADAPTER:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private needTokenCallback(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 11

    new-instance v1, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-direct {v1}, Lcom/tradplus/ads/core/HBManager$TrackInfo;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v4, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v3, p1, v4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-static {v0}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v5

    if-nez v5, :cond_0

    const-string p1, "13"

    const-string v0, ""

    invoke-direct {p0, p1, v1, v0}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tradplus/ads/core/HBManager;->logNotFoundAdater(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v0

    iget v2, p0, Lcom/tradplus/ads/core/HBManager;->adType:I

    invoke-virtual {v0, p1, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceLoadFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "206"

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_LOAD_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    iget-object v8, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    new-instance p1, Lcom/tradplus/ads/core/HBManager$e;

    invoke-direct {p1, p0, v7, v5, v1}, Lcom/tradplus/ads/core/HBManager$e;-><init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/HBManager$TrackInfo;)V

    invoke-virtual {v5, p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingToken(Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v0, "2"

    const-string v2, "Bidding Crash.unknow error"

    invoke-direct {p0, v0, v1, v2}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private needTokenListener(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->needTokenListenerArray:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->needTokenListenerArray:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private normalToken(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 10

    new-instance v8, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-direct {v8}, Lcom/tradplus/ads/core/HBManager$TrackInfo;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tradplus/ads/core/HBManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v5, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v4, p1, v5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-static {v0}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "13"

    invoke-direct {p0, v0, v8, v9}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tradplus/ads/core/HBManager;->logNotFoundAdater(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v3

    iget v4, p0, Lcom/tradplus/ads/core/HBManager;->adType:I

    invoke-virtual {v3, p1, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceLoadFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "206"

    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_LOAD_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v2}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v8, v2}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v4, p1

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingToken()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bidding token = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingNetworkInfo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/core/HBManager;->setS2sAdsourcement(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "1"

    invoke-direct {p0, v0, v8, v9}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    const-string v2, "2"

    const-string v3, "Bidding Crash.unknow error"

    invoke-direct {p0, v2, v8, v3}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private prepareRequestInfo(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 2

    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isBannerType(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;

    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setBanner(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isRewardType(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isInterstitialType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isNativeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;

    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setNativead(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isInterstitialType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setInstl(I)V

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;

    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isRewardType(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p2, v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;-><init>(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setVideo(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;)V

    :goto_1
    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;

    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setBanner(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;)V

    return-void
.end method

.method private setBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-direct {v0}, Lcom/tradplus/ads/core/HBManager$TrackInfo;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v1, p1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    const-string p1, "4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_FORBID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    goto :goto_0
.end method

.method private setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setEndTime()V

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setStatus(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->checkBiddingEnd()V

    :cond_0
    return-void
.end method

.method private declared-synchronized setC2sAdsourcement(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;DLjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getC2sadsourceplacements()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;

    invoke-direct {v4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setId(I)V

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setNetworkid(I)V

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setNetworkname(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setNetworksdkver(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setPrice(D)V

    invoke-virtual {v4, p4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setEncrypted_ecpm(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method private declared-synchronized setS2sAdsourcement(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    :try_start_0
    const-string v1, "bid_banner_w"

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bid_banner_h"

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bid_banner_w"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "bid_banner_h"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    move v1, v0

    move v2, v1

    :goto_1
    const-string v3, "is_hybrid_setup"

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "is_hybrid_setup"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const-string v0, "is_hybrid_setup"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-direct {p0, p5}, Lcom/tradplus/ads/core/HBManager;->addExtraLocalParms(Ljava/util/Map;)V

    move v7, v0

    move v5, v1

    move v6, v2

    goto :goto_2

    :cond_4
    move v5, v0

    move v6, v5

    move v7, v6

    :goto_2
    iget-object p5, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-virtual {p5}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getAdsourceplacements()Ljava/util/List;

    move-result-object p5

    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;-><init>(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public checkBiddingEnd()V
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/core/HBManager;->biddingEndCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/core/HBManager;->biddingEndCount:I

    iget v0, p0, Lcom/tradplus/ads/core/HBManager;->biddingEndCount:I

    iget v1, p0, Lcom/tradplus/ads/core/HBManager;->biddingCount:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->endCallBack()V

    :cond_0
    return-void
.end method

.method public declared-synchronized endCallBack()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/core/HBManager;->isEnd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/core/HBManager;->isEnd:Z

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->onBiddingSuccess:Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;

    invoke-interface {v0}, Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;->biddingEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getC2S()V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v4

    iget-object v5, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setC2sAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_1
    sget-object v3, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object v5, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAd_fill_callback()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/tradplus/ads/core/HBManager;->getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;

    move-result-object v5

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getC2sprice()D

    move-result-wide v4

    const-string v6, ""

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/tradplus/ads/core/HBManager;->setC2sAdsourcement(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;DLjava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->checkBiddingEnd()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v4

    iget-object v5, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdTypeNumber()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAppShowFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_2
    const-string v4, "4"

    :goto_3
    invoke-direct {p0, v3, v4}, Lcom/tradplus/ads/core/HBManager;->setBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->getInstance()Lcom/tradplus/ads/base/filter/AdSourceFilterManager;

    move-result-object v4

    sget-object v5, Lcom/tradplus/ads/base/TPFilter;->C2S:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v5}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->checkForbidNetworkId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "207"

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v4

    new-instance v5, Lcom/tradplus/ads/core/HBManager$b;

    invoke-direct {v5, p0, v3}, Lcom/tradplus/ads/core/HBManager$b;-><init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method

.method public getC2SBidding(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 12

    new-instance v5, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-direct {v5}, Lcom/tradplus/ads/core/HBManager$TrackInfo;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v1, p1, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-static {v2}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    :try_start_1
    const-string p1, "13"

    const-string v1, ""

    invoke-direct {p0, p1, v5, v1}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/core/HBManager;->logNotFoundAdater(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/core/HBManager;->adType:I

    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceLoadFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_1

    :try_start_3
    const-string p1, "206"

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_LOAD_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v5, v0}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/core/HBManager;->adType:I

    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdLoadCount(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)V

    iget-object v7, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v8, p1

    move-object v6, v3

    invoke-virtual/range {v6 .. v11}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    move-object v4, v8

    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    new-instance v0, Lcom/tradplus/ads/core/HBManager$c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, p0

    :try_start_5
    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/core/HBManager$c;-><init>(Lcom/tradplus/ads/core/HBManager;Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/HBManager$TrackInfo;)V

    invoke-virtual {v3, p1, v4, v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->C2SBidding(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    const-string v0, "2"

    const-string v2, "Bidding Crash.unknow error"

    invoke-direct {p0, v0, v5, v2}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
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

.method public getS2SToken()V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v4

    iget-object v5, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    :cond_1
    sget-object v4, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object v5, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAd_fill_callback()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/tradplus/ads/core/HBManager;->getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;

    move-result-object v5

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->checkBiddingEnd()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    move-result-object v4

    iget-object v5, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdTypeNumber()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAppShowFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    const-string v4, "4"

    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/tradplus/ads/core/HBManager;->setBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->getInstance()Lcom/tradplus/ads/base/filter/AdSourceFilterManager;

    move-result-object v4

    sget-object v5, Lcom/tradplus/ads/base/TPFilter;->S2S:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v5}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;->checkForbidNetworkId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "207"

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_adx()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-direct {p0, v4, v3}, Lcom/tradplus/ads/core/HBManager;->prepareRequestInfo(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestInfo = "

    invoke-static {v4, v5}, Lcom/tradplus/ads/common/util/LogUtil;->ownShowForPushCenter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v4

    new-instance v5, Lcom/tradplus/ads/core/HBManager$d;

    invoke-direct {v5, p0, v3}, Lcom/tradplus/ads/core/HBManager$d;-><init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method public startBidding(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lj$/util/concurrent/ConcurrentHashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Lcom/tradplus/ads/core/HBManager$TrackInfo;",
            ">;I)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    iput p3, p0, Lcom/tradplus/ads/core/HBManager;->adType:I

    invoke-direct {p0}, Lcom/tradplus/ads/core/HBManager;->getTimeOutValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tradplus/ads/core/HBManager;->timeOutValue:J

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getThresholdThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->timeoutRunnable:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/tradplus/ads/core/HBManager;->timeOutValue:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    iget-object p3, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    add-int/2addr p1, p2

    iput p1, p0, Lcom/tradplus/ads/core/HBManager;->biddingCount:I

    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->getS2SToken()V

    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->getC2S()V

    return-void
.end method
