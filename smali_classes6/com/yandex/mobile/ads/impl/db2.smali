.class public final Lcom/yandex/mobile/ads/impl/db2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bw0;

.field private final b:Lcom/yandex/mobile/ads/impl/k12;

.field private final c:Lcom/yandex/mobile/ads/impl/g4;

.field private final d:Lcom/yandex/mobile/ads/impl/l9;

.field private final e:Lcom/yandex/mobile/ads/impl/ou1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/bw0;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/bw0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/k12;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/k12;-><init>()V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/g4;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/g4;-><init>()V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/l9;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/l9;-><init>()V

    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v5

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/db2;-><init>(Lcom/yandex/mobile/ads/impl/bw0;Lcom/yandex/mobile/ads/impl/k12;Lcom/yandex/mobile/ads/impl/g4;Lcom/yandex/mobile/ads/impl/l9;Lcom/yandex/mobile/ads/impl/ou1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bw0;Lcom/yandex/mobile/ads/impl/k12;Lcom/yandex/mobile/ads/impl/g4;Lcom/yandex/mobile/ads/impl/l9;Lcom/yandex/mobile/ads/impl/ou1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/db2;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/db2;->b:Lcom/yandex/mobile/ads/impl/k12;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/db2;->c:Lcom/yandex/mobile/ads/impl/g4;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/db2;->d:Lcom/yandex/mobile/ads/impl/l9;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/db2;->e:Lcom/yandex/mobile/ads/impl/ou1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/lg2;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_10

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Lcom/yandex/mobile/ads/impl/xb2;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xb2;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lcom/yandex/mobile/ads/impl/lu;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v6, :cond_f

    .line 38
    .line 39
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/db2;->e:Lcom/yandex/mobile/ads/impl/ou1;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ou1;->I()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xb2;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v4, Lcom/yandex/mobile/ads/impl/cb2;

    .line 57
    .line 58
    new-instance v3, Lcom/yandex/mobile/ads/impl/yv0$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xb2;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    :cond_1
    invoke-direct {v3, v7}, Lcom/yandex/mobile/ads/impl/yv0$a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yv0$a;->a()Lcom/yandex/mobile/ads/impl/yv0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v4 .. v12}, Lcom/yandex/mobile/ads/impl/cb2;-><init>(Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/lu;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/j12;Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/j9;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v3, v4

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_2
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/db2;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/lg2;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v9, v8

    .line 97
    :goto_2
    invoke-virtual {v4, v6, v9}, Lcom/yandex/mobile/ads/impl/bw0;->a(Lcom/yandex/mobile/ads/impl/lu;Z)Lcom/yandex/mobile/ads/impl/cw0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_f

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xb2;->l()Lcom/yandex/mobile/ads/impl/fc2;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/db2;->b:Lcom/yandex/mobile/ads/impl/k12;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fc2;->a()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v12, v11

    .line 131
    check-cast v12, Lcom/yandex/mobile/ads/impl/o70;

    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/o70;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-string v14, "social_ad_info"

    .line 138
    .line 139
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_4

    .line 144
    .line 145
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/o70;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-lez v12, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v11, v3

    .line 157
    :goto_3
    check-cast v11, Lcom/yandex/mobile/ads/impl/o70;

    .line 158
    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/o70;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object v10, v3

    .line 167
    :goto_4
    if-eqz v10, :cond_7

    .line 168
    .line 169
    new-instance v11, Lcom/yandex/mobile/ads/impl/j12;

    .line 170
    .line 171
    invoke-direct {v11, v10}, Lcom/yandex/mobile/ads/impl/j12;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move-object v11, v3

    .line 176
    :goto_5
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/db2;->c:Lcom/yandex/mobile/ads/impl/g4;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/fc2;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/db2;->c:Lcom/yandex/mobile/ads/impl/g4;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/fc2;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-eqz v12, :cond_8

    .line 195
    .line 196
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/qq0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move-object v12, v3

    .line 202
    :goto_6
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/db2;->d:Lcom/yandex/mobile/ads/impl/l9;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fc2;->a()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_a

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    move-object v14, v13

    .line 226
    check-cast v14, Lcom/yandex/mobile/ads/impl/o70;

    .line 227
    .line 228
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/o70;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const-string v15, "AdTune"

    .line 233
    .line 234
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_9

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    move-object v13, v3

    .line 242
    :goto_7
    check-cast v13, Lcom/yandex/mobile/ads/impl/o70;

    .line 243
    .line 244
    if-eqz v13, :cond_b

    .line 245
    .line 246
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/o70;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    move-object v9, v3

    .line 252
    :goto_8
    if-eqz v9, :cond_c

    .line 253
    .line 254
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/qq0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    goto :goto_9

    .line 259
    :cond_c
    move-object v9, v3

    .line 260
    :goto_9
    if-eqz v9, :cond_e

    .line 261
    .line 262
    new-instance v3, Lcom/yandex/mobile/ads/impl/j9;

    .line 263
    .line 264
    const-string v13, "show"

    .line 265
    .line 266
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-ne v13, v7, :cond_d

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_d
    move v7, v8

    .line 274
    :goto_a
    const-string v8, "token"

    .line 275
    .line 276
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const-string v13, "advertiserInfo"

    .line 281
    .line 282
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-direct {v3, v8, v9, v7}, Lcom/yandex/mobile/ads/impl/j9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    :cond_e
    move-object v7, v4

    .line 290
    new-instance v4, Lcom/yandex/mobile/ads/impl/cb2;

    .line 291
    .line 292
    move-object v8, v7

    .line 293
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/yv0;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/cw0;->a()Lcom/yandex/mobile/ads/impl/yv0;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    move-object v9, v11

    .line 302
    move-object v11, v12

    .line 303
    move-object v12, v3

    .line 304
    invoke-direct/range {v4 .. v12}, Lcom/yandex/mobile/ads/impl/cb2;-><init>(Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/lu;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/j12;Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/j9;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_f
    :goto_b
    if-eqz v3, :cond_0

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_10
    return-object v1
.end method
