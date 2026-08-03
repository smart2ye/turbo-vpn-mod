.class Lcom/tradplus/ads/mgr/banner/BannerMgr$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr;->onLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/banner/BannerMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerMgr onAdLoaded closeAutoShow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$500(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notReadyUntilTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$200(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoRefreshTask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$600(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$700(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$800(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$900(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$800(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/banner/BannerAdListener;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$500(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$1000(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->showAd()V

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$1000(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$600(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->showAd()V

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$1000(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$200(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$202(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->showAd()V

    :cond_4
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$1000(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$1100(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->stopRefreshAd()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$e;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->showAd()V

    :cond_5
    return-void
.end method
