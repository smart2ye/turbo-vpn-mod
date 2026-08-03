.class public final Lcom/yandex/mobile/ads/impl/up1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/tp1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, v0, p0}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/collections/A;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/yandex/mobile/ads/impl/tp1;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
