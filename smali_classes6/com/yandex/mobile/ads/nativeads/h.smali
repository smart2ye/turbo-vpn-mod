.class public final Lcom/yandex/mobile/ads/nativeads/h;
.super Lcom/yandex/mobile/ads/nativeads/e;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/SliderAd;


# instance fields
.field private final e:Lcom/yandex/mobile/ads/impl/c02;

.field private final f:Lcom/yandex/mobile/ads/nativeads/g;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c02;Lcom/yandex/mobile/ads/nativeads/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/e;-><init>(Lcom/yandex/mobile/ads/impl/t61;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/h;->e:Lcom/yandex/mobile/ads/impl/c02;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/h;->f:Lcom/yandex/mobile/ads/nativeads/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindSliderAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h;->f:Lcom/yandex/mobile/ads/nativeads/g;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h;->e:Lcom/yandex/mobile/ads/impl/c02;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/c02;->a(Lcom/yandex/mobile/ads/impl/m71;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/nativeads/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/h;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/mobile/ads/nativeads/h;->e:Lcom/yandex/mobile/ads/impl/c02;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h;->e:Lcom/yandex/mobile/ads/impl/c02;

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

.method public final getNativeAds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h;->e:Lcom/yandex/mobile/ads/impl/c02;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/c02;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Lcom/yandex/mobile/ads/impl/t61;

    .line 32
    .line 33
    new-instance v5, Lcom/yandex/mobile/ads/nativeads/e;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lcom/yandex/mobile/ads/nativeads/e;-><init>(Lcom/yandex/mobile/ads/impl/t61;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/h;->e:Lcom/yandex/mobile/ads/impl/c02;

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
