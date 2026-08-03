.class Lcom/tradplus/ads/base/common/TPDataManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPDataManager;->getOaidInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPDataManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager$3;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->ALLOW_GET_OAID:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " oaid == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataManager$3;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->access$002(Lcom/tradplus/ads/base/common/TPDataManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPDataManager$3;->this$0:Lcom/tradplus/ads/base/common/TPDataManager;

    invoke-static {p1, p2}, Lcom/tradplus/ads/base/common/TPDataManager;->access$102(Lcom/tradplus/ads/base/common/TPDataManager;Z)Z

    return-void
.end method
