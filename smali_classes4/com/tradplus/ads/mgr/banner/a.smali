.class public final synthetic Lcom/tradplus/ads/mgr/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    iput p2, p0, Lcom/tradplus/ads/mgr/banner/a;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/a;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    iget v1, p0, Lcom/tradplus/ads/mgr/banner/a;->c:F

    invoke-static {v0, v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/mgr/banner/BannerMgr;F)V

    return-void
.end method
