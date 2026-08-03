.class public Lcom/tradplus/ads/mgr/autoload/AutoLoadNativeBanner;
.super Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;
.source "SourceFile"


# instance fields
.field private tpNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/open/nativead/TPNativeBanner;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadNativeBanner;->tpNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    return-void
.end method


# virtual methods
.method public loadAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadNativeBanner;->tpNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;->getMgr()Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->loadAd(I)V

    :cond_0
    return-void
.end method

.method public refreshNativeBanner(Lcom/tradplus/ads/open/nativead/TPNativeBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadNativeBanner;->tpNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    return-void
.end method
