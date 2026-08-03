.class public abstract synthetic Lcom/yandex/mobile/ads/impl/Rj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/z30;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/z30;Lcom/yandex/mobile/ads/impl/z30;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/z30;->b(Lcom/yandex/mobile/ads/impl/a40$a;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/z30;->a(Lcom/yandex/mobile/ads/impl/a40$a;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    :goto_0
    return-void
.end method
