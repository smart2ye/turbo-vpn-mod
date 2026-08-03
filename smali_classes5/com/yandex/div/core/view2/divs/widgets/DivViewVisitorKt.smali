.class public abstract Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/view/View;

    .line 148
    .line 149
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/view/View;

    .line 185
    .line 186
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/view/View;

    .line 222
    .line 223
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    move-object v0, p1

    .line 238
    check-cast v0, Landroid/view/ViewGroup;

    .line 239
    .line 240
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/view/View;

    .line 259
    .line 260
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_d
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    move-object v0, p1

    .line 275
    check-cast v0, Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/view/View;

    .line 296
    .line 297
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_f
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    .line 314
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/view/View;

    .line 333
    .line 334
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_11
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_12
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_13
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    .line 365
    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_14
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    .line 375
    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_15
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    .line 385
    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_16
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 395
    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_17
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    .line 405
    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_18
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;

    .line 415
    .line 416
    if-eqz v0, :cond_19

    .line 417
    .line 418
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_19
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    .line 425
    .line 426
    if-eqz v0, :cond_1a

    .line 427
    .line 428
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1a
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 435
    .line 436
    if-eqz v0, :cond_1b

    .line 437
    .line 438
    move-object v0, p1

    .line 439
    check-cast v0, Landroid/view/ViewGroup;

    .line 440
    .line 441
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1b

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Landroid/view/View;

    .line 460
    .line 461
    :try_start_0
    invoke-static {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :catchall_0
    move-exception p0

    .line 466
    throw p0

    .line 467
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method
