.class public final Lcom/yandex/mobile/ads/impl/kz1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/w8;Lcom/yandex/mobile/ads/impl/iz1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/iz1;",
            "Lcom/yandex/mobile/ads/impl/w8;",
            "Lcom/yandex/mobile/ads/impl/iz1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p0, p2}, Lcom/yandex/mobile/ads/impl/w8;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->P()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p2, p4}, Lcom/yandex/mobile/ads/impl/da;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iz1;Lcom/yandex/mobile/ads/impl/iz1;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
