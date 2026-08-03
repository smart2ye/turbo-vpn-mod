.class public LN4/i;
.super Landroidx/appcompat/app/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/Context;

.field private c:[Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Landroid/animation/Animator;

.field private k:Landroid/animation/Animator;

.field private l:J

.field private m:F

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, LN4/i;->h:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    .line 4
    iput-wide v0, p0, LN4/i;->l:J

    const/4 p2, 0x0

    .line 5
    iput p2, p0, LN4/i;->m:F

    .line 6
    new-instance p2, LN4/i$c;

    invoke-direct {p2, p0}, LN4/i$c;-><init>(LN4/i;)V

    iput-object p2, p0, LN4/i;->o:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, LN4/i;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, LN4/i;->n:Ljava/lang/String;

    const p1, 0x7f0e0138

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-direct {p0}, LN4/i;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x7f140000

    .line 1
    invoke-direct {p0, p1, v0, p2}, LN4/i;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(LN4/i;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/i;->v(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic e(LN4/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/i;->w(I)V

    return-void
.end method

.method static bridge synthetic f(LN4/i;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/i;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic g(LN4/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/i;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic h(LN4/i;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/i;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static bridge synthetic i(LN4/i;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/i;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic j(LN4/i;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/i;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic k(LN4/i;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/i;->k:Landroid/animation/Animator;

    return-object p0
.end method

.method static bridge synthetic l(LN4/i;)[Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LN4/i;->c:[Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic m(LN4/i;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/i;->f:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic n(LN4/i;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/i;->k:Landroid/animation/Animator;

    return-void
.end method

.method static bridge synthetic o(LN4/i;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p0}, LN4/i;->r()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic p(LN4/i;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/i;->s(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic q(LN4/i;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/i;->y(Landroid/animation/Animator;)V

    return-void
.end method

.method private r()Landroid/animation/AnimatorSet;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, LN4/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const/high16 v8, 0x41c00000    # 24.0f

    .line 16
    .line 17
    mul-float/2addr v7, v8

    .line 18
    iget-object v8, v0, LN4/i;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const v9, 0x7f050008

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v9, v0, LN4/i;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34
    .line 35
    const/16 v16, 0x5

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const/16 v17, 0x4

    .line 39
    .line 40
    new-array v2, v1, [F

    .line 41
    .line 42
    fill-array-data v2, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v9, v0, LN4/i;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/16 v18, 0x3

    .line 52
    .line 53
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 54
    .line 55
    const/16 v19, 0x2

    .line 56
    .line 57
    new-array v4, v1, [F

    .line 58
    .line 59
    fill-array-data v4, :array_1

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v9, 0x1

    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const-wide/16 v5, 0xc8

    .line 70
    .line 71
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move/from16 v21, v9

    .line 78
    .line 79
    iget-object v9, v0, LN4/i;->d:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v22, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    new-array v12, v1, [F

    .line 89
    .line 90
    fill-array-data v12, :array_2

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const v12, 0x3e4ccccd    # 0.2f

    .line 98
    .line 99
    .line 100
    const v24, 0x3ecccccd    # 0.4f

    .line 101
    .line 102
    .line 103
    const-wide/16 v13, 0x4b0

    .line 104
    .line 105
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0x320

    .line 109
    .line 110
    invoke-virtual {v9, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 111
    .line 112
    .line 113
    const v27, -0x41b33333    # -0.2f

    .line 114
    .line 115
    .line 116
    const v28, -0x41333333    # -0.4f

    .line 117
    .line 118
    .line 119
    const v29, -0x40e66666    # -0.6f

    .line 120
    .line 121
    .line 122
    const v30, -0x40b33333    # -0.8f

    .line 123
    .line 124
    .line 125
    if-eqz v8, :cond_0

    .line 126
    .line 127
    move/from16 v31, v12

    .line 128
    .line 129
    iget-object v12, v0, LN4/i;->d:Landroid/widget/ImageView;

    .line 130
    .line 131
    const v32, 0x3f19999a    # 0.6f

    .line 132
    .line 133
    .line 134
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 135
    .line 136
    neg-float v13, v7

    .line 137
    mul-float v14, v7, v30

    .line 138
    .line 139
    mul-float v33, v7, v29

    .line 140
    .line 141
    mul-float v34, v7, v28

    .line 142
    .line 143
    mul-float v35, v7, v27

    .line 144
    .line 145
    new-array v5, v1, [F

    .line 146
    .line 147
    aput v13, v5, v20

    .line 148
    .line 149
    aput v14, v5, v21

    .line 150
    .line 151
    aput v33, v5, v19

    .line 152
    .line 153
    aput v34, v5, v18

    .line 154
    .line 155
    aput v35, v5, v17

    .line 156
    .line 157
    aput v23, v5, v16

    .line 158
    .line 159
    invoke-static {v12, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object/from16 v33, v2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move/from16 v31, v12

    .line 167
    .line 168
    const v32, 0x3f19999a    # 0.6f

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, LN4/i;->d:Landroid/widget/ImageView;

    .line 172
    .line 173
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 174
    .line 175
    mul-float v12, v7, v22

    .line 176
    .line 177
    mul-float v15, v7, v32

    .line 178
    .line 179
    mul-float v14, v7, v24

    .line 180
    .line 181
    mul-float v13, v7, v31

    .line 182
    .line 183
    move-object/from16 v33, v2

    .line 184
    .line 185
    new-array v2, v1, [F

    .line 186
    .line 187
    aput v7, v2, v20

    .line 188
    .line 189
    aput v12, v2, v21

    .line 190
    .line 191
    aput v15, v2, v19

    .line 192
    .line 193
    aput v14, v2, v18

    .line 194
    .line 195
    aput v13, v2, v17

    .line 196
    .line 197
    aput v23, v2, v16

    .line 198
    .line 199
    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_0
    iget-object v2, v0, LN4/i;->d:Landroid/widget/ImageView;

    .line 204
    .line 205
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 206
    .line 207
    mul-float v12, v7, v22

    .line 208
    .line 209
    mul-float v15, v7, v32

    .line 210
    .line 211
    mul-float v14, v7, v24

    .line 212
    .line 213
    mul-float v13, v7, v31

    .line 214
    .line 215
    move-object/from16 v22, v4

    .line 216
    .line 217
    new-array v4, v1, [F

    .line 218
    .line 219
    aput v7, v4, v20

    .line 220
    .line 221
    aput v12, v4, v21

    .line 222
    .line 223
    aput v15, v4, v19

    .line 224
    .line 225
    aput v14, v4, v18

    .line 226
    .line 227
    aput v13, v4, v17

    .line 228
    .line 229
    aput v23, v4, v16

    .line 230
    .line 231
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move v4, v8

    .line 236
    move-object/from16 v24, v9

    .line 237
    .line 238
    const-wide/16 v8, 0x320

    .line 239
    .line 240
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    iget-object v8, v0, LN4/i;->d:Landroid/widget/ImageView;

    .line 247
    .line 248
    new-array v9, v1, [F

    .line 249
    .line 250
    fill-array-data v9, :array_3

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v9, v0, LN4/i;->d:Landroid/widget/ImageView;

    .line 258
    .line 259
    move-object/from16 v31, v2

    .line 260
    .line 261
    new-array v2, v1, [F

    .line 262
    .line 263
    fill-array-data v2, :array_4

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v32, v2

    .line 271
    .line 272
    const-wide/16 v1, 0x320

    .line 273
    .line 274
    invoke-virtual {v8, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v34, v10

    .line 278
    .line 279
    const-wide/16 v9, 0x4b0

    .line 280
    .line 281
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    move/from16 v36, v4

    .line 285
    .line 286
    move-object/from16 v4, v32

    .line 287
    .line 288
    invoke-virtual {v4, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, LN4/i;->e:Landroid/widget/ImageView;

    .line 295
    .line 296
    const/4 v9, 0x6

    .line 297
    new-array v2, v9, [F

    .line 298
    .line 299
    fill-array-data v2, :array_5

    .line 300
    .line 301
    .line 302
    move-object/from16 v10, v34

    .line 303
    .line 304
    invoke-static {v1, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v0, LN4/i;->e:Landroid/widget/ImageView;

    .line 309
    .line 310
    new-array v4, v9, [F

    .line 311
    .line 312
    fill-array-data v4, :array_6

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-wide/16 v9, 0xc8

    .line 320
    .line 321
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, LN4/i;->e:Landroid/widget/ImageView;

    .line 328
    .line 329
    const/4 v9, 0x6

    .line 330
    new-array v10, v9, [F

    .line 331
    .line 332
    fill-array-data v10, :array_7

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-wide/16 v10, 0x4b0

    .line 340
    .line 341
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 342
    .line 343
    .line 344
    const-wide/16 v10, 0x320

    .line 345
    .line 346
    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 347
    .line 348
    .line 349
    if-eqz v36, :cond_1

    .line 350
    .line 351
    iget-object v10, v0, LN4/i;->e:Landroid/widget/ImageView;

    .line 352
    .line 353
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 354
    .line 355
    neg-float v9, v7

    .line 356
    mul-float v30, v30, v7

    .line 357
    .line 358
    mul-float v29, v29, v7

    .line 359
    .line 360
    mul-float v28, v28, v7

    .line 361
    .line 362
    mul-float v27, v27, v7

    .line 363
    .line 364
    move-object/from16 v25, v1

    .line 365
    .line 366
    move-object/from16 v26, v2

    .line 367
    .line 368
    const/4 v1, 0x6

    .line 369
    new-array v2, v1, [F

    .line 370
    .line 371
    aput v9, v2, v20

    .line 372
    .line 373
    aput v30, v2, v21

    .line 374
    .line 375
    aput v29, v2, v19

    .line 376
    .line 377
    aput v28, v2, v18

    .line 378
    .line 379
    aput v27, v2, v17

    .line 380
    .line 381
    aput v23, v2, v16

    .line 382
    .line 383
    invoke-static {v10, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_1

    .line 388
    :cond_1
    move-object/from16 v25, v1

    .line 389
    .line 390
    move-object/from16 v26, v2

    .line 391
    .line 392
    const/4 v1, 0x6

    .line 393
    iget-object v2, v0, LN4/i;->e:Landroid/widget/ImageView;

    .line 394
    .line 395
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 396
    .line 397
    new-array v10, v1, [F

    .line 398
    .line 399
    aput v7, v10, v20

    .line 400
    .line 401
    aput v12, v10, v21

    .line 402
    .line 403
    aput v15, v10, v19

    .line 404
    .line 405
    aput v14, v10, v18

    .line 406
    .line 407
    aput v13, v10, v17

    .line 408
    .line 409
    aput v23, v10, v16

    .line 410
    .line 411
    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_1
    iget-object v9, v0, LN4/i;->e:Landroid/widget/ImageView;

    .line 416
    .line 417
    new-array v10, v1, [F

    .line 418
    .line 419
    aput v7, v10, v20

    .line 420
    .line 421
    aput v12, v10, v21

    .line 422
    .line 423
    aput v15, v10, v19

    .line 424
    .line 425
    aput v14, v10, v18

    .line 426
    .line 427
    aput v13, v10, v17

    .line 428
    .line 429
    aput v23, v10, v16

    .line 430
    .line 431
    invoke-static {v9, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const-wide/16 v10, 0x320

    .line 436
    .line 437
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 441
    .line 442
    .line 443
    iget-object v7, v0, LN4/i;->e:Landroid/widget/ImageView;

    .line 444
    .line 445
    new-array v9, v1, [F

    .line 446
    .line 447
    fill-array-data v9, :array_8

    .line 448
    .line 449
    .line 450
    move-object/from16 v12, v34

    .line 451
    .line 452
    invoke-static {v7, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iget-object v12, v0, LN4/i;->e:Landroid/widget/ImageView;

    .line 457
    .line 458
    new-array v13, v1, [F

    .line 459
    .line 460
    fill-array-data v13, :array_9

    .line 461
    .line 462
    .line 463
    invoke-static {v12, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 468
    .line 469
    .line 470
    const-wide/16 v12, 0x4b0

    .line 471
    .line 472
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 479
    .line 480
    .line 481
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 482
    .line 483
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 484
    .line 485
    .line 486
    const/16 v10, 0xe

    .line 487
    .line 488
    new-array v10, v10, [Landroid/animation/Animator;

    .line 489
    .line 490
    aput-object v33, v10, v20

    .line 491
    .line 492
    aput-object v22, v10, v21

    .line 493
    .line 494
    aput-object v24, v10, v19

    .line 495
    .line 496
    aput-object v5, v10, v18

    .line 497
    .line 498
    aput-object v31, v10, v17

    .line 499
    .line 500
    aput-object v8, v10, v16

    .line 501
    .line 502
    const/4 v9, 0x6

    .line 503
    aput-object v32, v10, v9

    .line 504
    .line 505
    const/4 v5, 0x7

    .line 506
    aput-object v25, v10, v5

    .line 507
    .line 508
    const/16 v5, 0x8

    .line 509
    .line 510
    aput-object v26, v10, v5

    .line 511
    .line 512
    const/16 v5, 0x9

    .line 513
    .line 514
    aput-object v4, v10, v5

    .line 515
    .line 516
    const/16 v4, 0xa

    .line 517
    .line 518
    aput-object v2, v10, v4

    .line 519
    .line 520
    const/16 v2, 0xb

    .line 521
    .line 522
    aput-object v6, v10, v2

    .line 523
    .line 524
    const/16 v2, 0xc

    .line 525
    .line 526
    aput-object v7, v10, v2

    .line 527
    .line 528
    const/16 v2, 0xd

    .line 529
    .line 530
    aput-object v1, v10, v2

    .line 531
    .line 532
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    nop

    .line 537
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :array_4
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :array_5
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :array_6
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :array_8
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :array_9
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "scaleX"

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, LN4/i;->l:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "scaleY"

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v2, p0, LN4/i;->l:J

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Landroid/animation/Animator;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private t(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .line 1
    iget v0, p0, LN4/i;->m:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LN4/i;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const v2, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, v2

    .line 25
    iput v0, p0, LN4/i;->m:F

    .line 26
    .line 27
    :cond_0
    iget v0, p0, LN4/i;->m:F

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput v1, v2, v0

    .line 37
    .line 38
    const-string v0, "translationX"

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v0, p0, LN4/i;->l:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private u()V
    .locals 9

    .line 1
    const v0, 0x7f0b01ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, LN4/i;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b0476

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, LN4/i;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0b01e3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, LN4/i;->g:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LN4/i;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, LN4/i;->c:[Landroid/widget/ImageView;

    .line 46
    .line 47
    const v1, 0x7f0b02a9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget-object v0, p0, LN4/i;->c:[Landroid/widget/ImageView;

    .line 60
    .line 61
    const v1, 0x7f0b02aa

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    iget-object v0, p0, LN4/i;->c:[Landroid/widget/ImageView;

    .line 74
    .line 75
    const v1, 0x7f0b02ab

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    aput-object v1, v0, v4

    .line 86
    .line 87
    iget-object v0, p0, LN4/i;->c:[Landroid/widget/ImageView;

    .line 88
    .line 89
    const v1, 0x7f0b02ac

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/ImageView;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    aput-object v1, v0, v4

    .line 100
    .line 101
    iget-object v0, p0, LN4/i;->c:[Landroid/widget/ImageView;

    .line 102
    .line 103
    const v1, 0x7f0b02ad

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/ImageView;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    aput-object v1, v0, v4

    .line 114
    .line 115
    const-wide/16 v0, 0xc8

    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_0
    iget-object v6, p0, LN4/i;->c:[Landroid/widget/ImageView;

    .line 119
    .line 120
    array-length v7, v6

    .line 121
    if-ge v5, v7, :cond_1

    .line 122
    .line 123
    aget-object v6, v6, v5

    .line 124
    .line 125
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, LN4/i;->c:[Landroid/widget/ImageView;

    .line 129
    .line 130
    aget-object v6, v6, v5

    .line 131
    .line 132
    if-ne v5, v4, :cond_0

    .line 133
    .line 134
    move v7, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    move v7, v2

    .line 137
    :goto_1
    iput-boolean v7, p0, LN4/i;->i:Z

    .line 138
    .line 139
    iget-object v7, p0, LN4/i;->h:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance v8, LN4/f;

    .line 142
    .line 143
    invoke-direct {v8, p0, v6}, LN4/f;-><init>(LN4/i;Landroid/widget/ImageView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    const-wide/16 v6, 0x32

    .line 150
    .line 151
    add-long/2addr v0, v6

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LN4/i;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v1}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "country"

    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LN4/i;->n:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    const-string v1, "source"

    .line 180
    .line 181
    iget-object v2, p0, LN4/i;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v1, p0, LN4/i;->b:Landroid/content/Context;

    .line 187
    .line 188
    const-string v2, "rate_show_main"

    .line 189
    .line 190
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private synthetic v(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LN4/i;->t(Landroid/view/View;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LN4/i;->j:Landroid/animation/Animator;

    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LN4/i;->j:Landroid/animation/Animator;

    .line 16
    .line 17
    new-instance v1, LN4/i$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LN4/i$a;-><init>(LN4/i;Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LN4/i;->j:Landroid/animation/Animator;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic w(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/i;->x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LN4/i;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LN4/i;->f:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LN4/i;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LN4/i;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LN4/i;->h:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, LN4/i;->o:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LN4/i;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LS4/l;->u0(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, LN4/i;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {p1, v1, v2}, LS4/a;->G0(Landroid/content/Context;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, LN4/i;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {p1, v1, v2}, LS4/a;->H0(Landroid/content/Context;J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LN4/i;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1, v0}, LS4/a;->i0(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, LN4/i;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lp1/C;->x1(Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private y(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN4/i;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN4/i$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LN4/i$b;-><init>(LN4/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private z(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rate_star"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LN4/i;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "country"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LN4/i;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "source"

    .line 35
    .line 36
    iget-object v2, p0, LN4/i;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LN4/i;->b:Landroid/content/Context;

    .line 42
    .line 43
    const-string v2, "rate_click_rate_main"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LN4/i;->f:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LN4/i;->f:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LN4/i;->d:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LN4/i;->e:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LN4/i;->h:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v1, p0, LN4/i;->o:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    move v1, v0

    .line 83
    :goto_0
    iget-object v2, p0, LN4/i;->c:[Landroid/widget/ImageView;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    if-ge v1, v3, :cond_3

    .line 87
    .line 88
    if-ge v1, p1, :cond_2

    .line 89
    .line 90
    aget-object v2, v2, v1

    .line 91
    .line 92
    const v3, 0x7f0803d1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, p0, LN4/i;->c:[Landroid/widget/ImageView;

    .line 99
    .line 100
    aget-object v2, v2, v1

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/utils/config/d;->a(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, LN4/i;->h:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v1, LN4/g;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, LN4/g;-><init>(LN4/i;I)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v2, 0x12c

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object p1, p0, LN4/i;->b:Landroid/content/Context;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {p1, v0}, LS4/a;->f0(Landroid/content/Context;Z)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LN4/e;

    .line 134
    .line 135
    iget-object v0, p0, LN4/i;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {p1, v0}, LN4/e;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LN4/e;->show()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LN4/i;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {p1, v0, v1}, LS4/a;->H0(Landroid/content/Context;J)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b02a9

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, LN4/i;->z(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7f0b02aa

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, LN4/i;->z(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const v0, 0x7f0b02ab

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-direct {p0, p1}, LN4/i;->z(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const v0, 0x7f0b02ac

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-direct {p0, p1}, LN4/i;->z(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const v0, 0x7f0b02ad

    .line 46
    .line 47
    .line 48
    if-eq p1, v0, :cond_6

    .line 49
    .line 50
    const v0, 0x7f0b0476

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const v0, 0x7f0b01e3

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void

    .line 65
    :cond_6
    :goto_0
    const/4 p1, 0x5

    .line 66
    invoke-direct {p0, p1}, LN4/i;->z(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
