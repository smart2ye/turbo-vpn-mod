.class public final Lcom/yandex/mobile/ads/impl/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/e2;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x12f8d660

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, 0x2d2cc91d

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x3eeac2c5

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "midroll"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/e2;->c:Lcom/yandex/mobile/ads/impl/e2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string v0, "postroll"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p0, Lcom/yandex/mobile/ads/impl/e2;->d:Lcom/yandex/mobile/ads/impl/e2;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const-string v0, "preroll"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object p0, Lcom/yandex/mobile/ads/impl/e2;->b:Lcom/yandex/mobile/ads/impl/e2;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/e2;->e:Lcom/yandex/mobile/ads/impl/e2;

    .line 60
    .line 61
    return-object p0
.end method
