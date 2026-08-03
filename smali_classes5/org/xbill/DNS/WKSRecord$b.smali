.class public abstract Lorg/xbill/DNS/WKSRecord$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/WKSRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lorg/xbill/DNS/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/o;

    .line 2
    .line 3
    const-string v1, "TCP/UDP service"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/o;->i(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/o;->j(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const-string v2, "rje"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    const-string v2, "echo"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    const-string v2, "discard"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    const-string v2, "users"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    const-string v2, "daytime"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    const-string v2, "quote"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 76
    .line 77
    const/16 v1, 0x13

    .line 78
    .line 79
    const-string v2, "chargen"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 85
    .line 86
    const/16 v1, 0x14

    .line 87
    .line 88
    const-string v2, "ftp-data"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 94
    .line 95
    const/16 v1, 0x15

    .line 96
    .line 97
    const-string v2, "ftp"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 103
    .line 104
    const/16 v1, 0x17

    .line 105
    .line 106
    const-string v2, "telnet"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 112
    .line 113
    const/16 v1, 0x19

    .line 114
    .line 115
    const-string v2, "smtp"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 121
    .line 122
    const/16 v1, 0x1b

    .line 123
    .line 124
    const-string v2, "nsw-fe"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 130
    .line 131
    const/16 v1, 0x1d

    .line 132
    .line 133
    const-string v2, "msg-icp"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 139
    .line 140
    const/16 v1, 0x1f

    .line 141
    .line 142
    const-string v2, "msg-auth"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 148
    .line 149
    const/16 v1, 0x21

    .line 150
    .line 151
    const-string v2, "dsp"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 157
    .line 158
    const/16 v1, 0x25

    .line 159
    .line 160
    const-string v2, "time"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 166
    .line 167
    const/16 v1, 0x27

    .line 168
    .line 169
    const-string v2, "rlp"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 175
    .line 176
    const/16 v1, 0x29

    .line 177
    .line 178
    const-string v2, "graphics"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 184
    .line 185
    const/16 v1, 0x2a

    .line 186
    .line 187
    const-string v2, "nameserver"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 193
    .line 194
    const/16 v1, 0x2b

    .line 195
    .line 196
    const-string v2, "nicname"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 202
    .line 203
    const/16 v1, 0x2c

    .line 204
    .line 205
    const-string v2, "mpm-flags"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 211
    .line 212
    const/16 v1, 0x2d

    .line 213
    .line 214
    const-string v2, "mpm"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 220
    .line 221
    const/16 v1, 0x2e

    .line 222
    .line 223
    const-string v2, "mpm-snd"

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 229
    .line 230
    const/16 v1, 0x2f

    .line 231
    .line 232
    const-string v2, "ni-ftp"

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 238
    .line 239
    const/16 v1, 0x31

    .line 240
    .line 241
    const-string v2, "login"

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 247
    .line 248
    const/16 v1, 0x33

    .line 249
    .line 250
    const-string v2, "la-maint"

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 256
    .line 257
    const/16 v1, 0x35

    .line 258
    .line 259
    const-string v2, "domain"

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 265
    .line 266
    const/16 v1, 0x37

    .line 267
    .line 268
    const-string v2, "isi-gl"

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 274
    .line 275
    const/16 v1, 0x3d

    .line 276
    .line 277
    const-string v2, "ni-mail"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 283
    .line 284
    const/16 v1, 0x3f

    .line 285
    .line 286
    const-string v2, "via-ftp"

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 292
    .line 293
    const/16 v1, 0x41

    .line 294
    .line 295
    const-string v2, "tacacs-ds"

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 301
    .line 302
    const/16 v1, 0x43

    .line 303
    .line 304
    const-string v2, "bootps"

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 310
    .line 311
    const/16 v1, 0x44

    .line 312
    .line 313
    const-string v2, "bootpc"

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 319
    .line 320
    const/16 v1, 0x45

    .line 321
    .line 322
    const-string v2, "tftp"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 328
    .line 329
    const/16 v1, 0x47

    .line 330
    .line 331
    const-string v2, "netrjs-1"

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 337
    .line 338
    const/16 v1, 0x48

    .line 339
    .line 340
    const-string v2, "netrjs-2"

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 346
    .line 347
    const/16 v1, 0x49

    .line 348
    .line 349
    const-string v2, "netrjs-3"

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 355
    .line 356
    const/16 v1, 0x4a

    .line 357
    .line 358
    const-string v2, "netrjs-4"

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 364
    .line 365
    const/16 v1, 0x4f

    .line 366
    .line 367
    const-string v2, "finger"

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 373
    .line 374
    const/16 v1, 0x51

    .line 375
    .line 376
    const-string v2, "hosts2-ns"

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 382
    .line 383
    const/16 v1, 0x59

    .line 384
    .line 385
    const-string v2, "su-mit-tg"

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 391
    .line 392
    const/16 v1, 0x5b

    .line 393
    .line 394
    const-string v2, "mit-dov"

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 400
    .line 401
    const/16 v1, 0x5d

    .line 402
    .line 403
    const-string v2, "dcp"

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 409
    .line 410
    const/16 v1, 0x5f

    .line 411
    .line 412
    const-string v2, "supdup"

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 418
    .line 419
    const/16 v1, 0x61

    .line 420
    .line 421
    const-string v2, "swift-rvf"

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 427
    .line 428
    const/16 v1, 0x62

    .line 429
    .line 430
    const-string v2, "tacnews"

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 436
    .line 437
    const/16 v1, 0x63

    .line 438
    .line 439
    const-string v2, "metagram"

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 445
    .line 446
    const/16 v1, 0x65

    .line 447
    .line 448
    const-string v2, "hostname"

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 454
    .line 455
    const/16 v1, 0x66

    .line 456
    .line 457
    const-string v2, "iso-tsap"

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 463
    .line 464
    const/16 v1, 0x67

    .line 465
    .line 466
    const-string v2, "x400"

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 472
    .line 473
    const/16 v1, 0x68

    .line 474
    .line 475
    const-string v2, "x400-snd"

    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 481
    .line 482
    const/16 v1, 0x69

    .line 483
    .line 484
    const-string v2, "csnet-ns"

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 490
    .line 491
    const/16 v1, 0x6b

    .line 492
    .line 493
    const-string v2, "rtelnet"

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 499
    .line 500
    const/16 v1, 0x6d

    .line 501
    .line 502
    const-string v2, "pop-2"

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 508
    .line 509
    const/16 v1, 0x6f

    .line 510
    .line 511
    const-string v2, "sunrpc"

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 517
    .line 518
    const/16 v1, 0x71

    .line 519
    .line 520
    const-string v2, "auth"

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 526
    .line 527
    const/16 v1, 0x73

    .line 528
    .line 529
    const-string v2, "sftp"

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 535
    .line 536
    const/16 v1, 0x75

    .line 537
    .line 538
    const-string v2, "uucp-path"

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 544
    .line 545
    const/16 v1, 0x77

    .line 546
    .line 547
    const-string v2, "nntp"

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 553
    .line 554
    const/16 v1, 0x79

    .line 555
    .line 556
    const-string v2, "erpc"

    .line 557
    .line 558
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 562
    .line 563
    const/16 v1, 0x7b

    .line 564
    .line 565
    const-string v2, "ntp"

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 571
    .line 572
    const/16 v1, 0x7d

    .line 573
    .line 574
    const-string v2, "locus-map"

    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 580
    .line 581
    const/16 v1, 0x7f

    .line 582
    .line 583
    const-string v2, "locus-con"

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 589
    .line 590
    const/16 v1, 0x81

    .line 591
    .line 592
    const-string v2, "pwdgen"

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 598
    .line 599
    const/16 v1, 0x82

    .line 600
    .line 601
    const-string v2, "cisco-fna"

    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 607
    .line 608
    const/16 v1, 0x83

    .line 609
    .line 610
    const-string v2, "cisco-tna"

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 616
    .line 617
    const/16 v1, 0x84

    .line 618
    .line 619
    const-string v2, "cisco-sys"

    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 625
    .line 626
    const/16 v1, 0x85

    .line 627
    .line 628
    const-string v2, "statsrv"

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 634
    .line 635
    const/16 v1, 0x86

    .line 636
    .line 637
    const-string v2, "ingres-net"

    .line 638
    .line 639
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 643
    .line 644
    const/16 v1, 0x87

    .line 645
    .line 646
    const-string v2, "loc-srv"

    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 652
    .line 653
    const/16 v1, 0x88

    .line 654
    .line 655
    const-string v2, "profile"

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 661
    .line 662
    const/16 v1, 0x89

    .line 663
    .line 664
    const-string v2, "netbios-ns"

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 670
    .line 671
    const/16 v1, 0x8a

    .line 672
    .line 673
    const-string v2, "netbios-dgm"

    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 679
    .line 680
    const/16 v1, 0x8b

    .line 681
    .line 682
    const-string v2, "netbios-ssn"

    .line 683
    .line 684
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 688
    .line 689
    const/16 v1, 0x8c

    .line 690
    .line 691
    const-string v2, "emfis-data"

    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 697
    .line 698
    const/16 v1, 0x8d

    .line 699
    .line 700
    const-string v2, "emfis-cntl"

    .line 701
    .line 702
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 706
    .line 707
    const/16 v1, 0x8e

    .line 708
    .line 709
    const-string v2, "bl-idm"

    .line 710
    .line 711
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 715
    .line 716
    const/16 v1, 0xf3

    .line 717
    .line 718
    const-string v2, "sur-meas"

    .line 719
    .line 720
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 724
    .line 725
    const/16 v1, 0xf5

    .line 726
    .line 727
    const-string v2, "link"

    .line 728
    .line 729
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/WKSRecord$b;->a:Lorg/xbill/DNS/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/o;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
