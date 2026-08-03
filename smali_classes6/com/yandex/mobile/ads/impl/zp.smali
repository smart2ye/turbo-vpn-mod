.class public final Lcom/yandex/mobile/ads/impl/zp;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/up;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/bq$f;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/ks0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/bq$f;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/bq$e;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/ks0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/bq$e;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/bq$b;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {p0, v0, v2}, Lcom/yandex/mobile/ads/impl/ks0;->a(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/bq$b;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/bq$d;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/ks0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/bq$d;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/bq$c;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/ks0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/bq$c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ks0;Lcom/yandex/mobile/ads/impl/up;)Lcom/yandex/mobile/ads/impl/bq;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/up;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/up;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ks0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/zp;->b(Lcom/yandex/mobile/ads/impl/ks0;Lcom/yandex/mobile/ads/impl/up;)Lcom/yandex/mobile/ads/impl/bq;

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

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/up;->a()Ljava/lang/String;

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
    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/zp;->b(Lcom/yandex/mobile/ads/impl/ks0;Lcom/yandex/mobile/ads/impl/up;)Lcom/yandex/mobile/ads/impl/bq;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method
