.class Lcom/tradplus/ads/base/TradPlus$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/TradPlus;->checkTestMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/TradPlus;

.field final synthetic val$mGaid:Ljava/lang/String;

.field final synthetic val$testCustomId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/TradPlus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    iput-object p2, p0, Lcom/tradplus/ads/base/TradPlus$3;->val$mGaid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/base/TradPlus$3;->val$testCustomId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/TradPlus;->access$1002(Lcom/tradplus/ads/base/TradPlus;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getTest_device_ids()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tradplus/ads/base/TradPlus;->access$1002(Lcom/tradplus/ads/base/TradPlus;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->getIs_test_mode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tradplus/ads/base/TradPlus;->access$1102(Lcom/tradplus/ads/base/TradPlus;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openResponse localTestMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v1}, Lcom/tradplus/ads/base/TradPlus;->access$1000(Lcom/tradplus/ads/base/TradPlus;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkTestMode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openResponse isTestMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v2}, Lcom/tradplus/ads/base/TradPlus;->access$1100(Lcom/tradplus/ads/base/TradPlus;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/base/TradPlus$3;->this$0:Lcom/tradplus/ads/base/TradPlus;

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->access$1000(Lcom/tradplus/ads/base/TradPlus;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$3;->val$mGaid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/base/TradPlus$3;->val$testCustomId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/base/TradPlus;->access$1200(Lcom/tradplus/ads/base/TradPlus;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
