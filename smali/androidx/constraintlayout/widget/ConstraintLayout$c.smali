.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/a;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    .line 26
    .line 27
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    .line 28
    .line 29
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 37
    .line 38
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 39
    .line 40
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 41
    .line 42
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 43
    .line 44
    add-int/2addr v8, v9

    .line 45
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroid/view/View;

    .line 52
    .line 53
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    aget v12, v11, v12

    .line 60
    .line 61
    const/4 v13, 0x4

    .line 62
    move/from16 v16, v5

    .line 63
    .line 64
    const/4 v14, 0x3

    .line 65
    const/4 v15, 0x2

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v12, v5, :cond_b

    .line 68
    .line 69
    if-eq v12, v15, :cond_a

    .line 70
    .line 71
    if-eq v12, v14, :cond_9

    .line 72
    .line 73
    if-eq v12, v13, :cond_2

    .line 74
    .line 75
    move/from16 v6, v16

    .line 76
    .line 77
    move v9, v6

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 81
    .line 82
    const/4 v12, -0x2

    .line 83
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 88
    .line 89
    if-ne v9, v5, :cond_3

    .line 90
    .line 91
    move v9, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v9, v16

    .line 94
    .line 95
    :goto_0
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 96
    .line 97
    aput v16, v12, v15

    .line 98
    .line 99
    iget-boolean v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:Z

    .line 100
    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    aget v13, v12, v14

    .line 106
    .line 107
    if-eqz v13, :cond_4

    .line 108
    .line 109
    aget v12, v12, v16

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-ne v12, v13, :cond_5

    .line 116
    .line 117
    :cond_4
    instance-of v12, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 118
    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    :cond_5
    move v12, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move/from16 v12, v16

    .line 124
    .line 125
    :goto_1
    if-eqz v9, :cond_7

    .line 126
    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    :goto_2
    move/from16 v9, v16

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    move v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    add-int/2addr v9, v12

    .line 151
    const/4 v12, -0x1

    .line 152
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 157
    .line 158
    aput v12, v9, v15

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 162
    .line 163
    const/4 v12, -0x2

    .line 164
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 169
    .line 170
    aput v12, v9, v15

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    const/high16 v9, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 180
    .line 181
    aput v6, v9, v15

    .line 182
    .line 183
    move v6, v12

    .line 184
    goto :goto_2

    .line 185
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    aget v11, v11, v12

    .line 190
    .line 191
    if-eq v11, v5, :cond_15

    .line 192
    .line 193
    if-eq v11, v15, :cond_14

    .line 194
    .line 195
    if-eq v11, v14, :cond_13

    .line 196
    .line 197
    const/4 v7, 0x4

    .line 198
    if-eq v11, v7, :cond_c

    .line 199
    .line 200
    move/from16 v7, v16

    .line 201
    .line 202
    move v8, v7

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 206
    .line 207
    const/4 v12, -0x2

    .line 208
    invoke-static {v7, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 213
    .line 214
    if-ne v8, v5, :cond_d

    .line 215
    .line 216
    move v8, v5

    .line 217
    goto :goto_5

    .line 218
    :cond_d
    move/from16 v8, v16

    .line 219
    .line 220
    :goto_5
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 221
    .line 222
    aput v16, v11, v14

    .line 223
    .line 224
    iget-boolean v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:Z

    .line 225
    .line 226
    if-eqz v12, :cond_12

    .line 227
    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    aget v12, v11, v15

    .line 231
    .line 232
    if-eqz v12, :cond_e

    .line 233
    .line 234
    aget v11, v11, v5

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ne v11, v12, :cond_f

    .line 241
    .line 242
    :cond_e
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 243
    .line 244
    if-eqz v11, :cond_10

    .line 245
    .line 246
    :cond_f
    move v11, v5

    .line 247
    goto :goto_6

    .line 248
    :cond_10
    move/from16 v11, v16

    .line 249
    .line 250
    :goto_6
    if-eqz v8, :cond_11

    .line 251
    .line 252
    if-eqz v11, :cond_12

    .line 253
    .line 254
    :cond_11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/high16 v8, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    :goto_7
    move/from16 v8, v16

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_12
    :goto_8
    move v8, v5

    .line 268
    goto :goto_9

    .line 269
    :cond_13
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    add-int/2addr v8, v11

    .line 276
    const/4 v12, -0x1

    .line 277
    invoke-static {v7, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 282
    .line 283
    aput v12, v8, v14

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_14
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 287
    .line 288
    const/4 v12, -0x2

    .line 289
    invoke-static {v7, v8, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 294
    .line 295
    aput v12, v8, v14

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_15
    const/high16 v8, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 305
    .line 306
    aput v7, v8, v14

    .line 307
    .line 308
    move v7, v11

    .line 309
    goto :goto_7

    .line 310
    :goto_9
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 311
    .line 312
    if-ne v3, v11, :cond_16

    .line 313
    .line 314
    move v12, v5

    .line 315
    goto :goto_a

    .line 316
    :cond_16
    move/from16 v12, v16

    .line 317
    .line 318
    :goto_a
    if-ne v4, v11, :cond_17

    .line 319
    .line 320
    move v11, v5

    .line 321
    goto :goto_b

    .line 322
    :cond_17
    move/from16 v11, v16

    .line 323
    .line 324
    :goto_b
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 325
    .line 326
    move/from16 v17, v14

    .line 327
    .line 328
    if-eq v4, v13, :cond_19

    .line 329
    .line 330
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 331
    .line 332
    if-ne v4, v14, :cond_18

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_18
    move/from16 v4, v16

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_19
    :goto_c
    move v4, v5

    .line 339
    :goto_d
    if-eq v3, v13, :cond_1b

    .line 340
    .line 341
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 342
    .line 343
    if-ne v3, v13, :cond_1a

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_1a
    move/from16 v3, v16

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_1b
    :goto_e
    move v3, v5

    .line 350
    :goto_f
    const/4 v13, 0x0

    .line 351
    if-eqz v12, :cond_1c

    .line 352
    .line 353
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:F

    .line 354
    .line 355
    cmpl-float v14, v14, v13

    .line 356
    .line 357
    if-lez v14, :cond_1c

    .line 358
    .line 359
    move v14, v5

    .line 360
    goto :goto_10

    .line 361
    :cond_1c
    move/from16 v14, v16

    .line 362
    .line 363
    :goto_10
    if-eqz v11, :cond_1d

    .line 364
    .line 365
    move/from16 v18, v13

    .line 366
    .line 367
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:F

    .line 368
    .line 369
    cmpl-float v13, v13, v18

    .line 370
    .line 371
    if-lez v13, :cond_1d

    .line 372
    .line 373
    move v13, v5

    .line 374
    goto :goto_11

    .line 375
    :cond_1d
    move/from16 v13, v16

    .line 376
    .line 377
    :goto_11
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    move/from16 v19, v15

    .line 382
    .line 383
    move-object/from16 v15, v18

    .line 384
    .line 385
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 386
    .line 387
    move/from16 v18, v5

    .line 388
    .line 389
    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:Z

    .line 390
    .line 391
    if-nez v5, :cond_20

    .line 392
    .line 393
    if-eqz v12, :cond_20

    .line 394
    .line 395
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 396
    .line 397
    if-nez v5, :cond_20

    .line 398
    .line 399
    if-eqz v11, :cond_20

    .line 400
    .line 401
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 402
    .line 403
    if-eqz v5, :cond_1e

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_1e
    move/from16 v8, v16

    .line 407
    .line 408
    move v9, v8

    .line 409
    move v12, v9

    .line 410
    :cond_1f
    :goto_12
    const/4 v0, -0x1

    .line 411
    goto/16 :goto_19

    .line 412
    .line 413
    :cond_20
    :goto_13
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-eqz v9, :cond_21

    .line 429
    .line 430
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 431
    .line 432
    aput v5, v9, v16

    .line 433
    .line 434
    aput v11, v9, v19

    .line 435
    .line 436
    goto :goto_14

    .line 437
    :cond_21
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 438
    .line 439
    aput v16, v9, v16

    .line 440
    .line 441
    aput v16, v9, v19

    .line 442
    .line 443
    :goto_14
    if-eqz v8, :cond_22

    .line 444
    .line 445
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 446
    .line 447
    aput v11, v8, v18

    .line 448
    .line 449
    aput v5, v8, v17

    .line 450
    .line 451
    goto :goto_15

    .line 452
    :cond_22
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:[I

    .line 453
    .line 454
    aput v16, v8, v18

    .line 455
    .line 456
    aput v16, v8, v17

    .line 457
    .line 458
    :goto_15
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 459
    .line 460
    if-lez v8, :cond_23

    .line 461
    .line 462
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_16

    .line 467
    :cond_23
    move v8, v5

    .line 468
    :goto_16
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 469
    .line 470
    if-lez v9, :cond_24

    .line 471
    .line 472
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    :cond_24
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 477
    .line 478
    if-lez v9, :cond_25

    .line 479
    .line 480
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    goto :goto_17

    .line 485
    :cond_25
    move v9, v11

    .line 486
    :goto_17
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 487
    .line 488
    if-lez v0, :cond_26

    .line 489
    .line 490
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    :cond_26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 495
    .line 496
    if-eqz v14, :cond_27

    .line 497
    .line 498
    if-eqz v4, :cond_27

    .line 499
    .line 500
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:F

    .line 501
    .line 502
    int-to-float v4, v9

    .line 503
    mul-float/2addr v4, v3

    .line 504
    add-float/2addr v4, v0

    .line 505
    float-to-int v8, v4

    .line 506
    goto :goto_18

    .line 507
    :cond_27
    if-eqz v13, :cond_28

    .line 508
    .line 509
    if-eqz v3, :cond_28

    .line 510
    .line 511
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:F

    .line 512
    .line 513
    int-to-float v4, v8

    .line 514
    div-float/2addr v4, v3

    .line 515
    add-float/2addr v4, v0

    .line 516
    float-to-int v9, v4

    .line 517
    :cond_28
    :goto_18
    if-ne v5, v8, :cond_29

    .line 518
    .line 519
    if-eq v11, v9, :cond_1f

    .line 520
    .line 521
    :cond_29
    const/high16 v0, 0x40000000    # 2.0f

    .line 522
    .line 523
    if-eq v5, v8, :cond_2a

    .line 524
    .line 525
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    :cond_2a
    if-eq v11, v9, :cond_2b

    .line 530
    .line 531
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    :cond_2b
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    goto/16 :goto_12

    .line 551
    .line 552
    :goto_19
    if-eq v12, v0, :cond_2c

    .line 553
    .line 554
    move/from16 v0, v18

    .line 555
    .line 556
    goto :goto_1a

    .line 557
    :cond_2c
    move/from16 v0, v16

    .line 558
    .line 559
    :goto_1a
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    .line 560
    .line 561
    if-ne v8, v3, :cond_2e

    .line 562
    .line 563
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:I

    .line 564
    .line 565
    if-eq v9, v3, :cond_2d

    .line 566
    .line 567
    goto :goto_1b

    .line 568
    :cond_2d
    move/from16 v5, v16

    .line 569
    .line 570
    goto :goto_1c

    .line 571
    :cond_2e
    :goto_1b
    move/from16 v5, v18

    .line 572
    .line 573
    :goto_1c
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    .line 574
    .line 575
    iget-boolean v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    .line 576
    .line 577
    if-eqz v3, :cond_2f

    .line 578
    .line 579
    move/from16 v0, v18

    .line 580
    .line 581
    :cond_2f
    if-eqz v0, :cond_30

    .line 582
    .line 583
    const/4 v3, -0x1

    .line 584
    if-eq v12, v3, :cond_30

    .line 585
    .line 586
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eq v1, v12, :cond_30

    .line 591
    .line 592
    move/from16 v1, v18

    .line 593
    .line 594
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:Z

    .line 595
    .line 596
    :cond_30
    iput v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:I

    .line 597
    .line 598
    iput v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    .line 599
    .line 600
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:Z

    .line 601
    .line 602
    iput v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    .line 603
    .line 604
    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 12
    .line 13
    return-void
.end method
