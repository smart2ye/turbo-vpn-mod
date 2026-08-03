.class public Lcom/tradplus/ads/mgr/autoload/AutoLoadReward;
.super Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;
.source "SourceFile"


# instance fields
.field private tpReward:Lcom/tradplus/ads/open/reward/TPReward;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/open/reward/TPReward;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadReward;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    return-void
.end method


# virtual methods
.method public loadAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadReward;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->getMgr()Lcom/tradplus/ads/mgr/reward/RewardMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/reward/RewardMgr;->loadAd(I)V

    :cond_0
    return-void
.end method

.method public refreshReward(Lcom/tradplus/ads/open/reward/TPReward;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadReward;->tpReward:Lcom/tradplus/ads/open/reward/TPReward;

    return-void
.end method
