.class public Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/i;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp1/i;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp1/i;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp1/i;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp1/i;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp1/i;->f:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lp1/i;->g:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp1/i;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0}, Lp1/i;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "test_ping_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lg1/j;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const-string v1, "ipsec_original_pings"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lp1/i;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    move v3, v2

    .line 38
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Lp1/i;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lp1/i;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "ipsec_weighted_pings"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Lp1/i;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    move v3, v2

    .line 81
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ltz v4, :cond_4

    .line 92
    .line 93
    iget-object v5, p0, Lp1/i;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v1, p0, Lp1/i;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    const-string v1, "ov_tcp_original_pings"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v3, p0, Lp1/i;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    move v3, v2

    .line 124
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v3, v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ltz v4, :cond_7

    .line 135
    .line 136
    iget-object v5, p0, Lp1/i;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iget-object v1, p0, Lp1/i;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    const-string v1, "ov_tcp_weighted_pings"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v3, p0, Lp1/i;->d:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    move v3, v2

    .line 167
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ge v3, v4, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ltz v4, :cond_a

    .line 178
    .line 179
    iget-object v5, p0, Lp1/i;->d:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    iget-object v1, p0, Lp1/i;->d:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    const-string v1, "ov_udp_original_pings"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    iget-object v3, p0, Lp1/i;->e:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    move v3, v2

    .line 210
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v3, v4, :cond_e

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ltz v4, :cond_d

    .line 221
    .line 222
    iget-object v5, p0, Lp1/i;->e:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    iget-object v1, p0, Lp1/i;->e:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    const-string v1, "ov_udp_weighted_pings"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    iget-object v3, p0, Lp1/i;->f:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 250
    .line 251
    .line 252
    move v3, v2

    .line 253
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ge v3, v4, :cond_11

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ltz v4, :cond_10

    .line 264
    .line 265
    iget-object v5, p0, Lp1/i;->f:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_11
    iget-object v1, p0, Lp1/i;->f:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    const-string v1, "ov_plugin_original_pings"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_15

    .line 289
    .line 290
    iget-object v3, p0, Lp1/i;->g:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 293
    .line 294
    .line 295
    move v3, v2

    .line 296
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-ge v3, v4, :cond_14

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-ltz v4, :cond_13

    .line 307
    .line 308
    iget-object v5, p0, Lp1/i;->g:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_14
    iget-object v1, p0, Lp1/i;->g:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    :cond_15
    const-string v1, "ov_plugin_weighted_pings"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    iget-object v1, p0, Lp1/i;->h:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ge v2, v1, :cond_17

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ltz v1, :cond_16

    .line 349
    .line 350
    iget-object v3, p0, Lp1/i;->h:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_17
    iget-object v0, p0, Lp1/i;->h:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    :cond_18
    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lp1/i;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lp1/i;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lp1/i;->a:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    cmp-long v0, p1, v2

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lp1/i;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    cmp-long v0, p1, v2

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    move v2, v0

    .line 68
    :goto_0
    iget-object v3, p0, Lp1/i;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lp1/i;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v3, v3

    .line 89
    cmp-long v3, v3, p1

    .line 90
    .line 91
    if-gtz v3, :cond_2

    .line 92
    .line 93
    add-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    move v5, v2

    .line 96
    move v2, v1

    .line 97
    move v1, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-le v2, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lp1/i;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v2, v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lp1/i;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public c(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lp1/i;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lp1/i;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lp1/i;->g:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    cmp-long v0, p1, v2

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lp1/i;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    cmp-long v0, p1, v2

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    move v2, v0

    .line 68
    :goto_0
    iget-object v3, p0, Lp1/i;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lp1/i;->g:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v3, v3

    .line 89
    cmp-long v3, v3, p1

    .line 90
    .line 91
    if-gtz v3, :cond_2

    .line 92
    .line 93
    add-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    move v5, v2

    .line 96
    move v2, v1

    .line 97
    move v1, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-le v2, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lp1/i;->h:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v2, v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lp1/i;->h:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public d(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lp1/i;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lp1/i;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lp1/i;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    cmp-long v0, p1, v2

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lp1/i;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    cmp-long v0, p1, v2

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    move v2, v0

    .line 68
    :goto_0
    iget-object v3, p0, Lp1/i;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lp1/i;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v3, v3

    .line 89
    cmp-long v3, v3, p1

    .line 90
    .line 91
    if-gtz v3, :cond_2

    .line 92
    .line 93
    add-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    move v5, v2

    .line 96
    move v2, v1

    .line 97
    move v1, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-le v2, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lp1/i;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v2, v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lp1/i;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public e(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lp1/i;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lp1/i;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lp1/i;->e:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    cmp-long v0, p1, v2

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lp1/i;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    cmp-long v0, p1, v2

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    move v2, v0

    .line 68
    :goto_0
    iget-object v3, p0, Lp1/i;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lp1/i;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v3, v3

    .line 89
    cmp-long v3, v3, p1

    .line 90
    .line 91
    if-gtz v3, :cond_2

    .line 92
    .line 93
    add-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    move v5, v2

    .line 96
    move v2, v1

    .line 97
    move v1, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-le v2, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lp1/i;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v2, v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lp1/i;->f:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    :cond_3
    :goto_1
    return-wide p1
.end method
