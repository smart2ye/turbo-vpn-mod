.class public final Lcom/yandex/mobile/ads/impl/al2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xb2;

.field private final b:Lcom/yandex/mobile/ads/impl/yk2;

.field private final c:Lcom/yandex/mobile/ads/impl/zk2;

.field private final d:Lcom/yandex/mobile/ads/impl/bl2;

.field private final e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xb2;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/yk2;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/yk2;-><init>(Lcom/yandex/mobile/ads/impl/xb2;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/zk2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/zk2;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/bl2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/bl2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/al2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/yk2;Lcom/yandex/mobile/ads/impl/zk2;Lcom/yandex/mobile/ads/impl/bl2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/yk2;Lcom/yandex/mobile/ads/impl/zk2;Lcom/yandex/mobile/ads/impl/bl2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/al2;->a:Lcom/yandex/mobile/ads/impl/xb2;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/al2;->b:Lcom/yandex/mobile/ads/impl/yk2;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/al2;->c:Lcom/yandex/mobile/ads/impl/zk2;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/al2;->d:Lcom/yandex/mobile/ads/impl/bl2;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/al2;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/yandex/mobile/ads/impl/xb2;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/al2;->b:Lcom/yandex/mobile/ads/impl/yk2;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/yk2;->a(Lcom/yandex/mobile/ads/impl/xb2;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/al2;->c:Lcom/yandex/mobile/ads/impl/zk2;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/al2;->a:Lcom/yandex/mobile/ads/impl/xb2;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->l()Lcom/yandex/mobile/ads/impl/fc2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xb2;->l()Lcom/yandex/mobile/ads/impl/fc2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fc2;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fc2;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v6}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fc2;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fc2;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lcom/yandex/mobile/ads/impl/fc2$a;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/fc2$a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/fc2$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/fc2$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/fc2$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/fc2$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fc2$a;->a()Lcom/yandex/mobile/ads/impl/fc2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/al2;->d:Lcom/yandex/mobile/ads/impl/bl2;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/al2;->a:Lcom/yandex/mobile/ads/impl/xb2;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/xb2;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    aput-object v1, v4, v6

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    aput-object v5, v4, v6

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/yandex/mobile/ads/impl/xb2;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xb2;->m()Lcom/yandex/mobile/ads/impl/ji2;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_0

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ji2;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_2

    .line 142
    :cond_0
    const/4 v6, 0x0

    .line 143
    :goto_2
    if-nez v6, :cond_1

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_1
    invoke-static {v5, v6}, Lkotlin/collections/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/ji2;

    .line 154
    .line 155
    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/ji2;-><init>(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->h()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/al2;->a:Lcom/yandex/mobile/ads/impl/xb2;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xb2;->h()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->d()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/al2;->a:Lcom/yandex/mobile/ads/impl/xb2;

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/xb2;->d()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v7, v8}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 183
    .line 184
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/al2;->e:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->o()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-direct {v8, v9, v10}, Lcom/yandex/mobile/ads/impl/xb2$a;-><init>(Landroid/content/Context;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->g()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/xb2$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/xb2$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/xb2$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->f()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/xb2$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->j()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/xb2$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->k()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/xb2$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Lcom/yandex/mobile/ads/impl/fc2;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Lcom/yandex/mobile/ads/impl/ji2;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2;->n()Lcom/yandex/mobile/ads/impl/il2;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Lcom/yandex/mobile/ads/impl/il2;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/xb2$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/xb2$a;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xb2$a;->a()Lcom/yandex/mobile/ads/impl/xb2;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_3
    return-object v0
.end method
