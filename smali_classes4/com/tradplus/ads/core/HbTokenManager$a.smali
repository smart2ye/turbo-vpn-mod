.class Lcom/tradplus/ads/core/HbTokenManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbTokenManager;->startRequestToken(Ljava/util/ArrayList;DLjava/lang/String;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic d:Lcom/tradplus/ads/core/HbTokenManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Ljava/util/ArrayList;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    iput-object p3, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public biddingEnd()V
    .locals 11

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getBiddingwaterfall()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v1}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getWaterfall()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    new-instance v6, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;

    invoke-direct {v6}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;-><init>()V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setId(I)V

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setValue(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_1
    :goto_1
    const-string v5, "102"

    const/4 v6, 0x1

    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v7}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v8

    iget-object v9, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v9, v8}, Lcom/tradplus/ads/core/HbTokenManager;->access$100(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v5, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;

    invoke-direct {v5}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;-><init>()V

    invoke-virtual {v8}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setId(I)V

    invoke-virtual {v8}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setValue(Ljava/lang/String;)V

    sget-object v9, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object v10, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v10}, Lcom/tradplus/ads/core/HbTokenManager;->access$200(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/common/LoadMode;

    move-result-object v10

    if-eq v9, v10, :cond_2

    iget-object v9, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v9}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5, v6}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setBid_cache(I)V

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_1

    iget-object v6, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v8, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v8}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v8

    invoke-static {v5, v7, v6, v8}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v2}, Lcom/tradplus/ads/core/HbTokenManager;->access$300(Lcom/tradplus/ads/core/HbTokenManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/AdCacheManager;->hasBiddingAdByCachesList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v2}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    iget-object v7, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v7}, Lcom/tradplus/ads/core/HbTokenManager;->access$200(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/common/LoadMode;

    move-result-object v7

    if-eq v4, v7, :cond_7

    iget-object v4, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v4}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v7

    iget-object v8, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v8, v7}, Lcom/tradplus/ads/core/HbTokenManager;->access$100(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;

    invoke-direct {v8}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;-><init>()V

    invoke-virtual {v7}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setId(I)V

    invoke-virtual {v7}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setValue(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->setBid_cache(I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    invoke-virtual {v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setC2sAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v8, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v8}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v8

    invoke-static {v5, v4, v7, v8}, Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getC2sadsourceplacements()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getAdsourceplacements()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->a:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-static {v0}, Lcom/tradplus/ads/core/HbTokenManager;->access$400(Lcom/tradplus/ads/core/HbTokenManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/core/HbTokenManager;->access$600(Lcom/tradplus/ads/core/HbTokenManager;Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v0}, Lcom/tradplus/ads/core/HbTokenManager;->access$400(Lcom/tradplus/ads/core/HbTokenManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v4, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v4}, Lcom/tradplus/ads/core/HbTokenManager;->access$000(Lcom/tradplus/ads/core/HbTokenManager;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getStatus()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->endBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$a;->d:Lcom/tradplus/ads/core/HbTokenManager;

    invoke-static {v0}, Lcom/tradplus/ads/core/HbTokenManager;->access$500(Lcom/tradplus/ads/core/HbTokenManager;)V

    const-string v0, "HbTokenManager startRequestToken request list is null"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method
