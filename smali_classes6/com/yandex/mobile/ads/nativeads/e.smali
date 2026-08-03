.class public Lcom/yandex/mobile/ads/nativeads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAd;
.implements Lcom/yandex/mobile/ads/nativeads/CustomClickable;
.implements Lcom/yandex/mobile/ads/nativeads/video/a;
.implements Lcom/yandex/mobile/ads/impl/v61;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t61;

.field private final b:Lcom/yandex/mobile/ads/nativeads/g;

.field private final c:Lcom/yandex/mobile/ads/impl/pn2;

.field private final d:Lcom/yandex/mobile/ads/banner/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/t61;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/g;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/g;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/pn2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/pn2;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/banner/b;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/banner/b;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/e;-><init>(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/nativeads/g;Lcom/yandex/mobile/ads/impl/pn2;Lcom/yandex/mobile/ads/banner/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/nativeads/g;Lcom/yandex/mobile/ads/impl/pn2;Lcom/yandex/mobile/ads/banner/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/e;->b:Lcom/yandex/mobile/ads/nativeads/g;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/e;->c:Lcom/yandex/mobile/ads/impl/pn2;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/e;->d:Lcom/yandex/mobile/ads/banner/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/t61;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final addImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mn2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mn2;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/t61;->b(Lcom/yandex/mobile/ads/impl/kt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/nativeads/NativeAdException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->b:Lcom/yandex/mobile/ads/nativeads/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/g;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)Lcom/yandex/mobile/ads/impl/m71;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/t61;->b(Lcom/yandex/mobile/ads/impl/m71;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/h61; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    .line 21
    .line 22
    const-string v1, "Ad binding failed with unexpected exception"

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdException;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h61;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/e;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jn2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t61;->getAdAssets()Lcom/yandex/mobile/ads/impl/gt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jn2;-><init>(Lcom/yandex/mobile/ads/impl/gt;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdAttributes()Lcom/yandex/mobile/ads/common/AdAttributes;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->d:Lcom/yandex/mobile/ads/banner/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t61;->a()Lcom/yandex/mobile/ads/impl/ra;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/banner/b;->a()Lcom/yandex/mobile/ads/banner/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->c:Lcom/yandex/mobile/ads/impl/pn2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t61;->getAdType()Lcom/yandex/mobile/ads/impl/jr1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->MEDIA:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->CONTENT:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    .line 40
    .line 41
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t61;->getInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNativeAdVideoController()Lcom/yandex/mobile/ads/nativeads/video/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t61;->getNativeAdVideoController()Lcom/yandex/mobile/ads/impl/ot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/qn2;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/qn2;-><init>(Lcom/yandex/mobile/ads/impl/ot;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t61;->loadImages()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeImageLoadingListener(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mn2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mn2;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdImageLoadingListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/t61;->a(Lcom/yandex/mobile/ads/impl/kt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCustomClickHandler(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/c;-><init>(Lcom/yandex/mobile/ads/nativeads/CustomClickHandler;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/t61;->a(Lcom/yandex/mobile/ads/nativeads/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/mm2;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mm2;-><init>(Lcom/yandex/mobile/ads/nativeads/ClosableNativeAdEventListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/kn2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/kn2;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/e;->a:Lcom/yandex/mobile/ads/impl/t61;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/t61;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
