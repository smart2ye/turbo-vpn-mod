.class public final Lcom/yandex/mobile/ads/impl/na;
.super Lcom/yandex/mobile/ads/impl/ma;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/mobile/ads/impl/k81;

.field private final g:Lcom/yandex/mobile/ads/impl/pw1;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k81;Lcom/yandex/mobile/ads/impl/b81;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/k81;",
            "Lcom/yandex/mobile/ads/impl/b81;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/pw1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/ma;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b81;Ljava/util/Set;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/na;->f:Lcom/yandex/mobile/ads/impl/k81;

    .line 3
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/na;->g:Lcom/yandex/mobile/ads/impl/pw1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k81;Lcom/yandex/mobile/ads/impl/b81;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pw1;I)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/na;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k81;Lcom/yandex/mobile/ads/impl/b81;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pw1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZZ)Lcom/yandex/mobile/ads/impl/u92;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/na;->g:Lcom/yandex/mobile/ads/impl/pw1;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ou1;->n0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/u92;

    .line 18
    .line 19
    sget-object v1, Lcom/yandex/mobile/ads/impl/u92$a;->c:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p3, v1, v3, v3, v2}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ma;->a(Landroid/content/Context;IZZ)Lcom/yandex/mobile/ads/impl/u92;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/u92;->c()Lcom/yandex/mobile/ads/impl/u92$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/yandex/mobile/ads/impl/u92$a;->c:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 36
    .line 37
    if-ne v1, v2, :cond_b

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/na;->f:Lcom/yandex/mobile/ads/impl/k81;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k81;->f()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/a91;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    move v4, v3

    .line 85
    :goto_3
    if-ge v4, v1, :cond_a

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    add-int/2addr v4, v0

    .line 92
    check-cast v5, Lcom/yandex/mobile/ads/impl/a91;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/a91;->g()Lcom/yandex/mobile/ads/impl/ma1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/a91;->h()Lcom/yandex/mobile/ads/impl/cc1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/na;->g:Lcom/yandex/mobile/ads/impl/pw1;

    .line 103
    .line 104
    invoke-virtual {v7, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/ou1;->n0()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v7, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    move v7, v0

    .line 120
    :goto_5
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cc1;->e()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcom/yandex/mobile/ads/impl/gy1;

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/gy1;->d()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move v8, p2

    .line 148
    :goto_6
    if-eqz p4, :cond_9

    .line 149
    .line 150
    invoke-interface {v6, p1, v8}, Lcom/yandex/mobile/ads/impl/ma1;->b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u92;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    invoke-interface {v6, p1, v8}, Lcom/yandex/mobile/ads/impl/ma1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u92;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_7
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/u92;->c()Lcom/yandex/mobile/ads/impl/u92$a;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Lcom/yandex/mobile/ads/impl/u92$a;->c:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 164
    .line 165
    if-eq v8, v9, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    :goto_8
    sget-object p1, Lcom/yandex/mobile/ads/impl/u92$a;->c:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 169
    .line 170
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/u92;->a(Lcom/yandex/mobile/ads/impl/u92;)Lcom/yandex/mobile/ads/impl/u92;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_b
    return-object p3
.end method
