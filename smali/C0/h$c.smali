.class LC0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/h;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LC0/h;


# direct methods
.method constructor <init>(LC0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/h$c;->b:LC0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, LC0/h$c;->b:LC0/h;

    .line 2
    .line 3
    invoke-static {v0}, LC0/h;->Y0(LC0/h;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LF0/a;->k(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/32 v0, 0x5265c00

    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LC0/h$c;->b:LC0/h;

    .line 24
    .line 25
    invoke-static {v0}, LC0/h;->Z0(LC0/h;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LF0/a;->n(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "home_ad_config"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    :try_start_0
    iget-object v2, p0, LC0/h$c;->b:LC0/h;

    .line 46
    .line 47
    invoke-static {v2, v0}, LC0/h;->R0(LC0/h;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LC0/h$c;->b:LC0/h;

    .line 51
    .line 52
    invoke-virtual {v2}, Lx0/e;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "home_ad"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    move v3, v1

    .line 85
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-string v5, "content_id"

    .line 90
    .line 91
    if-ge v3, v4, :cond_4

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v6, "app_pkg_name"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    iget-object v7, p0, LC0/h$c;->b:LC0/h;

    .line 110
    .line 111
    invoke-static {v7}, LC0/h;->h1(LC0/h;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v6}, LF0/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, p0, LC0/h$c;->b:LC0/h;

    .line 127
    .line 128
    const-string v7, "show_times"

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v6, v7}, LC0/h;->Q0(LC0/h;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    iget-object v6, p0, LC0/h$c;->b:LC0/h;

    .line 145
    .line 146
    invoke-static {v6}, LC0/h;->i1(LC0/h;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, v5}, LF0/a;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v6, p0, LC0/h$c;->b:LC0/h;

    .line 155
    .line 156
    invoke-static {v6}, LC0/h;->M0(LC0/h;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-lt v5, v6, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, LC0/h$c;->b:LC0/h;

    .line 176
    .line 177
    invoke-static {v0, v1}, LC0/h;->P0(LC0/h;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    .line 182
    .line 183
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 184
    .line 185
    .line 186
    move v3, v1

    .line 187
    move v4, v3

    .line 188
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 189
    .line 190
    .line 191
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    const/16 v7, 0x64

    .line 193
    .line 194
    const-string v8, "ratio"

    .line 195
    .line 196
    if-ge v3, v6, :cond_7

    .line 197
    .line 198
    :try_start_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v9, p0, LC0/h$c;->b:LC0/h;

    .line 203
    .line 204
    invoke-static {v9}, LC0/h;->K0(LC0/h;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    add-int/2addr v4, v7

    .line 224
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    new-instance v2, Ljava/util/Random;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-direct {v2, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 237
    .line 238
    .line 239
    if-gtz v4, :cond_8

    .line 240
    .line 241
    move v2, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_5
    move v3, v1

    .line 248
    move v4, v3

    .line 249
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v3, v5, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-int/2addr v4, v6

    .line 264
    if-gt v2, v4, :cond_9

    .line 265
    .line 266
    iget-object v0, p0, LC0/h$c;->b:LC0/h;

    .line 267
    .line 268
    invoke-static {v0, v5}, LC0/h;->W0(LC0/h;Lorg/json/JSONObject;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LC0/h$c;->b:LC0/h;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-static {v0, v2}, LC0/h;->O0(LC0/h;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LC0/h$c;->b:LC0/h;

    .line 278
    .line 279
    invoke-static {v0}, LC0/h;->V0(LC0/h;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LC0/h$c;->b:LC0/h;

    .line 283
    .line 284
    invoke-static {v0}, LC0/h;->U0(LC0/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_0
    :cond_a
    :goto_7
    iget-object v0, p0, LC0/h$c;->b:LC0/h;

    .line 292
    .line 293
    invoke-static {v0, v1}, LC0/h;->P0(LC0/h;Z)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
