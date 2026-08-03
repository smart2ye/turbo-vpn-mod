.class public final Lcom/yandex/mobile/ads/impl/sm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sm$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hm;

.field private final b:Lcom/yandex/mobile/ads/impl/dm;

.field private final c:Lcom/yandex/mobile/ads/impl/pv;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lcom/yandex/mobile/ads/impl/sm$a;

.field private g:J

.field private h:J

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hm;Lcom/yandex/mobile/ads/impl/pv;Lcom/yandex/mobile/ads/impl/sm$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hm;->f()Lcom/yandex/mobile/ads/impl/dm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sm;->b:Lcom/yandex/mobile/ads/impl/dm;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/pv;

    .line 13
    .line 14
    const/high16 v0, 0x20000

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sm;->e:[B

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sm;->f:Lcom/yandex/mobile/ads/impl/sm$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hm;->g()Lcom/yandex/mobile/ads/impl/pm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/pm;->a(Lcom/yandex/mobile/ads/impl/pv;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sm;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide p1, p2, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sm;->g:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/sm;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sm;->b:Lcom/yandex/mobile/ads/impl/dm;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/sm;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/pv;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/pv;->g:J

    .line 16
    .line 17
    invoke-interface/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/dm;->b(Ljava/lang/String;JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/sm;->i:J

    .line 22
    .line 23
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/pv;

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/pv;->g:J

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 34
    .line 35
    add-long/2addr v6, v2

    .line 36
    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->b:Lcom/yandex/mobile/ads/impl/dm;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sm;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/dm;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fz;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-wide v2, v4

    .line 56
    :cond_1
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    .line 57
    .line 58
    :goto_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/sm;->f:Lcom/yandex/mobile/ads/impl/sm$a;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    move-wide v7, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/pv;

    .line 71
    .line 72
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 73
    .line 74
    sub-long/2addr v2, v7

    .line 75
    move-wide v7, v2

    .line 76
    :goto_1
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/sm;->i:J

    .line 77
    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    invoke-interface/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/sm$a;->a(JJJ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    .line 84
    .line 85
    cmp-long v0, v2, v4

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/sm;->g:J

    .line 90
    .line 91
    cmp-long v0, v6, v2

    .line 92
    .line 93
    if-gez v0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    :goto_3
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/sm;->j:Z

    .line 98
    .line 99
    if-nez v0, :cond_19

    .line 100
    .line 101
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    .line 102
    .line 103
    cmp-long v0, v2, v4

    .line 104
    .line 105
    const-wide v6, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    move-wide v12, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/sm;->g:J

    .line 115
    .line 116
    sub-long/2addr v2, v8

    .line 117
    move-wide v12, v2

    .line 118
    :goto_4
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/sm;->b:Lcom/yandex/mobile/ads/impl/dm;

    .line 119
    .line 120
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/sm;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/sm;->g:J

    .line 123
    .line 124
    invoke-interface/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/dm;->d(Ljava/lang/String;JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    cmp-long v0, v2, v8

    .line 131
    .line 132
    if-lez v0, :cond_7

    .line 133
    .line 134
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/sm;->g:J

    .line 135
    .line 136
    add-long/2addr v6, v2

    .line 137
    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/sm;->g:J

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    neg-long v2, v2

    .line 141
    cmp-long v0, v2, v6

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    move-wide v2, v4

    .line 146
    :cond_8
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/sm;->g:J

    .line 147
    .line 148
    add-long v8, v6, v2

    .line 149
    .line 150
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    .line 151
    .line 152
    cmp-long v0, v8, v10

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    const/4 v9, 0x0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    cmp-long v0, v2, v4

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move v0, v9

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    :goto_5
    move v0, v8

    .line 166
    :goto_6
    cmp-long v10, v2, v4

    .line 167
    .line 168
    if-eqz v10, :cond_b

    .line 169
    .line 170
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/pv;

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/pv;->a()Lcom/yandex/mobile/ads/impl/pv$a;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10, v6, v7}, Lcom/yandex/mobile/ads/impl/pv$a;->b(J)Lcom/yandex/mobile/ads/impl/pv$a;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10, v2, v3}, Lcom/yandex/mobile/ads/impl/pv$a;->a(J)Lcom/yandex/mobile/ads/impl/pv$a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pv$a;->a()Lcom/yandex/mobile/ads/impl/pv;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :try_start_0
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/hm;->a(Lcom/yandex/mobile/ads/impl/pv;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_7

    .line 195
    :catch_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ov;->a(Lcom/yandex/mobile/ads/impl/lv;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    move-wide v2, v4

    .line 201
    move v8, v9

    .line 202
    :goto_7
    if-nez v8, :cond_d

    .line 203
    .line 204
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/sm;->j:Z

    .line 205
    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/pv;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pv;->a()Lcom/yandex/mobile/ads/impl/pv$a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v6, v7}, Lcom/yandex/mobile/ads/impl/pv$a;->b(J)Lcom/yandex/mobile/ads/impl/pv$a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/pv$a;->a(J)Lcom/yandex/mobile/ads/impl/pv$a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pv$a;->a()Lcom/yandex/mobile/ads/impl/pv;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :try_start_1
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/hm;->a(Lcom/yandex/mobile/ads/impl/pv;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    goto :goto_8

    .line 233
    :catch_1
    move-exception v0

    .line 234
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ov;->a(Lcom/yandex/mobile/ads/impl/lv;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_d
    :goto_8
    if-eqz v0, :cond_10

    .line 247
    .line 248
    cmp-long v8, v2, v4

    .line 249
    .line 250
    if-eqz v8, :cond_10

    .line 251
    .line 252
    add-long/2addr v2, v6

    .line 253
    :try_start_2
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    .line 254
    .line 255
    cmp-long v8, v10, v2

    .line 256
    .line 257
    if-nez v8, :cond_e

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_e
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    .line 261
    .line 262
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/sm;->f:Lcom/yandex/mobile/ads/impl/sm$a;

    .line 263
    .line 264
    if-eqz v10, :cond_10

    .line 265
    .line 266
    cmp-long v8, v2, v4

    .line 267
    .line 268
    if-nez v8, :cond_f

    .line 269
    .line 270
    move-wide v11, v4

    .line 271
    goto :goto_9

    .line 272
    :cond_f
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/pv;

    .line 273
    .line 274
    iget-wide v11, v8, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 275
    .line 276
    sub-long/2addr v2, v11

    .line 277
    move-wide v11, v2

    .line 278
    :goto_9
    iget-wide v13, v1, Lcom/yandex/mobile/ads/impl/sm;->i:J

    .line 279
    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    invoke-interface/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/sm$a;->a(JJJ)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :catch_2
    move-exception v0

    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_10
    :goto_a
    move v2, v9

    .line 290
    move v3, v2

    .line 291
    :cond_11
    :goto_b
    const/4 v8, -0x1

    .line 292
    if-eq v2, v8, :cond_15

    .line 293
    .line 294
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/sm;->j:Z

    .line 295
    .line 296
    if-nez v2, :cond_14

    .line 297
    .line 298
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    .line 299
    .line 300
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/sm;->e:[B

    .line 301
    .line 302
    array-length v11, v10

    .line 303
    invoke-virtual {v2, v10, v9, v11}, Lcom/yandex/mobile/ads/impl/hm;->read([BII)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eq v2, v8, :cond_11

    .line 308
    .line 309
    int-to-long v10, v2

    .line 310
    iget-wide v12, v1, Lcom/yandex/mobile/ads/impl/sm;->i:J

    .line 311
    .line 312
    add-long/2addr v12, v10

    .line 313
    iput-wide v12, v1, Lcom/yandex/mobile/ads/impl/sm;->i:J

    .line 314
    .line 315
    move-wide v15, v10

    .line 316
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/sm;->f:Lcom/yandex/mobile/ads/impl/sm$a;

    .line 317
    .line 318
    if-eqz v10, :cond_13

    .line 319
    .line 320
    move-wide/from16 v17, v4

    .line 321
    .line 322
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    .line 323
    .line 324
    cmp-long v8, v4, v17

    .line 325
    .line 326
    if-nez v8, :cond_12

    .line 327
    .line 328
    move-wide v13, v12

    .line 329
    move-wide/from16 v11, v17

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_12
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/pv;

    .line 333
    .line 334
    move-object v11, v10

    .line 335
    iget-wide v9, v8, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 336
    .line 337
    sub-long/2addr v4, v9

    .line 338
    move-object v10, v11

    .line 339
    move-wide v13, v12

    .line 340
    move-wide v11, v4

    .line 341
    :goto_c
    invoke-interface/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/sm$a;->a(JJJ)V

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_13
    move-wide/from16 v17, v4

    .line 346
    .line 347
    :goto_d
    add-int/2addr v3, v2

    .line 348
    move-wide/from16 v4, v17

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    goto :goto_b

    .line 352
    :cond_14
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_15
    move-wide/from16 v17, v4

    .line 359
    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    int-to-long v4, v3

    .line 363
    add-long/2addr v4, v6

    .line 364
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    .line 365
    .line 366
    cmp-long v0, v8, v4

    .line 367
    .line 368
    if-nez v0, :cond_16

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_16
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/sm;->h:J

    .line 372
    .line 373
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/sm;->f:Lcom/yandex/mobile/ads/impl/sm$a;

    .line 374
    .line 375
    if-eqz v8, :cond_18

    .line 376
    .line 377
    cmp-long v0, v4, v17

    .line 378
    .line 379
    if-nez v0, :cond_17

    .line 380
    .line 381
    move-wide/from16 v9, v17

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_17
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->c:Lcom/yandex/mobile/ads/impl/pv;

    .line 385
    .line 386
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 387
    .line 388
    sub-long/2addr v4, v9

    .line 389
    move-wide v9, v4

    .line 390
    :goto_e
    iget-wide v11, v1, Lcom/yandex/mobile/ads/impl/sm;->i:J

    .line 391
    .line 392
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    invoke-interface/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/sm$a;->a(JJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 395
    .line 396
    .line 397
    goto :goto_10

    .line 398
    :goto_f
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    .line 399
    .line 400
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ov;->a(Lcom/yandex/mobile/ads/impl/lv;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_18
    :goto_10
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/sm;->a:Lcom/yandex/mobile/ads/impl/hm;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hm;->close()V

    .line 407
    .line 408
    .line 409
    int-to-long v2, v3

    .line 410
    add-long/2addr v6, v2

    .line 411
    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/sm;->g:J

    .line 412
    .line 413
    move-wide/from16 v4, v17

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_1a
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sm;->j:Z

    .line 3
    .line 4
    return-void
.end method
