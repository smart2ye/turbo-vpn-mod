.class public Lfree/vpn/unblock/proxy/turbovpn/subs/ui/d0;
.super Lco/allconnected/lib/vip/view/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lco/allconnected/lib/vip/view/d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, v0}, LS4/h;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i0(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/d0;->j0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/vip/view/d;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getBackgroundImageViewId()I
    .locals 1

    const v0, 0x7f0b0632

    return v0
.end method

.method protected getCloseCdtColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected getContentImageViewId()I
    .locals 1

    const v0, 0x7f0b0645

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0e0188

    return v0
.end method

.method protected setProduct(Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v9, v0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 14
    .line 15
    const v10, 0x7f0b0643

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v10, v0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 25
    .line 26
    const v11, 0x7f0b0644

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v11, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-nez v11, :cond_5

    .line 42
    .line 43
    iget-object v11, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 49
    .line 50
    iget-object v9, v9, Lco/allconnected/lib/vip/bean/TemplateBean;->description:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v11, "%s"

    .line 57
    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    iget-object v9, v0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 61
    .line 62
    iget-object v9, v9, Lco/allconnected/lib/vip/bean/TemplateBean;->description:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    iget-object v9, v0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 71
    .line 72
    const v12, 0x7f0b0636

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v12, v0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 82
    .line 83
    iget-object v12, v12, Lco/allconnected/lib/vip/bean/TemplateBean;->description:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v12}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v13, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 90
    .line 91
    new-array v14, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v13, v14, v7

    .line 94
    .line 95
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v9, v0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 103
    .line 104
    iget-object v9, v9, Lco/allconnected/lib/vip/bean/TemplateBean;->purchaseDesc:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Ly1/A;->d()Ly1/A;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Ly1/A;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 117
    .line 118
    iget-object v13, v0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 119
    .line 120
    iget-object v13, v13, Lco/allconnected/lib/vip/bean/TemplateBean;->originalJson:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v13, "purchase_desc_getapps"

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    iget-object v12, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 138
    .line 139
    const v13, 0x7f1303e7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0, v9}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Lco/allconnected/lib/vip/view/g;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :catch_0
    :cond_3
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_4

    .line 167
    .line 168
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    iget-object v11, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->price:Ljava/lang/String;

    .line 175
    .line 176
    new-array v12, v8, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v11, v12, v7

    .line 179
    .line 180
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_5

    .line 189
    .line 190
    iget-object v11, v0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 191
    .line 192
    const v12, 0x7f0b0635

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v9, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_6

    .line 211
    .line 212
    iget-object v9, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->desc:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v9, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_c

    .line 224
    .line 225
    const-string v9, "stream"

    .line 226
    .line 227
    iget-object v10, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    const v10, 0x7f0b0641

    .line 234
    .line 235
    .line 236
    const v11, 0x7f0b0645

    .line 237
    .line 238
    .line 239
    const/16 v12, 0x8

    .line 240
    .line 241
    const v13, 0x7f0b0634

    .line 242
    .line 243
    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 261
    .line 262
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->mainTitle:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v2, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 277
    .line 278
    const v3, 0x7f1304db

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_7
    iget-object v9, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    const v9, 0x7f0b017f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Landroid/widget/ImageView;

    .line 320
    .line 321
    const v11, 0x7f0b0180

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Landroid/widget/ImageView;

    .line 329
    .line 330
    const v12, 0x7f0b0181

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Landroid/widget/ImageView;

    .line 338
    .line 339
    const v13, 0x7f0b0182

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Landroid/widget/ImageView;

    .line 347
    .line 348
    const v14, 0x7f0b0183

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Landroid/widget/ImageView;

    .line 356
    .line 357
    const v15, 0x7f0b0184

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    check-cast v15, Landroid/widget/ImageView;

    .line 365
    .line 366
    const/16 v16, 0x5

    .line 367
    .line 368
    new-array v2, v6, [Landroid/widget/ImageView;

    .line 369
    .line 370
    aput-object v9, v2, v7

    .line 371
    .line 372
    aput-object v11, v2, v8

    .line 373
    .line 374
    aput-object v12, v2, v5

    .line 375
    .line 376
    aput-object v13, v2, v4

    .line 377
    .line 378
    aput-object v14, v2, v3

    .line 379
    .line 380
    aput-object v15, v2, v16

    .line 381
    .line 382
    const v9, 0x7f0b0186

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Landroid/widget/TextView;

    .line 390
    .line 391
    const v11, 0x7f0b0187

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v11, Landroid/widget/TextView;

    .line 399
    .line 400
    const v12, 0x7f0b0188

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Landroid/widget/TextView;

    .line 408
    .line 409
    const v13, 0x7f0b0189

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    check-cast v13, Landroid/widget/TextView;

    .line 417
    .line 418
    const v14, 0x7f0b018a

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    check-cast v14, Landroid/widget/TextView;

    .line 426
    .line 427
    const v15, 0x7f0b018b

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    check-cast v15, Landroid/widget/TextView;

    .line 435
    .line 436
    move/from16 v17, v3

    .line 437
    .line 438
    new-array v3, v6, [Landroid/widget/TextView;

    .line 439
    .line 440
    aput-object v9, v3, v7

    .line 441
    .line 442
    aput-object v11, v3, v8

    .line 443
    .line 444
    aput-object v12, v3, v5

    .line 445
    .line 446
    aput-object v13, v3, v4

    .line 447
    .line 448
    aput-object v14, v3, v17

    .line 449
    .line 450
    aput-object v15, v3, v16

    .line 451
    .line 452
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean$SubProduct;->tag:Ljava/lang/String;

    .line 453
    .line 454
    const-string v4, ","

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move v4, v7

    .line 461
    move v5, v4

    .line 462
    :goto_1
    array-length v9, v1

    .line 463
    if-ge v4, v9, :cond_a

    .line 464
    .line 465
    if-ge v5, v6, :cond_a

    .line 466
    .line 467
    aget-object v9, v1, v4

    .line 468
    .line 469
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_8

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_8
    iget-object v9, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 477
    .line 478
    aget-object v11, v1, v4

    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v9, v11}, LS4/l;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_9

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_9
    aget-object v11, v2, v5

    .line 492
    .line 493
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 494
    .line 495
    .line 496
    aget-object v9, v2, v5

    .line 497
    .line 498
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    aget-object v9, v3, v5

    .line 502
    .line 503
    aget-object v11, v1, v4

    .line 504
    .line 505
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-static {v11}, Lp1/I;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    aget-object v9, v3, v5

    .line 517
    .line 518
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    add-int/2addr v5, v8

    .line 522
    :goto_2
    add-int/2addr v4, v8

    .line 523
    goto :goto_1

    .line 524
    :cond_a
    if-lez v5, :cond_c

    .line 525
    .line 526
    iget-object v1, v0, Lco/allconnected/lib/vip/view/g;->q:Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 527
    .line 528
    iget-object v1, v1, Lco/allconnected/lib/vip/bean/TemplateBean;->mainTitle:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_c

    .line 535
    .line 536
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Landroid/widget/TextView;

    .line 541
    .line 542
    if-ne v5, v8, :cond_b

    .line 543
    .line 544
    iget-object v2, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 545
    .line 546
    const v3, 0x7f130561

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_b
    iget-object v2, v0, Lco/allconnected/lib/vip/view/q;->b:Landroidx/activity/ComponentActivity;

    .line 558
    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-array v4, v8, [Ljava/lang/Object;

    .line 564
    .line 565
    aput-object v3, v4, v7

    .line 566
    .line 567
    const v3, 0x7f130563

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    :cond_c
    :goto_3
    iget-object v1, v0, Lco/allconnected/lib/vip/view/q;->c:Landroid/view/View;

    .line 578
    .line 579
    const v2, 0x7f0b0633

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/c0;

    .line 587
    .line 588
    invoke-direct {v2, v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/ui/c0;-><init>(Lfree/vpn/unblock/proxy/turbovpn/subs/ui/d0;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    :cond_d
    return-void
.end method
