.class Lcom/tradplus/ads/mgr/banner/BannerMgr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr;->checkRestrainLimit(Lcom/tradplus/ads/core/AdMediationManager;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/AdMediationManager;

.field final synthetic b:Lcom/tradplus/ads/mgr/banner/BannerMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/core/AdMediationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$d;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$d;->a:Lcom/tradplus/ads/core/AdMediationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$d;->a:Lcom/tradplus/ads/core/AdMediationManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoading(Z)V

    :cond_0
    return-void
.end method
