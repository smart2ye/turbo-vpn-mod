.class public Lcom/tradplus/ads/network/CPADNativeAd;
.super Lcom/tradplus/ads/base/bean/TPBaseAd;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossProNative"


# instance fields
.field private mCPNative:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

.field private mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

.field private mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tradplus/crosspro/network/nativead/NativeAd;Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mCPNative:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/network/CPADNativeAd;->initNativeAd(Landroid/content/Context;Lcom/tradplus/crosspro/network/nativead/NativeAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initNativeAd(Landroid/content/Context;Lcom/tradplus/crosspro/network/nativead/NativeAd;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->getButton()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setCallToAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->getDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setSubTitle(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->getIcon()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setIconImageUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setTitle(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->getVideo_url()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setVideoUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->getPlayerView()Lcom/tradplus/crosspro/ui/PlayerView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setMediaView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p2}, Lcom/tradplus/crosspro/network/nativead/NativeAd;->getEndCard()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    iget-object p2, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setMainImageUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 0

    return-void
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getNetworkObj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mNativeAd:Lcom/tradplus/crosspro/network/nativead/NativeAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mCPNative:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->getRenderView()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mTPNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAd;->mCPNative:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->registerView(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
