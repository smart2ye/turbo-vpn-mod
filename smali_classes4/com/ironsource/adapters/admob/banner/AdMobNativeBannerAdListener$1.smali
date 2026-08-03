.class Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

.field final synthetic val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$000(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 10
    .line 11
    const-string v1, "listener is null"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$200(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$300(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v2, v3, v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;-><init>(Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/adapters/admob/banner/NativeTemplateType;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$300(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->bindView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/ironsource/adapters/admob/banner/NativeTemplateType;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToNativeBannerAd:Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$400(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->access$000(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->getNativeAdView()Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewHandler;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v2, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 127
    .line 128
    const-string v1, "adapter is null"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
