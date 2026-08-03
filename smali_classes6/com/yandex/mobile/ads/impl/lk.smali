.class public final Lcom/yandex/mobile/ads/impl/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l02;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/l02;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l02;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lk;->a:Lcom/yandex/mobile/ads/impl/l02;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/jj0;)Lcom/yandex/mobile/ads/impl/k02;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->e()Lcom/yandex/mobile/ads/impl/s02;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/s02;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/yandex/mobile/ads/impl/k02;

    .line 56
    .line 57
    check-cast v1, Lcom/yandex/mobile/ads/impl/k02;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lk;->a:Lcom/yandex/mobile/ads/impl/l02;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/o02;->a(Lcom/yandex/mobile/ads/impl/k02;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, p1, v0}, Lcom/yandex/mobile/ads/impl/o02;->a(Lcom/yandex/mobile/ads/impl/k02;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 73
    .line 74
    .line 75
    cmpg-float v5, v3, v5

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    cmpg-float v5, v3, v4

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k02;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k02;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v3, v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    cmpl-float v3, v3, v4

    .line 96
    .line 97
    if-lez v3, :cond_1

    .line 98
    .line 99
    :cond_4
    :goto_1
    move-object v1, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_2
    check-cast v1, Lcom/yandex/mobile/ads/impl/k02;

    .line 102
    .line 103
    :cond_6
    return-object v1
.end method
