.class abstract LP1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "hd"

    .line 2
    .line 3
    const-string v11, "d"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "g"

    .line 8
    .line 9
    const-string v2, "o"

    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    const-string v4, "s"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    const-string v6, "w"

    .line 18
    .line 19
    const-string v7, "lc"

    .line 20
    .line 21
    const-string v8, "lj"

    .line 22
    .line 23
    const-string v9, "ml"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LP1/q;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 34
    .line 35
    const-string v0, "p"

    .line 36
    .line 37
    const-string v1, "k"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LP1/q;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 48
    .line 49
    const-string v0, "n"

    .line 50
    .line 51
    const-string v1, "v"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LP1/q;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 62
    .line 63
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)Lcom/airbnb/lottie/model/content/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v12, v9

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    move v10, v3

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object v3, v15

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    if-eqz v17, :cond_c

    .line 30
    .line 31
    sget-object v6, LP1/q;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v6, 0x0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    if-eqz v19, :cond_2

    .line 68
    .line 69
    sget-object v4, LP1/q;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v4, v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    .line 86
    .line 87
    .line 88
    :goto_4
    move-object/from16 v2, v20

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_0
    invoke-static/range {p0 .. p1}, LP1/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/b;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    move-object/from16 v20, v2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move-object/from16 v20, v2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 106
    .line 107
    .line 108
    const-string v2, "o"

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move-object/from16 v15, v18

    .line 117
    .line 118
    :cond_3
    const/4 v2, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    const-string v2, "d"

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    const-string v2, "g"

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    :cond_5
    const/4 v2, 0x1

    .line 137
    invoke-virtual {v1, v2}, LG1/d;->u(Z)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v4, v18

    .line 141
    .line 142
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_5
    move-object/from16 v2, v20

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object/from16 v20, v2

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ne v4, v2, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    const/4 v2, 0x0

    .line 170
    :goto_6
    move-object/from16 v2, v20

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_1
    move-object/from16 v20, v2

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    goto :goto_6

    .line 181
    :pswitch_2
    move-object/from16 v20, v2

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    double-to-float v10, v2

    .line 189
    :goto_7
    move-object v3, v4

    .line 190
    goto :goto_6

    .line 191
    :pswitch_3
    move-object/from16 v20, v2

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v6, 0x1

    .line 203
    sub-int/2addr v3, v6

    .line 204
    aget-object v14, v2, v3

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :pswitch_4
    move-object/from16 v20, v2

    .line 208
    .line 209
    move-object v4, v3

    .line 210
    const/4 v6, 0x1

    .line 211
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr v3, v6

    .line 220
    aget-object v13, v2, v3

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :pswitch_5
    move-object/from16 v20, v2

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    invoke-static/range {p0 .. p1}, LP1/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/b;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_6
    move-object/from16 v20, v2

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    invoke-static/range {p0 .. p1}, LP1/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/f;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_7
    move-object/from16 v20, v2

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    invoke-static/range {p0 .. p1}, LP1/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/f;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_8
    move-object v4, v3

    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v2, v6, :cond_8

    .line 257
    .line 258
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_8
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 262
    .line 263
    :goto_8
    move-object v3, v4

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_9
    move-object/from16 v20, v2

    .line 267
    .line 268
    invoke-static/range {p0 .. p1}, LP1/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/d;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_a
    move-object/from16 v20, v2

    .line 275
    .line 276
    move-object v4, v3

    .line 277
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 278
    .line 279
    .line 280
    const/4 v2, -0x1

    .line 281
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    sget-object v3, LP1/q;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    if-eq v3, v6, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_9
    invoke-static {v0, v1, v2}, LP1/d;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;I)LM1/c;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto :goto_9

    .line 310
    :cond_a
    const/4 v6, 0x1

    .line 311
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :pswitch_b
    move-object/from16 v20, v2

    .line 322
    .line 323
    move-object v4, v3

    .line 324
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_c
    move-object/from16 v20, v2

    .line 331
    .line 332
    move-object v4, v3

    .line 333
    if-nez v4, :cond_d

    .line 334
    .line 335
    new-instance v3, LM1/d;

    .line 336
    .line 337
    new-instance v0, LR1/a;

    .line 338
    .line 339
    const/16 v1, 0x64

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, LR1/a;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v3, v0}, LM1/d;-><init>(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    move-object v4, v3

    .line 356
    :cond_d
    new-instance v0, Lcom/airbnb/lottie/model/content/a;

    .line 357
    .line 358
    move-object v1, v5

    .line 359
    move-object v3, v7

    .line 360
    move-object v5, v8

    .line 361
    move-object v6, v9

    .line 362
    move-object v7, v12

    .line 363
    move-object v8, v13

    .line 364
    move-object v9, v14

    .line 365
    move-object v12, v15

    .line 366
    move/from16 v13, v16

    .line 367
    .line 368
    move-object/from16 v2, v20

    .line 369
    .line 370
    invoke-direct/range {v0 .. v13}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;LM1/c;LM1/d;LM1/f;LM1/f;LM1/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;LM1/b;Z)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
