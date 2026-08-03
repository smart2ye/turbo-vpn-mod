.class public final Lcom/yandex/mobile/ads/impl/co1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/st1;

.field private final b:Lcom/yandex/mobile/ads/impl/i2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/st1;Lcom/yandex/mobile/ads/impl/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/co1;->a:Lcom/yandex/mobile/ads/impl/st1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/co1;->b:Lcom/yandex/mobile/ads/impl/i2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/yandex/mobile/ads/impl/us;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co1;->a:Lcom/yandex/mobile/ads/impl/st1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/st1;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/yandex/mobile/ads/impl/ej1;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ej1;->a()Lcom/yandex/mobile/ads/impl/us;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v3, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/yandex/mobile/ads/impl/ej1;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ej1;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v5, p1, v5

    .line 40
    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v5, p1, v5

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/yandex/mobile/ads/impl/ej1;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ej1;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v5, p1, v5

    .line 62
    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    :goto_1
    const/4 v5, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v5, v2

    .line 68
    :goto_2
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/co1;->b:Lcom/yandex/mobile/ads/impl/i2;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/i2;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/h2;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    sget-object v5, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/h2;

    .line 77
    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method
