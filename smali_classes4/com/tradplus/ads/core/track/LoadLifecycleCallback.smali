.class public Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ENTRYSCENARIO:Ljava/lang/String;

.field private allLoadUUID:Ljava/lang/String;

.field private biddingWaterfall:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;",
            ">;"
        }
    .end annotation
.end field

.field private isLoadAllNetwork:Z

.field private isSaveAgainClickEvent:Z

.field private isSaveClickEvent:Z

.field private mAdUnitId:Ljava/lang/String;

.field private mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private requestId:Ljava/lang/String;

.field private startLoadAdTime:J

.field private uva_ecpm_range:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "entryScenario"

    iput-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->ENTRYSCENARIO:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startLoadAdTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    iput-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    return-void
.end method

.method private getEcpmByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "exact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-wide v1
.end method

.method private getEcpmCnyByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm_cny()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "exact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice_cny()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-wide v1
.end method

.method private printEc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_NETWORK_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NOTHING:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "13"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "TradPlusLog"

    const-string p3, "****************"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p4

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NOTFOUNT_ADAPTER:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "18"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_ADAPTER_EXCEPTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_TIMEOUT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void

    :cond_4
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ADAPTER_INTERNAL_ERROR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p4, "12"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_CONFIG:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p4, "17"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ADAPTER_CONFIG_ERROR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p3, "206"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_LOAD_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p3, "207"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_FORBID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method private setLoadEndRequest(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p2}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tradpluslog isBottomWaterfall "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setLoadEndTime()V

    :cond_2
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    move-result p2

    const/4 v5, 0x1

    if-eq v5, p2, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadStartTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_8

    :cond_5
    new-instance v5, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    sget-object v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v0, v7}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v5, v7, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v5, v2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    iget-object v7, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v7, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v7, v6, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    :cond_8
    new-instance v5, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;

    sget-object v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadStartTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCreateTime(J)V

    :cond_9
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v5, v0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v5, v3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setPID(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v0, v1

    :goto_3
    if-nez p3, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v5, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAs_ver(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v6, p6

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setLt(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v5, p3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setEc(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    const-string p1, "2"

    goto :goto_4

    :cond_b
    const-string p1, "1"

    :goto_4
    invoke-virtual {v5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setFill(Ljava/lang/String;)V

    invoke-virtual {v5, p5}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setEmsg(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAsu(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_c
    invoke-static {v3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setApid(I)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    sget-object p3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {p3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->getLt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    return-void
.end method


# virtual methods
.method adClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAgainVideoClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    iget-boolean v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveAgainClickEvent:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveClickEvent:Z

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    :goto_2
    const-string v2, ""

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v1, v2

    move-object v2, v5

    goto :goto_3

    :cond_7
    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    :cond_8
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v5, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;

    sget-object v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_CLICK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p1, v7}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setPID(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v5, v2}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setAdsource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setApid(I)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v5, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ClickRequest;->setScid(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_d

    iput-boolean p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveAgainClickEvent:Z

    goto :goto_4

    :cond_d
    iput-boolean p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveClickEvent:Z

    :goto_4
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CLICK_NETWORK:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method adImpression(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v4

    :goto_0
    const-string v5, ""

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v4}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNetwork_creativeId()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getEcpmByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D

    move-result-wide v11

    invoke-direct/range {p0 .. p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getEcpmCnyByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpg-double v15, v11, v15

    if-gtz v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v15, v4

    invoke-static {v3}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkExt(Ljava/lang/String;)D

    move-result-wide v3

    move-wide/from16 v17, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "cny"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkExt(Ljava/lang/String;)D

    move-result-wide v13

    move-wide/from16 v19, v13

    iget-object v13, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-static {v13}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v13

    invoke-virtual {v13, v3, v4}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->calculateUvaEcpm(D)V

    iget-object v13, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-static {v13}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserImpEcpmManager;

    move-result-object v13

    invoke-virtual {v13, v3, v4}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->saveAdImpEcpm(D)V

    const-string v13, "2"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-wide v11, v3

    move-wide/from16 v13, v19

    goto :goto_3

    :cond_3
    move-wide/from16 v13, v17

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->removeNetworkExt(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v15, v4

    move-wide/from16 v17, v13

    iget-object v3, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->calculateUvaEcpm(D)V

    iget-object v3, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserImpEcpmManager;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->saveAdImpEcpm(D)V

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v16, v15

    new-instance v15, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    sget-object v17, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    move-object/from16 v18, v8

    invoke-virtual/range {v17 .. v17}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v4, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v15, v4, v3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v15, v6}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    const-string v4, "1"

    invoke-virtual {v15, v4}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEc(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEcpm(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEcpm_cny(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEcpm_precision(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v15, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    iget-object v8, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkhashMap()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_a

    const-string v1, "network_requestId"

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v7

    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdRequestId(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object/from16 v19, v7

    :cond_8
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    const-string v1, "network_creativeId"

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_b

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    :goto_7
    invoke-virtual {v15, v10}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setNetwork_creativeId(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v7

    :cond_b
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getCustomShowData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setCustom_show_data(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object v1, v5

    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v15, v2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setScid(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v7, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual/range {v17 .. v17}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v7, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm_precision(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm_cny(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    move-object/from16 v5, v19

    invoke-virtual {v7, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setCustom_show_data(Ljava/lang/String;)V

    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    :cond_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v7, v10}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setNetwork_creativeId(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowStartTime()V

    invoke-virtual/range {p1 .. p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v16 .. v16}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v2, p1

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v1, v2, v0}, Lcom/tradplus/ads/core/HbTokenManager;->sendWinOrDisplayNotification(ZLcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    :goto_b
    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v1, :cond_15

    if-eqz p3, :cond_14

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAgainShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_15
    :goto_c
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v18

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method adImpressionEcpm(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p3

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    sget-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_IMP_ECPM:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, p1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEc(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_7

    :try_start_0
    const-string p1, "paid_valueMicros"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p3, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p3, v2, v3}, Ljava/lang/Double;-><init>(D)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setImp_ecpm(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "paid_currencycode"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setImp_currency(Ljava/lang/String;)V

    :cond_6
    const-string p1, "paid_precision"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setImp_precision(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setScid(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method public currentBottomLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getLoadMode()Lcom/tradplus/ads/base/common/LoadMode;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_1
    return-void
.end method

.method public currentLayerHasCache(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadOnceAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_2
    return-void
.end method

.method dislikeClicked()V
    .locals 0

    return-void
.end method

.method public endBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p5

    const-string v3, "206"

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const-string v7, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v2}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v7

    :goto_0
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    move-result v13

    if-eq v5, v13, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move v13, v5

    goto :goto_1

    :cond_2
    move v13, v5

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    const/4 v14, 0x0

    :goto_2
    const-string v15, "3"

    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v6, "2"

    const-string v5, "1"

    if-nez v15, :cond_5

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "7"

    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getNbr()I

    move-result v14

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    move-result v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v14, :cond_8

    const/4 v1, 0x1

    if-ne v15, v1, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v15, "21"

    if-nez v1, :cond_b

    invoke-virtual/range {p4 .. p4}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v19, v10

    move/from16 v18, v13

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    move-object/from16 v19, v10

    move/from16 v18, v13

    goto :goto_6

    :cond_a
    move-object/from16 v1, p5

    move-object/from16 v19, v10

    move/from16 v18, v13

    goto :goto_9

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v1

    sget-object v3, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->BIDDING_END_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    move/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v10

    const-string v10, "\u3000isBid success"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_9

    :cond_c
    move-object/from16 v19, v10

    move/from16 v18, v13

    if-nez p3, :cond_d

    :goto_6
    move-object v1, v15

    goto :goto_9

    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIsbid()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    :goto_8
    move-object v1, v6

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v20, 0x0

    if-nez p3, :cond_10

    move v10, v14

    move-wide/from16 v13, v20

    goto :goto_a

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v22

    move v10, v14

    move-wide/from16 v13, v22

    :goto_a
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne v1, v5, :cond_12

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->saveNetworkExt(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkExt(Ljava/lang/String;)D

    move-result-wide v13

    cmpl-double v6, v13, v20

    if-lez v6, :cond_12

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    :cond_12
    new-instance v6, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;

    sget-object v13, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v13}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v6, v4, v14}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p5, v13

    invoke-virtual/range {p4 .. p4}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setBt(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setRt(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v4

    iget-object v13, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v13, "key_hp"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getBidding_mode()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_13

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setBidfloor(Ljava/lang/String;)V

    :cond_13
    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v6, v4, v8}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v6, v11}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setBi(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setApid(I)V

    invoke-virtual {v6, v12}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setPID(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setRequestId(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setNbr(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setEcpm(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v18, :cond_1e

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "errCode:"

    const-string v15, ",errMsg:"

    if-eqz v13, :cond_15

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "network request error."

    :goto_b
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    move-object v2, v13

    move-object v13, v7

    goto/16 :goto_10

    :cond_15
    const-string v13, "207"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-virtual/range {p4 .. p4}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "SDK blocks ad request"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v13

    move-object v13, v1

    goto/16 :goto_10

    :cond_16
    if-eqz p3, :cond_19

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getError_code()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_17

    move-object v13, v7

    goto :goto_d

    :cond_17
    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getError_code()Ljava/lang/String;

    move-result-object v13

    :goto_d
    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getError_msg()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_18

    const-string v17, "unknown error"

    :goto_e
    move-object/from16 v2, v17

    goto :goto_f

    :cond_18
    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getError_msg()Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :goto_f
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_19
    invoke-virtual/range {p4 .. p4}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p4 .. p4}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getMsg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_1a
    invoke-virtual/range {p4 .. p4}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p4 .. p4}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getMsg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "track info status is empty"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_1b
    move-object v2, v7

    move-object v13, v2

    :goto_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setEmsg(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v5

    sget-object v14, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->BIDDING_END_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    move-object/from16 p3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed, errCode:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    move-object/from16 v4, p3

    goto :goto_11

    :cond_1c
    move-object/from16 v17, v3

    :goto_11
    invoke-virtual {v6, v9}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setEc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v2, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual/range {p5 .. p5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v2, v11}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setNbr(Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    :cond_1e
    move-object v6, v4

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v1, :cond_1f

    invoke-virtual/range {p4 .. p4}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    move-result-wide v3

    iget-object v7, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    move-object/from16 v2, p1

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v8}, Lcom/tradplus/ads/core/track/LoadAdListener;->onBiddingEnd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JZLjava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    :cond_1f
    return-void
.end method

.method public endBiddingServiceEvent(JLcom/tradplus/ads/base/network/response/ConfigResponse;Z)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p4, :cond_0

    const-string p4, "1"

    goto :goto_0

    :cond_0
    const-string p4, "3"

    :goto_0
    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;

    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_TPSERVICE_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setRt(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setBi(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setApid(I)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setPID(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setRequestId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingEndRequest;->setEc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method public entryScenario(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;J)V
    .locals 13

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v3

    :goto_1
    const-string v4, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v3}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    move-object v5, v3

    move-object v6, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    :cond_5
    new-instance v2, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;

    sget-object v7, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_CONFIRM_USER_IS_VIEW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v7}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v0, v8}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setScid(Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "entryScenario"

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdUnitFirstLoadTrace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/tradplus/ads/base/GlobalTradPlus;->setAdUnitFirstLoadTrace(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInitSdkTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setLt(Ljava/lang/String;)V

    :cond_7
    const-string v0, "2"

    const-string v9, "1"

    if-nez p2, :cond_8

    move-object v10, v9

    goto :goto_3

    :cond_8
    move-object v10, v0

    :goto_3
    invoke-virtual {v2, v10}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setIar(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setApid(I)V

    iget-object v10, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v2, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {v7}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdUnitFirstLoadTrace(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tradplus/ads/base/GlobalTradPlus;->setAdUnitFirstLoadTrace(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, p3

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    :cond_b
    if-nez p2, :cond_c

    move-object v0, v9

    :cond_c
    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setIar(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CONFIRM_UH_VIEW_AD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_e

    const/4 p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method public getBiddingWaterfall()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->biddingWaterfall:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public isLoadAllNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isLoadAllNetwork:Z

    return v0
.end method

.method public isReady(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 9

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v3

    :goto_1
    const-string v4, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v3}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v3, v4

    move-object v4, v6

    goto :goto_2

    :cond_3
    move-object v3, v4

    move-object v5, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    :cond_5
    new-instance v2, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;

    sget-object v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_IS_READY:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    const-string v0, "2"

    const-string v7, "1"

    if-nez p1, :cond_6

    move-object v8, v7

    goto :goto_3

    :cond_6
    move-object v8, v0

    :goto_3
    invoke-virtual {v2, v8}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setIar(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAdsource(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tradplus/ads/pushcenter/reqeust/ReadyRequest;->setApid(I)V

    iget-object v8, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v2, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    if-nez p1, :cond_8

    move-object v0, v7

    :cond_8
    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setIar(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    return-void
.end method

.method public loadAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_0
    return-void
.end method

.method public loadAllNetwork(Ljava/lang/String;ZIILcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isLoadAllNetwork:Z

    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;

    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ALLLOAD_NETWORK_AD_END:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v0, p5}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setEc(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setOp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_0
    const-string v0, "1"

    if-eqz p2, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string v3, "0"

    :goto_0
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setCf(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setLoaded_count(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setSuuid(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getSuuid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance p3, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, p4, p5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {p3, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p3

    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/tradplus/ads/base/GlobalTradPlus;->removeAdUnitFirstLoadTrace(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p3, :cond_5

    const-string p3, "11"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "103"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "105"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {p3, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoadFailed(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p3, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p1, p2}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAllLoaded(ZZ)V

    :cond_6
    return-void
.end method

.method public loadBottomNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tradpluslog isBottomWaterfall "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    :goto_0
    invoke-direct/range {p0 .. p7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->setLoadEndRequest(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, p1

    move-object p1, p0

    const-string p6, "1"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    iget-object p7, p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p7, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getLoadMode()Lcom/tradplus/ads/base/common/LoadMode;

    move-result-object p7

    sget-object v2, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    if-ne p7, v2, :cond_1

    iget-object p7, p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {p7, p2}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_1
    iget-object p7, p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p7, :cond_2

    invoke-virtual {p7, p2}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_2
    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p4, p3, p5}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p4, v0, v1, p5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->printEc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadEnd(Ljava/lang/String;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    const-string v1, "103"

    const-string v2, "19"

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "20"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-static {p2}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAllLoaded(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoadFailed(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-static {p2}, Lcom/tradplus/ads/core/AdMediationManager;->isReload(I)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAllLoaded(ZZ)V

    :cond_3
    :goto_2
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;

    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v0, p3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;->setEc(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadRequest;->setOp(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    const-string p2, "7"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOADADFAILEDNOCONNECTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdUnitID \uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_HASCACHE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p2, "13"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "TradPlusLog"

    const-string p2, "****************"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p3

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NOTFOUNT_ADAPTER:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    const-string p2, "4"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "9"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_NOTHING:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->BIDDING_WATERFALL_NOTHING:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p2, "15"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOADADFAILEDINTERVAL:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p2, "12"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_CONFIG:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public loadEndNoConfig()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    const-string v1, "12"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_FAILED_CONFIG:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method public loadFirstAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 8

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdUnitFirstLoadTrace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;

    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_FIRST_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startLoadAdTime:J

    invoke-virtual {v1, v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCreateTime(J)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v3

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInitSdkTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v5

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v0, p4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAsu(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setLt(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setRt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setRequestId(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setApid(I)V

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAs(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setPID(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAdsource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRt(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/GlobalTradPlus;->setAdUnitFirstLoadTrace(Ljava/lang/String;)V

    return-void
.end method

.method public loadNetWorkEnd(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p2}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tradpluslog isBottomWaterfall "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    move-object v11, v0

    move-object v10, v1

    move-object v9, v2

    move-object v8, v3

    move-object v12, v4

    goto :goto_0

    :cond_1
    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-nez p3, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide v6, v0

    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v0

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->setLoadEndRequest(Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p2, "1"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    iget-object v2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V

    :cond_3
    invoke-virtual {p0, v11, v10, v12, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadFirstAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {p0, v11, v10, v12, v3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadOnceAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4, v3, v5}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v4, v9, v8, v5}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->printEc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadNetWorkStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 9

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onLoadBefor(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    move-result v1

    if-eq v3, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    move-object v1, v4

    move-object v4, v7

    goto :goto_1

    :cond_4
    move-object v1, v4

    move-object v5, v1

    move-object v6, v5

    :goto_1
    if-eqz v3, :cond_7

    new-instance v3, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    sget-object v7, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v7}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v0, v8}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v3, v5}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {v7}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_LOADING_ADS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setLoadStartTime()V

    :cond_8
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->oneLayerLoadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_9
    return-void
.end method

.method public loadNetWorkTimeoutSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 9

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;

    sget-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_LOAD_NETWORK_AD_TIMEOUT_SUCCESS:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v5, v0

    :goto_2
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadStartTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v6

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setApid(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setLt(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setAs_ver(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, p2, v3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setPID(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setEc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setRequestId(Ljava/lang/String;)V

    const-string p1, "2"

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadNetworkRequest;->setFill(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_NETWORK_TIME_OUT_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method public loadOnceAdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 6

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getAdUnitFirstLoadTrace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;

    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ONCE_LOAD_NETWORK_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startLoadAdTime:J

    invoke-virtual {v1, v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCreateTime(J)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v0, p4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAsu(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setLt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setRequestId(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setApid(I)V

    invoke-virtual {v1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAs(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setPID(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->setAdsource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/GlobalTradPlus;->setAdUnitFirstLoadTrace(Ljava/lang/String;)V

    return-void
.end method

.method public loadStart(ILcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 10

    invoke-static {}, Lcom/tradplus/ads/core/AutoUnitCFManager;->getInstance()Lcom/tradplus/ads/core/AutoUnitCFManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AutoUnitCFManager;->getCf(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    move-result-object v2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    iget-object v8, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    move v7, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendLoadAdStart(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->LOAD_START:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startLoadAdTime:J

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdStartLoad()V

    :cond_0
    return-void
.end method

.method public onAdPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdProgress(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;FD)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdProgress(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;FD)V

    :cond_0
    return-void
.end method

.method public onAdResume(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdResume(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdSkiped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdSkiped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdTapped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdTapped(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method

.method public onAdVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAgainVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_2
    return-void
.end method

.method public onAdVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdAgainVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_2
    return-void
.end method

.method public onClickSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onClickSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method

.method public onCountDown(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/core/track/LoadAdListener;->onCountDown(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public onDownloadFail(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadFail(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadFinish(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadFinish(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadPause(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadUpdate(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tradplus/ads/core/track/LoadAdListener;->onDownloadUpdate(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onInstalled(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tradplus/ads/core/track/LoadAdListener;->onInstalled(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onShowSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method

.method public refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    return-void
.end method

.method public reloadEvent(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;

    sget-object v2, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_RELOAD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v2}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setEc(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/AllLoadNetworkRequest;->setCf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setSuuid(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getSuuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->allLoadUUID:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    :cond_0
    if-nez p5, :cond_4

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-nez p3, :cond_2

    if-eqz p6, :cond_1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onPlayAgainReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p2, p1, p3, p4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onPlayAgainReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p1, p3, p4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p6, :cond_5

    invoke-virtual {p2, p1, p5}, Lcom/tradplus/ads/core/track/LoadAdListener;->onPlayAgainReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2, p1, p5}, Lcom/tradplus/ads/core/track/LoadAdListener;->onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/util/Map;)V

    :cond_6
    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_7

    move-object p3, p2

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p3

    :goto_1
    const-string p4, ""

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p3}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object p4

    :cond_8
    move-object p3, p4

    move-object p4, v0

    goto :goto_2

    :cond_9
    move-object p3, p4

    move-object p5, p3

    move-object p6, p5

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p2

    :cond_a
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_ADVIDEO_REWARD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    const-string p1, "1"

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setEc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/reqeust/RewardRequest;->setApid(I)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->REWARD_NETWORK:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Z)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method public rewardSkip(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 0

    return-void
.end method

.method public sendDisPlayNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :cond_1
    :goto_0
    new-instance v4, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;

    sget-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_IMP_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, v0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v4, v3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAdsource(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setApid(I)V

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setPID(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAs(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAsu(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setRequestid(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v4, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    return-void
.end method

.method public sendLossNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    new-instance v3, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;

    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOSS_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v0, p4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setLc(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAdsource(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setApid(I)V

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setPID(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAs(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setRequestid(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v3, p5}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setMsg(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance p3, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, v0, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {p3, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setNbr(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setMsg(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    return-void
.end method

.method public sendWinNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    new-instance v3, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;

    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_WIN_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v3, v0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAdsource(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setApid(I)V

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setPID(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setRequestid(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    const-string p2, "0"

    invoke-virtual {v3, p2}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setLc(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAs(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setAsu(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setEc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/network/TPSettingManager;->isOpenCustomizeNotification(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->setWnSource(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    return-void
.end method

.method public setBiddingWaterfall(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->biddingWaterfall:Ljava/util/ArrayList;

    return-void
.end method

.method public setUva_ecpm_range(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    return-void
.end method

.method public showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez p1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v7

    :goto_1
    const-string v8, ""

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v7}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v8

    goto :goto_2

    :cond_3
    move-object v7, v8

    move-object v9, v7

    move-object v10, v9

    :goto_2
    invoke-direct {v0, v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getEcpmByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D

    move-result-wide v11

    invoke-direct {v0, v6}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->getEcpmCnyByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpg-double v15, v11, v15

    if-gtz v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkExt(Ljava/lang/String;)D

    move-result-wide v17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "cny"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkExt(Ljava/lang/String;)D

    move-result-wide v19

    const-string v5, "2"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-wide/from16 v11, v17

    move-wide/from16 v13, v19

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    new-instance v15, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;

    sget-object v16, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    move-object/from16 p1, v6

    invoke-virtual/range {v16 .. v16}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v4, v6}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setPID(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v15, v1}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setScid(Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v15, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setEmsg(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v15, v2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setEc(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v15, v4, v5}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v15, v10}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAdsource(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setAsu(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setEcpm(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setEcpmCny(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowRequest;->setApid(I)V

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v4, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual/range {v16 .. v16}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v4, v7}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEcpm_cny(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveClickEvent:Z

    iput-boolean v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isSaveAgainClickEvent:Z

    const-string v1, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v1, :cond_d

    new-instance v3, Lcom/tradplus/ads/base/bean/TPAdError;

    invoke-direct {v3, v2}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-virtual {v1, v2, v5, v3}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object/from16 v5, p1

    iget-object v1, v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2, v5, v3}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v2

    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v2, v3

    move-object v3, v5

    goto :goto_2

    :cond_3
    move-object v2, v3

    move-object v4, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    :cond_4
    new-instance p1, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;

    sget-object v5, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_SHOW_AD_START:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v0, v6}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setApid(I)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/ShowStartRequest;->setScid(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {v5}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setScid(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    return-void
.end method

.method splashAdTick(J)V
    .locals 0

    return-void
.end method

.method public startBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 9

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getUpload_event_data()I

    move-result v6

    if-eq v1, v6, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_0

    :cond_2
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_5

    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;

    sget-object v6, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->BIDDING_LOAD_START_AD:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setAsu(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setBi(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setApid(I)V

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setPID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->setAs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    new-instance v0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAsu(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setApid(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setAs(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setRequestId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    :cond_5
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->BIDDING_START_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v0, v1, v4}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tradplus/ads/core/track/LoadAdListener;->onBiddingStart(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    :cond_6
    return-void
.end method

.method public videoEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowSceneId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdClosed(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setShowEndTime()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getShowStartTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-wide v3, v0

    move-object v5, v2

    :goto_0
    const-string v6, ""

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v5}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    move-object v5, v6

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v2

    :cond_5
    new-instance v11, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;

    sget-object v12, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_CLOSE:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v12}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v11, v10, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v11, p2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setScid(Ljava/lang/String;)V

    cmp-long v0, v3, v0

    if-nez v0, :cond_6

    const-string v0, "14"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoShowError(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v11, v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCreateTime(J)V

    const-string p1, "2"

    invoke-virtual {v11, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setIc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object p1

    invoke-virtual {v11}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setTt(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setPt(Ljava/lang/String;)V

    const-string p1, "1.0"

    invoke-virtual {v11, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setPr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v11, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setAs(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setAdsource(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v11, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v11, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CLOSED_NETWORK:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method videoError(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->videoShowError(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, p1, p4}, Lcom/tradplus/ads/core/track/LoadAdListener;->onAdVideoError(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method videoProgress()V
    .locals 0

    return-void
.end method

.method public videoShowError(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkPlacementId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    move-object v8, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getConfigResponse()Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v6, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;

    sget-object v7, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_AD_VIDEO_SHOW_ERROR:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v7}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v6, p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual {v6, v4}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAs(Ljava/lang/String;)V

    const-string p1, "14"

    invoke-virtual {v6, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEc(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEcpm(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setPID(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAdsource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->requestId:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setAsu(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setApid(I)V

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->uva_ecpm_range:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setUva_ecpm_range(Ljava/lang/String;)V

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v6, p2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setScid(Ljava/lang/String;)V

    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v6, p3}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;->setEmsg(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ERROR:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method

.method zoomOutEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onZoomOutEnd(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method

.method zoomOutStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->mLoadListener:Lcom/tradplus/ads/core/track/LoadAdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadAdListener;->onZoomOutStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    :cond_0
    return-void
.end method
