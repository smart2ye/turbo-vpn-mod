.class public final Lcom/yandex/mobile/ads/impl/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m72;


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

.method private static b(Lcom/yandex/mobile/ads/impl/ks0;Lcom/yandex/mobile/ads/impl/up;)Lcom/yandex/mobile/ads/impl/bq;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/up;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq p1, v4, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/yandex/mobile/ads/impl/bq$a;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/ks0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/bq$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/bq$f;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/ks0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/bq$f;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/bq$e;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/ks0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/bq$e;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/bq$b;

    .line 65
    .line 66
    invoke-interface {p0, v3, v0}, Lcom/yandex/mobile/ads/impl/ks0;->b(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eq p0, v3, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/bq$b;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/bq$d;

    .line 79
    .line 80
    invoke-interface {p0, v3, v0}, Lcom/yandex/mobile/ads/impl/ks0;->b(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eq p0, v3, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object v0, v1

    .line 92
    :goto_1
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object p0, v1

    .line 104
    :goto_2
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/bq$d;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_8
    new-instance p1, Lcom/yandex/mobile/ads/impl/bq$c;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/ks0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/bq$c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ks0;Lcom/yandex/mobile/ads/impl/up;)Lcom/yandex/mobile/ads/impl/bq;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/up;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ks0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/aq;->b(Lcom/yandex/mobile/ads/impl/ks0;Lcom/yandex/mobile/ads/impl/up;)Lcom/yandex/mobile/ads/impl/bq;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ks0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bq;
    .locals 6

    .line 2
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/ks0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    sget-object v0, Lcom/yandex/mobile/ads/impl/up;->d:Lcom/yandex/mobile/ads/impl/up$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/up;->values()[Lcom/yandex/mobile/ads/impl/up;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/up;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 5
    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/aq;->b(Lcom/yandex/mobile/ads/impl/ks0;Lcom/yandex/mobile/ads/impl/up;)Lcom/yandex/mobile/ads/impl/bq;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method
