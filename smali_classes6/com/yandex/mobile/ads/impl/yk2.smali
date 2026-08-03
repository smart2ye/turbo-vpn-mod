.class public final Lcom/yandex/mobile/ads/impl/yk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xb2;

.field private final b:Lcom/yandex/mobile/ads/impl/cl2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xb2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cl2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cl2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/yk2;-><init>(Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/cl2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/cl2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yk2;->a:Lcom/yandex/mobile/ads/impl/xb2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yk2;->b:Lcom/yandex/mobile/ads/impl/cl2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xb2;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yk2;->a:Lcom/yandex/mobile/ads/impl/xb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xb2;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/yandex/mobile/ads/impl/lu;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lu;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lkotlin/collections/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xb2;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {p1, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/yandex/mobile/ads/impl/lu;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yk2;->b:Lcom/yandex/mobile/ads/impl/cl2;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lu;->f()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v5, v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/yandex/mobile/ads/impl/xh0;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/xh0;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-static {v6}, Lkotlin/collections/l;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/yandex/mobile/ads/impl/lu;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/lu;->f()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v6, v8}, Lkotlin/collections/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x0

    .line 152
    :cond_3
    :goto_4
    if-ge v9, v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    move-object v11, v10

    .line 161
    check-cast v11, Lcom/yandex/mobile/ads/impl/xh0;

    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/xh0;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_3

    .line 172
    .line 173
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lu;->j()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lcom/yandex/mobile/ads/impl/lu$a;

    .line 182
    .line 183
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/lu$a;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lu;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/lu$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lu;->h()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/lu$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lu;->f()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/lu$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/lu$a;->c(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lu;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/lu$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lu;->i()Lcom/yandex/mobile/ads/impl/uz1;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/lu$a;->a(Lcom/yandex/mobile/ads/impl/uz1;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lu;->e()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/lu$a;->a(I)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/lu$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/lu$a;->c(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lu;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/lu$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lu$a;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lu$a;->a()Lcom/yandex/mobile/ads/impl/lu;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_5
    return-object v2
.end method
