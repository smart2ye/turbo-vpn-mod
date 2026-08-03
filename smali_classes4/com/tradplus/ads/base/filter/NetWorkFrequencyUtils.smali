.class public Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;
    }
.end annotation


# static fields
.field private static instance:Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;


# instance fields
.field private adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adSourceIdTypeLimits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localLimits:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private serverLimits:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->serverLimits:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->localLimits:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    return-void
.end method

.method private checkAdSourceTypeDayShowFrequency(Ljava/lang/String;)Z
    .locals 10

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getShowTimes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getSecond()I

    move-result v3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setCreateTime(J)V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getTomorrowDateStamp(J)J

    move-result-wide v4

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getTomorrowDateStamp(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setSecond(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setShowTimes(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setCreateTime(J)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getLimit()I

    move-result v4

    if-lez v3, :cond_5

    if-lez v4, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-le v4, v7, :cond_4

    return v1

    :cond_4
    invoke-interface {v2, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setShowTimes(Ljava/util/List;)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    return v6

    :cond_5
    :goto_1
    return v1
.end method

.method private checkAdSourceTypeFrequency(Ljava/lang/String;)Z
    .locals 10

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->getLoadTimes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->getSecond()I

    move-result v3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->getLimit()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    int-to-long v3, v3

    cmp-long v3, v6, v3

    if-gez v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->setLoadTimes(Ljava/util/List;)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;)V

    return v5

    :cond_2
    :goto_0
    return v1
.end method

.method private checkAdSourceTypeHourShowFrequency(Ljava/lang/String;)Z
    .locals 8

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getShowTimes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getSecond()I

    move-result v3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setCreateTime(J)V

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getNextHourDateStamp(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getNextHourDateStamp(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setSecond(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setShowTimes(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setCreateTime(J)V

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeHourShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getLimit()I

    move-result v4

    if-lez v3, :cond_5

    if-lez v4, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v4, v3, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setShowTimes(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method private checkAdSourceTypeShowFrequency(Ljava/lang/String;)Z
    .locals 10

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getShowTimes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getSecond()I

    move-result v3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getLimit()I

    move-result v4

    if-lez v3, :cond_1

    if-ne v4, v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    int-to-long v3, v3

    cmp-long v3, v6, v3

    if-gez v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setShowTimes(Ljava/util/List;)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeSpacShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    return v5

    :cond_1
    :goto_0
    return v1
.end method

.method private checkPlatformLimit(Ljava/lang/String;I)Z
    .locals 3

    if-lez p2, :cond_0

    invoke-static {p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->checkNetworkIdFrequencyShowCount(Ljava/lang/String;)I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p2

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9650\u5236\u5e7f\u544a\u5e73\u53f0ID\u662f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private checkServerPlatformLimit()V
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->serverLimits:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdsourceImpConfig()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;->getAdsource_id()I

    move-result v4

    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceImpConfigBean;->getLimit()I

    move-result v3

    iget-object v5, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->serverLimits:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->serverLimits:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private deleteAdSourceTypeDayShowFrequency(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->deleteAdSourceTypeDayShowFrequency(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private deleteAdSourceTypeFrequency(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->deleteAdSourceTypeFrequency(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private deleteAdSourceTypeHourShowFrequency(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->deleteAdSourceTypeHourShowFrequency(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private deleteAdSourceTypeShowFrequency(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->deleteAdSourceTypeSpacShowFrequency(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getFrequencyId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfig()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;
    .locals 2

    sget-object v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    if-nez v0, :cond_0

    const-class v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    invoke-direct {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;-><init>()V

    sput-object v1, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->instance:Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    return-object v0
.end method

.method private static getNextHourDateStamp(J)J
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xd

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getTomorrowDateStamp(J)J
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xd

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public addAdSourceIdImpDayCount(Ljava/lang/String;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->addShowTime(J)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->addShowTime(J)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public addAdSourceIdImpHourCount(Ljava/lang/String;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->addShowTime(J)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeHourShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->addShowTime(J)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeHourShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public addAdSourceIdImpSpacCount(Ljava/lang/String;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->addShowTime(J)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeSpacShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->addShowTime(J)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeSpacShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public addAdSourceIdLoadCount(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->addLoadTime(J)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;)V

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->addLoadTime(J)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public addAdSourceIdShowCount(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->addNetworkIdFrequencyShowCount(Ljava/lang/String;)V

    return-void
.end method

.method public addAdSourceIdShowCount(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdImpSpacCount(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdImpDayCount(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdImpHourCount(Ljava/lang/String;I)V

    return-void
.end method

.method public addGroupFrequencyShowCount(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getGroupFrequency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_day()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    invoke-static {v3}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayTime(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_hour()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourTime(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getPacing_min()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setShowTime(J)V

    :cond_6
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->saveGroupFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V

    return-void
.end method

.method public checkAdShareUnitFrenquency(Ljava/lang/String;)Z
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAdShareUnitFrenquency:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkAdShareUnit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getShareAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;

    invoke-direct {v0}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->getLoadElapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->getLoadLimit()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->getLoadLimit()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v4, v2, v6

    const-string v6, " adUnitId:"

    if-gtz v4, :cond_2

    add-long/2addr v10, v8

    invoke-virtual {v0, v10, v11}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->setLoadElapsedRealtime(J)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveShareAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u9996\u6b21\uff0c\u786e\u8ba4\u4e0b\u4e00\u6b21\u65f6\u95f4:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_2
    cmp-long v4, v10, v2

    if-ltz v4, :cond_3

    add-long/2addr v10, v8

    invoke-virtual {v0, v10, v11}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->setLoadElapsedRealtime(J)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveShareAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u8fbe\u5230\u4e0b\u4e00\u6b21\u65f6\u95f4\u4e86:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u6ca1\u8fbe\u5230\u65f6\u95f4\uff0c\u88ab\u9891\u9650:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public checkAdSourceDayShowFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdsourceImpDayConfig()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_3
    :goto_0
    if-ge v5, v4, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAdsource_id()I

    move-result v7

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAd_type()I

    move-result v8

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getLimit()I

    move-result v6

    if-lez v6, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeDayShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v11, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    invoke-direct {v11}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;-><init>()V

    :cond_4
    invoke-virtual {v11}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setCreateTime(J)V

    invoke-virtual {v11, v7}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setAdsourceId(I)V

    invoke-virtual {v11, v8}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setAdType(I)V

    :cond_5
    invoke-virtual {v11, v6}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setLimit(I)V

    invoke-virtual {v11}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getSecond()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v14

    if-nez v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getTomorrowDateStamp(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v6, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    long-to-int v6, v6

    invoke-virtual {v11, v6}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setSecond(I)V

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeDayShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeDayShowFrequency(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {v0, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeDayShowFrequency(Ljava/lang/String;)V

    :cond_a
    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeDayShowFrequency(Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_b
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpDayLimits:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {v0, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeDayShowFrequency(Ljava/lang/String;)Z

    move-result v1

    :cond_c
    return v1
.end method

.method public checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->localLimits:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->localLimits:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->localLimits:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkPlatformLimit(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkServerPlatformLimit()V

    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->serverLimits:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->serverLimits:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->serverLimits:Ljava/util/HashMap;

    goto :goto_0

    :cond_3
    return v0
.end method

.method public checkAdSourceHourShowFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdsourceImpHourConfig()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_3
    :goto_0
    if-ge v5, v4, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAdsource_id()I

    move-result v7

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAd_type()I

    move-result v8

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getLimit()I

    move-result v6

    if-lez v6, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeHourShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v11, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    invoke-direct {v11}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;-><init>()V

    :cond_4
    invoke-virtual {v11}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setCreateTime(J)V

    invoke-virtual {v11, v7}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setAdsourceId(I)V

    invoke-virtual {v11, v8}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setAdType(I)V

    :cond_5
    invoke-virtual {v11, v6}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setLimit(I)V

    invoke-virtual {v11}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getSecond()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v14

    if-nez v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getNextHourDateStamp(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v6, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    long-to-int v6, v6

    invoke-virtual {v11, v6}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setSecond(I)V

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeHourShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeHourShowFrequency(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {v0, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeHourShowFrequency(Ljava/lang/String;)V

    :cond_a
    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeHourShowFrequency(Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_b
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpHourLimits:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {v0, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeHourShowFrequency(Ljava/lang/String;)Z

    move-result v1

    :cond_c
    return v1
.end method

.method public checkAdSourceLoadFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdsourceRequestConfig()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_3
    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAdsource_id()I

    move-result v7

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAd_type()I

    move-result v8

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getLimit()I

    move-result v9

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getSecond()I

    move-result v6

    if-lez v9, :cond_3

    if-lez v6, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v12, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;

    invoke-direct {v12}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;-><init>()V

    :cond_4
    invoke-virtual {v12}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->getCreateTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->setCreateTime(J)V

    invoke-virtual {v12, v7}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->setAdsourceId(I)V

    invoke-virtual {v12, v8}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->setAdType(I)V

    :cond_5
    invoke-virtual {v12, v9}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->setLimit(I)V

    invoke-virtual {v12, v6}, Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;->setSecond(I)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v12}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeLoadFrenquency;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeFrequency(Ljava/lang/String;)V

    :cond_8
    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {v0, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeFrequency(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeFrequency(Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_a
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeLimits:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {v0, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeFrequency(Ljava/lang/String;)Z

    move-result v1

    :cond_b
    return v1
.end method

.method public checkAdSourceSpacShowFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getAdsourceImpSpacConfig()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_3
    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAdsource_id()I

    move-result v7

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getAd_type()I

    move-result v8

    invoke-virtual {v6}, Lcom/tradplus/ads/base/network/TPOpenResponse$AdsourceRequestConfig;->getSecond()I

    move-result v6

    if-lez v6, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceTypeSpacShowFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v11, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;

    invoke-direct {v11}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;-><init>()V

    :cond_4
    invoke-virtual {v11}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->getCreateTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setCreateTime(J)V

    invoke-virtual {v11, v7}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setAdsourceId(I)V

    invoke-virtual {v11, v8}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setAdType(I)V

    :cond_5
    invoke-virtual {v11, v1}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setLimit(I)V

    invoke-virtual {v11, v6}, Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;->setSecond(I)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v11}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSourceTypeSpacShowFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/AdSourceTypeShowFrenquency;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeShowFrequency(Ljava/lang/String;)V

    :cond_8
    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {v0, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->deleteAdSourceTypeShowFrequency(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeShowFrequency(Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_a
    iget-object v2, v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->adSourceIdTypeImpSpacLimits:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {v0, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceTypeShowFrequency(Ljava/lang/String;)Z

    move-result v1

    :cond_b
    return v1
.end method

.method public checkAppShowFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAppShowFrequency bean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "---adtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkAppShowFrequency"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceSpacShowFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceDayShowFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceHourShowFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public checkGroupFrequency(Ljava/lang/String;)Z
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getGroupFrequency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_day()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    move-result v3

    if-le v0, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_hour()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    move-result v4

    if-le v3, v4, :cond_6

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v1

    :goto_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getPacing_min()I

    move-result v4

    if-lez v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_8

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const p1, 0xea60

    mul-int/2addr v4, p1

    int-to-long v7, v4

    cmp-long p1, v5, v7

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v2

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v1

    :goto_5
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method public checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getFrequencyId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getNetworkFrequency(Ljava/lang/String;Z)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    invoke-direct {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getFrequency()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_day()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_day()I

    move-result v3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    move-result v4

    if-le v3, v4, :cond_5

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_hour()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_hour()I

    move-result v4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    move-result v5

    if-le v4, v5, :cond_8

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_8
    move v4, v2

    :goto_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getPacing_min()I

    move-result v5

    if-gtz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_a

    invoke-virtual {v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getPacing_min()I

    move-result p1

    const v1, 0xea60

    mul-int/2addr p1, v1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-ltz p1, :cond_a

    :goto_4
    move p1, v0

    goto :goto_5

    :cond_a
    move p1, v2

    :goto_5
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v2
.end method

.method public saveGroupFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getGroupFrequency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    invoke-direct {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;-><init>()V

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_day(I)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_hour(I)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setPacing_min(I)V

    invoke-static {p2, v0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->saveGroupFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_day()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_day(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_hour()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_hour(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getPacing_min()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setPacing_min(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_day()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_hour()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    invoke-static {v2}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourTime(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    :cond_6
    :goto_1
    invoke-static {p2, v0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->saveGroupFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V

    return-void
.end method

.method public saveNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getFrequencyId(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getNetworkFrequency(Ljava/lang/String;Z)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    invoke-direct {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;-><init>()V

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getFrequency()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_day()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_day(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_hour()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_hour(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getPacing_min()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setPacing_min(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_day()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_5

    invoke-virtual {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayTime(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getCapping_hour()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    invoke-static {v4}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourTime(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    move-result v1

    add-int/2addr v1, v4

    :cond_7
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;->getPacing_min()I

    move-result p1

    if-lez p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setShowTime(J)V

    :cond_8
    invoke-static {v0, v2}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->saveNetworkFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V

    return-void
.end method

.method public saveServerConfigResponseLimit(Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdunit_request_interval_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$ShareAdunitRequestInfoBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ShareAdunitRequestInfoBean;->getRequest_interval_status()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->deleteShareAdUnitFrenquency(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getShareAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;

    invoke-direct {v0}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ShareAdunitRequestInfoBean;->getRequest_interval()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->setLoadLimit(J)V

    const-string p1, "15.2.0.1"

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;->setVersion_name(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveShareAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/bean/frenquency/AdShareUnitFrenquency;)V

    :cond_2
    return-void
.end method

.method public setUsePlatformLimit(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/TPPlatform;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/tradplus/ads/base/TPPlatform;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tradplus/ads/base/TPPlatform;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tradplus/ads/base/TPPlatform;->getNum()I

    move-result v2

    iget-object v4, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->localLimits:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->localLimits:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->localLimits:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method
