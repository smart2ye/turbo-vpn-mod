.class Lcom/tradplus/ads/mgr/banner/BannerMgr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr;->checkAndStartRefreshAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field final synthetic b:Lcom/tradplus/ads/mgr/banner/BannerMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$000(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$100(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v2, v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$402(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->isReady()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$202(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->safeShowAd(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v2, v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$202(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$300(Lcom/tradplus/ads/mgr/banner/BannerMgr;)I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    const-string v1, "===== BannerMgr autoRefreshTask loadAd ====="

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(I)V

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BannerMgr isVisible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notReadyUntilTime :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$200(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->startRefreshAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method
