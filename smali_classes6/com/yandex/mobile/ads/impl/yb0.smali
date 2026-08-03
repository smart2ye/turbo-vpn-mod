.class public final Lcom/yandex/mobile/ads/impl/yb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yb0$a;,
        Lcom/yandex/mobile/ads/impl/yb0$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xb0;
    .locals 6

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yb0$a;->valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yb0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/yandex/mobile/ads/impl/yb0$b;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Lcom/yandex/mobile/ads/impl/xb0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yb0$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    :try_start_1
    invoke-static {p0, v3}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-object v3, v1

    .line 49
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yb0$a;->d()I

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 53
    :try_start_3
    invoke-static {p0, v4}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-object v4, v1

    .line 59
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yb0$a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 63
    :try_start_5
    invoke-static {p0, v5}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-object v5, v1

    .line 69
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yb0$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 73
    :try_start_7
    invoke-static {p0, v0}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    goto :goto_4

    .line 78
    :catchall_3
    move-object p0, v1

    .line 79
    :goto_4
    :try_start_8
    invoke-direct {v2, v3, v4, v5, p0}, Lcom/yandex/mobile/ads/impl/xb0;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 90
    :catchall_4
    :cond_2
    :goto_5
    return-object v1
.end method
