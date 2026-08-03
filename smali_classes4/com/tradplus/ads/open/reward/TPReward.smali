.class public Lcom/tradplus/ads/open/reward/TPReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdListener:Lcom/tradplus/ads/open/reward/RewardAdListener;

.field private mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-static {}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->getInstance()Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadManager;->setRewardAutoLoad(Ljava/lang/String;Lcom/tradplus/ads/open/reward/TPReward;)V

    return-void
.end method


# virtual methods
.method public clearCacheAd()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->clearCacheAd()V

    :cond_0
    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->entryAdScenario(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCustomRewardAd()Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->getCustomRewardAd()Lcom/tradplus/ads/mgr/reward/TPCustomRewardAd;

    move-result-object v0

    return-object v0
.end method

.method public getMgr()Lcom/tradplus/ads/mgr/reward/RewardMgr;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    return-object v0
.end method

.method public getRewardAd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->getRewardAd()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->isReady()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    iget-object v1, p0, Lcom/tradplus/ads/open/reward/TPReward;->mAdListener:Lcom/tradplus/ads/open/reward/RewardAdListener;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->loadAd(Lcom/tradplus/ads/open/reward/RewardAdListener;IF)V

    return-void
.end method

.method public loadAd(F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    iget-object v1, p0, Lcom/tradplus/ads/open/reward/TPReward;->mAdListener:Lcom/tradplus/ads/open/reward/RewardAdListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->loadAd(Lcom/tradplus/ads/open/reward/RewardAdListener;IF)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mAdListener:Lcom/tradplus/ads/open/reward/RewardAdListener;

    return-void
.end method

.method public reloadAd()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->reload()V

    return-void
.end method

.method public setAdListener(Lcom/tradplus/ads/open/reward/RewardAdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tradplus/ads/open/reward/TPReward;->mAdListener:Lcom/tradplus/ads/open/reward/RewardAdListener;

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->setAdListener(Lcom/tradplus/ads/open/reward/RewardAdListener;)V

    return-void
.end method

.method public setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    return-void
.end method

.method public setAutoLoadCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->setAutoLoadCallback(Z)V

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

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->setCustomParams(Ljava/util/Map;)V

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

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->setCustomShowData(Ljava/util/Map;)V

    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/open/reward/TPReward;->setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V

    return-void
.end method

.method public setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->setLoadFailedListener(Lcom/tradplus/ads/open/LoadFailedListener;)V

    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->setNetworkExtObj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setRewardAdExListener(Lcom/tradplus/ads/open/RewardAdExListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->setRewardAdExListener(Lcom/tradplus/ads/open/RewardAdExListener;)V

    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/open/reward/TPReward;->mMgr:Lcom/tradplus/ads/mgr/reward/RewardMgr;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->safeShowAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
