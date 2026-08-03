.class public LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/c$a;
    }
.end annotation


# static fields
.field private static e:I = 0x1f4

.field private static f:I = 0x3


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private final c:Lp1/i;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp1/i;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP0/c;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LP0/c;->d:I

    .line 13
    .line 14
    iput-object p1, p0, LP0/c;->c:Lp1/i;

    .line 15
    .line 16
    sput p2, LP0/c;->e:I

    .line 17
    .line 18
    sput p3, LP0/c;->f:I

    .line 19
    .line 20
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    iget-object v6, v0, LP0/c;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v7, 0x0

    .line 11
    move v8, v7

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const-string v10, "_"

    .line 17
    .line 18
    const-string v11, "TAG_probe-ping"

    .line 19
    .line 20
    if-eqz v9, :cond_5

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LP0/c$a;

    .line 27
    .line 28
    invoke-static {v9}, LP0/c$a;->e(LP0/c$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const-wide/16 v13, -0x1

    .line 33
    .line 34
    if-eqz v12, :cond_4

    .line 35
    .line 36
    invoke-static {v9}, LP0/c$a;->a(LP0/c$a;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v15

    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    cmp-long v12, v15, v17

    .line 43
    .line 44
    if-eqz v12, :cond_3

    .line 45
    .line 46
    invoke-static {v9}, LP0/c$a;->a(LP0/c$a;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-static {v9}, LP0/c$a;->d(LP0/c$a;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    sub-long/2addr v12, v14

    .line 55
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget v14, v14, Lco/allconnected/lib/model/VpnServer;->pingTime:I

    .line 60
    .line 61
    if-ltz v14, :cond_0

    .line 62
    .line 63
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget v14, v14, Lco/allconnected/lib/model/VpnServer;->pingTime:I

    .line 68
    .line 69
    int-to-long v14, v14

    .line 70
    cmp-long v14, v12, v14

    .line 71
    .line 72
    if-gez v14, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    long-to-int v15, v12

    .line 79
    iput v15, v14, Lco/allconnected/lib/model/VpnServer;->pingTime:I

    .line 80
    .line 81
    :cond_1
    invoke-static {v9}, LP0/c$a;->b(LP0/c$a;)Lco/allconnected/lib/model/Port;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget-object v14, v14, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_2

    .line 92
    .line 93
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v14, v14, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v9}, LP0/c$a;->b(LP0/c$a;)Lco/allconnected/lib/model/Port;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget-object v15, v15, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v16, 0x4

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v5, v5, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 v18, 0x3

    .line 144
    .line 145
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v3, v3, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v19, 0x2

    .line 156
    .line 157
    new-array v4, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v14, v4, v7

    .line 160
    .line 161
    aput-object v15, v4, v17

    .line 162
    .line 163
    aput-object v1, v4, v19

    .line 164
    .line 165
    aput-object v5, v4, v18

    .line 166
    .line 167
    aput-object v3, v4, v16

    .line 168
    .line 169
    const-string v1, "original %s server %s/%s ping %d load %d"

    .line 170
    .line 171
    invoke-static {v11, v1, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, LP0/c;->c:Lp1/i;

    .line 175
    .line 176
    invoke-virtual {v1, v12, v13}, Lp1/i;->b(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v9}, LP0/c$a;->b(LP0/c$a;)Lco/allconnected/lib/model/Port;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v5, v5, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v12, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget-object v13, v13, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v10, v10, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iget v13, v13, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    new-array v14, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v1, v14, v7

    .line 239
    .line 240
    aput-object v5, v14, v17

    .line 241
    .line 242
    aput-object v10, v14, v19

    .line 243
    .line 244
    aput-object v12, v14, v18

    .line 245
    .line 246
    aput-object v13, v14, v16

    .line 247
    .line 248
    const-string v1, "weighted %s server %s/%s ping %d load %d"

    .line 249
    .line 250
    invoke-static {v11, v1, v14}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_2
    const/16 v16, 0x4

    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    const/16 v18, 0x3

    .line 260
    .line 261
    const/16 v19, 0x2

    .line 262
    .line 263
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v9}, LP0/c$a;->b(LP0/c$a;)Lco/allconnected/lib/model/Port;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v3, v3, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v5, v5, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v5, v5, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iget v14, v14, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 314
    .line 315
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    new-array v15, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v1, v15, v7

    .line 322
    .line 323
    aput-object v3, v15, v17

    .line 324
    .line 325
    aput-object v4, v15, v19

    .line 326
    .line 327
    aput-object v5, v15, v18

    .line 328
    .line 329
    aput-object v14, v15, v16

    .line 330
    .line 331
    const-string v1, "original %s plugin server %s/%s ping %d load %d"

    .line 332
    .line 333
    invoke-static {v11, v1, v15}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, LP0/c;->c:Lp1/i;

    .line 337
    .line 338
    invoke-virtual {v1, v12, v13}, Lp1/i;->c(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v9}, LP0/c$a;->b(LP0/c$a;)Lco/allconnected/lib/model/Port;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v5, v5, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v12, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    iget-object v13, v13, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iget-object v10, v10, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-static {v9}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    iget v13, v13, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 393
    .line 394
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    new-array v14, v2, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v1, v14, v7

    .line 401
    .line 402
    aput-object v5, v14, v17

    .line 403
    .line 404
    aput-object v10, v14, v19

    .line 405
    .line 406
    aput-object v12, v14, v18

    .line 407
    .line 408
    aput-object v13, v14, v16

    .line 409
    .line 410
    const-string v1, "weighted %s plugin server %s/%s ping %d load %d"

    .line 411
    .line 412
    invoke-static {v11, v1, v14}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_1
    invoke-static {v9}, LP0/c$a;->b(LP0/c$a;)Lco/allconnected/lib/model/Port;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-wide v3, v1, Lco/allconnected/lib/model/Port;->delay:J

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_3
    const/16 v16, 0x4

    .line 424
    .line 425
    const/16 v17, 0x1

    .line 426
    .line 427
    const/16 v18, 0x3

    .line 428
    .line 429
    const/16 v19, 0x2

    .line 430
    .line 431
    invoke-static {v9}, LP0/c$a;->b(LP0/c$a;)Lco/allconnected/lib/model/Port;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-wide v13, v1, Lco/allconnected/lib/model/Port;->delay:J

    .line 436
    .line 437
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_4
    const/16 v16, 0x4

    .line 442
    .line 443
    const/16 v17, 0x1

    .line 444
    .line 445
    const/16 v18, 0x3

    .line 446
    .line 447
    const/16 v19, 0x2

    .line 448
    .line 449
    invoke-static {v9}, LP0/c$a;->b(LP0/c$a;)Lco/allconnected/lib/model/Port;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-wide v13, v1, Lco/allconnected/lib/model/Port;->delay:J

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_5
    const/16 v17, 0x1

    .line 457
    .line 458
    const/16 v18, 0x3

    .line 459
    .line 460
    const/16 v19, 0x2

    .line 461
    .line 462
    iget-object v1, v0, LP0/c;->b:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/4 v3, -0x1

    .line 473
    if-eqz v2, :cond_9

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 480
    .line 481
    invoke-virtual {v2}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-eqz v4, :cond_8

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_7

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_7
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lco/allconnected/lib/model/Port;

    .line 499
    .line 500
    iget-wide v5, v3, Lco/allconnected/lib/model/Port;->delay:J

    .line 501
    .line 502
    long-to-int v3, v5

    .line 503
    iput v3, v2, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 504
    .line 505
    move v3, v7

    .line 506
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-ge v3, v5, :cond_6

    .line 511
    .line 512
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lco/allconnected/lib/model/Port;

    .line 517
    .line 518
    iget v6, v2, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 519
    .line 520
    int-to-long v12, v6

    .line 521
    iput-wide v12, v5, Lco/allconnected/lib/model/Port;->delay:J

    .line 522
    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_8
    :goto_5
    iput v3, v2, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_9
    iget v1, v0, LP0/c;->d:I

    .line 530
    .line 531
    sget v2, LP0/c;->f:I

    .line 532
    .line 533
    if-ge v1, v2, :cond_a

    .line 534
    .line 535
    if-lez v8, :cond_a

    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move/from16 v3, v19

    .line 546
    .line 547
    new-array v3, v3, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v1, v3, v7

    .line 550
    .line 551
    aput-object v2, v3, v17

    .line 552
    .line 553
    const-string v1, "\u5f53\u524d\u6d4b\u8bd5\u7b2c%d\u6b21\uff0c\u6709%d\u4e2a\u4e22\u5305\u7684"

    .line 554
    .line 555
    invoke-static {v11, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0}, LP0/c;->g()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_a
    if-nez v8, :cond_b

    .line 563
    .line 564
    const-string v1, "\u63a2\u9488\u63a5\u53e3\u5168\u90e8\u6210\u529f"

    .line 565
    .line 566
    new-array v2, v7, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v11, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_b
    const-string v1, "\u63a2\u9488\u63a5\u53e3\u8fd8\u662f\u6709\u4e22\u5305\u7684"

    .line 573
    .line 574
    new-array v2, v7, [Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v11, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, LP0/c;->b:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_d

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 596
    .line 597
    iget v4, v2, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 598
    .line 599
    if-ne v4, v3, :cond_c

    .line 600
    .line 601
    iget-object v4, v2, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v5, v2, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v6, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v8, v2, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-object v2, v2, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move/from16 v6, v18

    .line 628
    .line 629
    new-array v8, v6, [Ljava/lang/Object;

    .line 630
    .line 631
    aput-object v4, v8, v7

    .line 632
    .line 633
    aput-object v5, v8, v17

    .line 634
    .line 635
    const/16 v19, 0x2

    .line 636
    .line 637
    aput-object v2, v8, v19

    .line 638
    .line 639
    const-string v2, "%s \u63a2\u9488\u63a5\u53e3\u8fd8\u662f\u6709\u4e22\u5305\u7684 \u4e22\u5305\u4fe1\u606f\uff1a %s/%s"

    .line 640
    .line 641
    invoke-static {v11, v2, v8}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_c
    move/from16 v6, v18

    .line 646
    .line 647
    const/16 v19, 0x2

    .line 648
    .line 649
    :goto_7
    move/from16 v18, v6

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_d
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "load"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    cmpg-double p1, v4, v2

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    double-to-int p1, v4

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LP0/c$a;

    .line 18
    .line 19
    invoke-static {v1}, LP0/c$a;->e(LP0/c$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method private e()Z
    .locals 6

    .line 1
    sget-boolean v0, Lp1/z;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LP0/c;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LP0/c$a;

    .line 24
    .line 25
    invoke-static {v2}, LP0/c$a;->e(LP0/c$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LP0/c$a;->a(LP0/c$a;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    return v1
.end method

.method private f(Ljava/nio/channels/DatagramChannel;LP0/c$a;)Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TAG_probe-ping"

    .line 4
    .line 5
    invoke-static {p2}, LP0/c$a;->e(LP0/c$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->isConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/16 v3, 0x200

    .line 21
    .line 22
    :try_start_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-static {p2, v4}, LP0/c$a;->i(LP0/c$a;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {p0, v3}, LP0/c;->c(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v5, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {p2, v5, v6}, LP0/c$a;->g(LP0/c$a;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lk1/f;->h(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const-string v5, "sss = %s   aa = %s   ip = %s   testport = %d"

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v7, v7, Lco/allconnected/lib/model/VpnServer;->country:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {p2}, LP0/c$a;->b(LP0/c$a;)Lco/allconnected/lib/model/Port;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v7, v7, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, LP0/c$a;->f(LP0/c$a;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x4

    .line 121
    new-array v9, v9, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v9, v1

    .line 124
    .line 125
    aput-object v6, v9, v4

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    aput-object v7, v9, v3

    .line 129
    .line 130
    aput-object v8, v9, v0

    .line 131
    .line 132
    invoke-static {v2, v5, v9}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "processUdp: "

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v3, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2, v0, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_0
    return v4

    .line 166
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, ":"

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v3, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v2, v0, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v4}, LP0/c$a;->i(LP0/c$a;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LP0/c;->a(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    return v1
.end method

.method private g()V
    .locals 8

    .line 1
    iget v0, p0, LP0/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LP0/c;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "TAG_probe-ping"

    .line 17
    .line 18
    const-string v2, "runTest \u7b2c %d \u6b21"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-direct {p0, v0, v1}, LP0/c;->i(Ljava/util/Map;Ljava/nio/channels/Selector;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget v4, LP0/c;->e:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    add-long/2addr v2, v4

    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v4, v4, v2

    .line 48
    .line 49
    if-gez v4, :cond_4

    .line 50
    .line 51
    const-wide/16 v4, 0x96

    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/Selector;->select(J)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v6, v6, Ljava/nio/channels/DatagramChannel;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/nio/channels/DatagramChannel;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LP0/c$a;

    .line 102
    .line 103
    invoke-direct {p0, v6, v7}, LP0/c;->f(Ljava/nio/channels/DatagramChannel;LP0/c$a;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/nio/channels/DatagramChannel;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v2

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    invoke-direct {p0}, LP0/c;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-direct {p0}, LP0/c;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    invoke-direct {p0}, LP0/c;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-static {v1}, LP0/c;->a(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/io/Closeable;

    .line 172
    .line 173
    invoke-static {v1}, LP0/c;->a(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception v2

    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-static {v1}, LP0/c;->a(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/io/Closeable;

    .line 212
    .line 213
    invoke-static {v1}, LP0/c;->a(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-static {p0}, Lco/allconnected/lib/ACVpnService;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, LP0/c;->b()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_2
    move-exception v2

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-static {v1}, LP0/c;->a(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/io/Closeable;

    .line 255
    .line 256
    invoke-static {v1}, LP0/c;->a(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    throw v2
.end method

.method private i(Ljava/util/Map;Ljava/nio/channels/Selector;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LP0/c;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LP0/c$a;

    .line 19
    .line 20
    invoke-static {v2}, LP0/c$a;->b(LP0/c$a;)Lco/allconnected/lib/model/Port;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v3, v3, Lco/allconnected/lib/model/Port;->delay:J

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3}, Lk1/f;->h(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "TAG_probe-ping"

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v3, p0, LP0/c;->d:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v5, v6, v3

    .line 60
    .line 61
    const-string v3, "setupChannels \u7b2c %d \u6b21, host = %s"

    .line 62
    .line 63
    invoke-static {v4, v3, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    invoke-static {v2}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, LP0/c$a;->f(LP0/c$a;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v3, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v2, v6, v7}, LP0/c$a;->h(LP0/c$a;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {p0, v6}, Lco/allconnected/lib/ACVpnService;->m(Ljava/lang/Object;Ljava/net/DatagramSocket;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x5

    .line 106
    invoke-virtual {v5, p2, v6}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 107
    .line 108
    .line 109
    const-string v6, "00"

    .line 110
    .line 111
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v2

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v2

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v7, "UDP exception on "

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ":"

    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-array v3, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v4, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, LP0/c;->a(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    return-void
.end method

.method private k()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v7, v0, LP0/c;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LP0/c$a;

    .line 24
    .line 25
    invoke-static {v8}, LP0/c$a;->e(LP0/c$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-static {v8}, LP0/c$a;->a(LP0/c$a;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    cmp-long v9, v9, v11

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-static {v8}, LP0/c$a;->a(LP0/c$a;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v8}, LP0/c$a;->d(LP0/c$a;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    sub-long/2addr v9, v11

    .line 50
    invoke-static {v8}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v11, v11, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, LP0/c$a;->b(LP0/c$a;)Lco/allconnected/lib/model/Port;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v12, v12, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v13, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget-object v14, v14, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v14, "_"

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    iget-object v15, v15, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const/16 v16, 0x4

    .line 99
    .line 100
    invoke-static {v8}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v17, 0x3

    .line 111
    .line 112
    new-array v2, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v11, v2, v6

    .line 115
    .line 116
    aput-object v12, v2, v4

    .line 117
    .line 118
    aput-object v13, v2, v3

    .line 119
    .line 120
    aput-object v15, v2, v17

    .line 121
    .line 122
    aput-object v1, v2, v16

    .line 123
    .line 124
    const-string v1, "TAG_probe-ping"

    .line 125
    .line 126
    const-string v11, "update original %s server %s/%s ping %d load %d"

    .line 127
    .line 128
    invoke-static {v1, v11, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, LP0/c$a;->b(LP0/c$a;)Lco/allconnected/lib/model/Port;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    iget-object v2, v0, LP0/c;->c:Lp1/i;

    .line 144
    .line 145
    invoke-virtual {v2, v9, v10}, Lp1/i;->b(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    iget-object v2, v0, LP0/c;->c:Lp1/i;

    .line 151
    .line 152
    invoke-virtual {v2, v9, v10}, Lp1/i;->c(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    :goto_1
    invoke-static {v8}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v8}, LP0/c$a;->b(LP0/c$a;)Lco/allconnected/lib/model/Port;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v11, v11, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v13, v13, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v13, v13, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v8}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget v14, v14, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 207
    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    new-array v15, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v2, v15, v6

    .line 215
    .line 216
    aput-object v11, v15, v4

    .line 217
    .line 218
    aput-object v12, v15, v3

    .line 219
    .line 220
    aput-object v13, v15, v17

    .line 221
    .line 222
    aput-object v14, v15, v16

    .line 223
    .line 224
    const-string v2, "update weighted %s plugin server %s/%s ping %d load %d"

    .line 225
    .line 226
    invoke-static {v1, v2, v15}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, LP0/c$a;->b(LP0/c$a;)Lco/allconnected/lib/model/Port;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-wide v9, v1, Lco/allconnected/lib/model/Port;->delay:J

    .line 234
    .line 235
    invoke-static {v8}, LP0/c$a;->c(LP0/c$a;)Lco/allconnected/lib/model/VpnServer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    long-to-int v2, v9

    .line 240
    iput v2, v1, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_1
    const/16 v16, 0x4

    .line 245
    .line 246
    const/16 v17, 0x3

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, LP0/c;->b:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lco/allconnected/lib/model/VpnServer;

    .line 272
    .line 273
    iget v4, v3, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 274
    .line 275
    if-lez v4, :cond_3

    .line 276
    .line 277
    invoke-static {v3}, Lp1/I;->d(Lco/allconnected/lib/model/VpnServer;)Lco/allconnected/lib/model/VpnServer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lco/allconnected/lib/model/VpnServer;->removeInvalidPorts()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_3

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_3

    .line 295
    .line 296
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lco/allconnected/lib/model/Port;

    .line 304
    .line 305
    iget-wide v4, v4, Lco/allconnected/lib/model/Port;->delay:J

    .line 306
    .line 307
    long-to-int v4, v4

    .line 308
    iput v4, v3, Lco/allconnected/lib/model/VpnServer;->delay:I

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    invoke-static {v1}, Lp1/z;->b(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TAG_probe-ping"

    .line 5
    .line 6
    const-string v3, "setServer"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LP0/c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lco/allconnected/lib/model/VpnServer;

    .line 28
    .line 29
    invoke-virtual {v1}, Lco/allconnected/lib/model/VpnServer;->getTotalPorts()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lco/allconnected/lib/model/Port;

    .line 49
    .line 50
    iget-object v4, v1, Lco/allconnected/lib/model/VpnServer;->probePorts:Lco/allconnected/lib/model/ProbePorts;

    .line 51
    .line 52
    invoke-virtual {v4}, Lco/allconnected/lib/model/ProbePorts;->getPort()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-static {v5}, Lk1/f;->h(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v5, v1, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x2

    .line 70
    new-array v7, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v7, v0

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    aput-object v6, v7, v5

    .line 76
    .line 77
    const-string v5, "get probehost = %s,  probePort = %d"

    .line 78
    .line 79
    invoke-static {v2, v5, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-ltz v4, :cond_2

    .line 83
    .line 84
    const-wide/16 v5, -0x1

    .line 85
    .line 86
    iput-wide v5, v3, Lco/allconnected/lib/model/Port;->delay:J

    .line 87
    .line 88
    iget-object v5, p0, LP0/c;->a:Ljava/util/List;

    .line 89
    .line 90
    new-instance v6, LP0/c$a;

    .line 91
    .line 92
    invoke-direct {v6, v1, v3, v4}, LP0/c$a;-><init>(Lco/allconnected/lib/model/VpnServer;Lco/allconnected/lib/model/Port;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-wide/16 v4, 0x1f4

    .line 100
    .line 101
    iput-wide v4, v3, Lco/allconnected/lib/model/Port;->delay:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP0/c;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
