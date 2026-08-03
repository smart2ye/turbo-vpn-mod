.class public final Lcom/yandex/mobile/ads/impl/p31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)D
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/yandex/mobile/ads/impl/jj0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-double v3, v3

    .line 41
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-double v5, v2

    .line 46
    div-double/2addr v3, v5

    .line 47
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    move v5, v2

    .line 70
    :goto_1
    const/16 v6, 0x3e8

    .line 71
    .line 72
    if-ge v5, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    check-cast v7, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    int-to-double v9, v6

    .line 87
    mul-double/2addr v7, v9

    .line 88
    invoke-static {v7, v8}, Lo5/a;->b(D)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_2
    const/4 v5, 0x1

    .line 110
    if-ge v2, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/2addr v5, v7

    .line 145
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x0

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v7, v1

    .line 182
    check-cast v7, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object v9, v8

    .line 199
    check-cast v9, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ge v7, v9, :cond_8

    .line 212
    .line 213
    move-object v1, v8

    .line 214
    move v7, v9

    .line 215
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_7

    .line 220
    .line 221
    :goto_3
    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    move-object v2, p0

    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-ne v7, v8, :cond_a

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {p0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-double v1, v1

    .line 328
    int-to-double v7, v6

    .line 329
    div-double/2addr v1, v7

    .line 330
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_d
    invoke-static {v0}, Lkotlin/collections/l;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    div-int/lit8 v2, v1, 0x2

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    return-wide v3

    .line 355
    :cond_e
    const/4 v0, 0x2

    .line 356
    rem-int/2addr v1, v0

    .line 357
    xor-int/lit8 v3, v1, 0x2

    .line 358
    .line 359
    neg-int v4, v1

    .line 360
    or-int/2addr v4, v1

    .line 361
    and-int/2addr v3, v4

    .line 362
    shr-int/lit8 v3, v3, 0x1f

    .line 363
    .line 364
    and-int/2addr v3, v0

    .line 365
    add-int/2addr v1, v3

    .line 366
    if-ne v1, v5, :cond_f

    .line 367
    .line 368
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    return-wide v0

    .line 379
    :cond_f
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    sub-int/2addr v2, v5

    .line 390
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    add-double/2addr v1, v3

    .line 401
    int-to-double v3, v0

    .line 402
    div-double/2addr v1, v3

    .line 403
    return-wide v1
.end method
