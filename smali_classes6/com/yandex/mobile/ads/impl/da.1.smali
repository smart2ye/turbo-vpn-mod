.class public final Lcom/yandex/mobile/ads/impl/da;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;)Z
    .locals 3

    .line 8
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(Landroid/content/Context;)I

    move-result v0

    .line 9
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gi2;->d(Landroid/content/Context;)I

    move-result v1

    .line 10
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    move-result v2

    .line 11
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    move-result p0

    if-gt v2, v0, :cond_0

    if-gt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/iz1;)Z
    .locals 7

    .line 1
    invoke-interface {p2, p0}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-interface {p2, p0}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    move-result v3

    .line 5
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/iz1$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_1

    const/4 v6, 0x2

    if-eq p2, v6, :cond_3

    const/4 v6, 0x3

    if-ne p2, v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-gt v2, v0, :cond_4

    if-lez v0, :cond_4

    if-le v3, v1, :cond_3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    if-gt v2, v0, :cond_4

    if-lez v0, :cond_4

    if-gt v3, v1, :cond_4

    :cond_3
    :goto_1
    move p2, v5

    goto :goto_2

    :cond_4
    move p2, v4

    .line 7
    :goto_2
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/da;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;)Z

    move-result p0

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    return v5

    :cond_5
    return v4
.end method

.method public static final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gi2;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gi2;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/iz1;->c(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/iz1;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    if-gt p0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
