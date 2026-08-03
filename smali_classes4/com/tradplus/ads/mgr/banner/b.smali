.class public final synthetic Lcom/tradplus/ads/mgr/banner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;

.field public final synthetic c:Lcom/tradplus/ads/base/network/response/ConfigResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/b;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/b;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/b;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/b;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;->a(Lcom/tradplus/ads/mgr/banner/BannerMgr$f$j;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    return-void
.end method
