.class public final Lcom/yandex/mobile/ads/impl/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ip0;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zm;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ho1;)Lcom/yandex/mobile/ads/impl/yq1;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type com.monetization.ads.embedded.okhttp.src.main.kotlin.okhttp3.internal.http.RealInterceptorChain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ho1;->d()Lcom/yandex/mobile/ads/impl/v50;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ho1;->f()Lcom/yandex/mobile/ads/impl/zp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->a()Lcom/yandex/mobile/ads/impl/cq1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v50;->b(Lcom/yandex/mobile/ads/impl/zp1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/kh0;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v4, "Expect"

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/zp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v8, "100-continue"

    .line 50
    .line 51
    invoke-static {v8, v4, v6}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->d()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/v50;->a(Z)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->m()V

    .line 65
    .line 66
    .line 67
    move v8, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v8, v6

    .line 70
    move-object v4, v7

    .line 71
    :goto_0
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v50;->a(Lcom/yandex/mobile/ads/impl/zp1;)Lokio/z;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lokio/p;->c(Lokio/z;)Lokio/f;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/cq1;->a(Lokio/f;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Lokio/z;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->k()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->e()Lcom/yandex/mobile/ads/impl/eo1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/eo1;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->j()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->k()V

    .line 106
    .line 107
    .line 108
    move v8, v6

    .line 109
    move-object v4, v7

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->c()V

    .line 111
    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/v50;->a(Z)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->m()V

    .line 125
    .line 126
    .line 127
    move v8, v5

    .line 128
    :cond_4
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/zp1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->e()Lcom/yandex/mobile/ads/impl/eo1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/eo1;->f()Lcom/yandex/mobile/ads/impl/cf0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/cf0;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yq1$a;->b(J)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-virtual {v1, v9, v10}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(J)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a()Lcom/yandex/mobile/ads/impl/yq1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yq1;->c()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/16 v9, 0x64

    .line 165
    .line 166
    if-ne v4, v9, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/v50;->a(Z)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->m()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/zp1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->e()Lcom/yandex/mobile/ads/impl/eo1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/eo1;->f()Lcom/yandex/mobile/ads/impl/cf0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/cf0;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/yq1$a;->b(J)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(J)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a()Lcom/yandex/mobile/ads/impl/yq1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yq1;->c()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :cond_6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->l()V

    .line 217
    .line 218
    .line 219
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zm;->a:Z

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    const/16 p1, 0x65

    .line 224
    .line 225
    if-ne v4, p1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yq1;->j()Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v1, Lcom/yandex/mobile/ads/impl/n92;->c:Lcom/yandex/mobile/ads/impl/br1;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/cr1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a()Lcom/yandex/mobile/ads/impl/yq1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yq1;->j()Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v50;->a(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/io1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/cr1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a()Lcom/yandex/mobile/ads/impl/yq1;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "Connection"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/zp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v3, "close"

    .line 269
    .line 270
    invoke-static {v3, v1, v6}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/yq1;->a(Lcom/yandex/mobile/ads/impl/yq1;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v3, v1, v6}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    :cond_8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v50;->j()V

    .line 287
    .line 288
    .line 289
    :cond_9
    const/16 v0, 0xcc

    .line 290
    .line 291
    if-eq v4, v0, :cond_a

    .line 292
    .line 293
    const/16 v0, 0xcd

    .line 294
    .line 295
    if-ne v4, v0, :cond_d

    .line 296
    .line 297
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->a()Lcom/yandex/mobile/ads/impl/cr1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cr1;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    goto :goto_3

    .line 308
    :cond_b
    const-wide/16 v0, -0x1

    .line 309
    .line 310
    :goto_3
    const-wide/16 v2, 0x0

    .line 311
    .line 312
    cmp-long v0, v0, v2

    .line 313
    .line 314
    if-lez v0, :cond_d

    .line 315
    .line 316
    new-instance v0, Ljava/net/ProtocolException;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->a()Lcom/yandex/mobile/ads/impl/cr1;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cr1;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v1, "HTTP "

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, " had non-zero Content-Length: "

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_d
    return-object p1
.end method
