.class Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->stillLoadConfig(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener<",
        "Lcom/tradplus/ads/base/network/response/ConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

.field final synthetic val$response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field final synthetic val$uvaEcpm:F


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;FLcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    iput p2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    iput-object p3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadCanceled()V
    .locals 0

    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0, v1, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v4}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/network/OnConfigListener;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 10

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getShare_adunit_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->isSplashType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->isColdStartScene()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getScene_type()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->deleteConfigByUnitId(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "201"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "12"

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, "1"

    if-nez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->setCreateTime(J)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->removeNothingWaterfall(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBucket_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tradplus/ads/base/common/TPDataManager;->putShareBucketIds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->checkUvaGroupStatus(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$400(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->putConfigByEcpmUidToLocal(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setConfigByUnitId(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v2

    iget-object v7, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v7}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    move-result v1

    if-ne v1, v4, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v2

    iget-object v7, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v7}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    move-result v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->APPID_MATCH_ADUNITAD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    :cond_5
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setSc(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/network/OnConfigListener;->onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :cond_6
    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->matchConfigByEcpmUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBucket_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/tradplus/ads/base/common/TPDataManager;->putShareBucketIds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v7

    iget-object v8, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v8}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    move-result v1

    if-ne v1, v4, :cond_8

    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v1, v6

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v1

    iget-object v7, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v7}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object p1

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getIs_nothing()I

    move-result v0

    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    invoke-virtual {p1, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object p1

    iget v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->setCreateTime(J)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->checkUvaGroupStatus(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$400(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->putConfigByEcpmUidToLocal(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setConfigByUnitId(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    :goto_5
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/tradplus/ads/base/network/OnConfigListener;->onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setRt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setEc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setCf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    iget v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;->setUva_ecpm(F)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v2}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$000(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLuid(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v3}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$200(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setLt(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setEc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object p1

    iget v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->val$uvaEcpm:F

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;->setUva_ecpm(F)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$600(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/reqeust/AdconfRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$700(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/pushcenter/event/request/SimplifyUvaEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->access$500(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)Lcom/tradplus/ads/base/network/OnConfigListener;

    move-result-object p1

    const/16 v0, 0xa

    const-string v1, "response is null"

    invoke-interface {p1, v0, v1}, Lcom/tradplus/ads/base/network/OnConfigListener;->onFailed(ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public bridge synthetic loadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$3;->loadSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method
