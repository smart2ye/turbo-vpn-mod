.class public Lcom/tradplus/ads/base/db/TPFrequencyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/tradplus/ads/base/db/TPFrequencyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFrequencyShowCount(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_count()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_time(J)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    return-void
.end method

.method public static addNetworkIdFrequencyShowCount(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    new-instance v0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_time(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_time()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_count()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    return-void
.end method

.method public static checkNetworkIdFrequencyShowCount(Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    move-result-object v0

    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_time()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_time(J)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TPFrequencyManager adSourceFrequency - save networkId \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " == "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TPFrequency"

    invoke-static {p0, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_count()I

    move-result p0

    return p0
.end method

.method public static checkVersion(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    move-result-object p0

    return-object p0
.end method

.method private static getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    move-result-object p0

    return-object p0
.end method

.method public static getFrequency(Ljava/lang/String;Z)Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;
    .locals 1

    invoke-static {p0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getVersion_name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->checkVersion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;

    invoke-direct {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;-><init>()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime_limit()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->setLimit(I)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->setTime(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGroupFrequency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;
    .locals 3

    invoke-static {p0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    invoke-direct {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;-><init>()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourTime(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayTime(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getShowTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setShowTime(J)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_day()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_day(I)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_hour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_hour(I)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getPacing_min()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setPacing_min(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TPFrequencyManager getGroupFrequency - nfb == "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/db/TPFrequencyManager;
    .locals 3

    const-class v0, Lcom/tradplus/ads/base/db/TPFrequencyManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/db/TPFrequencyManager;->mInstance:Lcom/tradplus/ads/base/db/TPFrequencyManager;

    if-nez v1, :cond_0

    const-class v1, Lcom/tradplus/ads/base/db/TPFrequencyManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/tradplus/ads/base/db/TPFrequencyManager;

    invoke-direct {v2}, Lcom/tradplus/ads/base/db/TPFrequencyManager;-><init>()V

    sput-object v2, Lcom/tradplus/ads/base/db/TPFrequencyManager;->mInstance:Lcom/tradplus/ads/base/db/TPFrequencyManager;

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
    sget-object v1, Lcom/tradplus/ads/base/db/TPFrequencyManager;->mInstance:Lcom/tradplus/ads/base/db/TPFrequencyManager;
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

.method public static getNetworkFrequency(Ljava/lang/String;Z)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;
    .locals 2

    invoke-static {p0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getVersion_name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->checkVersion(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TPFrequencyManager GroupFrequency - get == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance p1, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    invoke-direct {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;-><init>()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourTime(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayTime(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getShowTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setShowTime(J)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_day()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_day(I)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_hour()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_hour(I)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getPacing_min()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setPacing_min(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "15.2.0.1"

    return-object v0
.end method

.method public static needShowAd(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime_limit()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_time()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setLoad_time(J)V

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime_limit()I

    move-result p0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_count()I

    move-result v0

    if-le p0, v0, :cond_2

    return v1

    :cond_2
    return v5

    :cond_3
    :goto_0
    return v1
.end method

.method public static saveFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;)V
    .locals 7

    invoke-static {p0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->deleteAdUnitFrenquency(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_day()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_hour()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getPacing_min()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez v0, :cond_2

    new-instance v0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setLoad_time(J)V

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_time(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_time()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    div-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_time(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setTime_limit(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getTime()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setTime(I)V

    invoke-static {}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getVersionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setVersion_name(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    return-void

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setTime_limit(I)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setTime(I)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    :cond_5
    return-void
.end method

.method public static saveGroupFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setVersion_name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setDayTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setHourTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setHourCount(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setDayCount(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setShowTime(J)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_day()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCapping_day(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_hour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCapping_hour(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getPacing_min()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setPacing_min(I)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSource(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "TPFrequencyManager saveGroupFrequency - get == "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public static saveNetworkFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setVersion_name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setDayTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setHourTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setHourCount(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setDayCount(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setShowTime(J)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_day()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCapping_day(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_hour()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCapping_hour(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getPacing_min()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setPacing_min(I)V

    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSource(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)V

    return-void
.end method
