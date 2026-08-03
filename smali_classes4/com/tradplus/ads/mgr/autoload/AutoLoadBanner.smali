.class public Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;
.super Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;
.source "SourceFile"


# instance fields
.field private tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/open/banner/TPBanner;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    return-void
.end method


# virtual methods
.method public loadAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/open/banner/TPBanner;->getMgr()Lcom/tradplus/ads/mgr/banner/BannerMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    invoke-virtual {v0}, Lcom/tradplus/ads/open/banner/TPBanner;->getMgr()Lcom/tradplus/ads/mgr/banner/BannerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(I)V

    :cond_0
    return-void
.end method

.method public refreshBanner(Lcom/tradplus/ads/open/banner/TPBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    return-void
.end method
