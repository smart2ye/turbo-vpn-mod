.class public final Lcom/yandex/mobile/ads/impl/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/nq;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ci;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ci;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Lcom/yandex/mobile/ads/R$color;->monetization_ads_internal_text_color_white:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/r42;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/r42;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    new-array p0, p0, [Lcom/yandex/mobile/ads/impl/sd;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, p0, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, p0, v0

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/impl/nq;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/nq;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
