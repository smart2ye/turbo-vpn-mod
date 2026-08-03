.class Lcom/github/shadowsocks/database/d$b;
.super Landroidx/room/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/database/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/github/shadowsocks/database/d;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/database/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/database/d$b;->d:Lcom/github/shadowsocks/database/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/p;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `Profile` SET `id` = ?,`name` = ?,`host` = ?,`remotePort` = ?,`password` = ?,`method` = ?,`route` = ?,`remoteDns` = ?,`proxyApps` = ?,`bypass` = ?,`udpdns` = ?,`ipv6` = ?,`metered` = ?,`individual` = ?,`tx` = ?,`rx` = ?,`userOrder` = ?,`plugin` = ?,`udpFallback` = ?,`protocol` = ?,`protocol_param` = ?,`obfs` = ?,`obfs_param` = ?,`ssr_token` = ?,`vpn_path` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g(LT/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/github/shadowsocks/database/Profile;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/database/d$b;->i(LT/k;Lcom/github/shadowsocks/database/Profile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(LT/k;Lcom/github/shadowsocks/database/Profile;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, LT/i;->g0(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getRemotePort()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-interface {p1, v2, v0, v1}, LT/i;->g0(IJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getPassword()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x5

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getPassword()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getMethod()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x6

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getMethod()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getRoute()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x7

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getRoute()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getRemoteDns()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getRemoteDns()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getProxyApps()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    int-to-long v2, v0

    .line 134
    invoke-interface {p1, v1, v2, v3}, LT/i;->g0(IJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getBypass()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    int-to-long v2, v0

    .line 144
    invoke-interface {p1, v1, v2, v3}, LT/i;->g0(IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getUdpdns()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    int-to-long v2, v0

    .line 154
    invoke-interface {p1, v1, v2, v3}, LT/i;->g0(IJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getIpv6()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    int-to-long v2, v0

    .line 164
    invoke-interface {p1, v1, v2, v3}, LT/i;->g0(IJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getMetered()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    int-to-long v2, v0

    .line 174
    invoke-interface {p1, v1, v2, v3}, LT/i;->g0(IJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getIndividual()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v1, 0xe

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getIndividual()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    const/16 v0, 0xf

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getTx()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-interface {p1, v0, v1, v2}, LT/i;->g0(IJ)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x10

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getRx()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-interface {p1, v0, v1, v2}, LT/i;->g0(IJ)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x11

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getUserOrder()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-interface {p1, v0, v1, v2}, LT/i;->g0(IJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getPlugin()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x12

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_7
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getPlugin()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getUdpFallback()Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getUdpFallback()Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-interface {p1, v1, v2, v3}, LT/i;->g0(IJ)V

    .line 263
    .line 264
    .line 265
    :goto_8
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getProtocol()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v1, 0x14

    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_9
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getProtocol()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getProtocol_param()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v1, 0x15

    .line 289
    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_a
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getProtocol_param()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_a
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getObfs()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v1, 0x16

    .line 308
    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_b
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getObfs()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_b
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getObfs_param()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v1, 0x17

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_c
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getObfs_param()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_c
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getSsr_token()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/16 v1, 0x18

    .line 346
    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_d
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getSsr_token()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_d
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getVpn_path()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/16 v1, 0x19

    .line 365
    .line 366
    if-nez v0, :cond_e

    .line 367
    .line 368
    invoke-interface {p1, v1}, LT/i;->o0(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_e
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getVpn_path()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {p1, v1, v0}, LT/i;->W(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_e
    const/16 v0, 0x1a

    .line 380
    .line 381
    invoke-virtual {p2}, Lcom/github/shadowsocks/database/Profile;->getId()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-interface {p1, v0, v1, v2}, LT/i;->g0(IJ)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
