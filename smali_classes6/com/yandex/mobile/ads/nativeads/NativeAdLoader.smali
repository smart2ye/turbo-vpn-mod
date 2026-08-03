.class public Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mt;

.field private final b:Lcom/yandex/mobile/ads/nativeads/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/xn2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/mt;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/mt;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xn2;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lcom/yandex/mobile/ads/impl/mt;

    .line 15
    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/f;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/f;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lcom/yandex/mobile/ads/impl/mt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mt;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)Lcom/yandex/mobile/ads/impl/i7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lcom/yandex/mobile/ads/impl/mt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/mt;->a(Lcom/yandex/mobile/ads/impl/i7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setNativeAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/sn2;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(Lcom/yandex/mobile/ads/nativeads/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/nn2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nn2;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lcom/yandex/mobile/ads/impl/mt;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mt;->a(Lcom/yandex/mobile/ads/impl/lt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
