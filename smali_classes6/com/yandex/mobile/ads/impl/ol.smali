.class public final Lcom/yandex/mobile/ads/impl/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ip0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/es;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/es;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ol;->a:Lcom/yandex/mobile/ads/impl/es;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ho1;)Lcom/yandex/mobile/ads/impl/yq1;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ho1;->i()Lcom/yandex/mobile/ads/impl/zp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/zp1$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/zp1$a;-><init>(Lcom/yandex/mobile/ads/impl/zp1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zp1;->a()Lcom/yandex/mobile/ads/impl/cq1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    const-string v5, "Content-Type"

    .line 20
    .line 21
    const-string v6, "Content-Length"

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cq1;->b()Lcom/yandex/mobile/ads/impl/xw0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/xw0;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1, v5, v7}, Lcom/yandex/mobile/ads/impl/zp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zp1$a;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cq1;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    cmp-long v2, v7, v3

    .line 43
    .line 44
    const-string v9, "Transfer-Encoding"

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v6, v2}, Lcom/yandex/mobile/ads/impl/zp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zp1$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "chunked"

    .line 60
    .line 61
    invoke-virtual {v1, v9, v2}, Lcom/yandex/mobile/ads/impl/zp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zp1$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/zp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/n92;->a(Lcom/yandex/mobile/ads/impl/rh0;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/zp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zp1$a;

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v2, "Connection"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/zp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    const-string v7, "Keep-Alive"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v7}, Lcom/yandex/mobile/ads/impl/zp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zp1$a;

    .line 98
    .line 99
    .line 100
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/zp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v9, "gzip"

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    const-string v7, "Range"

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/zp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v2, v9}, Lcom/yandex/mobile/ads/impl/zp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zp1$a;

    .line 120
    .line 121
    .line 122
    move v2, v10

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v2, v8

    .line 125
    :goto_1
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ol;->a:Lcom/yandex/mobile/ads/impl/es;

    .line 126
    .line 127
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/es;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_9

    .line 136
    .line 137
    new-instance v11, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    add-int/lit8 v13, v8, 0x1

    .line 157
    .line 158
    if-gez v8, :cond_6

    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v12, Lcom/yandex/mobile/ads/impl/cs;

    .line 164
    .line 165
    if-lez v8, :cond_7

    .line 166
    .line 167
    const-string v8, "; "

    .line 168
    .line 169
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/cs;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v8, 0x3d

    .line 180
    .line 181
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/cs;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move v8, v13

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v8, "toString(...)"

    .line 198
    .line 199
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v8, "Cookie"

    .line 203
    .line 204
    invoke-virtual {v1, v8, v7}, Lcom/yandex/mobile/ads/impl/zp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zp1$a;

    .line 205
    .line 206
    .line 207
    :cond_9
    const-string v7, "User-Agent"

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/zp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-nez v8, :cond_a

    .line 214
    .line 215
    const-string v8, "okhttp/4.9.3"

    .line 216
    .line 217
    invoke-virtual {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/zp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zp1$a;

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zp1$a;->a()Lcom/yandex/mobile/ads/impl/zp1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/zp1;)Lcom/yandex/mobile/ads/impl/yq1;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ol;->a:Lcom/yandex/mobile/ads/impl/es;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->f()Lcom/yandex/mobile/ads/impl/kf0;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v1, v7, v8}, Lcom/yandex/mobile/ads/impl/ih0;->a(Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/rh0;Lcom/yandex/mobile/ads/impl/kf0;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 242
    .line 243
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/yq1$a;-><init>(Lcom/yandex/mobile/ads/impl/yq1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/zp1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    const-string v1, "Content-Encoding"

    .line 253
    .line 254
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/yq1;->a(Lcom/yandex/mobile/ads/impl/yq1;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v9, v2, v10}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ih0;->a(Lcom/yandex/mobile/ads/impl/yq1;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->a()Lcom/yandex/mobile/ads/impl/cr1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    new-instance v7, Lokio/m;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cr1;->c()Lokio/g;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v7, v2}, Lokio/m;-><init>(Lokio/B;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->f()Lcom/yandex/mobile/ads/impl/kf0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kf0;->b()Lcom/yandex/mobile/ads/impl/kf0$a;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/kf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/kf0$a;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/kf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/kf0$a;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kf0$a;->a()Lcom/yandex/mobile/ads/impl/kf0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/kf0;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v5}, Lcom/yandex/mobile/ads/impl/yq1;->a(Lcom/yandex/mobile/ads/impl/yq1;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v1, Lcom/yandex/mobile/ads/impl/io1;

    .line 313
    .line 314
    invoke-static {v7}, Lokio/p;->d(Lokio/B;)Lokio/g;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/io1;-><init>(Ljava/lang/String;JLokio/g;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/cr1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yq1$a;->a()Lcom/yandex/mobile/ads/impl/yq1;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1
.end method
