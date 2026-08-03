.class public final Lcom/yandex/mobile/ads/impl/i51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o41;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/o41;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/o41;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i51;-><init>(Lcom/yandex/mobile/ads/impl/o41;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o41;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i51;->a:Lcom/yandex/mobile/ads/impl/o41;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/jr1;)Lcom/yandex/mobile/ads/impl/b8;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/jr1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i51;->a:Lcom/yandex/mobile/ads/impl/o41;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/o41;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;Ljava/util/Map;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/i41;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Lcom/yandex/mobile/ads/impl/jr1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qr0;Lcom/yandex/mobile/ads/impl/c4;Lcom/yandex/mobile/ads/impl/bb0;Lcom/yandex/mobile/ads/impl/bb0;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ra;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/yandex/mobile/ads/impl/a71;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v7, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct/range {v2 .. v12}, Lcom/yandex/mobile/ads/impl/a71;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/c4;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ay1;Lcom/yandex/mobile/ads/impl/p5;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/yandex/mobile/ads/impl/b8$a;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b8$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/b8$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/b8$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8$a;->a()Lcom/yandex/mobile/ads/impl/b8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
