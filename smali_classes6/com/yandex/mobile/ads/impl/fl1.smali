.class public final Lcom/yandex/mobile/ads/impl/fl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kk;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kk;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/fl1;-><init>(Lcom/yandex/mobile/ads/impl/kk;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fl1;->a:Lcom/yandex/mobile/ads/impl/kk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/jj0;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, v0

    .line 36
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int/2addr v2, v0

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl1;->a:Lcom/yandex/mobile/ads/impl/kk;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/yandex/mobile/ads/impl/hz1;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hz1;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v3, 0x64

    .line 102
    .line 103
    mul-int/2addr v2, v3

    .line 104
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    div-int/2addr v2, v4

    .line 109
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v2, Lkotlin/ranges/i;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v2, v3, v1}, Lkotlin/ranges/i;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, La5/j;

    .line 140
    .line 141
    invoke-virtual {v4}, La5/j;->a()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    mul-int/2addr v5, v4

    .line 150
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    rem-int/2addr v5, v6

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    mul-int/2addr v0, v4

    .line 162
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    div-int/2addr v0, p2

    .line 167
    new-instance p2, Lcom/yandex/mobile/ads/impl/hz1;

    .line 168
    .line 169
    invoke-direct {p2, v4, v0}, Lcom/yandex/mobile/ads/impl/hz1;-><init>(II)V

    .line 170
    .line 171
    .line 172
    move-object v0, p2

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->a()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    mul-int/2addr v5, v4

    .line 179
    int-to-double v5, v5

    .line 180
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jj0;->g()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    int-to-double v7, v7

    .line 185
    div-double/2addr v5, v7

    .line 186
    invoke-static {v5, v6}, Lo5/a;->b(D)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    int-to-double v8, v7

    .line 191
    sub-double/2addr v8, v5

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    div-double v5, v8, v5

    .line 197
    .line 198
    cmpg-double v8, v5, v2

    .line 199
    .line 200
    if-gez v8, :cond_3

    .line 201
    .line 202
    new-instance v0, Lcom/yandex/mobile/ads/impl/hz1;

    .line 203
    .line 204
    invoke-direct {v0, v4, v7}, Lcom/yandex/mobile/ads/impl/hz1;-><init>(II)V

    .line 205
    .line 206
    .line 207
    move-wide v2, v5

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    :goto_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/hz1;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-direct {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/hz1;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    mul-int/2addr v2, v1

    .line 231
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    div-int/2addr v2, v1

    .line 236
    new-instance v1, Lcom/yandex/mobile/ads/impl/hz1;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/hz1;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    mul-int/2addr v3, v2

    .line 254
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    div-int/2addr v3, p2

    .line 259
    new-instance p2, Lcom/yandex/mobile/ads/impl/hz1;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-direct {p2, v3, v2}, Lcom/yandex/mobile/ads/impl/hz1;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, p2}, Ld5/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lcom/yandex/mobile/ads/impl/hz1;

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {p1, v1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    sub-int/2addr p1, p2

    .line 296
    div-int/lit8 v4, p1, 0x2

    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    sub-int/2addr p1, p2

    .line 307
    div-int/lit8 v5, p1, 0x2

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->b()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hz1;->a()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_6
    :goto_2
    return-object p1
.end method
