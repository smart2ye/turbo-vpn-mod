.class Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/tradplus/ads/network/CPErrorUtil;->getTradPlusErrorCode(Lcom/tradplus/crosspro/network/base/CPError;)Lcom/tradplus/ads/base/common/TPError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$a;->a:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
