.class LO4/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LO4/a0;


# direct methods
.method constructor <init>(LO4/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/a0$a;->b:LO4/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "SplashFragment"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x3e9

    .line 8
    .line 9
    if-ne v0, v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LO4/a0$a;->b:LO4/a0;

    .line 12
    .line 13
    invoke-static {v0}, LO4/a0;->r(LO4/a0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LO4/a0$a;->b:LO4/a0;

    .line 20
    .line 21
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lco/allconnected/lib/ad/a;->d(Landroid/content/Context;)Lco/allconnected/lib/ad/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lco/allconnected/lib/ad/a;->o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LO4/a0$a;->b:LO4/a0;

    .line 33
    .line 34
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_0
    invoke-virtual {v0, v4}, LO4/a0;->Y(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LO4/a0$a;->b:LO4/a0;

    .line 45
    .line 46
    invoke-static {v0}, LO4/a0;->r(LO4/a0;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v4, v3

    .line 60
    .line 61
    aput-object p1, v4, v1

    .line 62
    .line 63
    const-string p1, "handleMessage : launch %s,  msg.obj :%s"

    .line 64
    .line 65
    invoke-static {v2, p1, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    const/16 p1, 0x3ea

    .line 71
    .line 72
    if-ne v0, p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, LO4/a0$a;->b:LO4/a0;

    .line 75
    .line 76
    invoke-static {p1}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, LO4/a0$a;->b:LO4/a0;

    .line 85
    .line 86
    invoke-static {p1}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 91
    .line 92
    iget-boolean p1, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r0:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-string p1, "Has FCM subs, skip return app subs"

    .line 97
    .line 98
    new-array v0, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v1, "SubscribeConfigManager"

    .line 101
    .line 102
    invoke-static {v1, p1, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LO4/a0$a;->b:LO4/a0;

    .line 106
    .line 107
    invoke-static {p1}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;

    .line 112
    .line 113
    iput-boolean v3, p1, Lfree/vpn/unblock/proxy/turbovpn/activity/VpnMainActivity;->r0:Z

    .line 114
    .line 115
    return v3

    .line 116
    :cond_3
    iget-object p1, p0, LO4/a0$a;->b:LO4/a0;

    .line 117
    .line 118
    invoke-static {p1}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "return_app"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lfree/vpn/unblock/proxy/turbovpn/subs/SubscribeActivity;->T(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, LO4/a0$a;->b:LO4/a0;

    .line 131
    .line 132
    invoke-static {p1}, LO4/a0;->t(LO4/a0;)Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, LO4/a0$a;->b:LO4/a0;

    .line 142
    .line 143
    invoke-static {p1}, LO4/a0;->Q(LO4/a0;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_5
    const/16 p1, 0x3eb

    .line 149
    .line 150
    if-ne v0, p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, LO4/a0$a;->b:LO4/a0;

    .line 153
    .line 154
    invoke-static {p1}, LO4/a0;->L(LO4/a0;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_6
    const/16 p1, 0x3ed

    .line 160
    .line 161
    if-ne v0, p1, :cond_7

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iget-object v0, p0, LO4/a0$a;->b:LO4/a0;

    .line 168
    .line 169
    invoke-static {v0}, LO4/a0;->A(LO4/a0;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v4, v6

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v4, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v4, v3

    .line 181
    .line 182
    const-string v0, "MESSAGE_SHOW_ALL_SET  cost : %s ms"

    .line 183
    .line 184
    invoke-static {v2, v0, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LO4/a0$a;->b:LO4/a0;

    .line 188
    .line 189
    invoke-static {v0}, LO4/a0;->t(LO4/a0;)Landroid/os/Handler;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, LO4/a0$a;->b:LO4/a0;

    .line 197
    .line 198
    invoke-static {p1}, LO4/a0;->P(LO4/a0;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_7
    const/16 p1, 0x3ec

    .line 204
    .line 205
    if-ne v0, p1, :cond_a

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    iget-object v0, p0, LO4/a0$a;->b:LO4/a0;

    .line 212
    .line 213
    invoke-static {v0}, LO4/a0;->A(LO4/a0;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    sub-long/2addr v5, v7

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-array v5, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v0, v5, v3

    .line 225
    .line 226
    const-string v0, "MESSAGE_FINAL_SHOW_AD  cost : %s ms"

    .line 227
    .line 228
    invoke-static {v2, v0, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LO4/a0$a;->b:LO4/a0;

    .line 232
    .line 233
    invoke-static {v0}, LO4/a0;->t(LO4/a0;)Landroid/os/Handler;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, LO4/a0$a;->b:LO4/a0;

    .line 241
    .line 242
    invoke-static {p1}, LO4/a0;->x(LO4/a0;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lk1/i;->b(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object v0, p0, LO4/a0$a;->b:LO4/a0;

    .line 251
    .line 252
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LE4/c;->b(Landroidx/fragment/app/FragmentActivity;)Lco/allconnected/lib/ad/AdShow;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v5, "splash"

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lco/allconnected/lib/ad/AdShow;->s(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez p1, :cond_8

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    new-instance p1, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v6, ""

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v7, p0, LO4/a0$a;->b:LO4/a0;

    .line 286
    .line 287
    invoke-static {v7}, LO4/a0;->B(LO4/a0;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v7, "show_timeout"

    .line 299
    .line 300
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v7, p0, LO4/a0$a;->b:LO4/a0;

    .line 312
    .line 313
    invoke-static {v7}, LO4/a0;->D(LO4/a0;)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v7, "show_timeout_first"

    .line 325
    .line 326
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v7, p0, LO4/a0$a;->b:LO4/a0;

    .line 338
    .line 339
    invoke-static {v7}, LO4/a0;->C(LO4/a0;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v7, "show_timeout_final"

    .line 351
    .line 352
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v7, p0, LO4/a0$a;->b:LO4/a0;

    .line 364
    .line 365
    invoke-static {v7}, LO4/a0;->p(LO4/a0;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v7, "is_first"

    .line 377
    .line 378
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    iget-object v8, p0, LO4/a0$a;->b:LO4/a0;

    .line 394
    .line 395
    invoke-static {v8}, LO4/a0;->A(LO4/a0;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    sub-long/2addr v6, v8

    .line 400
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v6, "cost_show"

    .line 408
    .line 409
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LO4/a0$a;->b:LO4/a0;

    .line 413
    .line 414
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v6, "time_splash_ad"

    .line 419
    .line 420
    invoke-static {v0, v6, p1}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    new-instance p1, Lco/allconnected/lib/ad/AdShow$c;

    .line 424
    .line 425
    iget-object v0, p0, LO4/a0$a;->b:LO4/a0;

    .line 426
    .line 427
    invoke-static {v0}, LO4/a0;->s(LO4/a0;)Landroidx/appcompat/app/AppCompatActivity;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {p1, v0}, Lco/allconnected/lib/ad/AdShow$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 432
    .line 433
    .line 434
    filled-new-array {v5}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Lco/allconnected/lib/ad/AdShow$c;->k([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {}, LE4/b;->g()[Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1, v0}, Lco/allconnected/lib/ad/AdShow$c;->j([Ljava/lang/String;)Lco/allconnected/lib/ad/AdShow$c;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lco/allconnected/lib/ad/AdShow$c;->h()Lco/allconnected/lib/ad/AdShow;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lco/allconnected/lib/ad/AdShow;->g()Lx0/e;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-string v0, "MESSAGE_FINAL_SHOW_AD ad: %s"

    .line 459
    .line 460
    new-array v5, v1, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object p1, v5, v3

    .line 463
    .line 464
    invoke-static {v2, v0, v5}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, LE4/b;->c(Lx0/e;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_9

    .line 472
    .line 473
    iget-object v0, p0, LO4/a0$a;->b:LO4/a0;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    iget-object v0, p0, LO4/a0$a;->b:LO4/a0;

    .line 482
    .line 483
    invoke-static {v0, p1}, LO4/a0;->R(LO4/a0;Lx0/e;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_9
    iget-object p1, p0, LO4/a0$a;->b:LO4/a0;

    .line 488
    .line 489
    invoke-static {p1}, LO4/a0;->t(LO4/a0;)Landroid/os/Handler;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, LO4/a0$a;->b:LO4/a0;

    .line 497
    .line 498
    invoke-static {p1}, LO4/a0;->t(LO4/a0;)Landroid/os/Handler;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 503
    .line 504
    .line 505
    :cond_a
    :goto_1
    return v1
.end method
