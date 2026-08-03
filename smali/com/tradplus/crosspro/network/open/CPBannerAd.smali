.class public Lcom/tradplus/crosspro/network/open/CPBannerAd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private cpBannerMgr:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, Lcom/tradplus/crosspro/network/open/CPBannerAd;->cpBannerMgr:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/open/CPBannerAd;->cpBannerMgr:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->load()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/open/CPBannerAd;->cpBannerMgr:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/open/CPBannerAd;->cpBannerMgr:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->setCPBannerAdListener(Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
