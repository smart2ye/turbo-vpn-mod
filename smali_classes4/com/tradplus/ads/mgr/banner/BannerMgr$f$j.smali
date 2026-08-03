.class Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->onAdLoadFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr$f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$000(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BannerMgr Visible onAdLoadFailed 10S to Load"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->stopRefreshAd()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$1900(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$300(Lcom/tradplus/ads/mgr/banner/BannerMgr;)I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$308(Lcom/tradplus/ads/mgr/banner/BannerMgr;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerMgr notVisible onAdLoadFailed 10S to Load , loadErrorNum :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$300(Lcom/tradplus/ads/mgr/banner/BannerMgr;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->stopRefreshAd()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$1900(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void

    :cond_1
    const-string p1, "Banner is not visible and the number of refreshes exceeds 6 times, stop refreshing"

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v0, "TradPlusLog"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->a(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$700(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalRefreshConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$102(Lcom/tradplus/ads/mgr/banner/BannerMgr;Z)Z

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->a:Ljava/lang/String;

    const-string v2, "15"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$1700(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v2, v2, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$1700(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    new-instance v2, Lcom/tradplus/ads/mgr/banner/b;

    invoke-direct {v2, p0, v0}, Lcom/tradplus/ads/mgr/banner/b;-><init>(Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-static {v1, v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$1702(Lcom/tradplus/ads/mgr/banner/BannerMgr;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getRefreshThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$1700(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "BannerMgr onAdLoadFailed"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdError;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$900(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$800(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$800(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/banner/BannerAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V

    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$1800(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/LoadFailedListener;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$1800(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/LoadFailedListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f;

    iget-object v2, v2, Lcom/tradplus/ads/mgr/banner/BannerMgr$f;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->access$700(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tradplus/ads/open/LoadFailedListener;->onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
