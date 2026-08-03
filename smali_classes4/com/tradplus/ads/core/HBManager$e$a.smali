.class Lcom/tradplus/ads/core/HBManager$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HBManager$e;->onTokenResult(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/tradplus/ads/core/HBManager$e;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/HBManager$e;Ljava/lang/String;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager$e$a;->d:Lcom/tradplus/ads/core/HBManager$e;

    iput-object p2, p0, Lcom/tradplus/ads/core/HBManager$e$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tradplus/ads/core/HBManager$e$a;->b:J

    iput-object p5, p0, Lcom/tradplus/ads/core/HBManager$e$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bidding token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager$e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$e$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tradplus/ads/core/HBManager$e$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$e$a;->d:Lcom/tradplus/ads/core/HBManager$e;

    iget-object v1, v0, Lcom/tradplus/ads/core/HBManager$e;->d:Lcom/tradplus/ads/core/HBManager;

    iget-object v2, v0, Lcom/tradplus/ads/core/HBManager$e;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager$e$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tradplus/ads/core/HBManager$e;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/tradplus/ads/core/HBManager$e$a;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, p0, Lcom/tradplus/ads/core/HBManager$e$a;->c:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/tradplus/ads/core/HBManager;->access$700(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$e$a;->d:Lcom/tradplus/ads/core/HBManager$e;

    iget-object v1, v0, Lcom/tradplus/ads/core/HBManager$e;->d:Lcom/tradplus/ads/core/HBManager;

    iget-object v2, v0, Lcom/tradplus/ads/core/HBManager$e;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager$e$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tradplus/ads/core/HBManager$e;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$e$a;->d:Lcom/tradplus/ads/core/HBManager$e;

    iget-object v0, v0, Lcom/tradplus/ads/core/HBManager$e;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingNetworkInfo()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$e$a;->d:Lcom/tradplus/ads/core/HBManager$e;

    iget-object v1, v0, Lcom/tradplus/ads/core/HBManager$e;->d:Lcom/tradplus/ads/core/HBManager;

    iget-object v0, v0, Lcom/tradplus/ads/core/HBManager$e;->c:Lcom/tradplus/ads/core/HBManager$TrackInfo;

    const-string v2, "1"

    const-string v3, ""

    :goto_2
    invoke-static {v1, v2, v0, v3}, Lcom/tradplus/ads/core/HBManager;->access$300(Lcom/tradplus/ads/core/HBManager;Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$e$a;->d:Lcom/tradplus/ads/core/HBManager$e;

    iget-object v1, v0, Lcom/tradplus/ads/core/HBManager$e;->d:Lcom/tradplus/ads/core/HBManager;

    iget-object v0, v0, Lcom/tradplus/ads/core/HBManager$e;->c:Lcom/tradplus/ads/core/HBManager$TrackInfo;

    const-string v2, "2"

    const-string v3, "Bidding Failed.Token Empty"

    goto :goto_2
.end method
