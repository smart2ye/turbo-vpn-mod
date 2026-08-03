.class Lcom/tradplus/ads/base/config/ConfigLoadManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field final synthetic val$tradPlusConfigLoadUtils:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/config/ConfigLoadManager;Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    iput-object p2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;->val$tradPlusConfigLoadUtils:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    iput-object p3, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;->val$response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V

    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;->val$tradPlusConfigLoadUtils:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    iget-object v1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;->val$response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->stillLoadConfig(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method
