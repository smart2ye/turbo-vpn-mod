.class public final Lcom/yandex/mobile/ads/impl/wu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/qi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;)Lcom/yandex/mobile/ads/impl/zw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;",
            ")",
            "Lcom/yandex/mobile/ads/impl/zw0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/su0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;->getAspectRatio()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-direct {v1, v0, p3}, Lcom/yandex/mobile/ads/impl/su0;-><init>(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/qi0;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/qi0;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/jj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [Lcom/yandex/mobile/ads/impl/jj0;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    aput-object p1, p2, p3

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/collections/l;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/zw0;

    .line 41
    .line 42
    invoke-direct {p2, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/zw0;-><init>(Lcom/yandex/mobile/ads/impl/su0;Lcom/yandex/mobile/ads/impl/wb2;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
