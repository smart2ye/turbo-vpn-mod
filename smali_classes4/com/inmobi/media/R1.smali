.class public final Lcom/inmobi/media/R1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/N1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "access$getTAG$p(...)"

    .line 10
    .line 11
    const-string v3, "Retry attemps exhausted for click ("

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p1, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x29

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v0, Lcom/inmobi/media/B4;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/R1;->b(Lcom/inmobi/media/N1;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 40
    .line 41
    const-string v1, "RETRY_EXHAUSTED"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/N1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/inmobi/media/ya;->b()Lcom/inmobi/media/O1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "click"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v1, p1, Lcom/inmobi/media/N1;->a:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "id = ?"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Lcom/inmobi/media/N1;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/l;->i0(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v0, p1, :cond_4

    .line 11
    .line 12
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/inmobi/media/N1;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v2, p1, Lcom/inmobi/media/N1;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    :goto_1
    iput v2, v0, Landroid/os/Message;->what:I

    .line 51
    .line 52
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v4, p1, Lcom/inmobi/media/N1;->g:J

    .line 69
    .line 70
    sub-long/2addr v2, v4

    .line 71
    mul-int/lit16 v1, v1, 0x3e8

    .line 72
    .line 73
    int-to-long v4, v1

    .line 74
    cmp-long p1, v2, v4

    .line 75
    .line 76
    if-gez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "access$getTAG$p(...)"

    .line 6
    .line 7
    const-string v3, "Unhandled message ( "

    .line 8
    .line 9
    const-string v4, "Processing click ("

    .line 10
    .line 11
    const-string v5, "msg"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/Y1;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string v6, "Unhandled message due to ImaiConfig Null"

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    const/16 v9, 0x3e8

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v5, v11, :cond_17

    .line 39
    .line 40
    const-string v12, " for click ("

    .line 41
    .line 42
    const-string v13, "Retry attempt #"

    .line 43
    .line 44
    const-string v14, "Pinging click ("

    .line 45
    .line 46
    if-eq v5, v8, :cond_f

    .line 47
    .line 48
    if-eq v5, v7, :cond_7

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    :try_start_1
    iget-object v4, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 54
    .line 55
    if-eqz v4, :cond_20

    .line 56
    .line 57
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, v0, Landroid/os/Message;->what:I

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " ) in pingHandler"

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v4, Lcom/inmobi/media/B4;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.core.Click"

    .line 95
    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcom/inmobi/media/N1;

    .line 100
    .line 101
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, ") completed"

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v3, Lcom/inmobi/media/B4;

    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v3, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 137
    .line 138
    invoke-static {v3, v0}, Lcom/inmobi/media/Y1;->b(Lcom/inmobi/media/Y1;Lcom/inmobi/media/N1;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/inmobi/media/ya;->b()Lcom/inmobi/media/O1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v4, "click"

    .line 149
    .line 150
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v4, v0, Lcom/inmobi/media/N1;->a:I

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    filled-new-array {v4}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "id = ?"

    .line 164
    .line 165
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {}, Lcom/inmobi/media/ya;->b()Lcom/inmobi/media/O1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v4, "Done processing all clicks!"

    .line 210
    .line 211
    check-cast v0, Lcom/inmobi/media/B4;

    .line 212
    .line 213
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput v11, v0, Landroid/os/Message;->what:I

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/inmobi/media/N1;

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-boolean v4, v0, Lcom/inmobi/media/N1;->e:Z

    .line 251
    .line 252
    if-ne v4, v11, :cond_6

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    move v7, v8

    .line 256
    :goto_0
    iput v7, v3, Landroid/os/Message;->what:I

    .line 257
    .line 258
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    invoke-static {}, Lcom/inmobi/media/K8;->a()Lcom/inmobi/media/w3;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/Y1;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    instance-of v4, v0, Lcom/inmobi/media/N1;

    .line 290
    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    if-nez v3, :cond_9

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_9
    move-object v4, v0

    .line 298
    check-cast v4, Lcom/inmobi/media/N1;

    .line 299
    .line 300
    iget v4, v4, Lcom/inmobi/media/N1;->f:I

    .line 301
    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    move-object v4, v0

    .line 305
    check-cast v4, Lcom/inmobi/media/N1;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    move/from16 v16, v11

    .line 319
    .line 320
    move-object v15, v12

    .line 321
    iget-wide v11, v4, Lcom/inmobi/media/N1;->h:J

    .line 322
    .line 323
    sub-long/2addr v7, v11

    .line 324
    int-to-long v9, v9

    .line 325
    mul-long/2addr v5, v9

    .line 326
    cmp-long v4, v7, v5

    .line 327
    .line 328
    if-lez v4, :cond_a

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move-object v4, v0

    .line 336
    check-cast v4, Lcom/inmobi/media/N1;

    .line 337
    .line 338
    iget v4, v4, Lcom/inmobi/media/N1;->f:I

    .line 339
    .line 340
    sub-int/2addr v3, v4

    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    if-nez v3, :cond_b

    .line 344
    .line 345
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 346
    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v6, v0

    .line 362
    check-cast v6, Lcom/inmobi/media/N1;

    .line 363
    .line 364
    iget-object v6, v6, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v6, ") in WebView"

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v3, Lcom/inmobi/media/B4;

    .line 379
    .line 380
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_b
    iget-object v4, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 385
    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-object v3, v0

    .line 407
    check-cast v3, Lcom/inmobi/media/N1;

    .line 408
    .line 409
    iget-object v3, v3, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v3, ") using WebView"

    .line 415
    .line 416
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v4, Lcom/inmobi/media/B4;

    .line 424
    .line 425
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    :goto_1
    new-instance v3, Lcom/inmobi/media/T1;

    .line 429
    .line 430
    new-instance v4, Lcom/inmobi/media/Q1;

    .line 431
    .line 432
    invoke-direct {v4, v1}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/R1;)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 436
    .line 437
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/T1;-><init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/A4;)V

    .line 438
    .line 439
    .line 440
    check-cast v0, Lcom/inmobi/media/N1;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/N1;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_d
    :goto_2
    check-cast v0, Lcom/inmobi/media/N1;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lcom/inmobi/media/R1;->a(Lcom/inmobi/media/N1;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_e
    :goto_3
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 453
    .line 454
    if-eqz v0, :cond_20

    .line 455
    .line 456
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v0, Lcom/inmobi/media/B4;

    .line 464
    .line 465
    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_f
    move/from16 v16, v11

    .line 470
    .line 471
    move-object v15, v12

    .line 472
    invoke-static {}, Lcom/inmobi/media/K8;->a()Lcom/inmobi/media/w3;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_10

    .line 477
    .line 478
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/Y1;

    .line 486
    .line 487
    invoke-static {v0}, Lcom/inmobi/media/Y1;->a(Lcom/inmobi/media/Y1;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    instance-of v4, v0, Lcom/inmobi/media/N1;

    .line 498
    .line 499
    if-eqz v4, :cond_16

    .line 500
    .line 501
    if-nez v3, :cond_11

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_11
    move-object v4, v0

    .line 506
    check-cast v4, Lcom/inmobi/media/N1;

    .line 507
    .line 508
    iget v4, v4, Lcom/inmobi/media/N1;->f:I

    .line 509
    .line 510
    if-eqz v4, :cond_15

    .line 511
    .line 512
    move-object v4, v0

    .line 513
    check-cast v4, Lcom/inmobi/media/N1;

    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingCacheExpiry()J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    iget-wide v10, v4, Lcom/inmobi/media/N1;->h:J

    .line 527
    .line 528
    sub-long/2addr v7, v10

    .line 529
    int-to-long v9, v9

    .line 530
    mul-long/2addr v5, v9

    .line 531
    cmp-long v4, v7, v5

    .line 532
    .line 533
    if-lez v4, :cond_12

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_12
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    move-object v4, v0

    .line 541
    check-cast v4, Lcom/inmobi/media/N1;

    .line 542
    .line 543
    iget v4, v4, Lcom/inmobi/media/N1;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 544
    .line 545
    sub-int/2addr v3, v4

    .line 546
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    const-string v4, ") over HTTP"

    .line 549
    .line 550
    if-nez v3, :cond_13

    .line 551
    .line 552
    :try_start_2
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 553
    .line 554
    if-eqz v3, :cond_14

    .line 555
    .line 556
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v6, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object v7, v0

    .line 569
    check-cast v7, Lcom/inmobi/media/N1;

    .line 570
    .line 571
    iget-object v7, v7, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v3, Lcom/inmobi/media/B4;

    .line 584
    .line 585
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_13
    iget-object v5, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 590
    .line 591
    if-eqz v5, :cond_14

    .line 592
    .line 593
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v7, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-object v3, v0

    .line 612
    check-cast v3, Lcom/inmobi/media/N1;

    .line 613
    .line 614
    iget-object v3, v3, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v5, Lcom/inmobi/media/B4;

    .line 627
    .line 628
    invoke-virtual {v5, v6, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_14
    :goto_4
    new-instance v3, Lcom/inmobi/media/U1;

    .line 632
    .line 633
    new-instance v4, Lcom/inmobi/media/P1;

    .line 634
    .line 635
    invoke-direct {v4, v1}, Lcom/inmobi/media/P1;-><init>(Lcom/inmobi/media/R1;)V

    .line 636
    .line 637
    .line 638
    iget-object v5, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 639
    .line 640
    invoke-direct {v3, v4, v5}, Lcom/inmobi/media/U1;-><init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/A4;)V

    .line 641
    .line 642
    .line 643
    check-cast v0, Lcom/inmobi/media/N1;

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Lcom/inmobi/media/U1;->a(Lcom/inmobi/media/N1;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_15
    :goto_5
    check-cast v0, Lcom/inmobi/media/N1;

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lcom/inmobi/media/R1;->a(Lcom/inmobi/media/N1;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_16
    :goto_6
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 656
    .line 657
    if-eqz v0, :cond_20

    .line 658
    .line 659
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    check-cast v0, Lcom/inmobi/media/B4;

    .line 667
    .line 668
    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_17
    move/from16 v16, v11

    .line 673
    .line 674
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    const-string v0, "root"

    .line 677
    .line 678
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-static {v0, v3, v4}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    .line 688
    .line 689
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_18

    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :cond_18
    invoke-static {}, Lcom/inmobi/media/Y1;->c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {}, Lcom/inmobi/media/ya;->b()Lcom/inmobi/media/O1;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-nez v0, :cond_19

    .line 711
    .line 712
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 713
    .line 714
    if-eqz v0, :cond_20

    .line 715
    .line 716
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    check-cast v0, Lcom/inmobi/media/B4;

    .line 724
    .line 725
    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_19
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxEventBatch()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/O1;->a(II)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v4}, Lcom/inmobi/media/Y1;->a(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_1b

    .line 753
    .line 754
    invoke-static {v3}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_1a

    .line 759
    .line 760
    invoke-static {}, Lcom/inmobi/media/Y1;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_1a
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    move/from16 v4, v16

    .line 773
    .line 774
    iput v4, v3, Landroid/os/Message;->what:I

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    mul-int/2addr v0, v9

    .line 781
    int-to-long v4, v0

    .line 782
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_1b
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 787
    .line 788
    if-eqz v3, :cond_1c

    .line 789
    .line 790
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v5, "Processing following click batch"

    .line 798
    .line 799
    check-cast v3, Lcom/inmobi/media/B4;

    .line 800
    .line 801
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_1c
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_1d

    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Lcom/inmobi/media/N1;

    .line 823
    .line 824
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v4, v4, Lcom/inmobi/media/N1;->b:Ljava/lang/String;

    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_1d
    invoke-static {}, Lcom/inmobi/media/Y1;->b()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lcom/inmobi/media/N1;

    .line 843
    .line 844
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    iget-boolean v5, v3, Lcom/inmobi/media/N1;->e:Z

    .line 849
    .line 850
    if-eqz v5, :cond_1e

    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_1e
    move v7, v8

    .line 854
    :goto_8
    iput v7, v4, Landroid/os/Message;->what:I

    .line 855
    .line 856
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 859
    .line 860
    .line 861
    move-result-wide v5

    .line 862
    iget-wide v7, v3, Lcom/inmobi/media/N1;->g:J

    .line 863
    .line 864
    sub-long/2addr v5, v7

    .line 865
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    mul-int/2addr v3, v9

    .line 870
    int-to-long v7, v3

    .line 871
    cmp-long v3, v5, v7

    .line 872
    .line 873
    if-gez v3, :cond_1f

    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getPingInterval()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    mul-int/2addr v0, v9

    .line 880
    int-to-long v7, v0

    .line 881
    sub-long/2addr v7, v5

    .line 882
    invoke-virtual {v1, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :goto_9
    iget-object v3, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/A4;

    .line 891
    .line 892
    if-eqz v3, :cond_20

    .line 893
    .line 894
    invoke-static {}, Lcom/inmobi/media/Y1;->f()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    const-string v5, "SDK encountered unexpected error in processing ping; "

    .line 899
    .line 900
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {v0, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v3, Lcom/inmobi/media/B4;

    .line 909
    .line 910
    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_20
    :goto_a
    return-void
.end method
