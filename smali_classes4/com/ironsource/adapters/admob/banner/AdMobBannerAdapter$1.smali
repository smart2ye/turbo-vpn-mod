.class Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->loadBannerInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

.field final synthetic val$adData:Lorg/json/JSONObject;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$isNative:Z

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adData:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$serverData:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$isNative:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$config:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adData:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$serverData:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adapters/admob/AdMobAdapter;->createAdRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-boolean v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$isNative:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$config:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->access$000(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->getAdSize(Lcom/ironsource/mediationsdk/ISBannerSize;Z)Lcom/google/android/gms/ads/AdSize;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adapter/AbstractAdUnitAdapter;->getAdapter()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/ironsource/adapters/admob/AdMobAdapter;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    .line 86
    .line 87
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdListener;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdListener;-><init>(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$adUnitId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 130
    .line 131
    const-string v2, "loadAd"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "AdMobAdapter loadBanner exception "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
