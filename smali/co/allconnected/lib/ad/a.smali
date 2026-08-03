.class public Lco/allconnected/lib/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/ad/a$a;,
        Lco/allconnected/lib/ad/a$c;,
        Lco/allconnected/lib/ad/a$b;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static volatile i:Lco/allconnected/lib/ad/a;

.field public static final j:Ljava/util/Map;

.field static final k:Ljava/util/Map;

.field static final l:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lco/allconnected/lib/ad/a$a;

.field private c:Z

.field private d:J

.field private e:Z

.field private f:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/allconnected/lib/ad/a;->j:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lco/allconnected/lib/ad/a;->k:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/allconnected/lib/ad/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lco/allconnected/lib/ad/a;->c:Z

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lco/allconnected/lib/ad/a;->d:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lco/allconnected/lib/ad/a;->e:Z

    .line 19
    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    new-instance p1, Lco/allconnected/lib/ad/a$a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, v0, p2}, Lco/allconnected/lib/ad/a$a;-><init>(ZLco/allconnected/lib/ad/b;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lco/allconnected/lib/ad/a;->b:Lco/allconnected/lib/ad/a$a;

    .line 32
    .line 33
    return-void
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ly0/b;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ly0/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ly0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v1, Ly0/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "serial_timeout"

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    iput-wide v2, v1, Ly0/b;->b:J

    .line 22
    .line 23
    const-string v2, "serial_continue_pull"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, v1, Ly0/b;->c:Z

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "placement_config"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_10

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move v5, v3

    .line 50
    move v6, v5

    .line 51
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v5, v7, :cond_10

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_f

    .line 62
    .line 63
    const-string v8, "network"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x1

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_1

    .line 77
    .line 78
    move v10, v3

    .line 79
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ge v10, v11, :cond_2

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_2
    move v6, v9

    .line 100
    :cond_2
    if-eqz v6, :cond_f

    .line 101
    .line 102
    const-string v0, "placements"

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_10

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lx0/d;

    .line 137
    .line 138
    if-eqz v6, :cond_e

    .line 139
    .line 140
    if-eqz v7, :cond_e

    .line 141
    .line 142
    invoke-virtual {v7}, Lx0/d;->a()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance v8, Ly0/c;

    .line 154
    .line 155
    invoke-direct {v8}, Ly0/c;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v8, Ly0/c;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_6

    .line 170
    .line 171
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ly0/a;

    .line 195
    .line 196
    iget-object v10, v10, Ly0/a;->a:Lx0/e;

    .line 197
    .line 198
    if-eqz v10, :cond_4

    .line 199
    .line 200
    invoke-virtual {v10}, Lx0/e;->k()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    sub-int/2addr v10, v9

    .line 218
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    instance-of v11, v10, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    check-cast v10, Ljava/lang/String;

    .line 227
    .line 228
    const-string v11, "serial_in_group"

    .line 229
    .line 230
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    iput-boolean v9, v8, Ly0/c;->c:Z

    .line 237
    .line 238
    :cond_7
    move v10, v9

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move v10, v3

    .line 241
    :goto_5
    move v11, v3

    .line 242
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    sub-int/2addr v12, v10

    .line 247
    if-ge v11, v12, :cond_c

    .line 248
    .line 249
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-eqz v12, :cond_b

    .line 254
    .line 255
    new-instance v13, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    move v14, v3

    .line 261
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-ge v14, v15, :cond_a

    .line 266
    .line 267
    const/4 v15, -0x1

    .line 268
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONArray;->optInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    sub-int/2addr v15, v9

    .line 273
    if-ltz v15, :cond_9

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ge v15, v3, :cond_9

    .line 280
    .line 281
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ly0/a;

    .line 286
    .line 287
    iget-object v3, v3, Ly0/a;->a:Lx0/e;

    .line 288
    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    invoke-virtual {v3}, Lx0/e;->k()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_b

    .line 307
    .line 308
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_d

    .line 320
    .line 321
    iput-object v5, v8, Ly0/c;->b:Ljava/util/List;

    .line 322
    .line 323
    :cond_d
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_e
    const/4 v3, 0x0

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_11

    .line 339
    .line 340
    iput-object v2, v1, Ly0/b;->d:Ljava/util/List;

    .line 341
    .line 342
    :cond_11
    return-object v1
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ads"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-le v4, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONArray;->optInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v4, v1

    .line 41
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lco/allconnected/lib/ad/a;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    sget-object v5, Lco/allconnected/lib/ad/a;->j:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lx0/e;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    new-instance v5, Ly0/a;

    .line 82
    .line 83
    invoke-direct {v5, v3, v4}, Ly0/a;-><init>(Lx0/e;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;Ljava/lang/String;)Ly0/d;
    .locals 6

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    sget-object v1, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ly0/d;

    .line 24
    .line 25
    invoke-direct {v1}, Ly0/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Ly0/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "home_delay_show"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, Ly0/d;->c:I

    .line 38
    .line 39
    const-string v0, "delay_show"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, Ly0/d;->b:I

    .line 46
    .line 47
    const-string v0, "show_timeout"

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, Ly0/d;->d:I

    .line 55
    .line 56
    const-string v0, "show_timeout_first"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, Ly0/d;->e:I

    .line 63
    .line 64
    iput-object p2, v1, Ly0/d;->f:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "before_show_timings"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    move v3, v2

    .line 80
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    iput-object v0, v1, Ly0/d;->g:Ljava/util/List;

    .line 109
    .line 110
    :cond_3
    const-string p2, "after_show_timings"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v2, v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    iput-object p2, v1, Ly0/d;->h:Ljava/util/List;

    .line 152
    .line 153
    :cond_6
    return-object v1

    .line 154
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 155
    return-object p1
.end method

.method public static d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/allconnected/lib/ad/a;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lco/allconnected/lib/ad/a;->i:Lco/allconnected/lib/ad/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lco/allconnected/lib/ad/a;->i:Lco/allconnected/lib/ad/a;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-class v0, Lco/allconnected/lib/ad/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lco/allconnected/lib/ad/a;->i:Lco/allconnected/lib/ad/a;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "first_launch_time"

    .line 17
    .line 18
    invoke-static {p0, v1}, LF0/a;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v3, Lco/allconnected/lib/ad/a;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lco/allconnected/lib/ad/a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lco/allconnected/lib/ad/a;->i:Lco/allconnected/lib/ad/a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    sput-object v3, Lco/allconnected/lib/ad/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v3, Lco/allconnected/lib/ad/a;->h:Ljava/lang/String;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Landroid/app/Application;

    .line 36
    .line 37
    sget-object v5, Lco/allconnected/lib/ad/a;->i:Lco/allconnected/lib/ad/a;

    .line 38
    .line 39
    iget-object v5, v5, Lco/allconnected/lib/ad/a;->b:Lco/allconnected/lib/ad/a$a;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v1, v1, v4

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "first_launch_time"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {p0, v1, v4, v5}, LF0/a;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    :goto_0
    const-string v1, "channel"

    .line 63
    .line 64
    invoke-static {p0}, Lk1/n;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0, v1, v2}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "version_code"

    .line 72
    .line 73
    invoke-static {p0}, Lk1/n;->l(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0, v1, v2}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "sim_country_code"

    .line 85
    .line 86
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p0, v1, v2}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "device_country_code"

    .line 94
    .line 95
    invoke-static {p0}, Lk1/n;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p0, v1, v2}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "play_service_id2"

    .line 103
    .line 104
    invoke-static {p0, v1}, LF0/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lco/allconnected/lib/ad/a$c;

    .line 119
    .line 120
    invoke-direct {v2, p0, v3}, Lco/allconnected/lib/ad/a$c;-><init>(Landroid/content/Context;Lco/allconnected/lib/ad/b;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v2, "device_ad_id"

    .line 128
    .line 129
    invoke-static {p0, v2, v1}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {}, Lv0/o;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const-string v1, "device_oa_id"

    .line 139
    .line 140
    invoke-static {p0, v1}, LF0/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lco/allconnected/lib/ad/a$b;

    .line 155
    .line 156
    invoke-direct {v2, p0, v3}, Lco/allconnected/lib/ad/a$b;-><init>(Landroid/content/Context;Lco/allconnected/lib/ad/b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const-string v2, "device_oa_id"

    .line 164
    .line 165
    invoke-static {p0, v2, v1}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {p0}, Lv0/o;->a(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw p0

    .line 175
    :cond_4
    return-void
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lv0/G;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v2, "com.vungle.ads.internal.ui"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-static {}, Lv0/E;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v2, "com.unity3d.services.ads"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    invoke-static {}, Lv0/a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-string v2, "com.google.android.gms.ads"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    invoke-static {}, Lv0/y;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const-string v2, "com.bytedance.sdk.openadsdk.activity"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    return v3

    .line 74
    :cond_4
    invoke-static {}, Lv0/e;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const-string v2, "sg.bigo.ads"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    invoke-static {}, Lv0/J;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const-string v2, "com.yandex.mobile.ads"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    return v3

    .line 104
    :cond_6
    invoke-static {}, Lv0/c;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const-string v2, "com.appnext.ads"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    return v3

    .line 119
    :cond_7
    invoke-static {}, Lv0/p;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    const-string v2, "com.ironsource.sdk.controller"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    return v3

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lv0/s;->d(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    const-string p0, "com.inmobi.ads"

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    return v3

    .line 153
    :cond_9
    invoke-static {}, Lv0/h;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    const-string p0, "com.chartboost.sdk.view"

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    return v3

    .line 168
    :cond_a
    invoke-static {}, Lv0/B;->b()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    const-string p0, "com.taurusx.tax.ui"

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    return v3

    .line 183
    :cond_b
    invoke-static {}, Lv0/u;->c()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    const-string p0, "com.maticoo.sdk.core"

    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    return v3

    .line 198
    :cond_c
    invoke-static {}, Lv0/z;->g()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    const-string p0, "com.tradplus.ads.mgr.interstitial.views"

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_d

    .line 211
    .line 212
    return v3

    .line 213
    :cond_d
    invoke-static {}, Lv0/j;->b()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    const-string p0, "com.zeus.gmc.sdk.mobileads.columbus"

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_e

    .line 226
    .line 227
    return v3

    .line 228
    :cond_e
    invoke-static {}, Lv0/w;->e()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_f

    .line 233
    .line 234
    const-string p0, "com.monetrix.adsdk.api"

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_f

    .line 241
    .line 242
    return v3

    .line 243
    :cond_f
    invoke-static {}, Lv0/C;->d()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_10

    .line 248
    .line 249
    const-string p0, "com.thinkup.core"

    .line 250
    .line 251
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_10

    .line 256
    .line 257
    return v3

    .line 258
    :cond_10
    invoke-static {}, Lv0/b;->b()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_11

    .line 263
    .line 264
    const-string p0, "com.mediav.ak"

    .line 265
    .line 266
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_11

    .line 271
    .line 272
    return v3

    .line 273
    :cond_11
    invoke-static {}, Lv0/k;->c()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_12

    .line 278
    .line 279
    const-string p0, "com.fl.saas.adx.base.activity"

    .line 280
    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_12

    .line 286
    .line 287
    return v3

    .line 288
    :cond_12
    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Lg1/j;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    :try_start_0
    const-string v3, "ban_sdk_versions"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move v4, v1

    .line 30
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v0, v5, :cond_4

    .line 41
    .line 42
    const-string v0, "ban_brands"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move v4, v1

    .line 52
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    return v3

    .line 75
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "ban_models"

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    move v2, v1

    .line 101
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v2, v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    return v3

    .line 130
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    :cond_5
    return v1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_app_launch_timestamp_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, LF0/a;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object p1, v4, v5

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object v2, v4, p1

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object p0, v4, v2

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v3, v4, p0

    .line 56
    .line 57
    const-string p0, "AdConfigManager"

    .line 58
    .line 59
    const-string v2, "%s, last_app_launch_timestamp:  %s,  %s , isToday: %s"

    .line 60
    .line 61
    invoke-static {p0, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    xor-int/2addr p0, p1

    .line 69
    return p0
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const-string v6, "fresh_id"

    .line 11
    .line 12
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v6, v5

    .line 18
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    const-string v6, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "type"

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_3
    const-string v8, "custom_size"

    .line 55
    .line 56
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "excluded_countries"

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    move v11, v3

    .line 73
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-ge v11, v12, :cond_8

    .line 78
    .line 79
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_4
    add-int/2addr v11, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string v9, "included_countries"

    .line 93
    .line 94
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    move v11, v3

    .line 101
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-ge v11, v12, :cond_7

    .line 106
    .line 107
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/2addr v11, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    return-object v5

    .line 121
    :cond_8
    :goto_3
    sget-object v5, Lco/allconnected/lib/ad/a;->j:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lx0/e;

    .line 128
    .line 129
    if-nez v9, :cond_64

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v10, "\u203cVungle SDK in not enable"

    .line 135
    .line 136
    const-string v11, "\u203c\ufe0fAdMob SDK in not enable"

    .line 137
    .line 138
    const-string v12, "\u203c\ufe0fYandex SDK in not enable"

    .line 139
    .line 140
    const-string v13, "\u203cPangle SDK in not enable"

    .line 141
    .line 142
    const-string v14, "\u203cBigo SDK in not enable"

    .line 143
    .line 144
    const-string v15, "\u203cAdmob SDK in not enable"

    .line 145
    .line 146
    const-string v2, "AdConfigManager"

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    sparse-switch v16, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    :goto_4
    const/4 v4, -0x1

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :sswitch_0
    const-string v4, "full_maticoo"

    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const/16 v4, 0x2e

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :sswitch_1
    const-string v4, "topon_mediation"

    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const/16 v4, 0x2d

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :sswitch_2
    const-string v4, "native_home"

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const/16 v4, 0x2c

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :sswitch_3
    const-string v4, "native_bigo"

    .line 198
    .line 199
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_c

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    const/16 v4, 0x2b

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :sswitch_4
    const-string v4, "banner_yandex"

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_d

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    const/16 v4, 0x2a

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :sswitch_5
    const-string v4, "full_monetrix"

    .line 224
    .line 225
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_e
    const/16 v4, 0x29

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :sswitch_6
    const-string v4, "banner_vungle"

    .line 237
    .line 238
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_f

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    const/16 v4, 0x28

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :sswitch_7
    const-string v4, "open_bigo"

    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_10

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_10
    const/16 v4, 0x27

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :sswitch_8
    const-string v4, "banner_pangle"

    .line 263
    .line 264
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_11

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_11
    const/16 v4, 0x26

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :sswitch_9
    const-string v4, "full_adx"

    .line 276
    .line 277
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_12

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_12
    const/16 v4, 0x25

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :sswitch_a
    const-string v4, "full_columbus"

    .line 290
    .line 291
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_13

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_13
    const/16 v4, 0x24

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :sswitch_b
    const-string v4, "banner_inmobi"

    .line 304
    .line 305
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_14

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_14
    const/16 v4, 0x23

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :sswitch_c
    const-string v4, "banner_unity"

    .line 318
    .line 319
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_15

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_15
    const/16 v4, 0x22

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :sswitch_d
    const-string v4, "banner_admob"

    .line 332
    .line 333
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_16

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_16
    const/16 v4, 0x21

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :sswitch_e
    const-string v4, "reward_interstitial_admob"

    .line 346
    .line 347
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_17

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_17
    const/16 v4, 0x20

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :sswitch_f
    const-string v4, "reward_video_admob"

    .line 360
    .line 361
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_18

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_18
    const/16 v4, 0x1f

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :sswitch_10
    const-string v4, "open_admob"

    .line 374
    .line 375
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_19

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_19
    const/16 v4, 0x1e

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :sswitch_11
    const-string v4, "full_funlink"

    .line 388
    .line 389
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_1a

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_1a
    const/16 v4, 0x1d

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :sswitch_12
    const-string v4, "full_hisavana"

    .line 402
    .line 403
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_1b

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_1b
    const/16 v4, 0x1c

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :sswitch_13
    const-string v4, "full_appnext"

    .line 416
    .line 417
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_1c

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_1c
    const/16 v4, 0x1b

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :sswitch_14
    const-string v4, "ironsource_mediation"

    .line 430
    .line 431
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_1d

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_1d
    const/16 v4, 0x1a

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :sswitch_15
    const-string v4, "open_yandex"

    .line 444
    .line 445
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_1e

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_1e
    const/16 v4, 0x19

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :sswitch_16
    const-string v4, "reward_pangle"

    .line 458
    .line 459
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_1f

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_1f
    const/16 v4, 0x18

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :sswitch_17
    const-string v4, "api_full_appnext"

    .line 472
    .line 473
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_20

    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_20
    const/16 v4, 0x17

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :sswitch_18
    const-string v4, "open_vungle"

    .line 486
    .line 487
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_21

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_21
    const/16 v4, 0x16

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :sswitch_19
    const-string v4, "full_taurusx"

    .line 500
    .line 501
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_22

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_22
    const/16 v4, 0x15

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :sswitch_1a
    const-string v4, "full_unity"

    .line 514
    .line 515
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_23

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_23
    const/16 v4, 0x14

    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :sswitch_1b
    const-string v4, "full_admob"

    .line 528
    .line 529
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_24

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_24
    const/16 v4, 0x13

    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :sswitch_1c
    const-string v4, "full_cb"

    .line 542
    .line 543
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_25

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_25
    const/16 v4, 0x12

    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :sswitch_1d
    const-string v4, "full_ak"

    .line 556
    .line 557
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_26

    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_26
    const/16 v4, 0x11

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :sswitch_1e
    const-string v4, "native_yandex"

    .line 570
    .line 571
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_27

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_27
    const/16 v4, 0x10

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :sswitch_1f
    const-string v4, "full_yandex"

    .line 584
    .line 585
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_28

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_28
    const/16 v4, 0xf

    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :sswitch_20
    const-string v4, "full_vungle"

    .line 598
    .line 599
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_29

    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_29
    const/16 v4, 0xe

    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :sswitch_21
    const-string v4, "native_pangle"

    .line 612
    .line 613
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_2a

    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_2a
    const/16 v4, 0xd

    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :sswitch_22
    const-string v4, "banner_adx"

    .line 626
    .line 627
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_2b

    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_2b
    const/16 v4, 0xc

    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :sswitch_23
    const-string v4, "open_taurusx"

    .line 640
    .line 641
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_2c

    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :cond_2c
    const/16 v4, 0xb

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :sswitch_24
    const-string v4, "full_pangle"

    .line 654
    .line 655
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_2d

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_2d
    const/16 v4, 0xa

    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :sswitch_25
    const-string v4, "native_adx"

    .line 668
    .line 669
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_2e

    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :cond_2e
    const/16 v4, 0x9

    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :sswitch_26
    const-string v4, "full_inmobi"

    .line 682
    .line 683
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_2f

    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :cond_2f
    const/16 v4, 0x8

    .line 692
    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :sswitch_27
    const-string v4, "native_full_bigo"

    .line 696
    .line 697
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_30

    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :cond_30
    const/4 v4, 0x7

    .line 706
    goto :goto_5

    .line 707
    :sswitch_28
    const-string v4, "full_huawei"

    .line 708
    .line 709
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-nez v4, :cond_31

    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :cond_31
    const/4 v4, 0x6

    .line 718
    goto :goto_5

    .line 719
    :sswitch_29
    const-string v4, "native_admob"

    .line 720
    .line 721
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_32

    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :cond_32
    const/4 v4, 0x5

    .line 730
    goto :goto_5

    .line 731
    :sswitch_2a
    const-string v4, "full_home"

    .line 732
    .line 733
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-nez v4, :cond_33

    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :cond_33
    const/4 v4, 0x4

    .line 742
    goto :goto_5

    .line 743
    :sswitch_2b
    const-string v4, "full_bigo"

    .line 744
    .line 745
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_34

    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :cond_34
    const/4 v4, 0x3

    .line 754
    goto :goto_5

    .line 755
    :sswitch_2c
    const-string v4, "banner_cb"

    .line 756
    .line 757
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v4, :cond_35

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :cond_35
    const/4 v4, 0x2

    .line 766
    goto :goto_5

    .line 767
    :sswitch_2d
    const-string v4, "banner_bigo"

    .line 768
    .line 769
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-nez v4, :cond_36

    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :cond_36
    const/4 v4, 0x1

    .line 778
    goto :goto_5

    .line 779
    :sswitch_2e
    const-string v4, "tradplus_mediation"

    .line 780
    .line 781
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_37

    .line 786
    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :cond_37
    move v4, v3

    .line 790
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 791
    .line 792
    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v4, "\u203c\ufe0fUnsupported AD platform: "

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-array v4, v3, [Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_6

    .line 816
    :pswitch_0
    invoke-static {}, Lv0/u;->c()Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_38

    .line 821
    .line 822
    new-instance v9, LA0/v;

    .line 823
    .line 824
    invoke-direct {v9, v0, v6}, LA0/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :goto_6
    move-object/from16 v4, p0

    .line 828
    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :cond_38
    const-string v0, "\u203cMaticoo SDK in not enable"

    .line 832
    .line 833
    new-array v4, v3, [Ljava/lang/Object;

    .line 834
    .line 835
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_6

    .line 839
    :pswitch_1
    invoke-static {}, Lv0/C;->d()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_39

    .line 844
    .line 845
    new-instance v9, LA0/C;

    .line 846
    .line 847
    invoke-direct {v9, v0, v6}, LA0/C;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_39
    const-string v0, "\u203cTopOn SDK in not enable"

    .line 852
    .line 853
    new-array v4, v3, [Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto :goto_6

    .line 859
    :pswitch_2
    new-instance v9, LC0/h;

    .line 860
    .line 861
    invoke-direct {v9, v0, v6}, LC0/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_6

    .line 865
    :pswitch_3
    invoke-static {}, Lv0/e;->g()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_3a

    .line 870
    .line 871
    new-instance v9, LC0/e;

    .line 872
    .line 873
    invoke-direct {v9, v0, v6}, LC0/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_3a
    const-string v0, "\u203cBigo SDK in not enable, skip Bigo Native Ads"

    .line 878
    .line 879
    new-array v4, v3, [Ljava/lang/Object;

    .line 880
    .line 881
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto :goto_6

    .line 885
    :pswitch_4
    invoke-static {}, Lv0/J;->c()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_3b

    .line 890
    .line 891
    new-instance v9, Lw0/n;

    .line 892
    .line 893
    invoke-direct {v9, v0, v6}, Lw0/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto :goto_6

    .line 897
    :cond_3b
    new-array v0, v3, [Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v2, v12, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_6

    .line 903
    :pswitch_5
    invoke-static {}, Lv0/w;->e()Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_3c

    .line 908
    .line 909
    new-instance v9, LA0/w;

    .line 910
    .line 911
    invoke-direct {v9, v0, v6}, LA0/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_6

    .line 915
    :cond_3c
    const-string v0, "\u203c\ufe0f MonetriX SDK in not enable"

    .line 916
    .line 917
    new-array v4, v3, [Ljava/lang/Object;

    .line 918
    .line 919
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto :goto_6

    .line 923
    :pswitch_6
    invoke-static {}, Lv0/G;->e()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_3d

    .line 928
    .line 929
    new-instance v9, Lw0/l;

    .line 930
    .line 931
    invoke-direct {v9, v0, v6}, Lw0/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto :goto_6

    .line 935
    :cond_3d
    const-string v0, "\u203c\ufe0fVungle SDK in not enable"

    .line 936
    .line 937
    new-array v4, v3, [Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_6

    .line 943
    :pswitch_7
    invoke-static {}, Lv0/e;->g()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_3e

    .line 948
    .line 949
    new-instance v9, LD0/d;

    .line 950
    .line 951
    invoke-direct {v9, v0, v6}, LD0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto :goto_6

    .line 955
    :cond_3e
    new-array v0, v3, [Ljava/lang/Object;

    .line 956
    .line 957
    invoke-static {v2, v14, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_6

    .line 961
    .line 962
    :pswitch_8
    invoke-static {}, Lv0/y;->a()Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_3f

    .line 967
    .line 968
    new-instance v9, Lw0/j;

    .line 969
    .line 970
    invoke-direct {v9, v0, v6}, Lw0/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_6

    .line 974
    .line 975
    :cond_3f
    const-string v0, "\u203c\ufe0fPangle SDK in not enable"

    .line 976
    .line 977
    new-array v4, v3, [Ljava/lang/Object;

    .line 978
    .line 979
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_6

    .line 983
    .line 984
    :pswitch_9
    invoke-static {}, Lv0/a;->a()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_40

    .line 989
    .line 990
    new-instance v9, LA0/b;

    .line 991
    .line 992
    invoke-direct {v9, v0, v6}, LA0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_6

    .line 996
    .line 997
    :cond_40
    new-array v0, v3, [Ljava/lang/Object;

    .line 998
    .line 999
    invoke-static {v2, v15, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_6

    .line 1003
    .line 1004
    :pswitch_a
    invoke-static {}, Lv0/j;->b()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_41

    .line 1009
    .line 1010
    new-instance v9, LA0/j;

    .line 1011
    .line 1012
    invoke-direct {v9, v0, v6}, LA0/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_6

    .line 1016
    .line 1017
    :cond_41
    const-string v0, "\u203c\ufe0fColumbus SDK in not enable"

    .line 1018
    .line 1019
    new-array v4, v3, [Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_6

    .line 1025
    .line 1026
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {v4}, Lv0/s;->d(Landroid/content/Context;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_42

    .line 1035
    .line 1036
    new-instance v9, Lw0/i;

    .line 1037
    .line 1038
    invoke-direct {v9, v0, v6}, Lw0/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_6

    .line 1042
    .line 1043
    :cond_42
    const-string v0, "\u203c\ufe0fInmobi SDK in not enable"

    .line 1044
    .line 1045
    new-array v4, v3, [Ljava/lang/Object;

    .line 1046
    .line 1047
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :pswitch_c
    invoke-static {}, Lv0/E;->f()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_43

    .line 1057
    .line 1058
    new-instance v9, Lw0/k;

    .line 1059
    .line 1060
    invoke-direct {v9, v0, v6}, Lw0/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_6

    .line 1064
    .line 1065
    :cond_43
    const-string v0, "\u203c\ufe0fUnity SDK in not enable"

    .line 1066
    .line 1067
    new-array v4, v3, [Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_6

    .line 1073
    .line 1074
    :pswitch_d
    invoke-static {}, Lv0/a;->a()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_44

    .line 1079
    .line 1080
    new-instance v9, Lw0/a;

    .line 1081
    .line 1082
    invoke-direct {v9, v0, v6}, Lw0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_6

    .line 1086
    .line 1087
    :cond_44
    new-array v0, v3, [Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-static {v2, v11, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :pswitch_e
    invoke-static {}, Lv0/a;->a()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_45

    .line 1099
    .line 1100
    new-instance v9, LE0/b;

    .line 1101
    .line 1102
    invoke-direct {v9, v0, v6}, LE0/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_6

    .line 1106
    .line 1107
    :cond_45
    new-array v0, v3, [Ljava/lang/Object;

    .line 1108
    .line 1109
    invoke-static {v2, v15, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_6

    .line 1113
    .line 1114
    :pswitch_f
    invoke-static {}, Lv0/a;->a()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_46

    .line 1119
    .line 1120
    new-instance v9, LE0/a;

    .line 1121
    .line 1122
    invoke-direct {v9, v0, v6}, LE0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_6

    .line 1126
    .line 1127
    :cond_46
    new-array v0, v3, [Ljava/lang/Object;

    .line 1128
    .line 1129
    invoke-static {v2, v15, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_6

    .line 1133
    .line 1134
    :pswitch_10
    invoke-static {}, Lv0/a;->a()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_47

    .line 1139
    .line 1140
    new-instance v9, LD0/a;

    .line 1141
    .line 1142
    invoke-direct {v9, v0, v6}, LD0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_6

    .line 1146
    .line 1147
    :cond_47
    new-array v0, v3, [Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-static {v2, v15, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_6

    .line 1153
    .line 1154
    :pswitch_11
    invoke-static {}, Lv0/k;->c()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-eqz v4, :cond_48

    .line 1159
    .line 1160
    new-instance v9, LA0/k;

    .line 1161
    .line 1162
    invoke-direct {v9, v0, v6}, LA0/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_6

    .line 1166
    .line 1167
    :cond_48
    const-string v0, "\u203c\ufe0f FunLink SDK is not enable"

    .line 1168
    .line 1169
    new-array v4, v3, [Ljava/lang/Object;

    .line 1170
    .line 1171
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_6

    .line 1175
    .line 1176
    :pswitch_12
    invoke-static {}, Lv0/m;->c()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_49

    .line 1181
    .line 1182
    new-instance v9, LA0/n;

    .line 1183
    .line 1184
    invoke-direct {v9, v0, v6}, LA0/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_6

    .line 1188
    .line 1189
    :cond_49
    const-string v0, "\u203cHiSavana SDK in not enable"

    .line 1190
    .line 1191
    new-array v4, v3, [Ljava/lang/Object;

    .line 1192
    .line 1193
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_6

    .line 1197
    .line 1198
    :pswitch_13
    invoke-static {}, Lv0/c;->d()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_4a

    .line 1203
    .line 1204
    new-instance v9, LA0/e;

    .line 1205
    .line 1206
    invoke-direct {v9, v0, v6}, LA0/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_6

    .line 1210
    .line 1211
    :cond_4a
    const-string v0, "\u203cAppNext SDK in not enable"

    .line 1212
    .line 1213
    new-array v4, v3, [Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_6

    .line 1219
    .line 1220
    :pswitch_14
    invoke-static {}, Lv0/p;->f()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-eqz v4, :cond_4b

    .line 1225
    .line 1226
    new-instance v9, LA0/r;

    .line 1227
    .line 1228
    invoke-direct {v9, v0, v6}, LA0/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_6

    .line 1232
    .line 1233
    :cond_4b
    const-string v0, "\u203ciron Source SDK in not enable"

    .line 1234
    .line 1235
    new-array v4, v3, [Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_6

    .line 1241
    .line 1242
    :pswitch_15
    invoke-static {}, Lv0/J;->c()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_4c

    .line 1247
    .line 1248
    new-instance v9, LD0/g;

    .line 1249
    .line 1250
    invoke-direct {v9, v0, v6}, LD0/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_6

    .line 1254
    .line 1255
    :cond_4c
    const-string v0, "\u203cYandex SDK is disabled, skip Yandex openAds"

    .line 1256
    .line 1257
    new-array v4, v3, [Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_6

    .line 1263
    .line 1264
    :pswitch_16
    invoke-static {}, Lv0/y;->a()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_4d

    .line 1269
    .line 1270
    new-instance v9, LE0/c;

    .line 1271
    .line 1272
    invoke-direct {v9, v0, v6}, LE0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_6

    .line 1276
    .line 1277
    :cond_4d
    new-array v0, v3, [Ljava/lang/Object;

    .line 1278
    .line 1279
    invoke-static {v2, v13, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_6

    .line 1283
    .line 1284
    :pswitch_17
    invoke-static {}, Lv0/c;->c()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    if-eqz v4, :cond_4e

    .line 1289
    .line 1290
    new-instance v9, LA0/d;

    .line 1291
    .line 1292
    invoke-direct {v9, v0, v6}, LA0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_6

    .line 1296
    .line 1297
    :cond_4e
    const-string v0, "\u203cAppNextApi SDK in not enable"

    .line 1298
    .line 1299
    new-array v4, v3, [Ljava/lang/Object;

    .line 1300
    .line 1301
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_6

    .line 1305
    .line 1306
    :pswitch_18
    invoke-static {}, Lv0/G;->e()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_4f

    .line 1311
    .line 1312
    new-instance v9, LD0/f;

    .line 1313
    .line 1314
    invoke-direct {v9, v0, v6}, LD0/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_6

    .line 1318
    .line 1319
    :cond_4f
    new-array v0, v3, [Ljava/lang/Object;

    .line 1320
    .line 1321
    invoke-static {v2, v10, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_6

    .line 1325
    .line 1326
    :pswitch_19
    invoke-static {}, Lv0/B;->b()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-eqz v4, :cond_50

    .line 1331
    .line 1332
    new-instance v9, LA0/B;

    .line 1333
    .line 1334
    invoke-direct {v9, v0, v6}, LA0/B;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_6

    .line 1338
    .line 1339
    :cond_50
    const-string v0, "\u203c TaurusX Full Ad SDK in not enable"

    .line 1340
    .line 1341
    new-array v4, v3, [Ljava/lang/Object;

    .line 1342
    .line 1343
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_6

    .line 1347
    .line 1348
    :pswitch_1a
    invoke-static {}, Lv0/E;->f()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-eqz v4, :cond_51

    .line 1353
    .line 1354
    new-instance v9, LA0/D;

    .line 1355
    .line 1356
    invoke-direct {v9, v0, v6}, LA0/D;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_6

    .line 1360
    .line 1361
    :cond_51
    const-string v0, "\u203cUnity SDK in not enable"

    .line 1362
    .line 1363
    new-array v4, v3, [Ljava/lang/Object;

    .line 1364
    .line 1365
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_6

    .line 1369
    .line 1370
    :pswitch_1b
    invoke-static {}, Lv0/a;->a()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    if-eqz v4, :cond_52

    .line 1375
    .line 1376
    new-instance v9, LA0/a;

    .line 1377
    .line 1378
    invoke-direct {v9, v0, v6}, LA0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_6

    .line 1382
    .line 1383
    :cond_52
    new-array v0, v3, [Ljava/lang/Object;

    .line 1384
    .line 1385
    invoke-static {v2, v15, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_6

    .line 1389
    .line 1390
    :pswitch_1c
    invoke-static {}, Lv0/h;->d()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_53

    .line 1395
    .line 1396
    new-instance v9, LA0/i;

    .line 1397
    .line 1398
    invoke-direct {v9, v0, v6}, LA0/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_6

    .line 1402
    .line 1403
    :cond_53
    const-string v0, "\u203cChartboost SDK in not enable"

    .line 1404
    .line 1405
    new-array v4, v3, [Ljava/lang/Object;

    .line 1406
    .line 1407
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_6

    .line 1411
    .line 1412
    :pswitch_1d
    invoke-static {}, Lv0/b;->b()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-eqz v4, :cond_54

    .line 1417
    .line 1418
    new-instance v9, LA0/c;

    .line 1419
    .line 1420
    invoke-direct {v9, v0, v6}, LA0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_6

    .line 1424
    .line 1425
    :cond_54
    const-string v0, "\u203c\ufe0fAk SDK in not enable"

    .line 1426
    .line 1427
    new-array v4, v3, [Ljava/lang/Object;

    .line 1428
    .line 1429
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_6

    .line 1433
    .line 1434
    :pswitch_1e
    invoke-static {}, Lv0/J;->c()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    if-eqz v4, :cond_55

    .line 1439
    .line 1440
    new-instance v9, LC0/n;

    .line 1441
    .line 1442
    invoke-direct {v9, v0, v6}, LC0/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_6

    .line 1446
    .line 1447
    :cond_55
    const-string v0, "\u203cYandex SDK is disabled, skip Yandex Native Ads"

    .line 1448
    .line 1449
    new-array v4, v3, [Ljava/lang/Object;

    .line 1450
    .line 1451
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_6

    .line 1455
    .line 1456
    :pswitch_1f
    invoke-static {}, Lv0/J;->c()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    if-eqz v4, :cond_56

    .line 1461
    .line 1462
    new-instance v9, LA0/G;

    .line 1463
    .line 1464
    invoke-direct {v9, v0, v6}, LA0/G;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_6

    .line 1468
    .line 1469
    :cond_56
    new-array v0, v3, [Ljava/lang/Object;

    .line 1470
    .line 1471
    invoke-static {v2, v12, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_6

    .line 1475
    .line 1476
    :pswitch_20
    invoke-static {}, Lv0/G;->e()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    if-eqz v4, :cond_57

    .line 1481
    .line 1482
    new-instance v9, LA0/E;

    .line 1483
    .line 1484
    invoke-direct {v9, v0, v6}, LA0/E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_6

    .line 1488
    .line 1489
    :cond_57
    new-array v0, v3, [Ljava/lang/Object;

    .line 1490
    .line 1491
    invoke-static {v2, v10, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_6

    .line 1495
    .line 1496
    :pswitch_21
    invoke-static {}, Lv0/y;->a()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-eqz v4, :cond_58

    .line 1501
    .line 1502
    new-instance v9, LC0/l;

    .line 1503
    .line 1504
    invoke-direct {v9, v0, v6, v7}, LC0/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_6

    .line 1508
    .line 1509
    :cond_58
    new-array v0, v3, [Ljava/lang/Object;

    .line 1510
    .line 1511
    invoke-static {v2, v13, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_6

    .line 1515
    .line 1516
    :pswitch_22
    invoke-static {}, Lv0/a;->a()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    if-eqz v4, :cond_59

    .line 1521
    .line 1522
    new-instance v9, Lw0/c;

    .line 1523
    .line 1524
    invoke-direct {v9, v0, v6}, Lw0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_6

    .line 1528
    .line 1529
    :cond_59
    new-array v0, v3, [Ljava/lang/Object;

    .line 1530
    .line 1531
    invoke-static {v2, v11, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_6

    .line 1535
    .line 1536
    :pswitch_23
    invoke-static {}, Lv0/B;->b()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    if-eqz v4, :cond_5a

    .line 1541
    .line 1542
    new-instance v9, LD0/e;

    .line 1543
    .line 1544
    invoke-direct {v9, v0, v6}, LD0/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_6

    .line 1548
    .line 1549
    :cond_5a
    const-string v0, "\u203cTaurusX Open Ad SDK in not enable"

    .line 1550
    .line 1551
    new-array v4, v3, [Ljava/lang/Object;

    .line 1552
    .line 1553
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_6

    .line 1557
    .line 1558
    :pswitch_24
    invoke-static {}, Lv0/y;->a()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    if-eqz v4, :cond_5b

    .line 1563
    .line 1564
    new-instance v9, LA0/x;

    .line 1565
    .line 1566
    invoke-direct {v9, v0, v6}, LA0/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_6

    .line 1570
    .line 1571
    :cond_5b
    new-array v0, v3, [Ljava/lang/Object;

    .line 1572
    .line 1573
    invoke-static {v2, v13, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_6

    .line 1577
    .line 1578
    :pswitch_25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    invoke-static {v4}, Lv0/s;->d(Landroid/content/Context;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    if-eqz v4, :cond_5c

    .line 1587
    .line 1588
    new-instance v9, LA0/t;

    .line 1589
    .line 1590
    invoke-direct {v9, v0, v6}, LA0/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_6

    .line 1594
    .line 1595
    :cond_5c
    const-string v0, "\u203cInMobi SDK in not enable"

    .line 1596
    .line 1597
    new-array v4, v3, [Ljava/lang/Object;

    .line 1598
    .line 1599
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_6

    .line 1603
    .line 1604
    :pswitch_26
    invoke-static {}, Lv0/e;->g()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    if-eqz v4, :cond_5d

    .line 1609
    .line 1610
    new-instance v9, LC0/g;

    .line 1611
    .line 1612
    invoke-direct {v9, v0, v6}, LC0/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_6

    .line 1616
    .line 1617
    :cond_5d
    new-array v0, v3, [Ljava/lang/Object;

    .line 1618
    .line 1619
    invoke-static {v2, v14, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_6

    .line 1623
    .line 1624
    :pswitch_27
    invoke-static {}, Lv0/o;->b()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    if-eqz v4, :cond_5e

    .line 1629
    .line 1630
    new-instance v9, LA0/l;

    .line 1631
    .line 1632
    invoke-direct {v9, v0, v6}, LA0/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_6

    .line 1636
    .line 1637
    :cond_5e
    const-string v0, "\u203c\ufe0fhuawei ad SDK in not enable"

    .line 1638
    .line 1639
    new-array v4, v3, [Ljava/lang/Object;

    .line 1640
    .line 1641
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_6

    .line 1645
    .line 1646
    :pswitch_28
    invoke-static {}, Lv0/a;->a()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    if-eqz v4, :cond_5f

    .line 1651
    .line 1652
    new-instance v9, LC0/a;

    .line 1653
    .line 1654
    invoke-direct {v9, v0, v6, v7}, LC0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_6

    .line 1658
    .line 1659
    :cond_5f
    new-array v0, v3, [Ljava/lang/Object;

    .line 1660
    .line 1661
    invoke-static {v2, v15, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_6

    .line 1665
    .line 1666
    :pswitch_29
    new-instance v9, LA0/o;

    .line 1667
    .line 1668
    invoke-direct {v9, v0, v6}, LA0/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_6

    .line 1672
    .line 1673
    :pswitch_2a
    invoke-static {}, Lv0/e;->g()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    if-eqz v4, :cond_60

    .line 1678
    .line 1679
    new-instance v9, LA0/g;

    .line 1680
    .line 1681
    invoke-direct {v9, v0, v6}, LA0/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_6

    .line 1685
    .line 1686
    :cond_60
    new-array v0, v3, [Ljava/lang/Object;

    .line 1687
    .line 1688
    invoke-static {v2, v14, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_6

    .line 1692
    .line 1693
    :pswitch_2b
    invoke-static {}, Lv0/h;->d()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    if-eqz v4, :cond_61

    .line 1698
    .line 1699
    new-instance v9, Lw0/g;

    .line 1700
    .line 1701
    invoke-direct {v9, v0, v6}, Lw0/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_6

    .line 1705
    .line 1706
    :cond_61
    const-string v0, "\u203c\ufe0fChartBoost SDK in not enable"

    .line 1707
    .line 1708
    new-array v4, v3, [Ljava/lang/Object;

    .line 1709
    .line 1710
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_6

    .line 1714
    .line 1715
    :pswitch_2c
    invoke-static {}, Lv0/e;->g()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    if-eqz v4, :cond_62

    .line 1720
    .line 1721
    new-instance v9, Lw0/e;

    .line 1722
    .line 1723
    invoke-direct {v9, v0, v6}, Lw0/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_6

    .line 1727
    .line 1728
    :cond_62
    const-string v0, "\u203c\ufe0fBigo SDK in not enable"

    .line 1729
    .line 1730
    new-array v4, v3, [Ljava/lang/Object;

    .line 1731
    .line 1732
    invoke-static {v2, v0, v4}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_6

    .line 1736
    .line 1737
    :pswitch_2d
    invoke-static {}, Lv0/z;->g()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    if-eqz v4, :cond_63

    .line 1742
    .line 1743
    new-instance v9, LA0/A;

    .line 1744
    .line 1745
    invoke-direct {v9, v0, v6}, LA0/A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    const-string v0, "is_client_bidding"

    .line 1749
    .line 1750
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    move-object/from16 v4, p0

    .line 1755
    .line 1756
    iput-boolean v0, v4, Lco/allconnected/lib/ad/a;->e:Z

    .line 1757
    .line 1758
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    const/4 v7, 0x1

    .line 1763
    new-array v7, v7, [Ljava/lang/Object;

    .line 1764
    .line 1765
    aput-object v0, v7, v3

    .line 1766
    .line 1767
    const-string v0, "TradPlus ClientBidding: %s"

    .line 1768
    .line 1769
    invoke-static {v2, v0, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_7

    .line 1773
    :cond_63
    move-object/from16 v4, p0

    .line 1774
    .line 1775
    const-string v0, "\u203cTradPlus SDK in not enable"

    .line 1776
    .line 1777
    new-array v7, v3, [Ljava/lang/Object;

    .line 1778
    .line 1779
    invoke-static {v2, v0, v7}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    :goto_7
    if-eqz v9, :cond_65

    .line 1783
    .line 1784
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    goto :goto_8

    .line 1788
    :cond_64
    move-object/from16 v4, p0

    .line 1789
    .line 1790
    :cond_65
    :goto_8
    if-eqz v9, :cond_68

    .line 1791
    .line 1792
    const-string v0, "error_reload"

    .line 1793
    .line 1794
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    invoke-virtual {v9, v0}, Lx0/e;->X(I)V

    .line 1799
    .line 1800
    .line 1801
    const-string v0, "auto_reload"

    .line 1802
    .line 1803
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    invoke-virtual {v9, v0}, Lx0/e;->K(Z)V

    .line 1808
    .line 1809
    .line 1810
    instance-of v0, v9, LD0/a;

    .line 1811
    .line 1812
    const-string v2, "expired_time"

    .line 1813
    .line 1814
    if-nez v0, :cond_67

    .line 1815
    .line 1816
    instance-of v0, v9, LD0/g;

    .line 1817
    .line 1818
    if-eqz v0, :cond_66

    .line 1819
    .line 1820
    goto :goto_9

    .line 1821
    :cond_66
    const/4 v0, -0x1

    .line 1822
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    invoke-virtual {v9, v0}, Lx0/e;->Q(I)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_a

    .line 1830
    :cond_67
    :goto_9
    const/16 v0, 0xf0

    .line 1831
    .line 1832
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    invoke-virtual {v9, v0}, Lx0/e;->Q(I)V

    .line 1837
    .line 1838
    .line 1839
    :goto_a
    const-string v0, "ip_sensitive"

    .line 1840
    .line 1841
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    invoke-virtual {v9, v0}, Lx0/e;->R(Z)V

    .line 1846
    .line 1847
    .line 1848
    const-string v0, "desc"

    .line 1849
    .line 1850
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v9, v0}, Lx0/e;->O(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v0, p2

    .line 1858
    .line 1859
    invoke-virtual {v9, v0}, Lx0/e;->U(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    const-string v0, "load_timeout"

    .line 1863
    .line 1864
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    invoke-virtual {v9, v0}, Lx0/e;->T(I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v9, v8}, Lx0/e;->M(Z)V

    .line 1872
    .line 1873
    .line 1874
    const-string v0, "price"

    .line 1875
    .line 1876
    const-string v2, "0"

    .line 1877
    .line 1878
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v9, v0}, Lx0/e;->N(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_68
    return-object v6

    .line 1886
    nop

    :sswitch_data_0
    .sparse-switch
        -0x72261a0c -> :sswitch_2e
        -0x71b0075e -> :sswitch_2d
        -0x65146dae -> :sswitch_2c
        -0x63fd04e1 -> :sswitch_2b
        -0x63fa3371 -> :sswitch_2a
        -0x5d67f62b -> :sswitch_29
        -0x4debb269 -> :sswitch_28
        -0x4d91ab09 -> :sswitch_27
        -0x4c942842 -> :sswitch_26
        -0x46f4eb73 -> :sswitch_25
        -0x415915ed -> :sswitch_24
        -0x3e7ad965 -> :sswitch_23
        -0x3d794ede -> :sswitch_22
        -0x36280c75 -> :sswitch_21
        -0x36022c1f -> :sswitch_20
        -0x31fd845f -> :sswitch_1f
        -0x26cc7ae7 -> :sswitch_1e
        -0x1e78f026 -> :sswitch_1d
        -0x1e78eff1 -> :sswitch_1c
        -0x1bb3ddb3 -> :sswitch_1b
        -0x1a958a3b -> :sswitch_1a
        -0x15c8f220 -> :sswitch_19
        0x27c37c6 -> :sswitch_18
        0x54b80e9 -> :sswitch_17
        0x61a4973 -> :sswitch_16
        0x680df86 -> :sswitch_15
        0x15b0529c -> :sswitch_14
        0x1670d6e4 -> :sswitch_13
        0x20f55cdd -> :sswitch_12
        0x275b3049 -> :sswitch_11
        0x282f2dc8 -> :sswitch_10
        0x2f5d5229 -> :sswitch_f
        0x3a3fb03a -> :sswitch_e
        0x3b9ed52a -> :sswitch_d
        0x3cbd28a2 -> :sswitch_c
        0x466f8081 -> :sswitch_b
        0x4c18b718 -> :sswitch_a
        0x4f5aeb05 -> :sswitch_9
        0x51aa92d6 -> :sswitch_8
        0x5c231444 -> :sswitch_7
        0x5d017ca4 -> :sswitch_6
        0x5d701a36 -> :sswitch_5
        0x61062464 -> :sswitch_4
        0x68580297 -> :sswitch_3
        0x685ad407 -> :sswitch_2
        0x7719186d -> :sswitch_1
        0x77d8fc2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method private l(Landroid/content/Context;JZ)Z
    .locals 8

    .line 1
    const-string v0, "AdConfigManager"

    .line 2
    .line 3
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "platform_ad_id_config"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lg1/j;->w(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lk1/n;->r(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "hms_platform_ad_id_config"

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, "_"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lg1/j;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Lg1/j;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "refreshAdObjects json: "

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v4, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_0
    if-nez v1, :cond_2

    .line 104
    .line 105
    const-string p1, "AD_ID_CONFIG_EMPTY, return false"

    .line 106
    .line 107
    new-array p2, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_2
    if-eqz p4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    sget-object v0, Lco/allconnected/lib/ad/a;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_3

    .line 126
    .line 127
    return v3

    .line 128
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    sput-object p4, Lco/allconnected/lib/ad/a;->h:Ljava/lang/String;

    .line 133
    .line 134
    const-string p4, "new_client_day"

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-virtual {v1, p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long/2addr v4, p2

    .line 146
    int-to-long p2, p4

    .line 147
    const-wide/32 v6, 0x5265c00

    .line 148
    .line 149
    .line 150
    mul-long/2addr p2, v6

    .line 151
    cmp-long p2, v4, p2

    .line 152
    .line 153
    const/4 p3, 0x1

    .line 154
    if-gez p2, :cond_4

    .line 155
    .line 156
    move p2, p3

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move p2, v3

    .line 159
    :goto_1
    const-string p4, "id_config"

    .line 160
    .line 161
    invoke-virtual {v1, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    if-nez p4, :cond_5

    .line 166
    .line 167
    return v3

    .line 168
    :cond_5
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lco/allconnected/lib/ad/a;->a:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-direct {p0, p1, v1, v2, p2}, Lco/allconnected/lib/ad/a;->k(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    iget-object v3, p0, Lco/allconnected/lib/ad/a;->a:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    return p3
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_app_launch_timestamp_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1, p2, p3}, LF0/a;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public e()LB0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/a;->f:LB0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/a;->b:Lco/allconnected/lib/ad/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/ad/a$a;->a(Lco/allconnected/lib/ad/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method m(Landroid/content/Context;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "AdConfigManager"

    .line 8
    .line 9
    const-string v0, "first_launch_time"

    .line 10
    .line 11
    invoke-static {v2, v0}, LF0/a;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-direct {v1, v2, v5, v6, v3}, Lco/allconnected/lib/ad/a;->l(Landroid/content/Context;JZ)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v8, "platform_ad_config"

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual {v0, v8, v9}, Lg1/j;->w(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lk1/n;->r(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v8, "hms_platform_ad_config"

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v11, "_"

    .line 53
    .line 54
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v0, v10}, Lg1/j;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v8}, Lg1/j;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    move-object v8, v0

    .line 89
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v10, "refreshPlacementAttrs adConfigJson: "

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v10, v9, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v4, v0, v10}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v10, "Reward refreshPlacementAttrs ="

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v10, v9, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v4, v0, v10}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-nez v8, :cond_2

    .line 143
    .line 144
    const-string v0, "AD_CONFIG_EMPTY, skip..."

    .line 145
    .line 146
    new-array v2, v9, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v4, v0, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const-string v0, "placements"

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v4, "timings"

    .line 159
    .line 160
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_3
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v10, Lco/allconnected/lib/ad/a;->g:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    if-nez v7, :cond_4

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sput-object v3, Lco/allconnected/lib/ad/a;->g:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_d

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v8, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    const-string v10, "enable_after_active_days"

    .line 218
    .line 219
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    sub-long/2addr v11, v5

    .line 228
    int-to-long v13, v10

    .line 229
    const-wide/32 v15, 0x5265c00

    .line 230
    .line 231
    .line 232
    mul-long/2addr v13, v15

    .line 233
    cmp-long v10, v11, v13

    .line 234
    .line 235
    if-gez v10, :cond_7

    .line 236
    .line 237
    sget-object v8, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    const-string v10, "excluded_countries"

    .line 244
    .line 245
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v2}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    move v12, v9

    .line 256
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-ge v12, v13, :cond_c

    .line 261
    .line 262
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_8

    .line 271
    .line 272
    sget-object v8, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    const-string v10, "included_countries"

    .line 282
    .line 283
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_c

    .line 288
    .line 289
    move v12, v9

    .line 290
    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-ge v12, v13, :cond_b

    .line 295
    .line 296
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_a

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    sget-object v8, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_c
    :goto_4
    new-instance v10, Lx0/d;

    .line 317
    .line 318
    invoke-direct {v10}, Lx0/d;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v7}, Lx0/d;->e(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v11, "enable_after_show_times"

    .line 325
    .line 326
    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual {v10, v11}, Lx0/d;->d(I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v8}, Lco/allconnected/lib/ad/a;->b(Lorg/json/JSONObject;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-nez v11, :cond_5

    .line 342
    .line 343
    invoke-virtual {v10, v8}, Lx0/d;->c(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    sget-object v8, Lco/allconnected/lib/ad/a;->l:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_d
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_10

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_e

    .line 374
    .line 375
    const-string v6, "show"

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_f

    .line 382
    .line 383
    invoke-direct {v1, v6, v3}, Lco/allconnected/lib/ad/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ly0/d;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v5, :cond_e

    .line 388
    .line 389
    sget-object v6, Lco/allconnected/lib/ad/a;->k:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_f
    const-string v6, "load"

    .line 396
    .line 397
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_e

    .line 402
    .line 403
    invoke-direct {v1, v2, v5, v3}, Lco/allconnected/lib/ad/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Ly0/b;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    sget-object v6, Lco/allconnected/lib/ad/a;->k:Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_10
    :goto_6
    return-void

    .line 414
    :cond_11
    :goto_7
    const-string v0, "ad_config_abnormal"

    .line 415
    .line 416
    invoke-static {v2, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/a;->b:Lco/allconnected/lib/ad/a$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/allconnected/lib/ad/a$a;->b(Lco/allconnected/lib/ad/a$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/a;->b:Lco/allconnected/lib/ad/a$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/allconnected/lib/ad/a$a;->c(Lco/allconnected/lib/ad/a$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LB0/a;)Lco/allconnected/lib/ad/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/ad/a;->f:LB0/a;

    .line 2
    .line 3
    return-object p0
.end method
