.class public Lcom/tradplus/ads/base/config/BiddingLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;,
        Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;
    }
.end annotation


# static fields
.field public static final LC_NETWORK_TIMEOUT:Ljava/lang/String; = "4902"

.field public static final LC_NOFILL:Ljava/lang/String; = "1"

.field public static final LC_PAYLOAD_TIMEOUT:Ljava/lang/String; = "102"

.field public static final LC_WIN:Ljava/lang/String; = "0"

.field private static mInstance:Lcom/tradplus/ads/base/config/BiddingLoadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/config/BiddingLoadManager;
    .locals 3

    const-class v0, Lcom/tradplus/ads/base/config/BiddingLoadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/config/BiddingLoadManager;->mInstance:Lcom/tradplus/ads/base/config/BiddingLoadManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/tradplus/ads/base/config/BiddingLoadManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tradplus/ads/base/config/BiddingLoadManager;->mInstance:Lcom/tradplus/ads/base/config/BiddingLoadManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tradplus/ads/base/config/BiddingLoadManager;

    invoke-direct {v2}, Lcom/tradplus/ads/base/config/BiddingLoadManager;-><init>()V

    sput-object v2, Lcom/tradplus/ads/base/config/BiddingLoadManager;->mInstance:Lcom/tradplus/ads/base/config/BiddingLoadManager;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/tradplus/ads/base/config/BiddingLoadManager;->mInstance:Lcom/tradplus/ads/base/config/BiddingLoadManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private rebuildRequestInfo(Ljava/lang/String;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPSettingManager;->getCustomDeviceInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "custom_device_info"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "ad_w"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;

    move-result-object v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;->setAd_w(I)V

    :cond_2
    const-string p1, "ad_h"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;

    move-result-object v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;->setAd_h(I)V

    :cond_3
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "device"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_5

    const-string v1, "ext"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_5

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public declared-synchronized biddingNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p6, :cond_9

    :try_start_0
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const-string p2, "0"

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const-string p3, "0"

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    const-string p4, "0"

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    const-string p5, "0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :try_start_1
    const-string v0, "${NOTIFY_LOSS_CODE}"

    invoke-virtual {p6, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p6

    const-string p1, "${NOTIFY_VALUE}"

    invoke-virtual {p6, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p6

    const-string p1, "${NOTIFY_SECOND_VALUE}"

    invoke-virtual {p6, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p6

    const-string p1, "${NOTIFY_SECOND_WIN_ASPID}"

    invoke-virtual {p6, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p6

    const-string p1, "${NOTIFY_WIN_ASPID}"

    invoke-virtual {p6, p1, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-object p1, p6

    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "BiddingLoadManager biddingNotification send url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    move-result-object p2

    new-instance p3, Lcom/tradplus/ads/base/config/BiddingLoadManager$2;

    invoke-direct {p3, p0, p7}, Lcom/tradplus/ads/base/config/BiddingLoadManager$2;-><init>(Lcom/tradplus/ads/base/config/BiddingLoadManager;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;)V

    const-string p4, "http_timeout_event"

    const/4 p5, 0x1

    invoke-virtual {p2, p1, p4, p3, p5}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestNormalGet(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_2
    :try_start_3
    const-string p1, "url is null"

    const/4 p2, 0x2

    invoke-interface {p7, p2, p1}, Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;->onFailed(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized loadBiddingRequest(Ljava/lang/String;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/base/config/BiddingLoadManager;->rebuildRequestInfo(Ljava/lang/String;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getTmax()I

    move-result p2

    new-instance v1, Lcom/tradplus/ads/base/config/BiddingLoadManager$1;

    invoke-direct {v1, p0, p3}, Lcom/tradplus/ads/base/config/BiddingLoadManager$1;-><init>(Lcom/tradplus/ads/base/config/BiddingLoadManager;Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestBidding(Ljava/lang/String;ILcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V
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
