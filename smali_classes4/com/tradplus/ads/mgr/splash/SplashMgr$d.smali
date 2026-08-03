.class Lcom/tradplus/ads/mgr/splash/SplashMgr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/splash/SplashMgr;->onLoaded(Lcom/tradplus/ads/core/cache/AdCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/splash/SplashMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;->getInstance()Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->access$100(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/retry/RetryLoadSplashManager;->loadAdLoaded(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->access$100(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->access$100(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/mgr/AdShareMgr;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/mgr/AdShareMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/mgr/AdShareMgr;->shouldCallLoaded()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v3}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->access$100(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/common/TPShareManager;->isCallLoadAdOnce(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->access$400(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->access$000(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/splash/SplashAdListener;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->access$000(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/splash/SplashAdListener;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/open/splash/SplashAdListener;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$d;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->access$500(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/base/common/IntervalLock;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    return-void
.end method
