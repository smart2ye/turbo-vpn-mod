.class public final Lcom/yandex/mobile/ads/impl/r90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/r90$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q90;

.field private final b:Lcom/yandex/mobile/ads/impl/z80;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/q90;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/z80;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/z80;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/r90;-><init>(Lcom/yandex/mobile/ads/impl/q90;Lcom/yandex/mobile/ads/impl/z80;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q90;Lcom/yandex/mobile/ads/impl/z80;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r90;->a:Lcom/yandex/mobile/ads/impl/q90;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r90;->b:Lcom/yandex/mobile/ads/impl/z80;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/i7;Ljava/util/List;Lf5/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/i7;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/h90;",
            ">;",
            "Lf5/c<",
            "-",
            "Lcom/yandex/mobile/ads/impl/u90;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf5/f;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lf5/c;)Lf5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lf5/f;-><init>(Lf5/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/r90$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/r90$a;-><init>(Lf5/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/collections/l;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/yandex/mobile/ads/impl/h90;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/h90;->a()Lcom/yandex/mobile/ads/impl/b8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b8;->z()Lcom/yandex/mobile/ads/impl/ea0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r90;->b:Lcom/yandex/mobile/ads/impl/z80;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v5

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/yandex/mobile/ads/impl/h90;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/h90;->c()Lcom/yandex/mobile/ads/impl/c02;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/t61;->b()Lcom/yandex/mobile/ads/impl/a71;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/a71;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move v7, v5

    .line 87
    :goto_2
    add-int/2addr v6, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Lkotlin/collections/A;->d()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i7;->h()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_3
    invoke-interface {p2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "feed-page"

    .line 111
    .line 112
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "feed-ads-count"

    .line 120
    .line 121
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/collections/A;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/16 v4, 0xfbf

    .line 129
    .line 130
    invoke-static {p1, p2, v3, v4}, Lcom/yandex/mobile/ads/impl/i7;->a(Lcom/yandex/mobile/ads/impl/i7;Ljava/util/Map;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/i7;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r90;->a:Lcom/yandex/mobile/ads/impl/q90;

    .line 135
    .line 136
    invoke-virtual {p2, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/q90;->a(Lcom/yandex/mobile/ads/impl/t90;Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/ea0;)Lcom/yandex/mobile/ads/impl/p90;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/p90;->x()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lf5/f;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p1, p2, :cond_4

    .line 152
    .line 153
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/f;->c(Lf5/c;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object p1
.end method
