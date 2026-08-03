.class public final Lcom/yandex/mobile/ads/impl/mm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mm0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rf2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mm0;->a:Lcom/yandex/mobile/ads/impl/rf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/lm0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/us;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/lm0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lcom/yandex/mobile/ads/impl/us;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "midroll"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    check-cast v4, Lcom/yandex/mobile/ads/impl/us;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/us;->b()Lcom/yandex/mobile/ads/impl/ws;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ws;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ws;->a()Lcom/yandex/mobile/ads/impl/ws$a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v8, Lcom/yandex/mobile/ads/impl/ws$a;->b:Lcom/yandex/mobile/ads/impl/ws$a;

    .line 72
    .line 73
    if-ne v8, v5, :cond_2

    .line 74
    .line 75
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/mm0;->a:Lcom/yandex/mobile/ads/impl/rf2;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/rf2;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    long-to-float v5, v6

    .line 82
    const/16 v6, 0x64

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    div-float/2addr v5, v6

    .line 86
    long-to-float v6, v8

    .line 87
    mul-float/2addr v5, v6

    .line 88
    float-to-long v6, v5

    .line 89
    :cond_2
    new-instance v5, Lcom/yandex/mobile/ads/impl/ej1;

    .line 90
    .line 91
    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/mobile/ads/impl/ej1;-><init>(Lcom/yandex/mobile/ads/impl/us;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/mm0$a;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mm0$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Lcom/yandex/mobile/ads/impl/us;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "preroll"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v2, v3

    .line 138
    :goto_2
    check-cast v2, Lcom/yandex/mobile/ads/impl/us;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v4, v1

    .line 155
    check-cast v4, Lcom/yandex/mobile/ads/impl/us;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "postroll"

    .line 162
    .line 163
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    :cond_7
    check-cast v3, Lcom/yandex/mobile/ads/impl/us;

    .line 171
    .line 172
    new-instance p1, Lcom/yandex/mobile/ads/impl/lm0;

    .line 173
    .line 174
    invoke-direct {p1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/lm0;-><init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/us;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method
