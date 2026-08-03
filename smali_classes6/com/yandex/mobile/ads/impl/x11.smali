.class public final Lcom/yandex/mobile/ads/impl/x11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/rb2;
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v1, "7.15.2"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    sget v3, Lcom/yandex/mobile/ads/impl/ba;->b:I

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_0
    move v2, v1

    .line 41
    :goto_0
    array-length v3, v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-le v3, v4, :cond_1

    .line 44
    .line 45
    aget-object v3, v0, v4

    .line 46
    .line 47
    sget v4, Lcom/yandex/mobile/ads/impl/ba;->b:I

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    :cond_1
    move v3, v1

    .line 57
    :goto_1
    array-length v4, v0

    .line 58
    const/4 v5, 0x2

    .line 59
    if-le v4, v5, :cond_2

    .line 60
    .line 61
    aget-object v0, v0, v5

    .line 62
    .line 63
    sget v4, Lcom/yandex/mobile/ads/impl/ba;->b:I

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    :catch_2
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/rb2;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/rb2;-><init>(III)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
