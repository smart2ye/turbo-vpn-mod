.class public Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
.source "SourceFile"


# instance fields
.field private final mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNetworkNativeAdView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNativeAdView(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    .line 5
    const-string v0, "nativeAdView is null"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
