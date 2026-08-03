.class public Lcom/tradplus/ads/open/interstitial/TPInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdListener:Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

.field private mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->setInterstitialAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/interstitial/TPInterstitial;)V

    return-void
.end method


# virtual methods
.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->entryAdScenario(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCustomInterstitialAd()Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->getCustomInterstitialAd()Lcom/tradplus/ads/mgr/interstitial/TPCustomInterstitialAd;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitialAd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->getInterstitialAd()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMgr()Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->isReady()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    iget-object v1, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mAdListener:Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->loadAd(Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;IF)V

    return-void
.end method

.method public loadAd(F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    iget-object v1, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mAdListener:Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->loadAd(Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;IF)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mAdListener:Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

    return-void
.end method

.method public reloadAd()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->reload()V

    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mAdListener:Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setAdListener(Lcom/tradplus/ads/open/interstitial/InterstitialAdListener;)V

    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setAutoLoadCallback(Z)V

    return-void
.end method

.method public setCustomNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setCustomNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V

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

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setCustomParams(Ljava/util/Map;)V

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

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setCustomShowData(Ljava/util/Map;)V

    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V

    return-void
.end method

.method public setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V

    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->safeShowAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public useDefaultTemplate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/interstitial/TPInterstitial;->mMgr:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->useDefaultTemplate(Z)V

    return-void
.end method
