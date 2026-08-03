.class public final Lcom/yandex/mobile/ads/impl/oz1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/oz1$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/v5;)Lcom/yandex/mobile/ads/impl/nz1;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v5;->b()Lcom/yandex/mobile/ads/impl/w5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w5;->c()Lcom/yandex/mobile/ads/impl/yz1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/oz1$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, v1, p0

    .line 27
    .line 28
    :goto_1
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    new-instance p0, Lcom/yandex/mobile/ads/impl/ui2;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ui2;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    :goto_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/g00;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g00;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
