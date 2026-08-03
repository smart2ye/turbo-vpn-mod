.class public LO4/Z;
.super LO4/X;
.source "SourceFile"


# instance fields
.field private final p:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LO4/X;-><init>()V

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
    iput-object v0, p0, LO4/Z;->p:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private I()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO4/X;->d:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LO4/X;->d:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "app_serverlist_config"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "ServerListStreamingFrag"

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v7, "appServerlistConfig: "

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-array v7, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v6, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "recommended_ext_server_count"

    .line 67
    .line 68
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-gtz v6, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v4, v6

    .line 76
    :goto_1
    const-string v6, "recommended_ext_server"

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_2

    .line 89
    .line 90
    move v6, v5

    .line 91
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v6, v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    :cond_2
    new-instance v2, Lco/allconnected/lib/model/ServerItemNote;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v2, v6}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const v7, 0x7f13035b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2, v7}, Lco/allconnected/lib/model/ServerItemNote;->D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, LO4/X;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    const-string v9, "user_favorite_server_set"

    .line 134
    .line 135
    invoke-static {v7, v9}, Lp1/C;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object v7, v8

    .line 141
    :goto_3
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v9, v6}, LO4/X;->x(Ljava/lang/String;Z)Lco/allconnected/lib/model/ServerItemNote;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Lco/allconnected/lib/model/ServerItemNote;->a(Lco/allconnected/lib/model/ServerItemNote;)I

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    move v10, v5

    .line 186
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-ge v10, v11, :cond_6

    .line 191
    .line 192
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v11, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v12, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v13, v0, LO4/X;->c:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_15

    .line 220
    .line 221
    invoke-virtual {v2}, Lco/allconnected/lib/model/ServerItemNote;->n()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move v13, v5

    .line 226
    :goto_6
    iget-object v14, v0, LO4/X;->c:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-ge v13, v14, :cond_15

    .line 233
    .line 234
    iget-object v14, v0, LO4/X;->c:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Lco/allconnected/lib/model/VpnServer;

    .line 241
    .line 242
    const/4 v15, 0x3

    .line 243
    invoke-virtual {v0, v14, v6, v15}, LO4/X;->y(Lco/allconnected/lib/model/VpnServer;ZI)Lco/allconnected/lib/model/ServerItemNote;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    if-eqz v15, :cond_13

    .line 248
    .line 249
    invoke-virtual {v15}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-lez v16, :cond_13

    .line 254
    .line 255
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-nez v16, :cond_9

    .line 265
    .line 266
    move v8, v5

    .line 267
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ge v8, v5, :cond_9

    .line 272
    .line 273
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lco/allconnected/lib/model/ServerItemNote;

    .line 278
    .line 279
    move/from16 v17, v6

    .line 280
    .line 281
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object/from16 v18, v2

    .line 286
    .line 287
    invoke-virtual {v15}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->g()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ltz v2, :cond_7

    .line 302
    .line 303
    invoke-virtual {v5}, Lco/allconnected/lib/model/ServerItemNote;->g()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v15}, Lco/allconnected/lib/model/ServerItemNote;->g()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-le v2, v6, :cond_8

    .line 312
    .line 313
    :cond_7
    invoke-virtual {v15}, Lco/allconnected/lib/model/ServerItemNote;->g()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v5, v2}, Lco/allconnected/lib/model/ServerItemNote;->z(I)V

    .line 318
    .line 319
    .line 320
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    move/from16 v6, v17

    .line 323
    .line 324
    move-object/from16 v2, v18

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_9
    move-object/from16 v18, v2

    .line 328
    .line 329
    move/from16 v17, v6

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Lco/allconnected/lib/model/ServerItemNote;->h()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v5, ":"

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_a

    .line 364
    .line 365
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-interface {v9, v2, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_a
    invoke-virtual {v15}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v5, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->VIDEO:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 379
    .line 380
    if-ne v2, v5, :cond_b

    .line 381
    .line 382
    move-object v2, v10

    .line 383
    goto :goto_8

    .line 384
    :cond_b
    invoke-virtual {v15}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v5, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->SPORT:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 389
    .line 390
    if-ne v2, v5, :cond_c

    .line 391
    .line 392
    move-object v2, v11

    .line 393
    goto :goto_8

    .line 394
    :cond_c
    invoke-virtual {v15}, Lco/allconnected/lib/model/ServerItemNote;->m()Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v5, Lco/allconnected/lib/model/ServerItemNote$StreamingType;->GAME:Lco/allconnected/lib/model/ServerItemNote$StreamingType;

    .line 399
    .line 400
    if-ne v2, v5, :cond_d

    .line 401
    .line 402
    move-object v2, v12

    .line 403
    goto :goto_8

    .line 404
    :cond_d
    const/4 v2, 0x0

    .line 405
    :goto_8
    if-eqz v2, :cond_14

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_e

    .line 412
    .line 413
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_e
    const/4 v5, 0x0

    .line 418
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-ge v5, v6, :cond_12

    .line 423
    .line 424
    invoke-virtual {v14}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lco/allconnected/lib/model/VpnServer;

    .line 433
    .line 434
    invoke-virtual {v8}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-le v6, v8, :cond_f

    .line 439
    .line 440
    invoke-interface {v2, v5, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_f
    invoke-virtual {v14}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lco/allconnected/lib/model/VpnServer;

    .line 453
    .line 454
    invoke-virtual {v8}, Lco/allconnected/lib/model/VpnServer;->getScore()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-ne v6, v8, :cond_10

    .line 459
    .line 460
    iget v6, v14, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 461
    .line 462
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Lco/allconnected/lib/model/VpnServer;

    .line 467
    .line 468
    iget v8, v8, Lco/allconnected/lib/model/VpnServer;->load:I

    .line 469
    .line 470
    if-ge v6, v8, :cond_10

    .line 471
    .line 472
    invoke-interface {v2, v5, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    add-int/lit8 v6, v6, -0x1

    .line 481
    .line 482
    if-ne v5, v6, :cond_11

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-ge v6, v4, :cond_11

    .line 489
    .line 490
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-le v5, v4, :cond_14

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_13
    move-object/from16 v18, v2

    .line 516
    .line 517
    move/from16 v17, v6

    .line 518
    .line 519
    :cond_14
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 520
    .line 521
    move/from16 v6, v17

    .line 522
    .line 523
    move-object/from16 v2, v18

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_15
    move/from16 v17, v6

    .line 530
    .line 531
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    move/from16 v2, v17

    .line 536
    .line 537
    if-le v1, v2, :cond_16

    .line 538
    .line 539
    invoke-static {v7}, Lp1/p;->g(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    :cond_16
    new-instance v1, Lco/allconnected/lib/model/ServerItemNote;

    .line 543
    .line 544
    invoke-direct {v1, v2}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 545
    .line 546
    .line 547
    const v2, 0x7f130074

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v1, v2}, Lco/allconnected/lib/model/ServerItemNote;->D(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/4 v5, 0x2

    .line 562
    if-nez v2, :cond_1c

    .line 563
    .line 564
    iget-object v2, v0, LO4/Z;->p:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 567
    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    const/4 v8, 0x0

    .line 571
    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-ge v2, v6, :cond_1c

    .line 576
    .line 577
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Lco/allconnected/lib/model/ServerItemNote;

    .line 582
    .line 583
    if-lez v2, :cond_17

    .line 584
    .line 585
    add-int/lit8 v13, v2, -0x1

    .line 586
    .line 587
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    check-cast v13, Lco/allconnected/lib/model/ServerItemNote;

    .line 592
    .line 593
    invoke-virtual {v13}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v6}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-eqz v13, :cond_17

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_17
    iget-object v13, v0, LO4/Z;->p:Ljava/util/List;

    .line 609
    .line 610
    invoke-virtual {v6}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-nez v13, :cond_18

    .line 619
    .line 620
    iget-object v13, v0, LO4/Z;->p:Ljava/util/List;

    .line 621
    .line 622
    invoke-virtual {v6}, Lco/allconnected/lib/model/ServerItemNote;->d()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_18
    if-eqz v8, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v8}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-virtual {v6}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-nez v13, :cond_19

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_19
    invoke-virtual {v8, v6}, Lco/allconnected/lib/model/ServerItemNote;->b(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, Lco/allconnected/lib/model/ServerItemNote;->t()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_1a

    .line 654
    .line 655
    const/4 v6, 0x1

    .line 656
    invoke-virtual {v8, v6}, Lco/allconnected/lib/model/ServerItemNote;->E(Z)V

    .line 657
    .line 658
    .line 659
    :cond_1a
    :goto_d
    const/4 v13, 0x1

    .line 660
    goto :goto_f

    .line 661
    :cond_1b
    :goto_e
    new-instance v8, Lco/allconnected/lib/model/ServerItemNote;

    .line 662
    .line 663
    invoke-direct {v8, v5}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    invoke-virtual {v8, v13}, Lco/allconnected/lib/model/ServerItemNote;->x(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6}, Lco/allconnected/lib/model/ServerItemNote;->h()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-virtual {v8, v13}, Lco/allconnected/lib/model/ServerItemNote;->B(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Lco/allconnected/lib/model/ServerItemNote;->f()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    invoke-virtual {v8, v13}, Lco/allconnected/lib/model/ServerItemNote;->y(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Lco/allconnected/lib/model/ServerItemNote;->k()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    invoke-virtual {v8, v13}, Lco/allconnected/lib/model/ServerItemNote;->F(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v6}, Lco/allconnected/lib/model/ServerItemNote;->b(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 695
    .line 696
    .line 697
    const/4 v13, 0x1

    .line 698
    invoke-virtual {v8, v13}, Lco/allconnected/lib/model/ServerItemNote;->C(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6}, Lco/allconnected/lib/model/ServerItemNote;->t()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-virtual {v8, v6}, Lco/allconnected/lib/model/ServerItemNote;->E(Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v8}, Lco/allconnected/lib/model/ServerItemNote;->b(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 709
    .line 710
    .line 711
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 712
    .line 713
    goto/16 :goto_c

    .line 714
    .line 715
    :cond_1c
    const/4 v13, 0x1

    .line 716
    new-instance v2, Lco/allconnected/lib/model/ServerItemNote;

    .line 717
    .line 718
    invoke-direct {v2, v13}, Lco/allconnected/lib/model/ServerItemNote;-><init>(I)V

    .line 719
    .line 720
    .line 721
    const v6, 0x7f1301e2

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {v2, v6}, Lco/allconnected/lib/model/ServerItemNote;->D(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v6, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-nez v7, :cond_1e

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-ge v7, v8, :cond_1e

    .line 748
    .line 749
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Lco/allconnected/lib/model/VpnServer;

    .line 754
    .line 755
    if-eqz v8, :cond_1d

    .line 756
    .line 757
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-ne v8, v4, :cond_1d

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_1e
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-ge v7, v4, :cond_25

    .line 775
    .line 776
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    const/4 v8, 0x0

    .line 797
    :goto_12
    if-ge v8, v7, :cond_25

    .line 798
    .line 799
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-le v9, v8, :cond_1f

    .line 804
    .line 805
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    check-cast v9, Lco/allconnected/lib/model/VpnServer;

    .line 810
    .line 811
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-ne v9, v4, :cond_20

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_20
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-le v9, v8, :cond_21

    .line 826
    .line 827
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    check-cast v9, Lco/allconnected/lib/model/VpnServer;

    .line 832
    .line 833
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    :cond_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-ne v9, v4, :cond_22

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_22
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    if-le v9, v8, :cond_23

    .line 848
    .line 849
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    check-cast v9, Lco/allconnected/lib/model/VpnServer;

    .line 854
    .line 855
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-ne v9, v4, :cond_24

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_24
    add-int/lit8 v8, v8, 0x1

    .line 866
    .line 867
    goto :goto_12

    .line 868
    :cond_25
    :goto_13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-nez v4, :cond_27

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-ge v4, v7, :cond_27

    .line 880
    .line 881
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    check-cast v7, Lco/allconnected/lib/model/VpnServer;

    .line 886
    .line 887
    new-instance v8, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    const-string v9, "fastList: "

    .line 893
    .line 894
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    const/4 v9, 0x0

    .line 905
    new-array v10, v9, [Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v3, v8, v10}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    const/4 v13, 0x1

    .line 911
    invoke-virtual {v0, v7, v13, v5}, LO4/X;->y(Lco/allconnected/lib/model/VpnServer;ZI)Lco/allconnected/lib/model/ServerItemNote;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    if-eqz v7, :cond_26

    .line 916
    .line 917
    invoke-virtual {v7}, Lco/allconnected/lib/model/ServerItemNote;->e()I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-lez v8, :cond_26

    .line 922
    .line 923
    invoke-virtual {v2, v7}, Lco/allconnected/lib/model/ServerItemNote;->b(Lco/allconnected/lib/model/ServerItemNote;)V

    .line 924
    .line 925
    .line 926
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_27
    invoke-virtual {v2}, Lco/allconnected/lib/model/ServerItemNote;->o()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    const/4 v13, 0x1

    .line 934
    if-le v3, v13, :cond_28

    .line 935
    .line 936
    iget-object v3, v0, LO4/X;->d:Ljava/util/List;

    .line 937
    .line 938
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    :cond_28
    iget-object v2, v0, LO4/X;->d:Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LO4/X;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LO4/X;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LO4/X;->m:Z

    .line 18
    .line 19
    iget-object v0, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 20
    .line 21
    const v1, 0x7f130366

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LS4/i;->a(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget-object v1, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LF4/y;

    .line 41
    .line 42
    iget-object v2, p0, LO4/X;->b:Lfree/vpn/unblock/proxy/turbovpn/activity/ServerListActivity;

    .line 43
    .line 44
    iget-object v3, p0, LO4/X;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, p0, LO4/X;->o:Lco/allconnected/lib/model/ServerItemNote$a;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3, v4}, LF4/y;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lco/allconnected/lib/model/ServerItemNote$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LO4/X;->f:LF4/i;

    .line 52
    .line 53
    iget-object v0, p0, LO4/Z;->p:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LO4/X;->f:LF4/i;

    .line 62
    .line 63
    check-cast v0, LF4/y;

    .line 64
    .line 65
    iget-object v1, p0, LO4/Z;->p:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LF4/y;->q(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 71
    .line 72
    iget-object v1, p0, LO4/X;->f:LF4/i;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LO4/X;->e:Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lfree/vpn/unblock/proxy/turbovpn/views/PullRecyclerView;->c()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static K()LO4/Z;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ServerListStreamingFrag"

    .line 5
    .line 6
    const-string v2, "newInstance: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LO4/Z;

    .line 12
    .line 13
    invoke-direct {v0}, LO4/Z;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ServerListStreamingFrag"

    .line 5
    .line 6
    const-string v2, "refreshResult: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LO4/X;->w(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LO4/Z;->I()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LO4/Z;->J()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "ServerListStreamingFrag"

    .line 8
    .line 9
    const-string v1, "onCreate: "

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, LO4/X;->w(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LO4/Z;->I()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LO4/X;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LO4/Z;->J()V

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
    const v3, 0x7f1304dd

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
