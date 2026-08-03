.class LL0/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/H$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/B;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LL0/B;


# direct methods
.method constructor <init>(LL0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJJJ)V
    .locals 6

    .line 1
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 2
    .line 3
    invoke-static {p1}, LL0/B;->p(LL0/B;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 11
    .line 12
    invoke-static {p1, p2}, LL0/B;->u(LL0/B;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 17
    .line 18
    invoke-static {p1}, LL0/B;->g(LL0/B;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-wide/16 p3, 0x0

    .line 23
    .line 24
    const/4 p7, -0x1

    .line 25
    const/4 p8, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 29
    .line 30
    invoke-static {p1, p8}, LL0/B;->u(LL0/B;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object p5, p0, LL0/B$b;->b:LL0/B;

    .line 38
    .line 39
    invoke-static {p5, p1, p2}, LL0/B;->x(LL0/B;J)V

    .line 40
    .line 41
    .line 42
    iget-object p5, p0, LL0/B$b;->b:LL0/B;

    .line 43
    .line 44
    invoke-static {p5, p1, p2}, LL0/B;->t(LL0/B;J)V

    .line 45
    .line 46
    .line 47
    iget-object p5, p0, LL0/B$b;->b:LL0/B;

    .line 48
    .line 49
    invoke-static {p5, p1, p2}, LL0/B;->w(LL0/B;J)V

    .line 50
    .line 51
    .line 52
    iget-object p5, p0, LL0/B$b;->b:LL0/B;

    .line 53
    .line 54
    invoke-static {p5, p1, p2}, LL0/B;->v(LL0/B;J)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 58
    .line 59
    invoke-static {p1, p3, p4}, LL0/B;->y(LL0/B;J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 63
    .line 64
    invoke-static {p1, p8}, LL0/B;->r(LL0/B;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 68
    .line 69
    invoke-static {p1, p3, p4}, LL0/B;->z(LL0/B;J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 73
    .line 74
    invoke-static {p1, p8}, LL0/B;->s(LL0/B;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 78
    .line 79
    invoke-static {p1, p8}, LL0/B;->A(LL0/B;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 83
    .line 84
    invoke-static {p1}, LL0/B;->j(LL0/B;)[I

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, p7}, Ljava/util/Arrays;->fill([II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 92
    .line 93
    invoke-static {p1}, LL0/B;->k(LL0/B;)[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p7}, Ljava/util/Arrays;->fill([II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-wide/16 v0, 0x8

    .line 102
    .line 103
    mul-long/2addr p5, v0

    .line 104
    const-wide/16 v0, 0x400

    .line 105
    .line 106
    div-long/2addr p5, v0

    .line 107
    const-wide/16 v0, 0x2

    .line 108
    .line 109
    div-long/2addr p5, v0

    .line 110
    long-to-int p1, p5

    .line 111
    iget-object p5, p0, LL0/B$b;->b:LL0/B;

    .line 112
    .line 113
    invoke-static {p5}, LL0/B;->o(LL0/B;)I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-le p1, p5, :cond_2

    .line 118
    .line 119
    iget-object p5, p0, LL0/B$b;->b:LL0/B;

    .line 120
    .line 121
    invoke-static {p5, p1}, LL0/B;->A(LL0/B;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide p5

    .line 128
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 129
    .line 130
    invoke-static {p1}, LL0/B;->f(LL0/B;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sub-long/2addr p5, v0

    .line 135
    const-wide/16 v0, 0x1388

    .line 136
    .line 137
    cmp-long p1, p5, v0

    .line 138
    .line 139
    if-ltz p1, :cond_b

    .line 140
    .line 141
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 142
    .line 143
    invoke-static {p1}, LL0/B;->c(LL0/B;)I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    add-int/2addr p5, p2

    .line 148
    invoke-static {p1, p5}, LL0/B;->r(LL0/B;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 152
    .line 153
    invoke-static {p1}, LL0/B;->m(LL0/B;)J

    .line 154
    .line 155
    .line 156
    move-result-wide p5

    .line 157
    iget-object v0, p0, LL0/B$b;->b:LL0/B;

    .line 158
    .line 159
    invoke-static {v0}, LL0/B;->o(LL0/B;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    add-long/2addr p5, v0

    .line 165
    invoke-static {p1, p5, p6}, LL0/B;->y(LL0/B;J)V

    .line 166
    .line 167
    .line 168
    move p5, p7

    .line 169
    move p1, p8

    .line 170
    :goto_0
    iget-object p6, p0, LL0/B$b;->b:LL0/B;

    .line 171
    .line 172
    invoke-static {p6}, LL0/B;->j(LL0/B;)[I

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    array-length p6, p6

    .line 177
    if-ge p1, p6, :cond_6

    .line 178
    .line 179
    if-eq p5, p7, :cond_4

    .line 180
    .line 181
    iget-object p6, p0, LL0/B$b;->b:LL0/B;

    .line 182
    .line 183
    invoke-static {p6}, LL0/B;->j(LL0/B;)[I

    .line 184
    .line 185
    .line 186
    move-result-object p6

    .line 187
    aget p6, p6, p1

    .line 188
    .line 189
    if-le p5, p6, :cond_5

    .line 190
    .line 191
    iget-object p6, p0, LL0/B$b;->b:LL0/B;

    .line 192
    .line 193
    invoke-static {p6}, LL0/B;->j(LL0/B;)[I

    .line 194
    .line 195
    .line 196
    move-result-object p6

    .line 197
    aget p6, p6, p1

    .line 198
    .line 199
    iget-object v0, p0, LL0/B$b;->b:LL0/B;

    .line 200
    .line 201
    invoke-static {v0}, LL0/B;->j(LL0/B;)[I

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput p5, v0, p1

    .line 206
    .line 207
    if-ne p6, p7, :cond_3

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move p5, p6

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    iget-object p6, p0, LL0/B$b;->b:LL0/B;

    .line 213
    .line 214
    invoke-static {p6}, LL0/B;->o(LL0/B;)I

    .line 215
    .line 216
    .line 217
    move-result p6

    .line 218
    iget-object v0, p0, LL0/B$b;->b:LL0/B;

    .line 219
    .line 220
    invoke-static {v0}, LL0/B;->j(LL0/B;)[I

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aget v0, v0, p1

    .line 225
    .line 226
    if-le p6, v0, :cond_5

    .line 227
    .line 228
    iget-object p5, p0, LL0/B$b;->b:LL0/B;

    .line 229
    .line 230
    invoke-static {p5}, LL0/B;->j(LL0/B;)[I

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    aget p5, p5, p1

    .line 235
    .line 236
    iget-object p6, p0, LL0/B$b;->b:LL0/B;

    .line 237
    .line 238
    invoke-static {p6}, LL0/B;->j(LL0/B;)[I

    .line 239
    .line 240
    .line 241
    move-result-object p6

    .line 242
    iget-object v0, p0, LL0/B$b;->b:LL0/B;

    .line 243
    .line 244
    invoke-static {v0}, LL0/B;->o(LL0/B;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    aput v0, p6, p1

    .line 249
    .line 250
    if-ne p5, p7, :cond_5

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_6
    :goto_2
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 257
    .line 258
    invoke-static {p1}, LL0/B;->d(LL0/B;)I

    .line 259
    .line 260
    .line 261
    move-result p5

    .line 262
    add-int/2addr p5, p2

    .line 263
    invoke-static {p1, p5}, LL0/B;->s(LL0/B;I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 267
    .line 268
    invoke-static {p1}, LL0/B;->n(LL0/B;)J

    .line 269
    .line 270
    .line 271
    move-result-wide p5

    .line 272
    iget-object p2, p0, LL0/B$b;->b:LL0/B;

    .line 273
    .line 274
    invoke-static {p2}, LL0/B;->o(LL0/B;)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    int-to-long v0, p2

    .line 279
    add-long/2addr p5, v0

    .line 280
    invoke-static {p1, p5, p6}, LL0/B;->z(LL0/B;J)V

    .line 281
    .line 282
    .line 283
    move p2, p7

    .line 284
    move p1, p8

    .line 285
    :goto_3
    iget-object p5, p0, LL0/B$b;->b:LL0/B;

    .line 286
    .line 287
    invoke-static {p5}, LL0/B;->k(LL0/B;)[I

    .line 288
    .line 289
    .line 290
    move-result-object p5

    .line 291
    array-length p5, p5

    .line 292
    if-ge p1, p5, :cond_a

    .line 293
    .line 294
    if-eq p2, p7, :cond_8

    .line 295
    .line 296
    iget-object p5, p0, LL0/B$b;->b:LL0/B;

    .line 297
    .line 298
    invoke-static {p5}, LL0/B;->k(LL0/B;)[I

    .line 299
    .line 300
    .line 301
    move-result-object p5

    .line 302
    aget p5, p5, p1

    .line 303
    .line 304
    if-le p2, p5, :cond_9

    .line 305
    .line 306
    iget-object p5, p0, LL0/B$b;->b:LL0/B;

    .line 307
    .line 308
    invoke-static {p5}, LL0/B;->k(LL0/B;)[I

    .line 309
    .line 310
    .line 311
    move-result-object p5

    .line 312
    aget p5, p5, p1

    .line 313
    .line 314
    iget-object p6, p0, LL0/B$b;->b:LL0/B;

    .line 315
    .line 316
    invoke-static {p6}, LL0/B;->k(LL0/B;)[I

    .line 317
    .line 318
    .line 319
    move-result-object p6

    .line 320
    aput p2, p6, p1

    .line 321
    .line 322
    if-ne p5, p7, :cond_7

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_7
    move p2, p5

    .line 326
    goto :goto_4

    .line 327
    :cond_8
    iget-object p5, p0, LL0/B$b;->b:LL0/B;

    .line 328
    .line 329
    invoke-static {p5}, LL0/B;->o(LL0/B;)I

    .line 330
    .line 331
    .line 332
    move-result p5

    .line 333
    iget-object p6, p0, LL0/B$b;->b:LL0/B;

    .line 334
    .line 335
    invoke-static {p6}, LL0/B;->k(LL0/B;)[I

    .line 336
    .line 337
    .line 338
    move-result-object p6

    .line 339
    aget p6, p6, p1

    .line 340
    .line 341
    if-le p5, p6, :cond_9

    .line 342
    .line 343
    iget-object p2, p0, LL0/B$b;->b:LL0/B;

    .line 344
    .line 345
    invoke-static {p2}, LL0/B;->k(LL0/B;)[I

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    aget p2, p2, p1

    .line 350
    .line 351
    iget-object p5, p0, LL0/B$b;->b:LL0/B;

    .line 352
    .line 353
    invoke-static {p5}, LL0/B;->k(LL0/B;)[I

    .line 354
    .line 355
    .line 356
    move-result-object p5

    .line 357
    iget-object p6, p0, LL0/B$b;->b:LL0/B;

    .line 358
    .line 359
    invoke-static {p6}, LL0/B;->o(LL0/B;)I

    .line 360
    .line 361
    .line 362
    move-result p6

    .line 363
    aput p6, p5, p1

    .line 364
    .line 365
    if-ne p2, p7, :cond_9

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    :goto_5
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 372
    .line 373
    invoke-static {p1, p8}, LL0/B;->A(LL0/B;I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide p5

    .line 382
    invoke-static {p1, p5, p6}, LL0/B;->t(LL0/B;J)V

    .line 383
    .line 384
    .line 385
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide p1

    .line 389
    iget-object p5, p0, LL0/B$b;->b:LL0/B;

    .line 390
    .line 391
    invoke-static {p5}, LL0/B;->i(LL0/B;)J

    .line 392
    .line 393
    .line 394
    move-result-wide p5

    .line 395
    sub-long/2addr p1, p5

    .line 396
    const-wide/32 p5, 0x927c0

    .line 397
    .line 398
    .line 399
    cmp-long p1, p1, p5

    .line 400
    .line 401
    if-lez p1, :cond_f

    .line 402
    .line 403
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 404
    .line 405
    invoke-static {p1}, LL0/B;->d(LL0/B;)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-lez p1, :cond_e

    .line 410
    .line 411
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 412
    .line 413
    invoke-static {p1}, LL0/B;->n(LL0/B;)J

    .line 414
    .line 415
    .line 416
    move-result-wide p1

    .line 417
    iget-object p5, p0, LL0/B$b;->b:LL0/B;

    .line 418
    .line 419
    invoke-static {p5}, LL0/B;->d(LL0/B;)I

    .line 420
    .line 421
    .line 422
    move-result p5

    .line 423
    int-to-long p5, p5

    .line 424
    div-long/2addr p1, p5

    .line 425
    long-to-int v2, p1

    .line 426
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 427
    .line 428
    invoke-static {p1}, LL0/B;->k(LL0/B;)[I

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    array-length p2, p1

    .line 433
    move p5, p8

    .line 434
    move p6, p5

    .line 435
    move v0, p6

    .line 436
    :goto_6
    if-ge p5, p2, :cond_d

    .line 437
    .line 438
    aget v1, p1, p5

    .line 439
    .line 440
    if-ltz v1, :cond_c

    .line 441
    .line 442
    add-int/lit8 p6, p6, 0x1

    .line 443
    .line 444
    add-int/2addr v0, v1

    .line 445
    :cond_c
    add-int/lit8 p5, p5, 0x1

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_d
    if-lez p6, :cond_e

    .line 449
    .line 450
    div-int v3, v0, p6

    .line 451
    .line 452
    iget-object v0, p0, LL0/B$b;->b:LL0/B;

    .line 453
    .line 454
    invoke-static {v0}, LL0/B;->a(LL0/B;)Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const-string v1, "session_end"

    .line 467
    .line 468
    const/16 v4, 0x258

    .line 469
    .line 470
    invoke-static/range {v0 .. v5}, LL0/B;->F(LL0/B;Ljava/lang/String;IIILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 474
    .line 475
    invoke-static {p1}, LL0/B;->k(LL0/B;)[I

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1, p7}, Ljava/util/Arrays;->fill([II)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide p5

    .line 488
    invoke-static {p1, p5, p6}, LL0/B;->w(LL0/B;J)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 492
    .line 493
    invoke-static {p1, p3, p4}, LL0/B;->z(LL0/B;J)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 497
    .line 498
    invoke-static {p1, p8}, LL0/B;->s(LL0/B;I)V

    .line 499
    .line 500
    .line 501
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide p1

    .line 505
    iget-object p3, p0, LL0/B$b;->b:LL0/B;

    .line 506
    .line 507
    invoke-static {p3}, LL0/B;->h(LL0/B;)J

    .line 508
    .line 509
    .line 510
    move-result-wide p3

    .line 511
    sub-long/2addr p1, p3

    .line 512
    const-wide/32 p3, 0xea60

    .line 513
    .line 514
    .line 515
    cmp-long p1, p1, p3

    .line 516
    .line 517
    if-lez p1, :cond_14

    .line 518
    .line 519
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide p2

    .line 525
    invoke-static {p1, p2, p3}, LL0/B;->v(LL0/B;J)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 529
    .line 530
    invoke-static {p1}, LL0/B;->c(LL0/B;)I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-lez p1, :cond_10

    .line 535
    .line 536
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 537
    .line 538
    invoke-static {p1}, LL0/B;->m(LL0/B;)J

    .line 539
    .line 540
    .line 541
    move-result-wide p1

    .line 542
    iget-object p3, p0, LL0/B$b;->b:LL0/B;

    .line 543
    .line 544
    invoke-static {p3}, LL0/B;->c(LL0/B;)I

    .line 545
    .line 546
    .line 547
    move-result p3

    .line 548
    int-to-long p3, p3

    .line 549
    div-long/2addr p1, p3

    .line 550
    long-to-int p1, p1

    .line 551
    iget-object p2, p0, LL0/B$b;->b:LL0/B;

    .line 552
    .line 553
    invoke-static {p2}, LL0/B;->a(LL0/B;)Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    const-string p3, "average_speed_all"

    .line 558
    .line 559
    invoke-static {p2, p3, p1}, Lp1/C;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    :cond_10
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 563
    .line 564
    invoke-static {p1}, LL0/B;->j(LL0/B;)[I

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    array-length p2, p1

    .line 569
    move p3, p8

    .line 570
    move p4, p3

    .line 571
    :goto_7
    if-ge p8, p2, :cond_12

    .line 572
    .line 573
    aget p5, p1, p8

    .line 574
    .line 575
    if-ltz p5, :cond_11

    .line 576
    .line 577
    add-int/lit8 p3, p3, 0x1

    .line 578
    .line 579
    add-int/2addr p4, p5

    .line 580
    :cond_11
    add-int/lit8 p8, p8, 0x1

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_12
    if-lez p3, :cond_13

    .line 584
    .line 585
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 586
    .line 587
    invoke-static {p1}, LL0/B;->a(LL0/B;)Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    const-string p2, "max_speed_all"

    .line 592
    .line 593
    div-int/2addr p4, p3

    .line 594
    invoke-static {p1, p2, p4}, Lp1/C;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide p1

    .line 601
    iget-object p3, p0, LL0/B$b;->b:LL0/B;

    .line 602
    .line 603
    invoke-static {p3}, LL0/B;->l(LL0/B;)J

    .line 604
    .line 605
    .line 606
    move-result-wide p3

    .line 607
    sub-long/2addr p1, p3

    .line 608
    const-wide/16 p3, 0x3e8

    .line 609
    .line 610
    div-long/2addr p1, p3

    .line 611
    long-to-int p1, p1

    .line 612
    iget-object p2, p0, LL0/B$b;->b:LL0/B;

    .line 613
    .line 614
    invoke-static {p2}, LL0/B;->a(LL0/B;)Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    const-string p3, "duration_seconds"

    .line 619
    .line 620
    invoke-static {p2, p3, p1}, Lp1/C;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    iget-object p1, p0, LL0/B$b;->b:LL0/B;

    .line 624
    .line 625
    invoke-static {p1}, LL0/B;->a(LL0/B;)Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    iget-object p2, p0, LL0/B$b;->b:LL0/B;

    .line 630
    .line 631
    invoke-static {p2}, LL0/B;->a(LL0/B;)Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    invoke-static {p2}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    invoke-virtual {p2}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    const-string p3, "old_protocol"

    .line 644
    .line 645
    invoke-static {p1, p3, p2}, Lp1/C;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_14
    return-void
.end method
