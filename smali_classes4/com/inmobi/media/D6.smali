.class public final Lcom/inmobi/media/D6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/inmobi/media/M6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/M6;)V
    .locals 1

    .line 1
    const-string v0, "originalContainer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/D6;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "access$getTAG$p(...)"

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/D6;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/inmobi/media/M6;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-boolean v4, v0, Lcom/inmobi/media/M6;->s:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v8, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 38
    .line 39
    invoke-static {v8}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v8, Lcom/inmobi/media/j7;->g:Lorg/json/JSONArray;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object v5, v2

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/inmobi/media/j7;->e()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 74
    .line 75
    iget-byte v6, v4, Lcom/inmobi/media/M6;->a:B

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :goto_0
    move v9, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v5, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    new-instance v5, Lcom/inmobi/media/j7;

    .line 85
    .line 86
    iget-object v10, v4, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 87
    .line 88
    iget-object v11, v4, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/j7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/j7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/A4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/inmobi/media/j7;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    iget-object v4, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/inmobi/media/M6;->getImpressionId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v4, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 106
    .line 107
    iget-object v8, v4, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 108
    .line 109
    iget-wide v9, v4, Lcom/inmobi/media/M6;->e:J

    .line 110
    .line 111
    iget-boolean v11, v4, Lcom/inmobi/media/M6;->f:Z

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/inmobi/media/M6;->getCreativeId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v4, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 118
    .line 119
    iget-object v14, v4, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 120
    .line 121
    iget-object v15, v4, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 122
    .line 123
    const-string v4, "context"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "dataModel"

    .line 129
    .line 130
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "adImpressionId"

    .line 134
    .line 135
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "adConfig"

    .line 139
    .line 140
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "creativeId"

    .line 144
    .line 145
    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/inmobi/media/j7;->c()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v7, "VIDEO"

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 158
    move v7, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    move v13, v7

    .line 161
    const/4 v7, 0x0

    .line 162
    move/from16 v16, v13

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    if-eqz v16, :cond_6

    .line 166
    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    :try_start_1
    new-instance v2, Lcom/inmobi/media/U7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    move-object/from16 v17, v16

    .line 172
    .line 173
    :try_start_2
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/U7;-><init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :goto_2
    move-object/from16 v5, v17

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object/from16 v17, v16

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object/from16 v17, v2

    .line 186
    .line 187
    new-instance v2, Lcom/inmobi/media/M6;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v15}, Lcom/inmobi/media/M6;-><init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object v3, v0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    .line 193
    .line 194
    iput-object v3, v2, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    .line 195
    .line 196
    iput-object v0, v2, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 197
    .line 198
    iget-object v3, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 199
    .line 200
    iget-object v4, v3, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    iget-object v3, v3, Lcom/inmobi/media/M6;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    move-object/from16 v5, v17

    .line 207
    .line 208
    :try_start_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v6, "End-card container built successfully ..."

    .line 212
    .line 213
    check-cast v4, Lcom/inmobi/media/B4;

    .line 214
    .line 215
    invoke-virtual {v4, v3, v6}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catch_2
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    move-object/from16 v5, v17

    .line 222
    .line 223
    :goto_4
    iput-object v2, v0, Lcom/inmobi/media/M6;->I:Lcom/inmobi/media/M6;

    .line 224
    .line 225
    return-void

    .line 226
    :catch_3
    move-exception v0

    .line 227
    move-object v5, v2

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    move-object v5, v2

    .line 230
    iget-object v0, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 231
    .line 232
    iget-object v2, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    iget-object v0, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v3, "Invalid data model for end-card container! End card will not be shown ..."

    .line 242
    .line 243
    check-cast v2, Lcom/inmobi/media/B4;

    .line 244
    .line 245
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_5
    iget-object v0, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_6
    iget-object v2, v1, Lcom/inmobi/media/D6;->b:Lcom/inmobi/media/M6;

    .line 258
    .line 259
    iget-object v3, v2, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    iget-object v2, v2, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v3, Lcom/inmobi/media/B4;

    .line 269
    .line 270
    const-string v4, "Encountered unexpected error in EndCardBuilder: "

    .line 271
    .line 272
    invoke-virtual {v3, v2, v4, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 276
    .line 277
    const-string v2, "event"

    .line 278
    .line 279
    invoke-static {v0, v2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_7
    return-void
.end method
