.class public final Lcom/yandex/mobile/ads/impl/jz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qz0;

.field private final b:Lcom/yandex/mobile/ads/impl/a01;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qz0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/a01;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/a01;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/jz0;-><init>(Lcom/yandex/mobile/ads/impl/qz0;Lcom/yandex/mobile/ads/impl/a01;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qz0;Lcom/yandex/mobile/ads/impl/a01;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz0;->a:Lcom/yandex/mobile/ads/impl/qz0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jz0;->b:Lcom/yandex/mobile/ads/impl/a01;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "ads-mediation"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "single"

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/yandex/mobile/ads/impl/lz0;->e:I

    .line 11
    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0$a;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jz0;->b:Lcom/yandex/mobile/ads/impl/a01;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/a01;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v5, v0

    .line 32
    :cond_1
    :goto_1
    if-ge v5, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    add-int/2addr v5, v1

    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Lcom/yandex/mobile/ads/impl/pz0;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/jz0;->a:Lcom/yandex/mobile/ads/impl/qz0;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/qz0;->a(Lcom/yandex/mobile/ads/impl/pz0;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v2, "integration_type"

    .line 58
    .line 59
    invoke-static {v2, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v5, v0

    .line 79
    :goto_2
    if-ge v5, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    add-int/2addr v5, v1

    .line 86
    check-cast v6, Lcom/yandex/mobile/ads/impl/pz0;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/pz0;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "name"

    .line 93
    .line 94
    invoke-static {v7, v6}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string v3, "networks"

    .line 107
    .line 108
    invoke-static {v3, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x2

    .line 113
    new-array v3, v3, [Lkotlin/Pair;

    .line 114
    .line 115
    aput-object p1, v3, v0

    .line 116
    .line 117
    aput-object v2, v3, v1

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/collections/A;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
