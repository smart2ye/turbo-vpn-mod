.class public final Lcom/inmobi/media/Wa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "access$getTAG$p(...)"

    .line 31
    .line 32
    const-string v5, "Ya"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :try_start_1
    const-string p2, "connectivity"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    :cond_0
    if-eqz v6, :cond_d

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v3, :cond_2

    .line 73
    .line 74
    move v1, v3

    .line 75
    :cond_2
    sget-object p1, Lcom/inmobi/media/Ya;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/inmobi/media/H1;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v0, "available"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "lost"

    .line 92
    .line 93
    :goto_0
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-direct {p2, v1, v2, v0}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v0, v7, v3}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string p2, "power"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p2, p1, Landroid/os/PowerManager;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    move-object v6, p1

    .line 125
    check-cast v6, Landroid/os/PowerManager;

    .line 126
    .line 127
    :cond_5
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_6
    if-eqz v1, :cond_d

    .line 134
    .line 135
    invoke-static {}, Lcom/inmobi/media/b3;->z()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    sget-object p1, Lcom/inmobi/media/Ya;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lcom/inmobi/media/H1;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {p2, v1, v2, v0}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 v0, 0x6

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    sget-object p1, Lcom/inmobi/media/Ya;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lcom/inmobi/media/H1;

    .line 188
    .line 189
    const/16 v1, 0x64

    .line 190
    .line 191
    invoke-direct {p2, v1, v0, v6}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    sget-object p1, Lcom/inmobi/media/Ya;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Lcom/inmobi/media/H1;

    .line 220
    .line 221
    invoke-direct {p2, v3, v0, v6}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lcom/inmobi/media/Ya;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/util/Map$Entry;

    .line 248
    .line 249
    sget-object v0, Lcom/inmobi/media/Ya;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p2}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    sget-object p1, Lcom/inmobi/media/Ya;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 262
    .line 263
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 264
    .line 265
    .line 266
    sput-object v6, Lcom/inmobi/media/Ya;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    const-string p1, "android.intent.action.REBOOT"

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    sget-object p1, Lcom/inmobi/media/Ya;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 282
    .line 283
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p2, Lcom/inmobi/media/H1;

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    invoke-direct {p2, v1, v0, v6}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lcom/inmobi/media/Ya;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_b

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Ljava/util/Map$Entry;

    .line 320
    .line 321
    sget-object v0, Lcom/inmobi/media/Ya;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p2}, Lcom/inmobi/media/Ya;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    sget-object p1, Lcom/inmobi/media/Ya;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 336
    .line 337
    .line 338
    sput-object v6, Lcom/inmobi/media/Ya;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    sget-object p1, Lcom/inmobi/media/Ya;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/inmobi/media/Ha;->f()Lcom/inmobi/media/B6;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v0, Lcom/inmobi/media/H1;

    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    const/16 v1, 0x63

    .line 357
    .line 358
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/H1;-><init>(IILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lcom/inmobi/media/B6;->b(Lcom/inmobi/media/H1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catch_0
    sget-object p1, Lcom/inmobi/media/Ya;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 366
    .line 367
    :cond_d
    :goto_3
    return-void
.end method
