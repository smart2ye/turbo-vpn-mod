.class public LO4/Y;
.super LO4/X;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/X;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I()V
    .locals 14

    .line 1
    iget-object v0, p0, LO4/X;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LO4/X;->d:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v0, Lco/allconnected/lib/model/ServerItemNote;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f13035b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lco/allconnected/lib/model/ServerItemNote;->D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LO4/X;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v4, "user_favorite_server_set"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lp1/C;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v5, v4}, LO4/X;->x(Ljava/lang/String;Z)Lco/allconnected/lib/model/ServerItemNote;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lco/allconnected/lib/model/ServerItemNote;->a(Lco/allconnected/lib/model/ServerItemNote;)I

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, LO4/X;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_d

    .line 102
    .line 103
    invoke-virtual {v0}, Lco/allconnected/lib/model/ServerItemNote;->n()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move v6, v4

    .line 108
    :goto_3
    iget-object v7, p0, LO4/X;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ge v6, v7, :cond_d

    .line 115
    .line 116
    iget-object v7, p0, LO4/X;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lco/allconnected/lib/model/VpnServer;

    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    invoke-virtual {p0, v7, v4, v8}, LO4/X;->y(Lco/allconnected/lib/model/VpnServer;ZI)Lco/allconnected/lib/model/ServerItemNote;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {v9}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-lez v10, :cond_6

    .line 136
    .line 137
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    move v10, v4

    .line 149
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-ge v10, v11, :cond_6

    .line 154
    .line 155
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lco/allconnected/lib/model/ServerItemNote;

    .line 160
    .line 161
    invoke-virtual {v11}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v9}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_5

    .line 174
    .line 175
    invoke-virtual {v11}, Lco/allconnected/lib/model/ServerItemNote;->g()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-ltz v10, :cond_4

    .line 180
    .line 181
    invoke-virtual {v11}, Lco/allconnected/lib/model/ServerItemNote;->g()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v9}, Lco/allconnected/lib/model/ServerItemNote;->g()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-le v10, v12, :cond_6

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v9}, Lco/allconnected/lib/model/ServerItemNote;->g()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v11, v9}, Lco/allconnected/lib/model/ServerItemNote;->z(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v10, v7, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v10, ":"

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v10, v7, Lco/allconnected/lib/model/VpnServer;->serverType:Lco/allconnected/lib/model/ServerType;

    .line 218
    .line 219
    iget-object v10, v10, Lco/allconnected/lib/model/ServerType;->type:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/util/List;

    .line 233
    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_b

    .line 241
    .line 242
    move v9, v4

    .line 243
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-ge v9, v11, :cond_a

    .line 248
    .line 249
    invoke-virtual {v7}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Lco/allconnected/lib/model/VpnServer;

    .line 258
    .line 259
    invoke-virtual {v12}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-le v11, v12, :cond_7

    .line 264
    .line 265
    invoke-interface {v10, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_7
    invoke-virtual {v7}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Lco/allconnected/lib/model/VpnServer;

    .line 278
    .line 279
    invoke-virtual {v12}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-ne v11, v12, :cond_8

    .line 284
    .line 285
    iget v11, v7, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 286
    .line 287
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Lco/allconnected/lib/model/VpnServer;

    .line 292
    .line 293
    iget v12, v12, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 294
    .line 295
    if-ge v11, v12, :cond_8

    .line 296
    .line 297
    invoke-interface {v10, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    sub-int/2addr v11, v1

    .line 306
    if-ne v9, v11, :cond_9

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-ge v11, v8, :cond_9

    .line 313
    .line 314
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-le v7, v8, :cond_c

    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-interface {v10, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v6, "generateServerItemNote: ServerItemNote all size "

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-array v6, v4, [Ljava/lang/Object;

    .line 376
    .line 377
    const-string v7, "ServerListLocationFrag"

    .line 378
    .line 379
    invoke-static {v7, v0, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-le v0, v1, :cond_10

    .line 387
    .line 388
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto :goto_9

    .line 403
    :cond_e
    move v0, v4

    .line 404
    :goto_9
    const/4 v6, 0x5

    .line 405
    if-gt v0, v6, :cond_f

    .line 406
    .line 407
    invoke-static {v2}, Lp1/p;->h(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_f
    invoke-static {v2}, Lp1/p;->f(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    :goto_a
    new-instance v0, Lco/allconnected/lib/model/ServerItemNote;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const v6, 0x7f13044c

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v0, v6}, Lco/allconnected/lib/model/ServerItemNote;->D(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    const/4 v8, 0x2

    .line 434
    if-nez v6, :cond_15

    .line 435
    .line 436
    move v6, v4

    .line 437
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-ge v6, v9, :cond_15

    .line 442
    .line 443
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Lco/allconnected/lib/model/ServerItemNote;

    .line 448
    .line 449
    if-lez v6, :cond_11

    .line 450
    .line 451
    add-int/lit8 v10, v6, -0x1

    .line 452
    .line 453
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Lco/allconnected/lib/model/ServerItemNote;

    .line 458
    .line 459
    invoke-virtual {v10}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v9}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_11

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_11
    if-eqz v3, :cond_13

    .line 475
    .line 476
    invoke-virtual {v3}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v9}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-nez v10, :cond_12

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_12
    invoke-virtual {v3, v9}, Lco/allconnected/lib/model/ServerItemNote;->b(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Lco/allconnected/lib/model/ServerItemNote;->t()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_14

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Lco/allconnected/lib/model/ServerItemNote;->E(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_13
    :goto_c
    new-instance v3, Lco/allconnected/lib/model/ServerItemNote;

    .line 505
    .line 506
    invoke-direct {v3, v8}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    invoke-virtual {v3, v10}, Lco/allconnected/lib/model/ServerItemNote;->x(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Lco/allconnected/lib/model/ServerItemNote;->h()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v3, v10}, Lco/allconnected/lib/model/ServerItemNote;->B(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v3, v10}, Lco/allconnected/lib/model/ServerItemNote;->y(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v3, v10}, Lco/allconnected/lib/model/ServerItemNote;->F(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v9}, Lco/allconnected/lib/model/ServerItemNote;->b(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1}, Lco/allconnected/lib/model/ServerItemNote;->C(Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Lco/allconnected/lib/model/ServerItemNote;->t()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-virtual {v3, v9}, Lco/allconnected/lib/model/ServerItemNote;->E(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v3}, Lco/allconnected/lib/model/ServerItemNote;->b(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 551
    .line 552
    .line 553
    :cond_14
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_15
    new-instance v2, Lco/allconnected/lib/model/ServerItemNote;

    .line 557
    .line 558
    invoke-direct {v2, v1}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 559
    .line 560
    .line 561
    const v3, 0x7f1301e2

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/ServerItemNote;->D(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-boolean v3, p0, LO4/X;->n:Z

    .line 572
    .line 573
    if-eqz v3, :cond_16

    .line 574
    .line 575
    new-instance v3, Lco/allconnected/lib/model/ServerItemNote;

    .line 576
    .line 577
    invoke-direct {v3, v8}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v1}, Lco/allconnected/lib/model/ServerItemNote;->v(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v3}, LO4/X;->F(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Lco/allconnected/lib/model/ServerItemNote;->b(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 587
    .line 588
    .line 589
    :cond_16
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_18

    .line 594
    .line 595
    new-instance v3, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-direct {p0, v3, v5, v1}, LO4/Y;->L(Ljava/util/List;Ljava/util/Map;Z)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    const-string v9, "fast Server: "

    .line 608
    .line 609
    if-nez v6, :cond_17

    .line 610
    .line 611
    move v6, v4

    .line 612
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-ge v6, v10, :cond_17

    .line 617
    .line 618
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    check-cast v10, Lco/allconnected/lib/model/VpnServer;

    .line 623
    .line 624
    new-instance v11, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    new-array v12, v4, [Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v7, v11, v12}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v10, v4, v8}, LO4/X;->y(Lco/allconnected/lib/model/VpnServer;ZI)Lco/allconnected/lib/model/ServerItemNote;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-virtual {v2, v10}, Lco/allconnected/lib/model/ServerItemNote;->b(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v6, v6, 0x1

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_17
    invoke-static {}, Lp1/z;->r()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_18

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 661
    .line 662
    .line 663
    invoke-direct {p0, v3, v5, v4}, LO4/Y;->L(Ljava/util/List;Ljava/util/Map;Z)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_18

    .line 671
    .line 672
    move v5, v4

    .line 673
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-ge v5, v6, :cond_18

    .line 678
    .line 679
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lco/allconnected/lib/model/VpnServer;

    .line 684
    .line 685
    new-instance v10, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    new-array v11, v4, [Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v7, v10, v11}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, v6, v4, v8}, LO4/X;->y(Lco/allconnected/lib/model/VpnServer;ZI)Lco/allconnected/lib/model/ServerItemNote;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v2, v6}, Lco/allconnected/lib/model/ServerItemNote;->b(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_18
    invoke-virtual {v2}, Lco/allconnected/lib/model/ServerItemNote;->o()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-lt v3, v1, :cond_19

    .line 720
    .line 721
    iget-object v1, p0, LO4/X;->d:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_19
    iget-object v1, p0, LO4/X;->d:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    return-void
.end method

.method private J()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ServerListLocationFrag"

    .line 5
    .line 6
    const-string v3, "initDate: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LO4/X;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, LO4/X;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, LO4/X;->m:Z

    .line 27
    .line 28
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 29
    .line 30
    const v1, 0x7f130366

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LS4/i;->a(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    iget-object v3, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LF4/p;

    .line 50
    .line 51
    iget-object v4, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 52
    .line 53
    iget-object v5, p0, LO4/X;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v6, p0, LO4/X;->o:Lco/allconnected/lib/model/ServerItemNote$a;

    .line 56
    .line 57
    invoke-direct {v3, v4, v1, v5, v6}, LF4/p;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lco/allconnected/lib/model/ServerItemNote$a;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LO4/X;->f:LF4/i;

    .line 61
    .line 62
    iget-object v1, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->c()V

    .line 70
    .line 71
    .line 72
    const-string v1, "initDate: refreshDone"

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static K()LO4/Y;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ServerListLocationFrag"

    .line 5
    .line 6
    const-string v2, "newInstance: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LO4/Y;

    .line 12
    .line 13
    invoke-direct {v0}, LO4/Y;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private L(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "vip"

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    :cond_2
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lco/allconnected/lib/model/VpnServer;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x3

    .line 77
    if-ge v1, v2, :cond_8

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    :cond_6
    if-nez p3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    :cond_7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x1

    .line 124
    if-le v4, v5, :cond_5

    .line 125
    .line 126
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lco/allconnected/lib/model/VpnServer;

    .line 131
    .line 132
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x2

    .line 140
    if-le v4, v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lco/allconnected/lib/model/VpnServer;

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-static {p1}, Lp1/p;->j(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-le p2, v2, :cond_9

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ServerListLocationFrag"

    .line 5
    .line 6
    const-string v3, "refreshResult: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LO4/X;->w(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LO4/Y;->I()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LO4/Y;->J()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "ServerListLocationFrag"

    .line 8
    .line 9
    const-string v2, "onCreate: "

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LO4/X;->w(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LO4/Y;->I()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LO4/X;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LO4/Y;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected u()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f130198

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 13
    .line 14
    const v3, 0x7f1302c2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f1301f6

    .line 22
    .line 23
    .line 24
    const-string v4, "server"

    .line 25
    .line 26
    invoke-static {v0, v3, v4, v1, v2}, LS4/l;->j0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
