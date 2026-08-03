.class public Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

.field private adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

.field private adconfSimplifyStillLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

.field private adconfStillLoadRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

.field private context:Landroid/content/Context;

.field private onConfigListener:Lcom/tradplus/ads/base/network/OnConfigListener;

.field private respTime:J

.field private respUid:Ljava/lang/String;

.field private startTime:J

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->respUid:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->respTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->startTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->startTime:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->onConfigListener:Lcom/tradplus/ads/base/network/OnConfigListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfStillLoadRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyStillLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    return-object p0
.end method

.method private initData(ZLcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getUvaEcpm()F

    move-result v6

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    move v5, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendLoadAdconfStart(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;ZF)V

    new-instance p1, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    iget-object p2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    sget-object v0, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_PRE_LOAD_ADCONF:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    new-instance p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    return-void
.end method

.method public static isConfigExpires(JJ)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    mul-long/2addr p2, p0

    cmp-long p0, v0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public load(ZLcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->initData(ZLcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object p2

    new-instance v0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$1;-><init>(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;Z)V

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadConfig(Z)V
    .locals 11

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->matchConfigByEcpmUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getUvaEcpm()F

    move-result v1

    const-string v2, "TradPlus"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config local unitid = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getShare_adunit_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBucket_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tradplus/ads/base/common/TPDataManager;->putShareBucketIds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    const-string v2, "1"

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    const-string v4, "2"

    invoke-virtual {p1, v4}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v5

    iget-object v6, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    invoke-virtual {v6}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->onConfigListener:Lcom/tradplus/ads/base/network/OnConfigListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/network/OnConfigListener;->onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config request unitid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    move-result-object v4

    iget-object v5, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    iget-wide v7, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->respTime:J

    iget-object v9, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->respUid:Ljava/lang/String;

    new-instance v10, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;

    invoke-direct {v10, p0, v1, p1, v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$2;-><init>(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;FZLcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual/range {v4 .. v10}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestConf(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method

.method public removeNothingWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "nothing"

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public setOnConfigListener(Lcom/tradplus/ads/base/network/OnConfigListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->onConfigListener:Lcom/tradplus/ads/base/network/OnConfigListener;

    return-void
.end method

.method public stillLoadConfig(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 14

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getUvaEcpm()F

    move-result v6

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendLoadAdconfStart(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;ZF)V

    new-instance p1, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    sget-object v1, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_PRE_LOAD_ADCONF:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfStillLoadRequest:Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    new-instance p1, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    invoke-virtual {v1}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->adconfSimplifyStillLoadRequest:Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    move-result-object v7

    iget-object v8, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->context:Landroid/content/Context;

    iget-object v9, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->unitId:Ljava/lang/String;

    iget-wide v10, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->respTime:J

    iget-object v12, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->respUid:Ljava/lang/String;

    new-instance v13, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;

    invoke-direct {v13, p0, v6, v4}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;-><init>(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;FLcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-virtual/range {v7 .. v13}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestConf(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    return-void
.end method
