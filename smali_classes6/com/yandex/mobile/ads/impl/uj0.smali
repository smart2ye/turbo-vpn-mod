.class public final Lcom/yandex/mobile/ads/impl/uj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uj0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qj0;

.field private final b:Lcom/yandex/mobile/ads/impl/sb1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qj0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/sb1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sb1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/uj0;-><init>(Lcom/yandex/mobile/ads/impl/qj0;Lcom/yandex/mobile/ads/impl/sb1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qj0;Lcom/yandex/mobile/ads/impl/sb1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uj0;->b:Lcom/yandex/mobile/ads/impl/sb1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/v41;)Lcom/yandex/mobile/ads/impl/uj0$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v41;->b()Lcom/yandex/mobile/ads/impl/b8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v41;->c()Lcom/yandex/mobile/ads/impl/a71;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uj0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/yandex/mobile/ads/impl/i41;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/i41;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/i41;->f()Lcom/yandex/mobile/ads/impl/qr0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/qj0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/qr0;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3}, Lkotlin/collections/l;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/l;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uj0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a71;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/yandex/mobile/ads/impl/t20;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/t20;->d()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v3}, Lkotlin/collections/l;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkotlin/collections/l;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lkotlin/collections/G;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uj0;->b:Lcom/yandex/mobile/ads/impl/sb1;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/sb1;->b(Lcom/yandex/mobile/ads/impl/a71;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Lkotlin/collections/G;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->S()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    :goto_2
    if-nez v1, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_4
    invoke-static {p1, v1}, Lkotlin/collections/G;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v3, v1

    .line 169
    check-cast v3, Lcom/yandex/mobile/ads/impl/jj0;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jj0;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {v2, v0}, Lkotlin/collections/G;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, Lcom/yandex/mobile/ads/impl/uj0$a;

    .line 186
    .line 187
    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/mobile/ads/impl/uj0$a;-><init>(Ljava/util/HashSet;Ljava/util/Set;Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method
