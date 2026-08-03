.class public abstract Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseRewardedVideo;
.super Lcom/ironsource/mediationsdk/adunit/adapter/BaseRewardedVideo;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/a8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter:",
        "Lcom/unity3d/mediation/adapters/levelplay/LevelPlayBaseAdapter;",
        ">",
        "Lcom/ironsource/mediationsdk/adunit/adapter/BaseRewardedVideo<",
        "TNetworkAdapter;>;",
        "Lcom/ironsource/a8;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    const-string v0, "networkSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/BaseRewardedVideo;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method


# virtual methods
.method public collectBiddingData(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 0

    const-string p1, "biddingDataCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final getDynamicUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
