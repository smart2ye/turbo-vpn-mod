.class public final Lcom/inmobi/media/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/o3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j4;->a:Lcom/inmobi/media/l4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/n3;FZJLcom/inmobi/media/L5;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "expandInput"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "inputType"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "landingPageTelemetryMetaData"

    .line 18
    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    iget-object v7, v6, Lcom/inmobi/media/j4;->a:Lcom/inmobi/media/l4;

    .line 25
    .line 26
    iget-object v8, v7, Lcom/inmobi/media/l4;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Landroid/app/Activity;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v9, v7, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 38
    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    new-instance v9, Lcom/inmobi/media/m3;

    .line 42
    .line 43
    invoke-direct {v9, v8}, Lcom/inmobi/media/m3;-><init>(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v7, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/A4;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Lcom/inmobi/media/m3;->setLogger(Lcom/inmobi/media/A4;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v8, 0xffee

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v7, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/k4;

    .line 60
    .line 61
    invoke-virtual {v9, v8}, Lcom/inmobi/media/m3;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/p3;)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v7, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 65
    .line 66
    :cond_2
    iget-object v8, v7, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 67
    .line 68
    instance-of v9, v8, Lcom/inmobi/media/S9;

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    iget-object v9, v7, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    check-cast v8, Lcom/inmobi/media/S9;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/inmobi/media/S9;->getListener()Lcom/inmobi/media/U9;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v9, v8}, Lcom/inmobi/media/m3;->setUserLeftApplicationListener(Lcom/inmobi/media/Tb;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-object v8, v7, Lcom/inmobi/media/l4;->e:Lcom/inmobi/media/m3;

    .line 87
    .line 88
    if-eqz v8, :cond_14

    .line 89
    .line 90
    iget-object v9, v7, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-interface {v9}, Lcom/inmobi/media/r;->getAdType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    move-object v14, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    const-string v9, "banner"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    iget-object v9, v7, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 107
    .line 108
    const-string v10, ""

    .line 109
    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    invoke-interface {v9}, Lcom/inmobi/media/r;->getImpressionId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v15, v9

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    move-object v15, v10

    .line 122
    :goto_5
    iget-object v9, v7, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/r;

    .line 123
    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    invoke-interface {v9}, Lcom/inmobi/media/r;->getCreativeId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v9, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move-object v10, v9

    .line 134
    :cond_a
    :goto_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "placementType"

    .line 141
    .line 142
    invoke-static {v14, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "impressionId"

    .line 146
    .line 147
    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "creativeId"

    .line 151
    .line 152
    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v8, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 159
    .line 160
    const v4, 0xffed

    .line 161
    .line 162
    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    move-object/from16 v16, v10

    .line 166
    .line 167
    new-instance v10, Lcom/inmobi/media/s3;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-string v3, "getContext(...)"

    .line 174
    .line 175
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v8, Lcom/inmobi/media/m3;->f:Lcom/inmobi/media/A4;

    .line 179
    .line 180
    move-wide/from16 v12, p5

    .line 181
    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    invoke-direct/range {v10 .. v17}, Lcom/inmobi/media/s3;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/A4;)V

    .line 185
    .line 186
    .line 187
    iput-object v10, v8, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 188
    .line 189
    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v3, v8, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 193
    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    invoke-virtual {v3, v2}, Lcom/inmobi/media/s3;->setLandingPageTelemetryMetaData(Lcom/inmobi/media/L5;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    iget v2, v8, Lcom/inmobi/media/m3;->a:I

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const v5, 0xfffd

    .line 207
    .line 208
    .line 209
    const/4 v9, -0x1

    .line 210
    if-ne v2, v3, :cond_d

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_d
    sget-object v2, Lcom/inmobi/media/n3;->a:Lcom/inmobi/media/n3;

    .line 214
    .line 215
    if-ne v1, v2, :cond_e

    .line 216
    .line 217
    iget-object v1, v8, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/inmobi/media/s3;->loadUrl(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_e
    iget-object v1, v8, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    const-string v2, "text/html"

    .line 230
    .line 231
    const-string v3, "UTF-8"

    .line 232
    .line 233
    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/media/s3;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    .line 238
    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0xa

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v8, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 251
    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    :goto_9
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_11
    iget-object v2, v8, Lcom/inmobi/media/m3;->b:Lcom/inmobi/media/s3;

    .line 266
    .line 267
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v8, Lcom/inmobi/media/m3;->a:I

    .line 275
    .line 276
    if-eqz p4, :cond_13

    .line 277
    .line 278
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_12
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget v0, v0, Lcom/inmobi/media/l3;->c:F

    .line 290
    .line 291
    new-instance v1, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x42c80000    # 100.0f

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 310
    .line 311
    .line 312
    const v2, 0x108009a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 316
    .line 317
    .line 318
    const v2, -0x777778

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 325
    .line 326
    const/16 v3, 0x30

    .line 327
    .line 328
    int-to-float v3, v3

    .line 329
    mul-float/2addr v3, v0

    .line 330
    float-to-int v0, v3

    .line 331
    invoke-direct {v2, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xc

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    .line 344
    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x41c80000    # 25.0f

    .line 348
    .line 349
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 350
    .line 351
    invoke-virtual {v8, v1, v0}, Lcom/inmobi/media/m3;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v1, v0}, Lcom/inmobi/media/m3;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v1, v0}, Lcom/inmobi/media/m3;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v1, v0}, Lcom/inmobi/media/m3;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_13
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    :goto_b
    const/4 v0, 0x1

    .line 374
    int-to-float v0, v0

    .line 375
    sub-float v0, v0, p3

    .line 376
    .line 377
    iput v0, v7, Lcom/inmobi/media/l4;->g:F

    .line 378
    .line 379
    iget-object v1, v7, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/B;

    .line 380
    .line 381
    if-eqz v1, :cond_15

    .line 382
    .line 383
    iput v0, v1, Lcom/inmobi/media/B;->c:F

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/inmobi/media/B;->e()V

    .line 386
    .line 387
    .line 388
    :cond_15
    invoke-virtual {v7}, Lcom/inmobi/media/l4;->c()V

    .line 389
    .line 390
    .line 391
    return-void
.end method
