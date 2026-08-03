.class public final Lcom/yandex/mobile/ads/impl/qi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hj0;

.field private final b:Lcom/yandex/mobile/ads/impl/gj0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hj0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gj0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gj0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/yandex/mobile/ads/impl/qi0;-><init>(Lcom/yandex/mobile/ads/impl/hj0;Lcom/yandex/mobile/ads/impl/gj0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hj0;Lcom/yandex/mobile/ads/impl/gj0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi0;->a:Lcom/yandex/mobile/ads/impl/hj0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qi0;->b:Lcom/yandex/mobile/ads/impl/gj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/jj0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
            ")",
            "Lcom/yandex/mobile/ads/impl/jj0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qi0;->a:Lcom/yandex/mobile/ads/impl/hj0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi0;->b:Lcom/yandex/mobile/ads/impl/gj0;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/gj0;->a(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v1, Lcom/yandex/mobile/ads/impl/jj0;

    .line 32
    .line 33
    const/16 v6, 0x70

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/jj0;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qi0;->b:Lcom/yandex/mobile/ads/impl/gj0;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/gj0;->a(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v1, Lcom/yandex/mobile/ads/impl/jj0;

    .line 62
    .line 63
    const/16 v6, 0x70

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/jj0;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    return-object v0
.end method
