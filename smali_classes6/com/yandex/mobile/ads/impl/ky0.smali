.class public final Lcom/yandex/mobile/ads/impl/ky0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x30;

.field private final b:Lcom/yandex/mobile/ads/impl/hj0;

.field private final c:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x30;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/hj0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/hj0;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ky0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x30;Lcom/yandex/mobile/ads/impl/hj0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x30;Lcom/yandex/mobile/ads/impl/hj0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ky0;->a:Lcom/yandex/mobile/ads/impl/x30;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ky0;->b:Lcom/yandex/mobile/ads/impl/hj0;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih1;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ky0;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ky0;->b:Lcom/yandex/mobile/ads/impl/hj0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ky0;->c:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    new-instance v2, Lcom/yandex/mobile/ads/impl/jj0;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x78

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/jj0;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ky0;->a:Lcom/yandex/mobile/ads/impl/x30;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/x30;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method
