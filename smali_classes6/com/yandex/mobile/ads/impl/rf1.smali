.class public final Lcom/yandex/mobile/ads/impl/rf1;
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

.method public static a(Landroid/graphics/Rect;Ljava/util/List;)I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/TreeSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/graphics/Rect;

    .line 190
    .line 191
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    const/4 v0, 0x1

    .line 245
    sub-int/2addr p0, v0

    .line 246
    new-array v3, p0, [[B

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    move v5, v4

    .line 250
    :goto_3
    if-ge v5, p0, :cond_3

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sub-int/2addr v6, v0

    .line 257
    new-array v6, v6, [B

    .line 258
    .line 259
    aput-object v6, v3, v5

    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/graphics/Rect;

    .line 279
    .line 280
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    :goto_4
    if-ge v5, v6, :cond_4

    .line 285
    .line 286
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    :goto_5
    if-ge v7, v8, :cond_5

    .line 291
    .line 292
    aget-object v9, v3, v5

    .line 293
    .line 294
    aput-byte v0, v9, v7

    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    sub-int/2addr p0, v0

    .line 307
    move p1, v4

    .line 308
    move v5, p1

    .line 309
    :goto_6
    if-ge p1, p0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    sub-int/2addr v6, v0

    .line 316
    move v7, v4

    .line 317
    :goto_7
    if-ge v7, v6, :cond_8

    .line 318
    .line 319
    aget-object v8, v3, p1

    .line 320
    .line 321
    aget-byte v8, v8, v7

    .line 322
    .line 323
    if-ne v8, v0, :cond_7

    .line 324
    .line 325
    add-int/lit8 v8, p1, 0x1

    .line 326
    .line 327
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-int/2addr v8, v9

    .line 348
    add-int/lit8 v9, v7, 0x1

    .line 349
    .line 350
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    sub-int/2addr v9, v10

    .line 371
    mul-int/2addr v9, v8

    .line 372
    add-int/2addr v9, v5

    .line 373
    move v5, v9

    .line 374
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_9
    return v5
.end method
