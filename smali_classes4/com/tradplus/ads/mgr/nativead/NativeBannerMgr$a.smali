.class Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->startMaxLoadTimeThread(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$a;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$a;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->access$400(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$a;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v1, v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->access$700(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method
