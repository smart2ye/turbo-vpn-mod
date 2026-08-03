.class public Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;


# instance fields
.field private defaultTemplate:Z

.field private nativeAdRender:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;->defaultTemplate:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;
    .locals 2

    const-class v0, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;->sInstance:Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;

    invoke-direct {v1}, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;-><init>()V

    sput-object v1, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;->sInstance:Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;->sInstance:Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getsInstance()Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;->sInstance:Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;

    return-object v0
.end method


# virtual methods
.method public getNativeAdRender()Lcom/tradplus/ads/open/nativead/TPNativeAdRender;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;->nativeAdRender:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    return-object v0
.end method

.method public isDefaultTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;->defaultTemplate:Z

    return v0
.end method

.method public setNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;->nativeAdRender:Lcom/tradplus/ads/open/nativead/TPNativeAdRender;

    return-void
.end method

.method public useDefaultTemplate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/interstitial/views/CustomNativeAdRender;->defaultTemplate:Z

    return-void
.end method
