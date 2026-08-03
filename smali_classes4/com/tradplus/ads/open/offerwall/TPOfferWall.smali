.class public Lcom/tradplus/ads/open/offerwall/TPOfferWall;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdListener:Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

.field private mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->setOfferWallAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/offerwall/TPOfferWall;)V

    return-void
.end method


# virtual methods
.method public awardCurrency(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->awardCurrency(I)V

    :cond_0
    return-void
.end method

.method public entryAdScenario()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->entryAdScenario(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->entryAdScenario(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCurrencyBalance()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->getCurrencyBalance()V

    :cond_0
    return-void
.end method

.method public getMgr()Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->isReady()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    iget-object v1, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mAdListener:Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->loadAd(Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;IF)V

    return-void
.end method

.method public loadAd(F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    iget-object v1, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mAdListener:Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->loadAd(Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;IF)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mAdListener:Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    return-void
.end method

.method public reloadAd()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->reload()V

    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mAdListener:Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->setAdListener(Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;)V

    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->setAutoLoadCallback(Z)V

    return-void
.end method

.method public setCustomParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->setCustomParams(Ljava/util/Map;)V

    return-void
.end method

.method public setCustomShowData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->setCustomShowData(Ljava/util/Map;)V

    return-void
.end method

.method public setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V

    return-void
.end method

.method public setOffWallBalanceListener(Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->setOffWallBalanceListener(Lcom/tradplus/ads/open/offerwall/OffWallBalanceListener;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->setUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->safeShowAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public spendCurrency(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/offerwall/TPOfferWall;->mMgr:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->spendCurrency(I)V

    :cond_0
    return-void
.end method
