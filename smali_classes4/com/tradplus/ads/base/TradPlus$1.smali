.class Lcom/tradplus/ads/base/TradPlus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/TradPlus;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/base/TradPlus$OnTradPlusInitSuccessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/TradPlus;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iput-object p2, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->isPrivacyDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "device_oaid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tradplus/ads/base/TradPlus;->access$000(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;)V

    :cond_0
    const-string v1, "gaid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->access$000(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDiskManager;->getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkDatabaseSizeWillDelete(Z)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->init(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPCrashHandler;->getInstance()Lcom/tradplus/ads/base/common/TPCrashHandler;

    move-result-object v0

    iget-object v3, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/common/TPCrashHandler;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPCrashHandler;->getInstance()Lcom/tradplus/ads/base/common/TPCrashHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPCrashHandler;->pushExMessage()V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    iget-object v3, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->init(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isEncryption()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLocalTPOpenResponse: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "encryption"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v4, v3}, Lcom/tradplus/ads/base/TradPlus;->access$100(Lcom/tradplus/ads/base/TradPlus;Z)V

    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/base/OpenLoadManager;->getDomainSatus()I

    move-result v3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    move-result-object v4

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v4, v0, v1}, Lcom/tradplus/ads/base/common/TPURLManager;->setTPOpenResponse(Lcom/tradplus/ads/base/network/TPOpenResponse;Z)V

    invoke-static {}, Lcom/tradplus/ads/base/OpenLoadManager;->getInstance()Lcom/tradplus/ads/base/OpenLoadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getDomain_request_timeout()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/OpenLoadManager;->setServerLoadErrorNum(I)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getTpid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/common/TPDataManager;->setDtd(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/event/TPPushCenter;->sendGroupMeesageToServer()Z

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->access$202(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v1, v0}, Lcom/tradplus/ads/base/TradPlus;->access$300(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->saveUseTimeRequest()V

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/base/util/TPContextUtils;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/util/TPContextUtils;

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendOpenAPIStart(Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->sendUseActiveRequest()V

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    new-instance v1, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    iget-object v3, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_OPEN_API:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->access$402(Lcom/tradplus/ads/base/TradPlus;Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;)Lcom/tradplus/ads/pushcenter/reqeust/OpenRequest;

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$1;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/base/TradPlus;->access$500(Lcom/tradplus/ads/base/TradPlus;Landroid/content/Context;I)V

    return-void
.end method
