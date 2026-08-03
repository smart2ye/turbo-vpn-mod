.class final Lcom/yandex/mobile/ads/impl/o12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o12;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/mobile/ads/impl/o12;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/mobile/ads/impl/o12;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/yandex/mobile/ads/impl/o12;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/yandex/mobile/ads/impl/o12;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o12;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o12;->h:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o12;->i:[S

    .line 32
    .line 33
    mul-int/2addr p1, p2

    .line 34
    new-array p2, p1, [S

    .line 35
    .line 36
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o12;->j:[S

    .line 37
    .line 38
    new-array p2, p1, [S

    .line 39
    .line 40
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    .line 41
    .line 42
    new-array p1, p1, [S

    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o12;->n:[S

    .line 45
    .line 46
    return-void
.end method

.method private a([SIII)I
    .locals 9

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 7
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 8
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 9
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/o12;->u:I

    .line 11
    div-int/2addr v4, v1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/o12;->v:I

    return v3
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 26
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o12;->h:I

    div-int/2addr v0, p3

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 3
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    div-int/2addr v4, p3

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o12;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 2
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 4
    .line 5
    iget v2, v0, Lcom/yandex/mobile/ads/impl/o12;->c:F

    .line 6
    .line 7
    iget v3, v0, Lcom/yandex/mobile/ads/impl/o12;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Lcom/yandex/mobile/ads/impl/o12;->e:F

    .line 11
    .line 12
    mul-float/2addr v4, v3

    .line 13
    float-to-double v5, v2

    .line 14
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v5, v7

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-gtz v3, :cond_1

    .line 24
    .line 25
    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double v3, v5, v10

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/o12;->j:[S

    .line 36
    .line 37
    iget v3, v0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    .line 38
    .line 39
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    .line 40
    .line 41
    invoke-direct {v0, v5, v1, v3}, Lcom/yandex/mobile/ads/impl/o12;->b([SII)[S

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    .line 46
    .line 47
    iget v6, v0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    .line 48
    .line 49
    iget v10, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 50
    .line 51
    mul-int/2addr v10, v6

    .line 52
    mul-int/2addr v6, v3

    .line 53
    invoke-static {v2, v8, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget v2, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 60
    .line 61
    iput v8, v0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    .line 62
    .line 63
    :goto_0
    move/from16 v20, v9

    .line 64
    .line 65
    const/high16 v19, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    :goto_1
    iget v3, v0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    .line 70
    .line 71
    iget v10, v0, Lcom/yandex/mobile/ads/impl/o12;->h:I

    .line 72
    .line 73
    if-ge v3, v10, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v10, v8

    .line 77
    :goto_2
    iget v11, v0, Lcom/yandex/mobile/ads/impl/o12;->r:I

    .line 78
    .line 79
    if-lez v11, :cond_3

    .line 80
    .line 81
    iget v12, v0, Lcom/yandex/mobile/ads/impl/o12;->h:I

    .line 82
    .line 83
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/o12;->j:[S

    .line 88
    .line 89
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    .line 90
    .line 91
    iget v14, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 92
    .line 93
    invoke-direct {v0, v13, v14, v11}, Lcom/yandex/mobile/ads/impl/o12;->b([SII)[S

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iput-object v13, v0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    .line 98
    .line 99
    iget v14, v0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    .line 100
    .line 101
    mul-int v15, v10, v14

    .line 102
    .line 103
    const/high16 v19, 0x3f800000    # 1.0f

    .line 104
    .line 105
    iget v7, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 106
    .line 107
    mul-int/2addr v7, v14

    .line 108
    mul-int/2addr v14, v11

    .line 109
    invoke-static {v12, v15, v13, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iget v7, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 113
    .line 114
    add-int/2addr v7, v11

    .line 115
    iput v7, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 116
    .line 117
    iget v7, v0, Lcom/yandex/mobile/ads/impl/o12;->r:I

    .line 118
    .line 119
    sub-int/2addr v7, v11

    .line 120
    iput v7, v0, Lcom/yandex/mobile/ads/impl/o12;->r:I

    .line 121
    .line 122
    move/from16 v20, v9

    .line 123
    .line 124
    move/from16 v16, v10

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_3
    const/high16 v19, 0x3f800000    # 1.0f

    .line 129
    .line 130
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/o12;->j:[S

    .line 131
    .line 132
    iget v11, v0, Lcom/yandex/mobile/ads/impl/o12;->a:I

    .line 133
    .line 134
    const/16 v12, 0xfa0

    .line 135
    .line 136
    if-le v11, v12, :cond_4

    .line 137
    .line 138
    div-int/lit16 v11, v11, 0xfa0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v11, v9

    .line 142
    :goto_3
    iget v12, v0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    .line 143
    .line 144
    if-ne v12, v9, :cond_5

    .line 145
    .line 146
    if-ne v11, v9, :cond_5

    .line 147
    .line 148
    iget v11, v0, Lcom/yandex/mobile/ads/impl/o12;->f:I

    .line 149
    .line 150
    iget v12, v0, Lcom/yandex/mobile/ads/impl/o12;->g:I

    .line 151
    .line 152
    invoke-direct {v0, v7, v10, v11, v12}, Lcom/yandex/mobile/ads/impl/o12;->a([SIII)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-direct {v0, v7, v10, v11}, Lcom/yandex/mobile/ads/impl/o12;->a([SII)V

    .line 158
    .line 159
    .line 160
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/o12;->i:[S

    .line 161
    .line 162
    iget v13, v0, Lcom/yandex/mobile/ads/impl/o12;->f:I

    .line 163
    .line 164
    div-int/2addr v13, v11

    .line 165
    iget v14, v0, Lcom/yandex/mobile/ads/impl/o12;->g:I

    .line 166
    .line 167
    div-int/2addr v14, v11

    .line 168
    invoke-direct {v0, v12, v8, v13, v14}, Lcom/yandex/mobile/ads/impl/o12;->a([SIII)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eq v11, v9, :cond_9

    .line 173
    .line 174
    mul-int/2addr v12, v11

    .line 175
    mul-int/lit8 v11, v11, 0x4

    .line 176
    .line 177
    sub-int v13, v12, v11

    .line 178
    .line 179
    add-int/2addr v12, v11

    .line 180
    iget v11, v0, Lcom/yandex/mobile/ads/impl/o12;->f:I

    .line 181
    .line 182
    if-ge v13, v11, :cond_6

    .line 183
    .line 184
    move v13, v11

    .line 185
    :cond_6
    iget v11, v0, Lcom/yandex/mobile/ads/impl/o12;->g:I

    .line 186
    .line 187
    if-le v12, v11, :cond_7

    .line 188
    .line 189
    move v12, v11

    .line 190
    :cond_7
    iget v11, v0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    .line 191
    .line 192
    if-ne v11, v9, :cond_8

    .line 193
    .line 194
    invoke-direct {v0, v7, v10, v13, v12}, Lcom/yandex/mobile/ads/impl/o12;->a([SIII)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-direct {v0, v7, v10, v9}, Lcom/yandex/mobile/ads/impl/o12;->a([SII)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/o12;->i:[S

    .line 203
    .line 204
    invoke-direct {v0, v7, v8, v13, v12}, Lcom/yandex/mobile/ads/impl/o12;->a([SIII)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move v7, v12

    .line 210
    :goto_4
    iget v11, v0, Lcom/yandex/mobile/ads/impl/o12;->u:I

    .line 211
    .line 212
    iget v12, v0, Lcom/yandex/mobile/ads/impl/o12;->v:I

    .line 213
    .line 214
    if-eqz v11, :cond_d

    .line 215
    .line 216
    iget v13, v0, Lcom/yandex/mobile/ads/impl/o12;->s:I

    .line 217
    .line 218
    if-nez v13, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    mul-int/lit8 v14, v11, 0x3

    .line 222
    .line 223
    if-le v12, v14, :cond_b

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    mul-int/lit8 v12, v11, 0x2

    .line 227
    .line 228
    iget v14, v0, Lcom/yandex/mobile/ads/impl/o12;->t:I

    .line 229
    .line 230
    mul-int/lit8 v14, v14, 0x3

    .line 231
    .line 232
    if-gt v12, v14, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    move v12, v13

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    :goto_5
    move v12, v7

    .line 238
    :goto_6
    iput v11, v0, Lcom/yandex/mobile/ads/impl/o12;->t:I

    .line 239
    .line 240
    iput v7, v0, Lcom/yandex/mobile/ads/impl/o12;->s:I

    .line 241
    .line 242
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    cmpl-double v7, v5, v13

    .line 245
    .line 246
    const/high16 v11, 0x40000000    # 2.0f

    .line 247
    .line 248
    if-lez v7, :cond_f

    .line 249
    .line 250
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/o12;->j:[S

    .line 251
    .line 252
    cmpl-float v7, v2, v11

    .line 253
    .line 254
    if-ltz v7, :cond_e

    .line 255
    .line 256
    int-to-float v7, v12

    .line 257
    sub-float v11, v2, v19

    .line 258
    .line 259
    div-float/2addr v7, v11

    .line 260
    float-to-int v7, v7

    .line 261
    move v11, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_e
    int-to-float v7, v12

    .line 264
    sub-float/2addr v11, v2

    .line 265
    mul-float/2addr v11, v7

    .line 266
    sub-float v7, v2, v19

    .line 267
    .line 268
    div-float/2addr v11, v7

    .line 269
    float-to-int v7, v11

    .line 270
    iput v7, v0, Lcom/yandex/mobile/ads/impl/o12;->r:I

    .line 271
    .line 272
    move v11, v12

    .line 273
    :goto_7
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    .line 274
    .line 275
    iget v13, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 276
    .line 277
    invoke-direct {v0, v7, v13, v11}, Lcom/yandex/mobile/ads/impl/o12;->b([SII)[S

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iput-object v13, v0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    .line 282
    .line 283
    move v7, v12

    .line 284
    iget v12, v0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    .line 285
    .line 286
    iget v14, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 287
    .line 288
    add-int v18, v10, v7

    .line 289
    .line 290
    move-object/from16 v17, v15

    .line 291
    .line 292
    move/from16 v16, v10

    .line 293
    .line 294
    invoke-static/range {v11 .. v18}, Lcom/yandex/mobile/ads/impl/o12;->a(II[SI[SI[SI)V

    .line 295
    .line 296
    .line 297
    iget v10, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 298
    .line 299
    add-int/2addr v10, v11

    .line 300
    iput v10, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 301
    .line 302
    add-int v12, v7, v11

    .line 303
    .line 304
    add-int v12, v12, v16

    .line 305
    .line 306
    move/from16 v20, v9

    .line 307
    .line 308
    move v10, v12

    .line 309
    goto :goto_a

    .line 310
    :cond_f
    move/from16 v16, v10

    .line 311
    .line 312
    move v7, v12

    .line 313
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/o12;->j:[S

    .line 314
    .line 315
    const/high16 v10, 0x3f000000    # 0.5f

    .line 316
    .line 317
    cmpg-float v10, v2, v10

    .line 318
    .line 319
    if-gez v10, :cond_10

    .line 320
    .line 321
    int-to-float v10, v7

    .line 322
    mul-float/2addr v10, v2

    .line 323
    sub-float v11, v19, v2

    .line 324
    .line 325
    div-float/2addr v10, v11

    .line 326
    float-to-int v12, v10

    .line 327
    move v11, v12

    .line 328
    goto :goto_8

    .line 329
    :cond_10
    int-to-float v10, v7

    .line 330
    mul-float/2addr v11, v2

    .line 331
    sub-float v11, v11, v19

    .line 332
    .line 333
    mul-float/2addr v11, v10

    .line 334
    sub-float v10, v19, v2

    .line 335
    .line 336
    div-float/2addr v11, v10

    .line 337
    float-to-int v10, v11

    .line 338
    iput v10, v0, Lcom/yandex/mobile/ads/impl/o12;->r:I

    .line 339
    .line 340
    move v11, v7

    .line 341
    :goto_8
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    .line 342
    .line 343
    iget v12, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 344
    .line 345
    add-int v13, v7, v11

    .line 346
    .line 347
    invoke-direct {v0, v10, v12, v13}, Lcom/yandex/mobile/ads/impl/o12;->b([SII)[S

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    iput-object v10, v0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    .line 352
    .line 353
    iget v12, v0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    .line 354
    .line 355
    mul-int v14, v16, v12

    .line 356
    .line 357
    move/from16 v20, v9

    .line 358
    .line 359
    iget v9, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 360
    .line 361
    mul-int/2addr v9, v12

    .line 362
    mul-int/2addr v12, v7

    .line 363
    invoke-static {v15, v14, v10, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    iget v12, v0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    .line 367
    .line 368
    move v9, v13

    .line 369
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    .line 370
    .line 371
    iget v10, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 372
    .line 373
    add-int v14, v10, v7

    .line 374
    .line 375
    add-int v10, v16, v7

    .line 376
    .line 377
    move-object/from16 v17, v15

    .line 378
    .line 379
    move/from16 v18, v16

    .line 380
    .line 381
    move/from16 v16, v10

    .line 382
    .line 383
    invoke-static/range {v11 .. v18}, Lcom/yandex/mobile/ads/impl/o12;->a(II[SI[SI[SI)V

    .line 384
    .line 385
    .line 386
    move/from16 v16, v18

    .line 387
    .line 388
    iget v7, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 389
    .line 390
    add-int/2addr v7, v9

    .line 391
    iput v7, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 392
    .line 393
    :goto_9
    add-int v10, v16, v11

    .line 394
    .line 395
    :goto_a
    iget v7, v0, Lcom/yandex/mobile/ads/impl/o12;->h:I

    .line 396
    .line 397
    add-int/2addr v7, v10

    .line 398
    if-le v7, v3, :cond_1b

    .line 399
    .line 400
    iget v2, v0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    .line 401
    .line 402
    sub-int/2addr v2, v10

    .line 403
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/o12;->j:[S

    .line 404
    .line 405
    iget v5, v0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    .line 406
    .line 407
    mul-int/2addr v10, v5

    .line 408
    mul-int/2addr v5, v2

    .line 409
    invoke-static {v3, v10, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    iput v2, v0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    .line 413
    .line 414
    :goto_b
    cmpl-float v2, v4, v19

    .line 415
    .line 416
    if-eqz v2, :cond_1a

    .line 417
    .line 418
    iget v2, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 419
    .line 420
    if-ne v2, v1, :cond_11

    .line 421
    .line 422
    goto/16 :goto_12

    .line 423
    .line 424
    :cond_11
    iget v2, v0, Lcom/yandex/mobile/ads/impl/o12;->a:I

    .line 425
    .line 426
    int-to-float v3, v2

    .line 427
    div-float/2addr v3, v4

    .line 428
    float-to-int v3, v3

    .line 429
    :goto_c
    const/16 v4, 0x4000

    .line 430
    .line 431
    if-gt v3, v4, :cond_19

    .line 432
    .line 433
    if-le v2, v4, :cond_12

    .line 434
    .line 435
    goto/16 :goto_11

    .line 436
    .line 437
    :cond_12
    iget v4, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 438
    .line 439
    sub-int/2addr v4, v1

    .line 440
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/o12;->n:[S

    .line 441
    .line 442
    iget v6, v0, Lcom/yandex/mobile/ads/impl/o12;->o:I

    .line 443
    .line 444
    invoke-direct {v0, v5, v6, v4}, Lcom/yandex/mobile/ads/impl/o12;->b([SII)[S

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/o12;->n:[S

    .line 449
    .line 450
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    .line 451
    .line 452
    iget v7, v0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    .line 453
    .line 454
    mul-int v9, v1, v7

    .line 455
    .line 456
    iget v10, v0, Lcom/yandex/mobile/ads/impl/o12;->o:I

    .line 457
    .line 458
    mul-int/2addr v10, v7

    .line 459
    mul-int/2addr v7, v4

    .line 460
    invoke-static {v6, v9, v5, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    iput v1, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 464
    .line 465
    iget v1, v0, Lcom/yandex/mobile/ads/impl/o12;->o:I

    .line 466
    .line 467
    add-int/2addr v1, v4

    .line 468
    iput v1, v0, Lcom/yandex/mobile/ads/impl/o12;->o:I

    .line 469
    .line 470
    move v1, v8

    .line 471
    :goto_d
    iget v4, v0, Lcom/yandex/mobile/ads/impl/o12;->o:I

    .line 472
    .line 473
    add-int/lit8 v5, v4, -0x1

    .line 474
    .line 475
    if-ge v1, v5, :cond_17

    .line 476
    .line 477
    :goto_e
    iget v4, v0, Lcom/yandex/mobile/ads/impl/o12;->p:I

    .line 478
    .line 479
    add-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    mul-int v5, v4, v3

    .line 482
    .line 483
    iget v6, v0, Lcom/yandex/mobile/ads/impl/o12;->q:I

    .line 484
    .line 485
    mul-int v7, v6, v2

    .line 486
    .line 487
    if-le v5, v7, :cond_14

    .line 488
    .line 489
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    .line 490
    .line 491
    iget v5, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 492
    .line 493
    move/from16 v6, v20

    .line 494
    .line 495
    invoke-direct {v0, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/o12;->b([SII)[S

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iput-object v4, v0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    .line 500
    .line 501
    move v4, v8

    .line 502
    :goto_f
    iget v5, v0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    .line 503
    .line 504
    if-ge v4, v5, :cond_13

    .line 505
    .line 506
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    .line 507
    .line 508
    iget v7, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 509
    .line 510
    mul-int/2addr v7, v5

    .line 511
    add-int/2addr v7, v4

    .line 512
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/o12;->n:[S

    .line 513
    .line 514
    mul-int v10, v1, v5

    .line 515
    .line 516
    add-int/2addr v10, v4

    .line 517
    aget-short v11, v9, v10

    .line 518
    .line 519
    add-int/2addr v10, v5

    .line 520
    aget-short v5, v9, v10

    .line 521
    .line 522
    iget v9, v0, Lcom/yandex/mobile/ads/impl/o12;->q:I

    .line 523
    .line 524
    mul-int/2addr v9, v2

    .line 525
    iget v10, v0, Lcom/yandex/mobile/ads/impl/o12;->p:I

    .line 526
    .line 527
    mul-int v12, v10, v3

    .line 528
    .line 529
    const/16 v20, 0x1

    .line 530
    .line 531
    add-int/lit8 v10, v10, 0x1

    .line 532
    .line 533
    mul-int/2addr v10, v3

    .line 534
    sub-int v9, v10, v9

    .line 535
    .line 536
    sub-int/2addr v10, v12

    .line 537
    mul-int/2addr v11, v9

    .line 538
    sub-int v9, v10, v9

    .line 539
    .line 540
    mul-int/2addr v9, v5

    .line 541
    add-int/2addr v9, v11

    .line 542
    div-int/2addr v9, v10

    .line 543
    int-to-short v5, v9

    .line 544
    aput-short v5, v6, v7

    .line 545
    .line 546
    add-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_13
    iget v4, v0, Lcom/yandex/mobile/ads/impl/o12;->q:I

    .line 550
    .line 551
    const/16 v20, 0x1

    .line 552
    .line 553
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    iput v4, v0, Lcom/yandex/mobile/ads/impl/o12;->q:I

    .line 556
    .line 557
    iget v4, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 558
    .line 559
    add-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    iput v4, v0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_14
    iput v4, v0, Lcom/yandex/mobile/ads/impl/o12;->p:I

    .line 565
    .line 566
    if-ne v4, v2, :cond_16

    .line 567
    .line 568
    iput v8, v0, Lcom/yandex/mobile/ads/impl/o12;->p:I

    .line 569
    .line 570
    if-ne v6, v3, :cond_15

    .line 571
    .line 572
    iput v8, v0, Lcom/yandex/mobile/ads/impl/o12;->q:I

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_16
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_17
    if-nez v5, :cond_18

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_18
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/o12;->n:[S

    .line 588
    .line 589
    iget v2, v0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    .line 590
    .line 591
    mul-int v3, v5, v2

    .line 592
    .line 593
    sub-int/2addr v4, v5

    .line 594
    mul-int/2addr v4, v2

    .line 595
    invoke-static {v1, v3, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 596
    .line 597
    .line 598
    iget v1, v0, Lcom/yandex/mobile/ads/impl/o12;->o:I

    .line 599
    .line 600
    sub-int/2addr v1, v5

    .line 601
    iput v1, v0, Lcom/yandex/mobile/ads/impl/o12;->o:I

    .line 602
    .line 603
    return-void

    .line 604
    :cond_19
    :goto_11
    div-int/lit8 v3, v3, 0x2

    .line 605
    .line 606
    div-int/lit8 v2, v2, 0x2

    .line 607
    .line 608
    goto/16 :goto_c

    .line 609
    .line 610
    :cond_1a
    :goto_12
    return-void

    .line 611
    :cond_1b
    move/from16 v9, v20

    .line 612
    .line 613
    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    .line 13
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 14
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o12;->o:I

    .line 15
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o12;->p:I

    .line 16
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o12;->q:I

    .line 17
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o12;->r:I

    .line 18
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o12;->s:I

    .line 19
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o12;->t:I

    .line 20
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o12;->u:I

    .line 21
    iput v0, p0, Lcom/yandex/mobile/ads/impl/o12;->v:I

    return-void
.end method

.method public final a(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    iget v2, p0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 24
    iget p1, p0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o12;->l:[S

    iget v2, p0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    mul-int/2addr v0, v2

    mul-int/2addr p1, v2

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final b(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o12;->j:[S

    iget v3, p0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    invoke-direct {p0, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/o12;->b([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/o12;->j:[S

    .line 7
    iget v3, p0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    mul-int/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 8
    iget p1, p0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    .line 9
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o12;->d()V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    return v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/o12;->c:F

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/o12;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/yandex/mobile/ads/impl/o12;->e:F

    .line 9
    .line 10
    mul-float/2addr v3, v2

    .line 11
    iget v2, p0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 12
    .line 13
    int-to-float v4, v0

    .line 14
    div-float/2addr v4, v1

    .line 15
    iget v1, p0, Lcom/yandex/mobile/ads/impl/o12;->o:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    add-float/2addr v4, v1

    .line 19
    div-float/2addr v4, v3

    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v4, v1

    .line 23
    float-to-int v1, v4

    .line 24
    add-int/2addr v2, v1

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o12;->j:[S

    .line 26
    .line 27
    iget v3, p0, Lcom/yandex/mobile/ads/impl/o12;->h:I

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    invoke-direct {p0, v1, v0, v3}, Lcom/yandex/mobile/ads/impl/o12;->b([SII)[S

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/o12;->j:[S

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    iget v4, p0, Lcom/yandex/mobile/ads/impl/o12;->h:I

    .line 41
    .line 42
    mul-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iget v5, p0, Lcom/yandex/mobile/ads/impl/o12;->b:I

    .line 45
    .line 46
    mul-int v6, v4, v5

    .line 47
    .line 48
    if-ge v3, v6, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/o12;->j:[S

    .line 51
    .line 52
    mul-int/2addr v5, v0

    .line 53
    add-int/2addr v5, v3

    .line 54
    aput-short v1, v4, v5

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    .line 60
    .line 61
    add-int/2addr v4, v0

    .line 62
    iput v4, p0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o12;->d()V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 68
    .line 69
    if-le v0, v2, :cond_1

    .line 70
    .line 71
    iput v2, p0, Lcom/yandex/mobile/ads/impl/o12;->m:I

    .line 72
    .line 73
    :cond_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/o12;->k:I

    .line 74
    .line 75
    iput v1, p0, Lcom/yandex/mobile/ads/impl/o12;->r:I

    .line 76
    .line 77
    iput v1, p0, Lcom/yandex/mobile/ads/impl/o12;->o:I

    .line 78
    .line 79
    return-void
.end method
