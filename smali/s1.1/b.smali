.class public Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile l:Ls1/b;


# instance fields
.field private a:Z

.field private volatile b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lt1/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls1/b;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ls1/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Ls1/b;->f:Z

    .line 15
    .line 16
    iput v0, p0, Ls1/b;->g:I

    .line 17
    .line 18
    iput v0, p0, Ls1/b;->h:I

    .line 19
    .line 20
    iput-boolean v0, p0, Ls1/b;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method private A(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/b;->k:Lt1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls1/b;->k:Lt1/c;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lt1/c;->a(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x5f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ls1/b;->k:Lt1/c;

    .line 32
    .line 33
    invoke-interface {v2}, Lt1/c;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ls1/b;->k:Lt1/c;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lt1/c;->d(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ls1/b;->k:Lt1/c;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lt1/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ls1/b;->k:Lt1/c;

    .line 68
    .line 69
    invoke-interface {v2, p1}, Lt1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ls1/b;->k:Lt1/c;

    .line 80
    .line 81
    invoke-interface {p1}, Lt1/c;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ls1/b;->k:Lt1/c;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lt1/c;->h(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "PurchaseConfig"

    .line 2
    .line 3
    const-string v1, "updateCurrentGuideConfig: invoke"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "PurchaseConfig"

    .line 18
    .line 19
    const-string p2, "updateCurrentGuideConfig: newConfig is empty"

    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Ls1/b;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ls1/b;->k:Lt1/c;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string p1, "PurchaseConfig"

    .line 35
    .line 36
    const-string p2, "updateCurrentGuideConfig: userCondition == null"

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "PurchaseConfig"

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "userCondition.organic: "

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Ls1/b;->k:Lt1/c;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lt1/c;->d(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "PurchaseConfig"

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "userCondition.campaign: "

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Ls1/b;->k:Lt1/c;

    .line 87
    .line 88
    invoke-interface {v3, p1}, Lt1/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v3, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "PurchaseConfig"

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "userCondition.mediaSource: "

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ls1/b;->k:Lt1/c;

    .line 117
    .line 118
    invoke-interface {v3, p1}, Lt1/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v3, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "PurchaseConfig"

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "userCondition.userType: "

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Ls1/b;->k:Lt1/c;

    .line 147
    .line 148
    invoke-interface {v3, p1}, Lt1/c;->a(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v3, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "level"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {p0, p1, v1}, Ls1/b;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "PurchaseConfig"

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "updateCurrentGuideConfig conditionSnapshot: "

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-array v6, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v4, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Ls1/b;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_2

    .line 210
    .line 211
    const-string v4, "PurchaseConfig"

    .line 212
    .line 213
    const-string v5, "updateCurrentGuideConfig: newConfig equals currentGuideConfig"

    .line 214
    .line 215
    new-array v6, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v4, v5, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Ls1/b;->i:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    const-string p1, "PurchaseConfig"

    .line 229
    .line 230
    const-string p2, "updateCurrentGuideConfig: conditionSnapshot equals"

    .line 231
    .line 232
    new-array v0, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p1, p2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catch_0
    move-exception p1

    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_2
    const-string v4, "condition"

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "plan"

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v4, :cond_1c

    .line 254
    .line 255
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_3

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_3
    if-nez v5, :cond_4

    .line 264
    .line 265
    const-string p1, "PurchaseConfig"

    .line 266
    .line 267
    const-string p2, "updateCurrentGuideConfig: plan is null"

    .line 268
    .line 269
    new-array v0, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p1, p2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    const/4 v6, 0x0

    .line 276
    move v7, v2

    .line 277
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const/4 v9, 0x1

    .line 282
    if-ge v7, v8, :cond_f

    .line 283
    .line 284
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-class v8, Lco/allconnected/lib/vip/bean/ConditionBean;

    .line 289
    .line 290
    invoke-static {v6, v8}, Lk1/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lco/allconnected/lib/vip/bean/ConditionBean;

    .line 295
    .line 296
    if-nez v6, :cond_5

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_5
    iget-object v8, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->userStatus:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_6

    .line 307
    .line 308
    iget-object v8, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->userStatus:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v10, p0, Ls1/b;->k:Lt1/c;

    .line 311
    .line 312
    invoke-interface {v10, p1}, Lt1/c;->a(Landroid/content/Context;)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_6

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_6
    iget-boolean v8, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->organic:Z

    .line 329
    .line 330
    iget-object v10, p0, Ls1/b;->k:Lt1/c;

    .line 331
    .line 332
    invoke-interface {v10, p1}, Lt1/c;->d(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eq v8, v10, :cond_7

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_7
    iget-object v8, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->campaign:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_8

    .line 347
    .line 348
    iget-object v8, p0, Ls1/b;->k:Lt1/c;

    .line 349
    .line 350
    invoke-interface {v8, p1}, Lt1/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_c

    .line 359
    .line 360
    iget-object v8, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->campaign:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v10, p0, Ls1/b;->k:Lt1/c;

    .line 363
    .line 364
    invoke-interface {v10, p1}, Lt1/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_8

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_8
    iget-object v8, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->mediaSource:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_9

    .line 382
    .line 383
    iget-object v8, p0, Ls1/b;->k:Lt1/c;

    .line 384
    .line 385
    invoke-interface {v8, p1}, Lt1/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_c

    .line 394
    .line 395
    iget-object v8, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->mediaSource:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v10, p0, Ls1/b;->k:Lt1/c;

    .line 398
    .line 399
    invoke-interface {v10, p1}, Lt1/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_9

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_9
    iget-object v8, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->countryCodes:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_a

    .line 417
    .line 418
    iget-object v8, p0, Ls1/b;->k:Lt1/c;

    .line 419
    .line 420
    invoke-interface {v8, p1}, Lt1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_c

    .line 429
    .line 430
    iget-object v8, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->countryCodes:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v10, p0, Ls1/b;->k:Lt1/c;

    .line 433
    .line 434
    invoke-interface {v10, p1}, Lt1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-nez v8, :cond_a

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_a
    iget-boolean v8, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->upgrade:Z

    .line 446
    .line 447
    iget-object v10, p0, Ls1/b;->k:Lt1/c;

    .line 448
    .line 449
    invoke-interface {v10, v1}, Lt1/c;->h(I)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    xor-int/2addr v8, v10

    .line 454
    if-eqz v8, :cond_b

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_b
    iget-boolean v8, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->upgrade:Z

    .line 458
    .line 459
    if-nez v8, :cond_d

    .line 460
    .line 461
    iget-boolean v8, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->cancelled:Z

    .line 462
    .line 463
    iget-object v10, p0, Ls1/b;->k:Lt1/c;

    .line 464
    .line 465
    invoke-interface {v10}, Lt1/c;->e()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    xor-int/2addr v8, v10

    .line 470
    if-eqz v8, :cond_d

    .line 471
    .line 472
    :cond_c
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_d
    invoke-direct {p0, p1, v1}, Ls1/b;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_e

    .line 485
    .line 486
    invoke-direct {p0, p1, p2}, Ls1/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_e
    move v4, v9

    .line 491
    goto :goto_2

    .line 492
    :cond_f
    move v4, v2

    .line 493
    :goto_2
    if-eqz v4, :cond_1b

    .line 494
    .line 495
    const-string v4, "PurchaseConfig"

    .line 496
    .line 497
    new-instance v7, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v8, "ConditionBean: "

    .line 503
    .line 504
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    new-array v8, v2, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v4, v7, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, p1}, Lco/allconnected/lib/vip/bean/ConditionBean;->getPlan(Landroid/content/Context;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-nez v4, :cond_10

    .line 528
    .line 529
    const-string p2, "PurchaseConfig"

    .line 530
    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v1, "updateCurrentGuideConfig: targetPlan == null --> "

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, p1}, Lco/allconnected/lib/vip/bean/ConditionBean;->getPlan(Landroid/content/Context;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-array v0, v2, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {p2, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_10
    const-string v5, "PurchaseConfig"

    .line 559
    .line 560
    new-instance v7, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v8, "update newConfig: "

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    new-array v8, v2, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v5, v7, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v5, p0, Ls1/b;->k:Lt1/c;

    .line 583
    .line 584
    invoke-interface {v5}, Lt1/c;->b()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    new-instance v7, Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v8, "vip_level"

    .line 594
    .line 595
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v8, "config_level"

    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string v8, "cancelled"

    .line 612
    .line 613
    iget-object v9, p0, Ls1/b;->k:Lt1/c;

    .line 614
    .line 615
    invoke-interface {v9}, Lt1/c;->e()Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const-string v8, "upgrade"

    .line 627
    .line 628
    iget-object v9, p0, Ls1/b;->k:Lt1/c;

    .line 629
    .line 630
    invoke-interface {v9, v1}, Lt1/c;->h(I)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string v8, "guide_config_check"

    .line 642
    .line 643
    invoke-static {p1, v8, v7}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    new-instance v7, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    iget-object v8, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->name:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v8, ","

    .line 657
    .line 658
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, p1}, Lco/allconnected/lib/vip/bean/ConditionBean;->getPlan(Landroid/content/Context;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    const/16 v9, 0x24

    .line 677
    .line 678
    if-le v8, v9, :cond_11

    .line 679
    .line 680
    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    :cond_11
    invoke-static {}, Lt1/f;->m()Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-eqz v8, :cond_12

    .line 689
    .line 690
    const-string v8, "PurchaseConfig"

    .line 691
    .line 692
    new-instance v9, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v10, "using Online config >> upload online_exp_name="

    .line 698
    .line 699
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    new-array v10, v2, [Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v8, v9, v10}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const-string v8, "online_exp_name"

    .line 715
    .line 716
    invoke-static {p1, v8, v7}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_3

    .line 720
    :cond_12
    const-string v8, "PurchaseConfig"

    .line 721
    .line 722
    new-instance v9, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v10, "using Default config >> upload local_exp_name="

    .line 728
    .line 729
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    new-array v10, v2, [Ljava/lang/Object;

    .line 740
    .line 741
    invoke-static {v8, v9, v10}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const-string v8, "local_exp_name"

    .line 745
    .line 746
    invoke-static {p1, v8, v7}, Lj1/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :goto_3
    iget-object v7, p0, Ls1/b;->e:Ljava/lang/Object;

    .line 750
    .line 751
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    :try_start_1
    iput-object p2, p0, Ls1/b;->b:Ljava/lang/String;

    .line 753
    .line 754
    iget-boolean p2, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->cancelled:Z

    .line 755
    .line 756
    iput-boolean p2, p0, Ls1/b;->f:Z

    .line 757
    .line 758
    iput v1, p0, Ls1/b;->g:I

    .line 759
    .line 760
    const-string p2, "max_bind_count"

    .line 761
    .line 762
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result p2

    .line 766
    iput p2, p0, Ls1/b;->h:I

    .line 767
    .line 768
    iput-object v3, p0, Ls1/b;->i:Ljava/lang/String;

    .line 769
    .line 770
    iget-object p2, p0, Ls1/b;->c:Ljava/util/HashMap;

    .line 771
    .line 772
    if-nez p2, :cond_13

    .line 773
    .line 774
    new-instance p2, Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 777
    .line 778
    .line 779
    iput-object p2, p0, Ls1/b;->c:Ljava/util/HashMap;

    .line 780
    .line 781
    goto :goto_4

    .line 782
    :catchall_0
    move-exception p1

    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :cond_13
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 786
    .line 787
    .line 788
    :goto_4
    if-lez v5, :cond_14

    .line 789
    .line 790
    iget-object p2, p0, Ls1/b;->k:Lt1/c;

    .line 791
    .line 792
    invoke-interface {p2}, Lt1/c;->e()Z

    .line 793
    .line 794
    .line 795
    move-result p2

    .line 796
    if-nez p2, :cond_14

    .line 797
    .line 798
    iget-object p2, p0, Ls1/b;->k:Lt1/c;

    .line 799
    .line 800
    iget v0, p0, Ls1/b;->g:I

    .line 801
    .line 802
    invoke-interface {p2, v0}, Lt1/c;->h(I)Z

    .line 803
    .line 804
    .line 805
    move-result p2

    .line 806
    if-nez p2, :cond_14

    .line 807
    .line 808
    const-string p1, "PurchaseConfig"

    .line 809
    .line 810
    const-string p2, "updateCurrentGuideConfig: return !!! vip and not cancel or need upgrade!!!"

    .line 811
    .line 812
    new-array v0, v2, [Ljava/lang/Object;

    .line 813
    .line 814
    invoke-static {p1, p2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    monitor-exit v7

    .line 818
    return-void

    .line 819
    :cond_14
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1a

    .line 828
    .line 829
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_15

    .line 840
    .line 841
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-lez v3, :cond_15

    .line 846
    .line 847
    move v3, v2

    .line 848
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-ge v3, v5, :cond_15

    .line 853
    .line 854
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    const-class v8, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 859
    .line 860
    invoke-static {v5, v8}, Lk1/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 865
    .line 866
    if-nez v5, :cond_16

    .line 867
    .line 868
    goto :goto_7

    .line 869
    :cond_16
    iput-object v0, v5, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v8, v6, Lco/allconnected/lib/vip/bean/ConditionBean;->name:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v8, v5, Lco/allconnected/lib/vip/bean/SceneBean;->condition:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v6, p1}, Lco/allconnected/lib/vip/bean/ConditionBean;->getPlan(Landroid/content/Context;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    iput-object v8, v5, Lco/allconnected/lib/vip/bean/SceneBean;->plan:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v8, p0, Ls1/b;->c:Ljava/util/HashMap;

    .line 882
    .line 883
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    check-cast v8, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 888
    .line 889
    if-nez v8, :cond_17

    .line 890
    .line 891
    iget-object v8, p0, Ls1/b;->c:Ljava/util/HashMap;

    .line 892
    .line 893
    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    goto :goto_7

    .line 897
    :cond_17
    iget-object v9, v8, Lco/allconnected/lib/vip/bean/SceneBean;->next:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 898
    .line 899
    if-nez v9, :cond_18

    .line 900
    .line 901
    iput-object v5, v8, Lco/allconnected/lib/vip/bean/SceneBean;->next:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 902
    .line 903
    goto :goto_7

    .line 904
    :cond_18
    :goto_6
    iget-object v9, v8, Lco/allconnected/lib/vip/bean/SceneBean;->next:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 905
    .line 906
    if-eqz v9, :cond_19

    .line 907
    .line 908
    move-object v8, v9

    .line 909
    goto :goto_6

    .line 910
    :cond_19
    iput-object v5, v8, Lco/allconnected/lib/vip/bean/SceneBean;->next:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 911
    .line 912
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 913
    .line 914
    goto :goto_5

    .line 915
    :cond_1a
    monitor-exit v7

    .line 916
    return-void

    .line 917
    :goto_8
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    :try_start_2
    throw p1

    .line 919
    :cond_1b
    const-string p1, "PurchaseConfig"

    .line 920
    .line 921
    const-string p2, "updateCurrentGuideConfig: clearCurrentConfig"

    .line 922
    .line 923
    new-array v0, v2, [Ljava/lang/Object;

    .line 924
    .line 925
    invoke-static {p1, p2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-direct {p0, v9}, Ls1/b;->d(Z)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_1c
    :goto_9
    const-string p1, "PurchaseConfig"

    .line 933
    .line 934
    const-string p2, "updateCurrentGuideConfig: conditionArray is null"

    .line 935
    .line 936
    new-array v0, v2, [Ljava/lang/Object;

    .line 937
    .line 938
    invoke-static {p1, p2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :goto_a
    const-string p2, "PurchaseConfig"

    .line 943
    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    .line 948
    .line 949
    const-string v1, "updateCurrentGuideConfig: "

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-array v1, v2, [Ljava/lang/Object;

    .line 966
    .line 967
    invoke-static {p2, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    return-void
.end method

.method private d(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "PurchaseConfig"

    .line 5
    .line 6
    const-string v3, "clearCurrentConfig: !!!!"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls1/b;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ls1/b;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean v0, p0, Ls1/b;->f:Z

    .line 26
    .line 27
    iput v0, p0, Ls1/b;->g:I

    .line 28
    .line 29
    iput v0, p0, Ls1/b;->h:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ls1/b;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Ls1/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p1, p0, Ls1/b;->j:Z

    .line 37
    .line 38
    return-void
.end method

.method private g(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lk1/n;->r(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public static i()Ls1/b;
    .locals 2

    .line 1
    sget-object v0, Ls1/b;->l:Ls1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ls1/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ls1/b;->l:Ls1/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls1/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ls1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls1/b;->l:Ls1/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ls1/b;->l:Ls1/b;

    .line 27
    .line 28
    return-object v0
.end method

.method private x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "cdt_template_serial_number"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "last_cdt_scene"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_cdt_purchase_channel"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->f(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1}, Ls1/b;->g(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "last_cdt_scene"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ls1/c;->d()Ls1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, p1, v0}, Ls1/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, "_time"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5, v2}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "_scene"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v5, ""

    .line 81
    .line 82
    invoke-virtual {v4, v0, v5}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "cdt_template_serial_number"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3, v5}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1, v2}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls1/b;->c(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Landroid/content/Context;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "PurchaseConfig"

    .line 5
    .line 6
    const-string v3, "checkGuideConfig"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "checkGuideConfig: context == null"

    .line 14
    .line 15
    new-array p2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Ls1/b;->k:Lt1/c;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string p1, "checkGuideConfig: userCondition == null"

    .line 26
    .line 27
    new-array p2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, p1, p2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v1}, Lt1/c;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Ls1/b;->k:Lt1/c;

    .line 38
    .line 39
    invoke-interface {v3}, Lt1/c;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p1}, Lp1/C;->L(Landroid/content/Context;)Lco/allconnected/lib/net/ApiStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lco/allconnected/lib/net/ApiStatus;->BANNED:Lco/allconnected/lib/net/ApiStatus;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lp1/C;->N(Landroid/content/Context;)Lco/allconnected/lib/net/ApiStatus;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lco/allconnected/lib/net/ApiStatus;->NORMAL:Lco/allconnected/lib/net/ApiStatus;

    .line 57
    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v0

    .line 63
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "checkGuideConfig isBan : "

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v7, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, v5, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ls1/a;->x(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "checkGuideConfig targetLevel : "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v5, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "checkGuideConfig vipLevel : "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v5, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "checkGuideConfig cancel : "

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-array v5, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "checkGuideConfig isMultiVipLevel : "

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v5, p0, Ls1/b;->a:Z

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-array v5, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-lez p2, :cond_3

    .line 179
    .line 180
    if-le p2, v1, :cond_3

    .line 181
    .line 182
    move v1, v6

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move p2, v1

    .line 185
    move v1, v3

    .line 186
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v5, "checkGuideConfig isTargetOrCancel : "

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-array v5, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v0, p0, Ls1/b;->j:Z

    .line 209
    .line 210
    iget-boolean v4, p0, Ls1/b;->a:Z

    .line 211
    .line 212
    const/16 v5, 0x1e

    .line 213
    .line 214
    const/16 v7, 0x14

    .line 215
    .line 216
    const/16 v8, 0xa

    .line 217
    .line 218
    const/4 v9, 0x5

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    if-lt p2, v9, :cond_a

    .line 222
    .line 223
    if-ne p2, v9, :cond_4

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    if-lt p2, v8, :cond_9

    .line 229
    .line 230
    if-ne p2, v8, :cond_5

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    if-lt p2, v7, :cond_8

    .line 236
    .line 237
    if-ne p2, v7, :cond_6

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    if-lt p2, v5, :cond_7

    .line 243
    .line 244
    if-ne p2, v5, :cond_c

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    :cond_7
    invoke-static {p1}, Ls1/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-direct {p0, p1, v4}, Ls1/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    :goto_2
    invoke-static {p1}, Ls1/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-direct {p0, p1, v4}, Ls1/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    :goto_3
    invoke-static {p1}, Ls1/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-direct {p0, p1, v4}, Ls1/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    :goto_4
    invoke-static {p1}, Ls1/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {p0, p1, v4}, Ls1/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    invoke-static {p1}, Ls1/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {p0, p1, v4}, Ls1/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_5
    iget-object v4, p0, Ls1/b;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    iget-boolean v4, p0, Ls1/b;->j:Z

    .line 296
    .line 297
    if-nez v4, :cond_d

    .line 298
    .line 299
    move v4, v6

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    move v4, v0

    .line 302
    :goto_6
    :try_start_0
    iget-object v10, p0, Ls1/b;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_11

    .line 309
    .line 310
    new-instance v10, Lorg/json/JSONObject;

    .line 311
    .line 312
    iget-object v11, p0, Ls1/b;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v11, "level"

    .line 318
    .line 319
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    if-nez v4, :cond_10

    .line 324
    .line 325
    if-lez v10, :cond_e

    .line 326
    .line 327
    if-ge v10, p2, :cond_e

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    if-lez v10, :cond_f

    .line 331
    .line 332
    if-ne v10, p2, :cond_f

    .line 333
    .line 334
    if-nez v1, :cond_f

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_f
    move v6, v0

    .line 338
    :cond_10
    :goto_7
    move v4, v6

    .line 339
    goto :goto_8

    .line 340
    :catch_0
    move-exception v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v6, "checkGuideConfig retryLocalConfig : "

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-array v0, v0, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v2, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    if-eqz v4, :cond_1b

    .line 367
    .line 368
    iget-boolean v0, p0, Ls1/b;->a:Z

    .line 369
    .line 370
    if-eqz v0, :cond_1a

    .line 371
    .line 372
    if-lt p2, v9, :cond_13

    .line 373
    .line 374
    if-ne p2, v9, :cond_12

    .line 375
    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_12
    const/4 v0, 0x0

    .line 380
    goto :goto_a

    .line 381
    :cond_13
    :goto_9
    invoke-static {p1}, Ls1/a;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_15

    .line 390
    .line 391
    if-lt p2, v8, :cond_14

    .line 392
    .line 393
    if-ne p2, v8, :cond_15

    .line 394
    .line 395
    if-eqz v3, :cond_15

    .line 396
    .line 397
    :cond_14
    invoke-static {p1}, Ls1/a;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_17

    .line 406
    .line 407
    if-lt p2, v7, :cond_16

    .line 408
    .line 409
    if-ne p2, v7, :cond_17

    .line 410
    .line 411
    if-eqz v3, :cond_17

    .line 412
    .line 413
    :cond_16
    invoke-static {p1}, Ls1/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_17

    .line 422
    .line 423
    invoke-static {p1}, Ls1/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_19

    .line 432
    .line 433
    if-lt p2, v5, :cond_18

    .line 434
    .line 435
    if-ne p2, v5, :cond_19

    .line 436
    .line 437
    if-eqz v3, :cond_19

    .line 438
    .line 439
    :cond_18
    invoke-static {p1}, Ls1/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_19
    invoke-direct {p0, p1, v0}, Ls1/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_1a
    invoke-static {p1}, Ls1/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-direct {p0, p1, p2}, Ls1/b;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    :goto_b
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "_time"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "_scene"

    .line 50
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
    invoke-virtual {v3, v4}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/16 v6, 0x3e8

    .line 67
    .line 68
    add-long/2addr v4, v6

    .line 69
    cmp-long v1, v1, v4

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Ls1/c;->d()Ls1/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1, p2}, Ls1/c;->c(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/TemplateBean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    const-class p1, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 91
    .line 92
    invoke-static {v3, p1}, Lk1/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object v0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "_time"

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x3e8

    .line 43
    .line 44
    add-long/2addr v4, v2

    .line 45
    cmp-long v4, p1, v4

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    sub-long/2addr p1, v2

    .line 50
    return-wide p1

    .line 51
    :cond_2
    return-wide v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;
    .locals 6

    .line 1
    const-string v0, "PurchaseConfig"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getFixSceneConfig: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ls1/b;->k(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Ls1/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Ls1/b;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 58
    .line 59
    :goto_0
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-boolean v4, v3, Lco/allconnected/lib/vip/bean/SceneBean;->isDefault:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ls1/c;->d()Ls1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v3, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ls1/c;->h(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iput-object p2, v3, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "PurchaseConfig"

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "getFixSceneConfig return sceneBean: "

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, p2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object v3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v3, v3, Lco/allconnected/lib/vip/bean/SceneBean;->next:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    monitor-exit v0

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_2
    const-string p2, "PurchaseConfig"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "getFixSceneConfig return bean: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v1, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;
    .locals 10

    .line 1
    const-string v0, "PurchaseConfig"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getSceneConfig: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ls1/b;->e(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string p1, "PurchaseConfig"

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "getSceneConfig: cdt working -> "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v0, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Ls1/b;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string p1, "PurchaseConfig"

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "getSceneConfig: tempSceneBean working -> "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-array v1, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, p2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "last_cdt_scene"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, p1, v1}, Ls1/b;->e(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v4, "cdt_template_serial_number"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    const-string v4, ","

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    array-length v4, v1

    .line 136
    if-lez v4, :cond_2

    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    array-length v5, v1

    .line 144
    move v6, v2

    .line 145
    :goto_0
    if-ge v6, v5, :cond_3

    .line 146
    .line 147
    aget-object v7, v1, v6

    .line 148
    .line 149
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v7

    .line 158
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move-object v4, v3

    .line 165
    :cond_3
    iget-object v1, p0, Ls1/b;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    const-class v1, Ls1/b;

    .line 176
    .line 177
    monitor-enter v1

    .line 178
    :try_start_1
    iget-object v5, p0, Ls1/b;->c:Ljava/util/HashMap;

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 187
    .line 188
    :goto_2
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static {}, Ls1/c;->d()Ls1/c;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v6, v0, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ls1/c;->h(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_4

    .line 201
    .line 202
    const-string v5, "PurchaseConfig"

    .line 203
    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v7, "getSceneConfig: Template is not available :"

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v7, v0, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-array v7, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v5, v6, v7}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/SceneBean;->next:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_4
    if-eqz v4, :cond_5

    .line 235
    .line 236
    iget v5, v0, Lco/allconnected/lib/vip/bean/SceneBean;->template:I

    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_5

    .line 247
    .line 248
    :goto_3
    move-object v0, v3

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    iget-object v5, v0, Lco/allconnected/lib/vip/bean/SceneBean;->name:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    move-object v5, p2

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget-object v5, v0, Lco/allconnected/lib/vip/bean/SceneBean;->name:Ljava/lang/String;

    .line 261
    .line 262
    :goto_4
    iget v6, v0, Lco/allconnected/lib/vip/bean/SceneBean;->totalCount:I

    .line 263
    .line 264
    if-ltz v6, :cond_7

    .line 265
    .line 266
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v8, "_showed_count"

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6, v7}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const-string v7, "PurchaseConfig"

    .line 292
    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v9, "getSceneConfig totalCount: "

    .line 299
    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget v9, v0, Lco/allconnected/lib/vip/bean/SceneBean;->totalCount:I

    .line 304
    .line 305
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-array v9, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v7, v8, v9}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v7, "PurchaseConfig"

    .line 318
    .line 319
    new-instance v8, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v9, "getSceneConfig showed_count: "

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    new-array v9, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v7, v8, v9}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget v7, v0, Lco/allconnected/lib/vip/bean/SceneBean;->totalCount:I

    .line 342
    .line 343
    if-lt v6, v7, :cond_7

    .line 344
    .line 345
    const-string v5, "PurchaseConfig"

    .line 346
    .line 347
    new-instance v7, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v8, "getSceneConfig: total Count stop, showed_count-->"

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-array v7, v2, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v5, v6, v7}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/SceneBean;->next:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_7
    iget v6, v0, Lco/allconnected/lib/vip/bean/SceneBean;->intervalCount:I

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    if-gtz v6, :cond_8

    .line 377
    .line 378
    iget v6, v0, Lco/allconnected/lib/vip/bean/SceneBean;->startCount:I

    .line 379
    .line 380
    if-le v6, v7, :cond_b

    .line 381
    .line 382
    :cond_8
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    new-instance v8, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v5, "_try_count"

    .line 395
    .line 396
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v6, v5}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const-string v6, "PurchaseConfig"

    .line 408
    .line 409
    new-instance v8, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v9, "getSceneConfig intervalCount: "

    .line 415
    .line 416
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget v9, v0, Lco/allconnected/lib/vip/bean/SceneBean;->intervalCount:I

    .line 420
    .line 421
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    new-array v9, v2, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v6, v8, v9}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const-string v6, "PurchaseConfig"

    .line 434
    .line 435
    new-instance v8, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v9, "getSceneConfig startCount: "

    .line 441
    .line 442
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget v9, v0, Lco/allconnected/lib/vip/bean/SceneBean;->startCount:I

    .line 446
    .line 447
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    new-array v9, v2, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v6, v8, v9}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-string v6, "PurchaseConfig"

    .line 460
    .line 461
    new-instance v8, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v9, "getSceneConfig try_count: "

    .line 467
    .line 468
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    new-array v9, v2, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v6, v8, v9}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget v6, v0, Lco/allconnected/lib/vip/bean/SceneBean;->startCount:I

    .line 484
    .line 485
    if-le v6, v7, :cond_9

    .line 486
    .line 487
    if-ge v5, v6, :cond_9

    .line 488
    .line 489
    const-string v0, "PurchaseConfig"

    .line 490
    .line 491
    new-instance v6, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v7, "getSceneConfig: start Count stop\uff0ctry_count-->"

    .line 497
    .line 498
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    new-array v6, v2, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v0, v5, v6}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_9
    if-le v6, v7, :cond_a

    .line 516
    .line 517
    sub-int/2addr v5, v6

    .line 518
    add-int/2addr v5, v7

    .line 519
    :cond_a
    iget v6, v0, Lco/allconnected/lib/vip/bean/SceneBean;->intervalCount:I

    .line 520
    .line 521
    if-lez v6, :cond_b

    .line 522
    .line 523
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    rem-int v6, v5, v6

    .line 526
    .line 527
    if-eq v6, v7, :cond_b

    .line 528
    .line 529
    const-string v0, "PurchaseConfig"

    .line 530
    .line 531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v7, "getSceneConfig: interval Count stop\uff0ctry_count-->"

    .line 537
    .line 538
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    new-array v6, v2, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v0, v5, v6}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_b
    monitor-exit v1

    .line 556
    goto :goto_6

    .line 557
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    throw p1

    .line 559
    :cond_c
    :goto_6
    const-string p1, "PurchaseConfig"

    .line 560
    .line 561
    new-instance p2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v1, "getSceneConfig return bean: "

    .line 567
    .line 568
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    new-array v1, v2, [Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {p1, p2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ls1/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Landroid/content/Context;Lco/allconnected/lib/vip/bean/SceneBean;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_time"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/SceneBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p2, p2, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p2, Lco/allconnected/lib/vip/bean/SceneBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "_showed_count"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "increaseTryCount: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "PurchaseConfig"

    .line 22
    .line 23
    invoke-static {v4, v0, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "_time"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Ls1/b;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/SceneBean;->name:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/SceneBean;->scene:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, p2, Lco/allconnected/lib/vip/bean/SceneBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    iget v3, p2, Lco/allconnected/lib/vip/bean/SceneBean;->totalCount:I

    .line 93
    .line 94
    if-ltz v3, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, "_showed_count"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v5, p2, Lco/allconnected/lib/vip/bean/SceneBean;->totalCount:I

    .line 122
    .line 123
    if-lt v3, v5, :cond_4

    .line 124
    .line 125
    iget-object p2, p2, Lco/allconnected/lib/vip/bean/SceneBean;->next:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, "_try_count"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p2, v3}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    add-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-array v6, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v4, v3, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v4, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0, p2}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b;->k:Lt1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt1/c;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ls1/b;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isShowSubsGuideView scene: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", query: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "PurchaseConfig"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_10

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls1/b;->e(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "isShowSubsGuideView CDT working: "

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array p2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, p1, p2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    iget-object v4, p0, Ls1/b;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lco/allconnected/lib/vip/bean/SceneBean;

    .line 83
    .line 84
    :cond_2
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string p1, "isShowSubsGuideView: SceneBean is null"

    .line 87
    .line 88
    new-array p2, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "isShowSubsGuideView: "

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-array v5, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v3, v4, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "last_cdt_scene"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p0, p1, v4}, Ls1/b;->e(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/vip/bean/SceneBean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v6, "cdt_template_serial_number"

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lcom/allconnected/spkv/SpKV;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    const-string v6, ","

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    array-length v6, v4

    .line 156
    if-lez v6, :cond_4

    .line 157
    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    array-length v7, v4

    .line 164
    move v8, v1

    .line 165
    :goto_0
    if-ge v8, v7, :cond_5

    .line 166
    .line 167
    aget-object v9, v4, v8

    .line 168
    .line 169
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v9

    .line 178
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    move-object v6, v5

    .line 185
    :cond_5
    :goto_2
    if-eqz v0, :cond_10

    .line 186
    .line 187
    invoke-static {}, Ls1/c;->d()Ls1/c;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v7, v0, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Ls1/c;->h(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v7, "isShowSubsGuideView: Template is not available :"

    .line 205
    .line 206
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v7, v0, Lco/allconnected/lib/vip/bean/SceneBean;->config:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-array v7, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v3, v4, v7}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/SceneBean;->next:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    if-eqz v6, :cond_7

    .line 227
    .line 228
    iget v4, v0, Lco/allconnected/lib/vip/bean/SceneBean;->template:I

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    move-object v0, v5

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget-object v4, v0, Lco/allconnected/lib/vip/bean/SceneBean;->name:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    move-object v4, p2

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    iget-object v4, v0, Lco/allconnected/lib/vip/bean/SceneBean;->name:Ljava/lang/String;

    .line 253
    .line 254
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v8, "isShowSubsGuideView: mmkv key-->"

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-array v8, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v3, v7, v8}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v9, "_showed_count"

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v7, v8}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v9, "isShowSubsGuideView: showed_count-->"

    .line 307
    .line 308
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    new-array v9, v1, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v3, v8, v9}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget v8, v0, Lco/allconnected/lib/vip/bean/SceneBean;->totalCount:I

    .line 324
    .line 325
    if-ltz v8, :cond_9

    .line 326
    .line 327
    if-lt v7, v8, :cond_9

    .line 328
    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v8, "isShowSubsGuideView: total Count stop, showed_count-->"

    .line 335
    .line 336
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-array v7, v1, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v3, v4, v7}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lco/allconnected/lib/vip/bean/SceneBean;->next:Lco/allconnected/lib/vip/bean/SceneBean;

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_9
    iget v5, v0, Lco/allconnected/lib/vip/bean/SceneBean;->intervalCount:I

    .line 356
    .line 357
    if-gtz v5, :cond_a

    .line 358
    .line 359
    iget v5, v0, Lco/allconnected/lib/vip/bean/SceneBean;->startCount:I

    .line 360
    .line 361
    if-le v5, v2, :cond_e

    .line 362
    .line 363
    :cond_a
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v7, "_try_count"

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v5, v6}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    add-int/2addr v5, v2

    .line 389
    if-nez p3, :cond_b

    .line 390
    .line 391
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance p3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    invoke-virtual {p1, p3, v5}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 411
    .line 412
    .line 413
    :cond_b
    iget p1, v0, Lco/allconnected/lib/vip/bean/SceneBean;->startCount:I

    .line 414
    .line 415
    if-le p1, v2, :cond_c

    .line 416
    .line 417
    if-ge v5, p1, :cond_c

    .line 418
    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string p2, "isShowSubsGuideView: start Count stop\uff0ctry_count-->"

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-array p2, v1, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v3, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_c
    if-le p1, v2, :cond_d

    .line 443
    .line 444
    sub-int/2addr v5, p1

    .line 445
    add-int/2addr v5, v2

    .line 446
    :cond_d
    iget p1, v0, Lco/allconnected/lib/vip/bean/SceneBean;->intervalCount:I

    .line 447
    .line 448
    if-lez p1, :cond_e

    .line 449
    .line 450
    add-int/2addr p1, v2

    .line 451
    rem-int p1, v5, p1

    .line 452
    .line 453
    if-eq p1, v2, :cond_e

    .line 454
    .line 455
    new-instance p1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string p2, "isShowSubsGuideView: interval Count stop\uff0ctry_count-->"

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-array p2, v1, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v3, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string p3, "isShowSubsGuideView: ture-->"

    .line 484
    .line 485
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-array p3, v1, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v3, p1, p3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Ls1/b;->d:Ljava/util/HashMap;

    .line 501
    .line 502
    if-nez p1, :cond_f

    .line 503
    .line 504
    new-instance p1, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object p1, p0, Ls1/b;->d:Ljava/util/HashMap;

    .line 510
    .line 511
    :cond_f
    iget-object p1, p0, Ls1/b;->d:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    return v2

    .line 517
    :cond_10
    :goto_4
    return v1
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;JLco/allconnected/lib/vip/bean/SceneBean;Lco/allconnected/lib/vip/bean/TemplateBean;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p5, :cond_5

    .line 12
    .line 13
    if-nez p6, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p5}, Lk1/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-static {}, Ls1/c;->d()Ls1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, p2, p6}, Ls1/c;->i(Landroid/content/Context;Ljava/lang/String;Lco/allconnected/lib/vip/bean/TemplateBean;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "_time"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    add-long/2addr v2, p3

    .line 60
    invoke-virtual {p6, v1, v2, v3}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p6, "_scene"

    .line 76
    .line 77
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p3, p4, v0}, Lcom/allconnected/spkv/SpKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    iget p3, p5, Lco/allconnected/lib/vip/bean/SceneBean;->template:I

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p7

    .line 99
    :cond_4
    invoke-direct {p0, p1, p2, p7}, Ls1/b;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "last_cdt_purchase_channel"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ls1/b;->g(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, p3, p1}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "PurchaseConfig"

    .line 5
    .line 6
    const-string v2, "setMultiVipLevel"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls1/b;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public z(Lt1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/b;->k:Lt1/c;

    .line 2
    .line 3
    return-void
.end method
