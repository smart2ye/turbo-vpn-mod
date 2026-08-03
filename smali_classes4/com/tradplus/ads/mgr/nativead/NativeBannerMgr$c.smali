.class Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->checkAndStartRefreshAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field final synthetic b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->access$000(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeBannerMgr  isVisible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->access$100(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->access$202(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;Z)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c$a;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c$a;-><init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->loadAd(I)V

    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->startRefreshAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method
