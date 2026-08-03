.class Lcom/tradplus/ads/base/TradPlus$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/TradPlus;->openRequest(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener<",
        "Lcom/tradplus/ads/base/network/TPOpenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/TradPlus;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$domainSatus:I

.field final synthetic val$op:I


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/TradPlus;ILandroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iput p2, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$domainSatus:I

    iput-object p3, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$op:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Impresstion:"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public loadCanceled()V
    .locals 0

    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SDK_INIT_FAILED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    iget v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$op:I

    invoke-static {v0, v1, p1, p2, v2}, Lcom/tradplus/ads/base/TradPlus;->access$900(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->mGDPRListener:Lcom/tradplus/ads/base/TradPlus$IGDPRListener;

    const-string p2, "unknown country"

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/TradPlus$IGDPRListener;->failed(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object p1, p1, Lcom/tradplus/ads/base/TradPlus;->mICCPAListener:Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;->failed(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidInfo()Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidInfo()V

    return-void
.end method

.method public loadSuccess(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 6

    .line 1
    const-string v0, "isFirst"

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/base/TradPlus;->access$202(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCn()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->isAbroad(Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v2

    iget v3, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$domainSatus:I

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v2, p1, v3}, Lcom/tradplus/ads/base/common/TPURLManager;->setTPOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;Z)V

    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getDomain_request_timeout()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/OpenLoadManager;->setServerLoadErrorNum(I)V

    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/OpenLoadManager;->clearOpenBackUpInfo()V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->access$600()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/tradplus/ads/base/db/StoreManager;->saveTPOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getTpid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/common/TPDataManager;->setDtd(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isEncryption()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/tradplus/ads/base/TradPlus;->access$100(Lcom/tradplus/ads/base/TradPlus;Z)V

    new-instance v2, Lcom/tradplus/ads/base/a;

    invoke-direct {v2}, Lcom/tradplus/ads/base/a;-><init>()V

    invoke-static {v2}, Lcom/tradplus/ads/base/common/TPCallbackManager;->initOnCallbackPrintListener(Lcom/tradplus/ads/base/common/OnCallbackPrintListener;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/TradPlus;->checkTestMode()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v2

    new-instance v3, Lcom/tradplus/ads/base/TradPlus$2$1;

    invoke-direct {v3, p0, p1}, Lcom/tradplus/ads/base/TradPlus$2$1;-><init>(Lcom/tradplus/ads/base/TradPlus$2;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v2, p1}, Lcom/tradplus/ads/base/TradPlus;->access$300(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getDebugmode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/common/TPDataManager;->setDebugMode(Z)V

    :cond_3
    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    sget-object v3, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->setDebugmode(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v3, v0, v5}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/TradPlus;->access$700(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/TradPlus$2$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/TradPlus$2$2;-><init>(Lcom/tradplus/ads/base/TradPlus$2;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    iget v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$op:I

    invoke-static {v0, v1, p1, v5, v2}, Lcom/tradplus/ads/base/TradPlus;->access$800(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;Lcom/tradplus/ads/base/network/TPOpenResponse;ZI)V

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object v0, v0, Lcom/tradplus/ads/base/TradPlus;->mGDPRListener:Lcom/tradplus/ads/base/TradPlus$IGDPRListener;

    if-eqz v0, :cond_5

    const-string v1, "know country"

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/TradPlus$IGDPRListener;->success(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object v0, v0, Lcom/tradplus/ads/base/TradPlus;->mICCPAListener:Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;

    if-eqz v0, :cond_8

    const-string v1, "california country"

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/TradPlus$IPrivacyListener;->success(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$op:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->access$400(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v4}, Lcom/tradplus/ads/base/TradPlus;->access$400(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->getCreateTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->countRuntime(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setRt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->access$400(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object v0

    const-string v2, "7"

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setEc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->access$400(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;->setCf(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v2}, Lcom/tradplus/ads/base/TradPlus;->access$400(Lcom/tradplus/ads/base/TradPlus;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    move-result-object v0

    iget v2, p0, Lcom/tradplus/ads/base/TradPlus$2;->val$op:I

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/OpenLoadManager;->loadOpenFailed(ZI)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$2;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object v0, v0, Lcom/tradplus/ads/base/TradPlus;->onTradPlusInitSuccessListener:Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;->onInitSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->APPID_MATCH_PACKAGE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\u4f20\u5165\u7684appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->access$600()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u68c0\u67e5appId\u4f20\u5165\u662f\u5426\u51c6\u786e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SDK_INIT_SUCCESS:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->access$600()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic loadSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/TradPlus$2;->loadSuccess(Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    return-void
.end method
