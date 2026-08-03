.class public final Lcom/yandex/mobile/ads/impl/qj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qa0;

.field private final b:Lcom/yandex/mobile/ads/impl/qg;

.field private final c:Lcom/yandex/mobile/ads/impl/z02;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qa0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qa0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/qg;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qg;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/z02;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/z02;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qj0;-><init>(Lcom/yandex/mobile/ads/impl/qa0;Lcom/yandex/mobile/ads/impl/qg;Lcom/yandex/mobile/ads/impl/z02;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qa0;Lcom/yandex/mobile/ads/impl/qg;Lcom/yandex/mobile/ads/impl/z02;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qj0;->a:Lcom/yandex/mobile/ads/impl/qa0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qj0;->b:Lcom/yandex/mobile/ads/impl/qg;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qj0;->c:Lcom/yandex/mobile/ads/impl/z02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/qr0;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/qr0;",
            ")",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/jj0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj0;->b:Lcom/yandex/mobile/ads/impl/qg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qg;->a(Ljava/util/List;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/l;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lcom/yandex/mobile/ads/impl/vf;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vf;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "feedback"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/vf;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qj0;->a:Lcom/yandex/mobile/ads/impl/qa0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Lcom/yandex/mobile/ads/impl/ta0;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/yandex/mobile/ads/impl/ta0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ta0;->a()Lcom/yandex/mobile/ads/impl/jj0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/collections/l;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf;->a()Lcom/yandex/mobile/ads/impl/qr0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qr0;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lcom/yandex/mobile/ads/impl/t;

    .line 105
    .line 106
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/t;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "divkit_adtune"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v4, v3

    .line 120
    :goto_1
    check-cast v4, Lcom/yandex/mobile/ads/impl/t;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v4, v3

    .line 124
    :goto_2
    instance-of v2, v4, Lcom/yandex/mobile/ads/impl/f20;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    move-object v3, v4

    .line 129
    check-cast v3, Lcom/yandex/mobile/ads/impl/f20;

    .line 130
    .line 131
    :cond_5
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/f20;->c()Lcom/yandex/mobile/ads/impl/t20;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t20;->d()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    :cond_6
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_7
    invoke-static {v1, v2}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qj0;->c:Lcom/yandex/mobile/ads/impl/z02;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/z02;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/qr0;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
