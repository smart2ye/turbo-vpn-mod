.class Lcom/tradplus/ads/base/OpenLoadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/OpenLoadManager;->loadOpenFailed(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/OpenLoadManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/OpenLoadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/OpenLoadManager$1;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager$1;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/OpenLoadManager;->access$000(Lcom/tradplus/ads/base/OpenLoadManager;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager$1;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/OpenLoadManager;->access$008(Lcom/tradplus/ads/base/OpenLoadManager;)I

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->reLoadSDK()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK\u521d\u59cb\u5316\u5931\u8d25 \u672c\u5730\u91cd\u8bd5\u6b21\u6570 == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager$1;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    invoke-static {v1}, Lcom/tradplus/ads/base/OpenLoadManager;->access$000(Lcom/tradplus/ads/base/OpenLoadManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
