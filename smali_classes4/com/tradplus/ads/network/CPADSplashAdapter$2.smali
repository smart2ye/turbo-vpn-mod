.class Lcom/tradplus/ads/network/CPADSplashAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/network/CPADSplashAdapter;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/network/CPADSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onInterstitialFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tradplus/ads/network/CPADSplashAdapter;->access$000(Lcom/tradplus/ads/network/CPADSplashAdapter;)Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->getExpreTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/network/CPADSplashAdapter;->setTimeoutValue(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/network/CPADSplashAdapter;->access$102(Lcom/tradplus/ads/network/CPADSplashAdapter;J)J

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInterstitialRewarded(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onInterstitialShown()V
    .locals 0

    return-void
.end method

.method public onLeaveApplication()V
    .locals 0

    return-void
.end method
