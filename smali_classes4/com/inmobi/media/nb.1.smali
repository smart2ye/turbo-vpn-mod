.class public final Lcom/inmobi/media/nb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ob;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/ob;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/inmobi/media/H1;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/inmobi/media/H1;->a:I

    .line 9
    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/ob;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/inmobi/media/H1;->c:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v2

    .line 30
    :goto_0
    instance-of v1, p1, Lcom/inmobi/media/H0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lcom/inmobi/media/H0;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lcom/inmobi/media/ob;->a(Lcom/inmobi/media/H0;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/ob;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/H1;->c:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    :goto_1
    instance-of v1, p1, Lcom/inmobi/media/xc;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lcom/inmobi/media/xc;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    invoke-static {v2}, Lcom/inmobi/media/Vb;->a(Lcom/inmobi/media/R4;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    sget-object p1, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/b3;->E()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_9

    .line 79
    .line 80
    const-string p1, "MainThreadBlockedEvent"

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/ob;->a(Ljava/lang/String;Lcom/inmobi/media/R4;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/ob;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/inmobi/media/H1;->c:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object p1, v2

    .line 99
    :goto_2
    instance-of v1, p1, Lcom/inmobi/media/I2;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    check-cast p1, Lcom/inmobi/media/I2;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object p1, v2

    .line 107
    :goto_3
    const-string v1, "CrashEventOccurred"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ob;->a(Ljava/lang/String;Lcom/inmobi/media/R4;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    new-instance v0, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/inmobi/media/y1;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "name"

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "OutOfMemoryError"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object p1, p1, Lcom/inmobi/media/I2;->g:[Ljava/lang/StackTraceElement;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const-string p1, "stackTrace"

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v2

    .line 150
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->l()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "manufacturer"

    .line 162
    .line 163
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->n()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "modelName"

    .line 171
    .line 172
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->s()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "osVersion"

    .line 180
    .line 181
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/inmobi/media/b3;->a()Lcom/inmobi/media/Y2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-wide v3, v1, Lcom/inmobi/media/Y2;->a:J

    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "maxHeapSize"

    .line 195
    .line 196
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-wide v3, v1, Lcom/inmobi/media/Y2;->b:J

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "freeHeapSize"

    .line 206
    .line 207
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-wide v3, v1, Lcom/inmobi/media/Y2;->c:J

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "currentHeapSize"

    .line 217
    .line 218
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v3, "activeThreads"

    .line 230
    .line 231
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v5, v4

    .line 262
    check-cast v5, Ljava/lang/Thread;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v6, "getName(...)"

    .line 269
    .line 270
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x2

    .line 275
    const-string v8, "TIM-"

    .line 276
    .line 277
    invoke-static {v5, v8, v6, v7, v2}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "inmobiThreadCount"

    .line 296
    .line 297
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lcom/inmobi/media/Vb;->b([Ljava/lang/StackTraceElement;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v1, "isSdkInvolved"

    .line 309
    .line 310
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object p1, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 314
    .line 315
    const-string v1, "OutOfMemoryEvent"

    .line 316
    .line 317
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_6
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
