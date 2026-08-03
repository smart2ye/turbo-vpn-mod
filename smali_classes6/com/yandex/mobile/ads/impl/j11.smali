.class public final Lcom/yandex/mobile/ads/impl/j11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/j11$a;
    }
.end annotation


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

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/j11$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a11;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/tb2;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/tb2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/a11;-><init>(Lcom/yandex/mobile/ads/impl/tb2;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/e1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/e1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/ug1;

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/ue;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ue;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    sget-object v4, Lcom/yandex/mobile/ads/impl/h11;->b:Lcom/yandex/mobile/ads/impl/h11;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/i11;->a(Lm5/l;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/xo0; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/e1;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/xo0; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v1

    .line 38
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ug1;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/xo0; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    .line 41
    move-object p0, v3

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ue;->a()V
    :try_end_3
    .catch Lcom/yandex/mobile/ads/impl/xo0; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v3

    .line 49
    :goto_3
    const/4 v2, 0x4

    .line 50
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/xo0;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v2, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object p0, v2, v0

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    aput-object v3, v2, p0

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/collections/l;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Lcom/yandex/mobile/ads/impl/j11$a$b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/j11$a$b;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/j11$a$a;->a:Lcom/yandex/mobile/ads/impl/j11$a$a;

    .line 81
    .line 82
    :goto_4
    return-object v0
.end method
