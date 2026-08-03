.class Lcom/tradplus/ads/base/config/ConfigLoadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/OnConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/config/ConfigLoadManager;->checkConfigTimeout(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$configByEcpmUid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/config/ConfigLoadManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    iput-object p2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->val$adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->val$configByEcpmUid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->val$adUnitId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getConfigEcpmUid(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    iget-object v2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->val$configByEcpmUid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->access$300(Lcom/tradplus/ads/base/config/ConfigLoadManager;Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    iget-object v3, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->val$adUnitId:Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->access$100(Lcom/tradplus/ads/base/config/ConfigLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getResp_uid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getResp_uid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getResp_uid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->setCreateTime(J)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    invoke-static {v1, v0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->access$200(Lcom/tradplus/ads/base/config/ConfigLoadManager;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    :cond_1
    return-void
.end method
