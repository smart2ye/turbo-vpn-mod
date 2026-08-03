.class Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterstitialClicked()V
    .locals 2

    .line 1
    const-string v0, "CrossPro"

    .line 2
    .line 3
    const-string v1, "onInterstitialClicked: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoClicked()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 2

    .line 1
    const-string v0, "CrossPro"

    .line 2
    .line 3
    const-string v1, "onInterstitialDismissed: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->access$000(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onReward()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onInterstitialFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 2

    .line 1
    const-string v0, "CrossPro"

    .line 2
    .line 3
    const-string v1, "onInterstitialFailed: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onInterstitialLoad()V
    .locals 0

    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 3

    .line 1
    const-string v0, "CrossPro"

    .line 2
    .line 3
    const-string v1, "onInterstitialLoaded: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->access$100(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->getExpreTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->setTimeoutValue(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->access$202(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;J)J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onInterstitialRewarded(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "CrossPro"

    .line 2
    .line 3
    const-string p2, "onInterstitialRewarded: "

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInterstitialShown()V
    .locals 2

    .line 1
    const-string v0, "CrossPro"

    .line 2
    .line 3
    const-string v1, "onInterstitialShown: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onLeaveApplication()V
    .locals 2

    .line 1
    const-string v0, "CrossPro"

    .line 2
    .line 3
    const-string v1, "onLeaveApplication: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRewarded()V
    .locals 2

    .line 1
    const-string v0, "CrossPro"

    .line 2
    .line 3
    const-string v1, "onRewarded: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/tradplus/ads/network/CPADRewardVideoAdapter;->access$002(Lcom/tradplus/ads/network/CPADRewardVideoAdapter;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVideoAdPlayEnd()V
    .locals 2

    .line 1
    const-string v0, "CrossPro"

    .line 2
    .line 3
    const-string v1, "onVideoAdPlayEnd: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoEnd()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onVideoAdPlayStart()V
    .locals 2

    .line 1
    const-string v0, "CrossPro"

    .line 2
    .line 3
    const-string v1, "onVideoAdPlayStart: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoStart()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 2

    .line 1
    const-string v0, "CrossPro"

    .line 2
    .line 3
    const-string v1, "onVideoShowFailed: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADRewardVideoAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADRewardVideoAdapter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tradplus/ads/network/CPErrorUtil;->getTradPlusErrorCode(Lcom/tradplus/crosspro/network/base/CPError;)Lcom/tradplus/ads/base/common/TPError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
