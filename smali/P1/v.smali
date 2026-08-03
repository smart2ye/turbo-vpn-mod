.class public abstract LP1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v22, "cl"

    .line 2
    .line 3
    const-string v23, "hd"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LP1/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LP1/v;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 70
    .line 71
    const-string v0, "ty"

    .line 72
    .line 73
    const-string v1, "nm"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LP1/v;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 84
    .line 85
    return-void
.end method

.method public static a(LG1/d;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, LG1/d;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/model/layer/Layer;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 10
    .line 11
    new-instance v12, LM1/l;

    .line 12
    .line 13
    invoke-direct {v12}, LM1/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v19

    .line 24
    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    const-string v4, "__container"

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    move-object v11, v2

    .line 53
    move-object/from16 v22, v2

    .line 54
    .line 55
    move-object/from16 v3, p0

    .line 56
    .line 57
    invoke-direct/range {v1 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;LG1/d;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;LM1/l;IIIFFIILM1/j;LM1/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;LM1/b;ZLN1/a;LP1/j;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 18
    .line 19
    .line 20
    const-string v3, "UNSET"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    const/high16 v9, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v14, 0x0

    .line 35
    move-object v15, v2

    .line 36
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v16, v4

    .line 41
    .line 42
    move-object/from16 v19, v16

    .line 43
    .line 44
    move-object/from16 v20, v19

    .line 45
    .line 46
    move-object/from16 v23, v20

    .line 47
    .line 48
    move-object/from16 v25, v23

    .line 49
    .line 50
    move-object/from16 v26, v25

    .line 51
    .line 52
    move-wide/from16 v17, v5

    .line 53
    .line 54
    move/from16 v30, v8

    .line 55
    .line 56
    move/from16 v33, v30

    .line 57
    .line 58
    move/from16 v34, v33

    .line 59
    .line 60
    move/from16 v36, v34

    .line 61
    .line 62
    move/from16 v21, v9

    .line 63
    .line 64
    move-wide/from16 v27, v11

    .line 65
    .line 66
    move-object/from16 v31, v13

    .line 67
    .line 68
    move/from16 v24, v14

    .line 69
    .line 70
    move/from16 v29, v24

    .line 71
    .line 72
    move/from16 v32, v29

    .line 73
    .line 74
    move/from16 v35, v32

    .line 75
    .line 76
    move-object/from16 v22, v15

    .line 77
    .line 78
    move-object v9, v3

    .line 79
    move-object/from16 v11, v26

    .line 80
    .line 81
    move-object v12, v11

    .line 82
    move-object v15, v12

    .line 83
    move/from16 v13, v36

    .line 84
    .line 85
    move v14, v13

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_12

    .line 91
    .line 92
    sget-object v3, LP1/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x1

    .line 99
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v36

    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    invoke-static {v0, v1, v8}, LP1/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;Z)LM1/b;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    double-to-float v3, v3

    .line 129
    move/from16 v29, v3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    double-to-float v3, v3

    .line 137
    move/from16 v24, v3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-static {}, LQ1/j;->e()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    mul-float/2addr v3, v4

    .line 150
    float-to-int v3, v3

    .line 151
    move/from16 v34, v3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    invoke-static {}, LQ1/j;->e()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    mul-float/2addr v3, v4

    .line 164
    float-to-int v3, v3

    .line 165
    move/from16 v33, v3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    double-to-float v3, v3

    .line 173
    move/from16 v35, v3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    double-to-float v3, v3

    .line 181
    move/from16 v21, v3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 199
    .line 200
    .line 201
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    sget-object v5, LP1/v;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    if-eq v5, v4, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/16 v6, 0x1d

    .line 237
    .line 238
    if-ne v5, v6, :cond_4

    .line 239
    .line 240
    invoke-static/range {p0 .. p1}, LP1/e;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LN1/a;

    .line 241
    .line 242
    .line 243
    move-result-object v25

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    const/16 v6, 0x19

    .line 246
    .line 247
    if-ne v5, v6, :cond_1

    .line 248
    .line 249
    new-instance v5, LP1/k;

    .line 250
    .line 251
    invoke-direct {v5}, LP1/k;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0, v1}, LP1/k;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LP1/j;

    .line 255
    .line 256
    .line 257
    move-result-object v26

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 264
    .line 265
    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v3}, LG1/d;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    sget-object v3, LP1/v;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->M(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    if-eq v3, v4, :cond_7

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    invoke-static/range {p0 .. p1}, LP1/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/k;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_9

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O()V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    invoke-static/range {p0 .. p1}, LP1/d;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/j;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    goto :goto_3

    .line 346
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_d

    .line 359
    .line 360
    invoke-static/range {p0 .. p1}, LP1/h;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LN1/c;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    invoke-static/range {p0 .. p1}, LP1/x;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)Lcom/airbnb/lottie/model/content/Mask;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v1, v3}, LG1/d;->r(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    array-length v5, v5

    .line 413
    if-lt v3, v5, :cond_f

    .line 414
    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v5, "Unsupported matte type: "

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, LG1/d;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_f
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    aget-object v22, v5, v3

    .line 442
    .line 443
    sget-object v3, LP1/v$a;->a:[I

    .line 444
    .line 445
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    aget v3, v3, v5

    .line 450
    .line 451
    if-eq v3, v4, :cond_11

    .line 452
    .line 453
    const/4 v5, 0x2

    .line 454
    if-eq v3, v5, :cond_10

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_10
    const-string v3, "Unsupported matte type: Luma Inverted"

    .line 458
    .line 459
    invoke-virtual {v1, v3}, LG1/d;->a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_11
    const-string v3, "Unsupported matte type: Luma"

    .line 464
    .line 465
    invoke-virtual {v1, v3}, LG1/d;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_7
    invoke-virtual {v1, v4}, LG1/d;->r(I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_e
    invoke-static/range {p0 .. p1}, LP1/c;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;LG1/d;)LM1/l;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    int-to-float v3, v3

    .line 494
    invoke-static {}, LQ1/j;->e()F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    mul-float/2addr v3, v4

    .line 499
    float-to-int v13, v3

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    int-to-float v3, v3

    .line 507
    invoke-static {}, LQ1/j;->e()F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    mul-float/2addr v3, v4

    .line 512
    float-to-int v3, v3

    .line 513
    move/from16 v30, v3

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    int-to-long v3, v3

    .line 522
    move-wide/from16 v27, v3

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    sget-object v12, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 531
    .line 532
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-ge v3, v4, :cond_0

    .line 537
    .line 538
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    aget-object v12, v4, v3

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    int-to-long v3, v3

    .line 557
    move-wide/from16 v17, v3

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 568
    .line 569
    .line 570
    new-instance v8, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    cmpl-float v0, v24, v32

    .line 576
    .line 577
    if-lez v0, :cond_13

    .line 578
    .line 579
    new-instance v0, LR1/a;

    .line 580
    .line 581
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v5, 0x0

    .line 587
    move-object v3, v2

    .line 588
    invoke-direct/range {v0 .. v6}, LR1/a;-><init>(LG1/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v37, v2

    .line 592
    .line 593
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_13
    move-object/from16 v37, v2

    .line 598
    .line 599
    :goto_8
    cmpl-float v0, v29, v32

    .line 600
    .line 601
    if-lez v0, :cond_14

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_14
    invoke-virtual/range {p1 .. p1}, LG1/d;->f()F

    .line 605
    .line 606
    .line 607
    move-result v29

    .line 608
    :goto_9
    new-instance v0, LR1/a;

    .line 609
    .line 610
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const/4 v4, 0x0

    .line 615
    move-object/from16 v3, v31

    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    move/from16 v5, v24

    .line 620
    .line 621
    move-object/from16 v2, v31

    .line 622
    .line 623
    invoke-direct/range {v0 .. v6}, LR1/a;-><init>(LG1/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    new-instance v0, LR1/a;

    .line 630
    .line 631
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    move-object/from16 v3, v37

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    move/from16 v5, v29

    .line 643
    .line 644
    move-object/from16 v2, v37

    .line 645
    .line 646
    invoke-direct/range {v0 .. v6}, LR1/a;-><init>(LG1/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    const-string v0, ".ai"

    .line 653
    .line 654
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_15

    .line 659
    .line 660
    const-string v0, "ai"

    .line 661
    .line 662
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_16

    .line 667
    .line 668
    :cond_15
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LG1/d;->a(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_16
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer;

    .line 674
    .line 675
    move-object v2, v1

    .line 676
    move-object v1, v7

    .line 677
    move-object v3, v9

    .line 678
    move-object v6, v12

    .line 679
    move-object v9, v15

    .line 680
    move-object/from16 v11, v16

    .line 681
    .line 682
    move-wide/from16 v4, v17

    .line 683
    .line 684
    move/from16 v15, v21

    .line 685
    .line 686
    move/from16 v12, v30

    .line 687
    .line 688
    move/from16 v17, v33

    .line 689
    .line 690
    move/from16 v18, v34

    .line 691
    .line 692
    move/from16 v16, v35

    .line 693
    .line 694
    move/from16 v24, v36

    .line 695
    .line 696
    move-object/from16 v21, v8

    .line 697
    .line 698
    move-wide/from16 v7, v27

    .line 699
    .line 700
    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;LG1/d;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;LM1/l;IIIFFIILM1/j;LM1/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;LM1/b;ZLN1/a;LP1/j;)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
