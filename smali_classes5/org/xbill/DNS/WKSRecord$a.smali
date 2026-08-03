.class public abstract Lorg/xbill/DNS/WKSRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/WKSRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lorg/xbill/DNS/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/o;

    .line 2
    .line 3
    const-string v1, "IP protocol"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/o;->i(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/o;->j(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 23
    .line 24
    const-string v3, "icmp"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v3, "igmp"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 38
    .line 39
    const-string v1, "ggp"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v2, "st"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v2, "tcp"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v2, "ucl"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const-string v2, "egp"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    const-string v2, "igp"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    const-string v2, "bbn-rcc-mon"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    const-string v2, "nvp-ii"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    const-string v2, "pup"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    const-string v2, "argus"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    const-string v2, "emcon"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 132
    .line 133
    const/16 v1, 0xf

    .line 134
    .line 135
    const-string v2, "xnet"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    const-string v2, "chaos"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 150
    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    const-string v2, "udp"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 159
    .line 160
    const/16 v1, 0x12

    .line 161
    .line 162
    const-string v2, "mux"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 168
    .line 169
    const/16 v1, 0x13

    .line 170
    .line 171
    const-string v2, "dcn-meas"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    const-string v2, "hmp"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 186
    .line 187
    const/16 v1, 0x15

    .line 188
    .line 189
    const-string v2, "prm"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 195
    .line 196
    const/16 v1, 0x16

    .line 197
    .line 198
    const-string v2, "xns-idp"

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 204
    .line 205
    const/16 v1, 0x17

    .line 206
    .line 207
    const-string v2, "trunk-1"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 213
    .line 214
    const/16 v1, 0x18

    .line 215
    .line 216
    const-string v2, "trunk-2"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 222
    .line 223
    const/16 v1, 0x19

    .line 224
    .line 225
    const-string v2, "leaf-1"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 231
    .line 232
    const/16 v1, 0x1a

    .line 233
    .line 234
    const-string v2, "leaf-2"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 240
    .line 241
    const/16 v1, 0x1b

    .line 242
    .line 243
    const-string v2, "rdp"

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 249
    .line 250
    const/16 v1, 0x1c

    .line 251
    .line 252
    const-string v2, "irtp"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 258
    .line 259
    const/16 v1, 0x1d

    .line 260
    .line 261
    const-string v2, "iso-tp4"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 267
    .line 268
    const/16 v1, 0x1e

    .line 269
    .line 270
    const-string v2, "netblt"

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 276
    .line 277
    const/16 v1, 0x1f

    .line 278
    .line 279
    const-string v2, "mfe-nsp"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 285
    .line 286
    const/16 v1, 0x20

    .line 287
    .line 288
    const-string v2, "merit-inp"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 294
    .line 295
    const/16 v1, 0x21

    .line 296
    .line 297
    const-string v2, "sep"

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 303
    .line 304
    const/16 v1, 0x3e

    .line 305
    .line 306
    const-string v2, "cftp"

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 312
    .line 313
    const/16 v1, 0x40

    .line 314
    .line 315
    const-string v2, "sat-expak"

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 321
    .line 322
    const/16 v1, 0x41

    .line 323
    .line 324
    const-string v2, "mit-subnet"

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 330
    .line 331
    const/16 v1, 0x42

    .line 332
    .line 333
    const-string v2, "rvd"

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 339
    .line 340
    const/16 v1, 0x43

    .line 341
    .line 342
    const-string v2, "ippc"

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 348
    .line 349
    const/16 v1, 0x45

    .line 350
    .line 351
    const-string v2, "sat-mon"

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 357
    .line 358
    const/16 v1, 0x47

    .line 359
    .line 360
    const-string v2, "ipcv"

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 366
    .line 367
    const/16 v1, 0x4c

    .line 368
    .line 369
    const-string v2, "br-sat-mon"

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 375
    .line 376
    const/16 v1, 0x4e

    .line 377
    .line 378
    const-string v2, "wb-mon"

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

    .line 384
    .line 385
    const/16 v1, 0x4f

    .line 386
    .line 387
    const-string v2, "wb-expak"

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/o;

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
