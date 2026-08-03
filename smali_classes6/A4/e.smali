.class public abstract LA4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA4/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LA4/e;->b:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "application/andrew-inset"

    .line 16
    .line 17
    const-string v1, "ez"

    .line 18
    .line 19
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "application/dsptype"

    .line 23
    .line 24
    const-string v1, "tsp"

    .line 25
    .line 26
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "application/epub+zip"

    .line 30
    .line 31
    const-string v1, "epub"

    .line 32
    .line 33
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "application/hta"

    .line 37
    .line 38
    const-string v1, "hta"

    .line 39
    .line 40
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "application/mac-binhex40"

    .line 44
    .line 45
    const-string v1, "hqx"

    .line 46
    .line 47
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "application/mathematica"

    .line 51
    .line 52
    const-string v1, "nb"

    .line 53
    .line 54
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "application/msaccess"

    .line 58
    .line 59
    const-string v1, "mdb"

    .line 60
    .line 61
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "application/oda"

    .line 65
    .line 66
    const-string v1, "oda"

    .line 67
    .line 68
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "application/ogg"

    .line 72
    .line 73
    const-string v1, "ogx"

    .line 74
    .line 75
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "application/pdf"

    .line 79
    .line 80
    const-string v1, "pdf"

    .line 81
    .line 82
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "application/pgp-keys"

    .line 86
    .line 87
    const-string v1, "key"

    .line 88
    .line 89
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "application/pgp-signature"

    .line 93
    .line 94
    const-string v1, "pgp"

    .line 95
    .line 96
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "application/pics-rules"

    .line 100
    .line 101
    const-string v1, "prf"

    .line 102
    .line 103
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "application/pkix-cert"

    .line 107
    .line 108
    const-string v1, "cer"

    .line 109
    .line 110
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "application/rar"

    .line 114
    .line 115
    const-string v1, "rar"

    .line 116
    .line 117
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "application/rdf+xml"

    .line 121
    .line 122
    const-string v1, "rdf"

    .line 123
    .line 124
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "application/rss+xml"

    .line 128
    .line 129
    const-string v1, "rss"

    .line 130
    .line 131
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "application/zip"

    .line 135
    .line 136
    const-string v1, "zip"

    .line 137
    .line 138
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "application/vnd.android.package-archive"

    .line 142
    .line 143
    const-string v1, "apk"

    .line 144
    .line 145
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "application/vnd.cinderella"

    .line 149
    .line 150
    const-string v1, "cdy"

    .line 151
    .line 152
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "application/vnd.ms-pki.stl"

    .line 156
    .line 157
    const-string v1, "stl"

    .line 158
    .line 159
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "application/vnd.oasis.opendocument.database"

    .line 163
    .line 164
    const-string v1, "odb"

    .line 165
    .line 166
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "application/vnd.oasis.opendocument.formula"

    .line 170
    .line 171
    const-string v1, "odf"

    .line 172
    .line 173
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "application/vnd.oasis.opendocument.graphics"

    .line 177
    .line 178
    const-string v1, "odg"

    .line 179
    .line 180
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "application/vnd.oasis.opendocument.graphics-template"

    .line 184
    .line 185
    const-string v1, "otg"

    .line 186
    .line 187
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "application/vnd.oasis.opendocument.image"

    .line 191
    .line 192
    const-string v1, "odi"

    .line 193
    .line 194
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "application/vnd.oasis.opendocument.presentation"

    .line 198
    .line 199
    const-string v1, "odp"

    .line 200
    .line 201
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "application/vnd.oasis.opendocument.presentation-template"

    .line 205
    .line 206
    const-string v1, "otp"

    .line 207
    .line 208
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    .line 212
    .line 213
    const-string v1, "ods"

    .line 214
    .line 215
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "application/vnd.oasis.opendocument.spreadsheet-template"

    .line 219
    .line 220
    const-string v1, "ots"

    .line 221
    .line 222
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "application/vnd.oasis.opendocument.text"

    .line 226
    .line 227
    const-string v1, "odt"

    .line 228
    .line 229
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "application/vnd.oasis.opendocument.text-master"

    .line 233
    .line 234
    const-string v1, "odm"

    .line 235
    .line 236
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "application/vnd.oasis.opendocument.text-template"

    .line 240
    .line 241
    const-string v1, "ott"

    .line 242
    .line 243
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "application/vnd.oasis.opendocument.text-web"

    .line 247
    .line 248
    const-string v1, "oth"

    .line 249
    .line 250
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "application/vnd.google-earth.kml+xml"

    .line 254
    .line 255
    const-string v1, "kml"

    .line 256
    .line 257
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "application/vnd.google-earth.kmz"

    .line 261
    .line 262
    const-string v1, "kmz"

    .line 263
    .line 264
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "doc"

    .line 268
    .line 269
    const-string v1, "application/msword"

    .line 270
    .line 271
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "dot"

    .line 275
    .line 276
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 280
    .line 281
    const-string v1, "docx"

    .line 282
    .line 283
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    .line 287
    .line 288
    const-string v1, "dotx"

    .line 289
    .line 290
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "xls"

    .line 294
    .line 295
    const-string v1, "application/vnd.ms-excel"

    .line 296
    .line 297
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "xlt"

    .line 301
    .line 302
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 306
    .line 307
    const-string v1, "xlsx"

    .line 308
    .line 309
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    .line 313
    .line 314
    const-string v1, "xltx"

    .line 315
    .line 316
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "ppt"

    .line 320
    .line 321
    const-string v1, "application/vnd.ms-powerpoint"

    .line 322
    .line 323
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "pot"

    .line 327
    .line 328
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "pps"

    .line 332
    .line 333
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 337
    .line 338
    const-string v1, "pptx"

    .line 339
    .line 340
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.template"

    .line 344
    .line 345
    const-string v1, "potx"

    .line 346
    .line 347
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    .line 351
    .line 352
    const-string v1, "ppsx"

    .line 353
    .line 354
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "application/vnd.rim.cod"

    .line 358
    .line 359
    const-string v1, "cod"

    .line 360
    .line 361
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "application/vnd.smaf"

    .line 365
    .line 366
    const-string v1, "mmf"

    .line 367
    .line 368
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "application/vnd.stardivision.calc"

    .line 372
    .line 373
    const-string v1, "sdc"

    .line 374
    .line 375
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "application/vnd.stardivision.draw"

    .line 379
    .line 380
    const-string v1, "sda"

    .line 381
    .line 382
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "sdd"

    .line 386
    .line 387
    const-string v1, "application/vnd.stardivision.impress"

    .line 388
    .line 389
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "sdp"

    .line 393
    .line 394
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "application/vnd.stardivision.math"

    .line 398
    .line 399
    const-string v1, "smf"

    .line 400
    .line 401
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "application/vnd.stardivision.writer"

    .line 405
    .line 406
    const-string v1, "sdw"

    .line 407
    .line 408
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "application/vnd.stardivision.writer"

    .line 412
    .line 413
    const-string v1, "vor"

    .line 414
    .line 415
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "application/vnd.stardivision.writer-global"

    .line 419
    .line 420
    const-string v1, "sgl"

    .line 421
    .line 422
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "application/vnd.sun.xml.calc"

    .line 426
    .line 427
    const-string v1, "sxc"

    .line 428
    .line 429
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "application/vnd.sun.xml.calc.template"

    .line 433
    .line 434
    const-string v1, "stc"

    .line 435
    .line 436
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "application/vnd.sun.xml.draw"

    .line 440
    .line 441
    const-string v1, "sxd"

    .line 442
    .line 443
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "application/vnd.sun.xml.draw.template"

    .line 447
    .line 448
    const-string v1, "std"

    .line 449
    .line 450
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "application/vnd.sun.xml.impress"

    .line 454
    .line 455
    const-string v1, "sxi"

    .line 456
    .line 457
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "application/vnd.sun.xml.impress.template"

    .line 461
    .line 462
    const-string v1, "sti"

    .line 463
    .line 464
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "application/vnd.sun.xml.math"

    .line 468
    .line 469
    const-string v1, "sxm"

    .line 470
    .line 471
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "application/vnd.sun.xml.writer"

    .line 475
    .line 476
    const-string v1, "sxw"

    .line 477
    .line 478
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "application/vnd.sun.xml.writer.global"

    .line 482
    .line 483
    const-string v1, "sxg"

    .line 484
    .line 485
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "application/vnd.sun.xml.writer.template"

    .line 489
    .line 490
    const-string v1, "stw"

    .line 491
    .line 492
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "application/vnd.visio"

    .line 496
    .line 497
    const-string v1, "vsd"

    .line 498
    .line 499
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "application/x-abiword"

    .line 503
    .line 504
    const-string v1, "abw"

    .line 505
    .line 506
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "application/x-apple-diskimage"

    .line 510
    .line 511
    const-string v1, "dmg"

    .line 512
    .line 513
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "application/x-bcpio"

    .line 517
    .line 518
    const-string v1, "bcpio"

    .line 519
    .line 520
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "application/x-bittorrent"

    .line 524
    .line 525
    const-string v1, "torrent"

    .line 526
    .line 527
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "application/x-cdf"

    .line 531
    .line 532
    const-string v1, "cdf"

    .line 533
    .line 534
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "application/x-cdlink"

    .line 538
    .line 539
    const-string v1, "vcd"

    .line 540
    .line 541
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "application/x-chess-pgn"

    .line 545
    .line 546
    const-string v1, "pgn"

    .line 547
    .line 548
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v0, "application/x-cpio"

    .line 552
    .line 553
    const-string v1, "cpio"

    .line 554
    .line 555
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "application/x-debian-package"

    .line 559
    .line 560
    const-string v1, "deb"

    .line 561
    .line 562
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "application/x-debian-package"

    .line 566
    .line 567
    const-string v1, "udeb"

    .line 568
    .line 569
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "dcr"

    .line 573
    .line 574
    const-string v1, "application/x-director"

    .line 575
    .line 576
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "dir"

    .line 580
    .line 581
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "dxr"

    .line 585
    .line 586
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "application/x-dms"

    .line 590
    .line 591
    const-string v1, "dms"

    .line 592
    .line 593
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "application/x-doom"

    .line 597
    .line 598
    const-string v1, "wad"

    .line 599
    .line 600
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v0, "application/x-dvi"

    .line 604
    .line 605
    const-string v1, "dvi"

    .line 606
    .line 607
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "pfa"

    .line 611
    .line 612
    const-string v1, "application/x-font"

    .line 613
    .line 614
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "pfb"

    .line 618
    .line 619
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "gsf"

    .line 623
    .line 624
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "pcf"

    .line 628
    .line 629
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "pcf.Z"

    .line 633
    .line 634
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v0, "application/x-freemind"

    .line 638
    .line 639
    const-string v1, "mm"

    .line 640
    .line 641
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "application/x-futuresplash"

    .line 645
    .line 646
    const-string v1, "spl"

    .line 647
    .line 648
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v0, "application/futuresplash"

    .line 652
    .line 653
    const-string v1, "spl"

    .line 654
    .line 655
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v0, "application/x-gnumeric"

    .line 659
    .line 660
    const-string v1, "gnumeric"

    .line 661
    .line 662
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "application/x-go-sgf"

    .line 666
    .line 667
    const-string v1, "sgf"

    .line 668
    .line 669
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v0, "application/x-graphing-calculator"

    .line 673
    .line 674
    const-string v1, "gcf"

    .line 675
    .line 676
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "tgz"

    .line 680
    .line 681
    const-string v1, "application/x-gtar"

    .line 682
    .line 683
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v0, "gtar"

    .line 687
    .line 688
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v0, "taz"

    .line 692
    .line 693
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v0, "application/x-hdf"

    .line 697
    .line 698
    const-string v1, "hdf"

    .line 699
    .line 700
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v0, "application/x-hwp"

    .line 704
    .line 705
    const-string v1, "hwp"

    .line 706
    .line 707
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "application/x-ica"

    .line 711
    .line 712
    const-string v1, "ica"

    .line 713
    .line 714
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v0, "application/x-internet-signup"

    .line 718
    .line 719
    const-string v1, "ins"

    .line 720
    .line 721
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v0, "application/x-internet-signup"

    .line 725
    .line 726
    const-string v1, "isp"

    .line 727
    .line 728
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v0, "application/x-iphone"

    .line 732
    .line 733
    const-string v1, "iii"

    .line 734
    .line 735
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string v0, "application/x-iso9660-image"

    .line 739
    .line 740
    const-string v1, "iso"

    .line 741
    .line 742
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v0, "application/x-jmol"

    .line 746
    .line 747
    const-string v1, "jmz"

    .line 748
    .line 749
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v0, "application/x-kchart"

    .line 753
    .line 754
    const-string v1, "chrt"

    .line 755
    .line 756
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "application/x-killustrator"

    .line 760
    .line 761
    const-string v1, "kil"

    .line 762
    .line 763
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v0, "skp"

    .line 767
    .line 768
    const-string v1, "application/x-koan"

    .line 769
    .line 770
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v0, "skd"

    .line 774
    .line 775
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v0, "skt"

    .line 779
    .line 780
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "skm"

    .line 784
    .line 785
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "application/x-kpresenter"

    .line 789
    .line 790
    const-string v1, "kpr"

    .line 791
    .line 792
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v0, "application/x-kpresenter"

    .line 796
    .line 797
    const-string v1, "kpt"

    .line 798
    .line 799
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v0, "application/x-kspread"

    .line 803
    .line 804
    const-string v1, "ksp"

    .line 805
    .line 806
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v0, "application/x-kword"

    .line 810
    .line 811
    const-string v1, "kwd"

    .line 812
    .line 813
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const-string v0, "application/x-kword"

    .line 817
    .line 818
    const-string v1, "kwt"

    .line 819
    .line 820
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v0, "application/x-latex"

    .line 824
    .line 825
    const-string v1, "latex"

    .line 826
    .line 827
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v0, "application/x-lha"

    .line 831
    .line 832
    const-string v1, "lha"

    .line 833
    .line 834
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-string v0, "application/x-lzh"

    .line 838
    .line 839
    const-string v1, "lzh"

    .line 840
    .line 841
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const-string v0, "application/x-lzx"

    .line 845
    .line 846
    const-string v1, "lzx"

    .line 847
    .line 848
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const-string v0, "frm"

    .line 852
    .line 853
    const-string v1, "application/x-maker"

    .line 854
    .line 855
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const-string v0, "maker"

    .line 859
    .line 860
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const-string v0, "frame"

    .line 864
    .line 865
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string v0, "fb"

    .line 869
    .line 870
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v0, "book"

    .line 874
    .line 875
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v0, "fbdoc"

    .line 879
    .line 880
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const-string v0, "application/x-mif"

    .line 884
    .line 885
    const-string v1, "mif"

    .line 886
    .line 887
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const-string v0, "application/x-ms-wmd"

    .line 891
    .line 892
    const-string v1, "wmd"

    .line 893
    .line 894
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v0, "application/x-ms-wmz"

    .line 898
    .line 899
    const-string v1, "wmz"

    .line 900
    .line 901
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string v0, "application/x-msi"

    .line 905
    .line 906
    const-string v1, "msi"

    .line 907
    .line 908
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const-string v0, "application/x-ns-proxy-autoconfig"

    .line 912
    .line 913
    const-string v1, "pac"

    .line 914
    .line 915
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string v0, "application/x-nwc"

    .line 919
    .line 920
    const-string v1, "nwc"

    .line 921
    .line 922
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v0, "application/x-object"

    .line 926
    .line 927
    const-string v1, "o"

    .line 928
    .line 929
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v0, "application/x-oz-application"

    .line 933
    .line 934
    const-string v1, "oza"

    .line 935
    .line 936
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const-string v0, "application/x-pem-file"

    .line 940
    .line 941
    const-string v1, "pem"

    .line 942
    .line 943
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v0, "application/x-pkcs12"

    .line 947
    .line 948
    const-string v1, "p12"

    .line 949
    .line 950
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v0, "application/x-pkcs12"

    .line 954
    .line 955
    const-string v1, "pfx"

    .line 956
    .line 957
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v0, "application/x-pkcs7-certreqresp"

    .line 961
    .line 962
    const-string v1, "p7r"

    .line 963
    .line 964
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v0, "application/x-pkcs7-crl"

    .line 968
    .line 969
    const-string v1, "crl"

    .line 970
    .line 971
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string v0, "application/x-quicktimeplayer"

    .line 975
    .line 976
    const-string v1, "qtl"

    .line 977
    .line 978
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v0, "application/x-shar"

    .line 982
    .line 983
    const-string v1, "shar"

    .line 984
    .line 985
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string v0, "application/x-shockwave-flash"

    .line 989
    .line 990
    const-string v1, "swf"

    .line 991
    .line 992
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string v0, "application/x-stuffit"

    .line 996
    .line 997
    const-string v1, "sit"

    .line 998
    .line 999
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v0, "application/x-sv4cpio"

    .line 1003
    .line 1004
    const-string v1, "sv4cpio"

    .line 1005
    .line 1006
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v0, "application/x-sv4crc"

    .line 1010
    .line 1011
    const-string v1, "sv4crc"

    .line 1012
    .line 1013
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v0, "application/x-tar"

    .line 1017
    .line 1018
    const-string v1, "tar"

    .line 1019
    .line 1020
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "application/x-texinfo"

    .line 1024
    .line 1025
    const-string v1, "texinfo"

    .line 1026
    .line 1027
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v0, "application/x-texinfo"

    .line 1031
    .line 1032
    const-string v1, "texi"

    .line 1033
    .line 1034
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "application/x-troff"

    .line 1038
    .line 1039
    const-string v1, "t"

    .line 1040
    .line 1041
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v0, "application/x-troff"

    .line 1045
    .line 1046
    const-string v1, "roff"

    .line 1047
    .line 1048
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "application/x-troff-man"

    .line 1052
    .line 1053
    const-string v1, "man"

    .line 1054
    .line 1055
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "application/x-ustar"

    .line 1059
    .line 1060
    const-string v1, "ustar"

    .line 1061
    .line 1062
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "application/x-wais-source"

    .line 1066
    .line 1067
    const-string v1, "src"

    .line 1068
    .line 1069
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const-string v0, "application/x-wingz"

    .line 1073
    .line 1074
    const-string v1, "wz"

    .line 1075
    .line 1076
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v0, "application/x-webarchive"

    .line 1080
    .line 1081
    const-string v1, "webarchive"

    .line 1082
    .line 1083
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    const-string v0, "application/x-webarchive-xml"

    .line 1087
    .line 1088
    const-string v1, "webarchivexml"

    .line 1089
    .line 1090
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "application/x-x509-ca-cert"

    .line 1094
    .line 1095
    const-string v1, "crt"

    .line 1096
    .line 1097
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v0, "application/x-x509-user-cert"

    .line 1101
    .line 1102
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "application/x-x509-server-cert"

    .line 1106
    .line 1107
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v0, "application/x-xcf"

    .line 1111
    .line 1112
    const-string v1, "xcf"

    .line 1113
    .line 1114
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "application/x-xfig"

    .line 1118
    .line 1119
    const-string v1, "fig"

    .line 1120
    .line 1121
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "application/xhtml+xml"

    .line 1125
    .line 1126
    const-string v1, "xhtml"

    .line 1127
    .line 1128
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v0, "video/3gpp"

    .line 1132
    .line 1133
    const-string v1, "3gpp"

    .line 1134
    .line 1135
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v0, "video/3gpp"

    .line 1139
    .line 1140
    const-string v1, "3gp"

    .line 1141
    .line 1142
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v0, "video/3gpp2"

    .line 1146
    .line 1147
    const-string v1, "3gpp2"

    .line 1148
    .line 1149
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "video/3gpp2"

    .line 1153
    .line 1154
    const-string v1, "3g2"

    .line 1155
    .line 1156
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v0, "audio/3gpp"

    .line 1160
    .line 1161
    const-string v1, "3gpp"

    .line 1162
    .line 1163
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "audio/aac"

    .line 1167
    .line 1168
    const-string v1, "aac"

    .line 1169
    .line 1170
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v0, "audio/aac-adts"

    .line 1174
    .line 1175
    const-string v1, "aac"

    .line 1176
    .line 1177
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v0, "audio/amr"

    .line 1181
    .line 1182
    const-string v1, "amr"

    .line 1183
    .line 1184
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    const-string v0, "audio/amr-wb"

    .line 1188
    .line 1189
    const-string v1, "awb"

    .line 1190
    .line 1191
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    const-string v0, "audio/basic"

    .line 1195
    .line 1196
    const-string v1, "snd"

    .line 1197
    .line 1198
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const-string v0, "audio/flac"

    .line 1202
    .line 1203
    const-string v1, "flac"

    .line 1204
    .line 1205
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v0, "application/x-flac"

    .line 1209
    .line 1210
    const-string v1, "flac"

    .line 1211
    .line 1212
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "audio/imelody"

    .line 1216
    .line 1217
    const-string v1, "imy"

    .line 1218
    .line 1219
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v0, "mid"

    .line 1223
    .line 1224
    const-string v1, "audio/midi"

    .line 1225
    .line 1226
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v0, "midi"

    .line 1230
    .line 1231
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v0, "ota"

    .line 1235
    .line 1236
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    const-string v0, "kar"

    .line 1240
    .line 1241
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    const-string v0, "rtttl"

    .line 1245
    .line 1246
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    const-string v0, "xmf"

    .line 1250
    .line 1251
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v0, "audio/mobile-xmf"

    .line 1255
    .line 1256
    const-string v1, "mxmf"

    .line 1257
    .line 1258
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    const-string v0, "mp3"

    .line 1262
    .line 1263
    const-string v1, "audio/mpeg"

    .line 1264
    .line 1265
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v0, "mpga"

    .line 1269
    .line 1270
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    const-string v0, "mpega"

    .line 1274
    .line 1275
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    const-string v0, "mp2"

    .line 1279
    .line 1280
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    const-string v0, "m4a"

    .line 1284
    .line 1285
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v0, "audio/mpegurl"

    .line 1289
    .line 1290
    const-string v1, "m3u"

    .line 1291
    .line 1292
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v0, "oga"

    .line 1296
    .line 1297
    const-string v1, "audio/ogg"

    .line 1298
    .line 1299
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    const-string v0, "ogg"

    .line 1303
    .line 1304
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v0, "spx"

    .line 1308
    .line 1309
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v0, "audio/prs.sid"

    .line 1313
    .line 1314
    const-string v1, "sid"

    .line 1315
    .line 1316
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    const-string v0, "aif"

    .line 1320
    .line 1321
    const-string v1, "audio/x-aiff"

    .line 1322
    .line 1323
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v0, "aiff"

    .line 1327
    .line 1328
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "aifc"

    .line 1332
    .line 1333
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v0, "audio/x-gsm"

    .line 1337
    .line 1338
    const-string v1, "gsm"

    .line 1339
    .line 1340
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v0, "audio/x-matroska"

    .line 1344
    .line 1345
    const-string v1, "mka"

    .line 1346
    .line 1347
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    const-string v0, "audio/x-mpegurl"

    .line 1351
    .line 1352
    const-string v1, "m3u"

    .line 1353
    .line 1354
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    const-string v0, "audio/x-ms-wma"

    .line 1358
    .line 1359
    const-string v1, "wma"

    .line 1360
    .line 1361
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    const-string v0, "audio/x-ms-wax"

    .line 1365
    .line 1366
    const-string v1, "wax"

    .line 1367
    .line 1368
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const-string v0, "ra"

    .line 1372
    .line 1373
    const-string v1, "audio/x-pn-realaudio"

    .line 1374
    .line 1375
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const-string v0, "rm"

    .line 1379
    .line 1380
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    const-string v0, "ram"

    .line 1384
    .line 1385
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const-string v0, "audio/x-realaudio"

    .line 1389
    .line 1390
    const-string v1, "ra"

    .line 1391
    .line 1392
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    const-string v0, "audio/x-scpls"

    .line 1396
    .line 1397
    const-string v1, "pls"

    .line 1398
    .line 1399
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    const-string v0, "audio/x-sd2"

    .line 1403
    .line 1404
    const-string v1, "sd2"

    .line 1405
    .line 1406
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "audio/x-wav"

    .line 1410
    .line 1411
    const-string v1, "wav"

    .line 1412
    .line 1413
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    const-string v0, "image/x-ms-bmp"

    .line 1417
    .line 1418
    const-string v1, "bmp"

    .line 1419
    .line 1420
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const-string v0, "image/bmp"

    .line 1424
    .line 1425
    const-string v1, "bmp"

    .line 1426
    .line 1427
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    const-string v0, "image/gif"

    .line 1431
    .line 1432
    const-string v1, "gif"

    .line 1433
    .line 1434
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    const-string v0, "image/x-icon"

    .line 1438
    .line 1439
    const-string v1, "ico"

    .line 1440
    .line 1441
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    const-string v0, "image/ico"

    .line 1445
    .line 1446
    const-string v1, "cur"

    .line 1447
    .line 1448
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    const-string v0, "image/ico"

    .line 1452
    .line 1453
    const-string v1, "ico"

    .line 1454
    .line 1455
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    const-string v0, "image/ief"

    .line 1459
    .line 1460
    const-string v1, "ief"

    .line 1461
    .line 1462
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const-string v0, "jpg"

    .line 1466
    .line 1467
    const-string v1, "image/jpeg"

    .line 1468
    .line 1469
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    const-string v0, "jpeg"

    .line 1473
    .line 1474
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const-string v0, "jpe"

    .line 1478
    .line 1479
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    const-string v0, "image/pcx"

    .line 1483
    .line 1484
    const-string v1, "pcx"

    .line 1485
    .line 1486
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v0, "image/png"

    .line 1490
    .line 1491
    const-string v1, "png"

    .line 1492
    .line 1493
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v0, "image/svg+xml"

    .line 1497
    .line 1498
    const-string v1, "svg"

    .line 1499
    .line 1500
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    const-string v0, "image/svg+xml"

    .line 1504
    .line 1505
    const-string v1, "svgz"

    .line 1506
    .line 1507
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    const-string v0, "image/tiff"

    .line 1511
    .line 1512
    const-string v1, "tiff"

    .line 1513
    .line 1514
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    const-string v0, "image/tiff"

    .line 1518
    .line 1519
    const-string v1, "tif"

    .line 1520
    .line 1521
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    const-string v0, "image/vnd.djvu"

    .line 1525
    .line 1526
    const-string v1, "djvu"

    .line 1527
    .line 1528
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    const-string v0, "image/vnd.djvu"

    .line 1532
    .line 1533
    const-string v1, "djv"

    .line 1534
    .line 1535
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    const-string v0, "image/vnd.wap.wbmp"

    .line 1539
    .line 1540
    const-string v1, "wbmp"

    .line 1541
    .line 1542
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    const-string v0, "image/webp"

    .line 1546
    .line 1547
    const-string v1, "webp"

    .line 1548
    .line 1549
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    const-string v0, "image/x-adobe-dng"

    .line 1553
    .line 1554
    const-string v1, "dng"

    .line 1555
    .line 1556
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    const-string v0, "image/x-canon-cr2"

    .line 1560
    .line 1561
    const-string v1, "cr2"

    .line 1562
    .line 1563
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    const-string v0, "image/x-cmu-raster"

    .line 1567
    .line 1568
    const-string v1, "ras"

    .line 1569
    .line 1570
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    const-string v0, "image/x-coreldraw"

    .line 1574
    .line 1575
    const-string v1, "cdr"

    .line 1576
    .line 1577
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    const-string v0, "image/x-coreldrawpattern"

    .line 1581
    .line 1582
    const-string v1, "pat"

    .line 1583
    .line 1584
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    const-string v0, "image/x-coreldrawtemplate"

    .line 1588
    .line 1589
    const-string v1, "cdt"

    .line 1590
    .line 1591
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    const-string v0, "image/x-corelphotopaint"

    .line 1595
    .line 1596
    const-string v1, "cpt"

    .line 1597
    .line 1598
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    const-string v0, "image/x-fuji-raf"

    .line 1602
    .line 1603
    const-string v1, "raf"

    .line 1604
    .line 1605
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    const-string v0, "image/x-jg"

    .line 1609
    .line 1610
    const-string v1, "art"

    .line 1611
    .line 1612
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    const-string v0, "image/x-jng"

    .line 1616
    .line 1617
    const-string v1, "jng"

    .line 1618
    .line 1619
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    const-string v0, "image/x-nikon-nef"

    .line 1623
    .line 1624
    const-string v1, "nef"

    .line 1625
    .line 1626
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    const-string v0, "image/x-nikon-nrw"

    .line 1630
    .line 1631
    const-string v1, "nrw"

    .line 1632
    .line 1633
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    const-string v0, "image/x-olympus-orf"

    .line 1637
    .line 1638
    const-string v1, "orf"

    .line 1639
    .line 1640
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    const-string v0, "image/x-panasonic-rw2"

    .line 1644
    .line 1645
    const-string v1, "rw2"

    .line 1646
    .line 1647
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    const-string v0, "image/x-pentax-pef"

    .line 1651
    .line 1652
    const-string v1, "pef"

    .line 1653
    .line 1654
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    const-string v0, "image/x-photoshop"

    .line 1658
    .line 1659
    const-string v1, "psd"

    .line 1660
    .line 1661
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    const-string v0, "image/x-portable-anymap"

    .line 1665
    .line 1666
    const-string v1, "pnm"

    .line 1667
    .line 1668
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    const-string v0, "image/x-portable-bitmap"

    .line 1672
    .line 1673
    const-string v1, "pbm"

    .line 1674
    .line 1675
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    const-string v0, "image/x-portable-graymap"

    .line 1679
    .line 1680
    const-string v1, "pgm"

    .line 1681
    .line 1682
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    const-string v0, "image/x-portable-pixmap"

    .line 1686
    .line 1687
    const-string v1, "ppm"

    .line 1688
    .line 1689
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    const-string v0, "image/x-samsung-srw"

    .line 1693
    .line 1694
    const-string v1, "srw"

    .line 1695
    .line 1696
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    const-string v0, "image/x-sony-arw"

    .line 1700
    .line 1701
    const-string v1, "arw"

    .line 1702
    .line 1703
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    const-string v0, "image/x-rgb"

    .line 1707
    .line 1708
    const-string v1, "rgb"

    .line 1709
    .line 1710
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    const-string v0, "image/x-xbitmap"

    .line 1714
    .line 1715
    const-string v1, "xbm"

    .line 1716
    .line 1717
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    const-string v0, "image/x-xpixmap"

    .line 1721
    .line 1722
    const-string v1, "xpm"

    .line 1723
    .line 1724
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    const-string v0, "image/x-xwindowdump"

    .line 1728
    .line 1729
    const-string v1, "xwd"

    .line 1730
    .line 1731
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    const-string v0, "model/iges"

    .line 1735
    .line 1736
    const-string v1, "igs"

    .line 1737
    .line 1738
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    const-string v0, "model/iges"

    .line 1742
    .line 1743
    const-string v1, "iges"

    .line 1744
    .line 1745
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    const-string v0, "msh"

    .line 1749
    .line 1750
    const-string v1, "model/mesh"

    .line 1751
    .line 1752
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v0, "mesh"

    .line 1756
    .line 1757
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    const-string v0, "silo"

    .line 1761
    .line 1762
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    const-string v0, "text/calendar"

    .line 1766
    .line 1767
    const-string v1, "ics"

    .line 1768
    .line 1769
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    const-string v0, "text/calendar"

    .line 1773
    .line 1774
    const-string v1, "icz"

    .line 1775
    .line 1776
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    const-string v0, "text/comma-separated-values"

    .line 1780
    .line 1781
    const-string v1, "csv"

    .line 1782
    .line 1783
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    const-string v0, "text/css"

    .line 1787
    .line 1788
    const-string v1, "css"

    .line 1789
    .line 1790
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    const-string v0, "text/html"

    .line 1794
    .line 1795
    const-string v1, "htm"

    .line 1796
    .line 1797
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    const-string v0, "text/html"

    .line 1801
    .line 1802
    const-string v1, "html"

    .line 1803
    .line 1804
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    const-string v0, "text/h323"

    .line 1808
    .line 1809
    const-string v1, "323"

    .line 1810
    .line 1811
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    const-string v0, "text/iuls"

    .line 1815
    .line 1816
    const-string v1, "uls"

    .line 1817
    .line 1818
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    const-string v0, "text/mathml"

    .line 1822
    .line 1823
    const-string v1, "mml"

    .line 1824
    .line 1825
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    const-string v0, "txt"

    .line 1829
    .line 1830
    const-string v1, "text/plain"

    .line 1831
    .line 1832
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    const-string v0, "asc"

    .line 1836
    .line 1837
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    const-string v0, "text"

    .line 1841
    .line 1842
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    const-string v0, "diff"

    .line 1846
    .line 1847
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    const-string v0, "po"

    .line 1851
    .line 1852
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    const-string v0, "text/richtext"

    .line 1856
    .line 1857
    const-string v1, "rtx"

    .line 1858
    .line 1859
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    const-string v0, "text/rtf"

    .line 1863
    .line 1864
    const-string v1, "rtf"

    .line 1865
    .line 1866
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    const-string v0, "text/text"

    .line 1870
    .line 1871
    const-string v1, "phps"

    .line 1872
    .line 1873
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    const-string v0, "text/tab-separated-values"

    .line 1877
    .line 1878
    const-string v1, "tsv"

    .line 1879
    .line 1880
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    const-string v0, "text/xml"

    .line 1884
    .line 1885
    const-string v1, "xml"

    .line 1886
    .line 1887
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    const-string v0, "text/x-bibtex"

    .line 1891
    .line 1892
    const-string v1, "bib"

    .line 1893
    .line 1894
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    const-string v0, "text/x-boo"

    .line 1898
    .line 1899
    const-string v1, "boo"

    .line 1900
    .line 1901
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    const-string v0, "hpp"

    .line 1905
    .line 1906
    const-string v1, "text/x-c++hdr"

    .line 1907
    .line 1908
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    const-string v0, "h++"

    .line 1912
    .line 1913
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    const-string v0, "hxx"

    .line 1917
    .line 1918
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    const-string v0, "hh"

    .line 1922
    .line 1923
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    const-string v0, "cpp"

    .line 1927
    .line 1928
    const-string v1, "text/x-c++src"

    .line 1929
    .line 1930
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    const-string v0, "c++"

    .line 1934
    .line 1935
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    const-string v0, "cc"

    .line 1939
    .line 1940
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    const-string v0, "cxx"

    .line 1944
    .line 1945
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    const-string v0, "text/x-chdr"

    .line 1949
    .line 1950
    const-string v1, "h"

    .line 1951
    .line 1952
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    const-string v0, "text/x-component"

    .line 1956
    .line 1957
    const-string v1, "htc"

    .line 1958
    .line 1959
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    const-string v0, "text/x-csh"

    .line 1963
    .line 1964
    const-string v1, "csh"

    .line 1965
    .line 1966
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    const-string v0, "text/x-csrc"

    .line 1970
    .line 1971
    const-string v1, "c"

    .line 1972
    .line 1973
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    const-string v0, "text/x-dsrc"

    .line 1977
    .line 1978
    const-string v1, "d"

    .line 1979
    .line 1980
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    const-string v0, "text/x-haskell"

    .line 1984
    .line 1985
    const-string v1, "hs"

    .line 1986
    .line 1987
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    const-string v0, "text/x-java"

    .line 1991
    .line 1992
    const-string v1, "java"

    .line 1993
    .line 1994
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    const-string v0, "text/x-literate-haskell"

    .line 1998
    .line 1999
    const-string v1, "lhs"

    .line 2000
    .line 2001
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    const-string v0, "text/x-moc"

    .line 2005
    .line 2006
    const-string v1, "moc"

    .line 2007
    .line 2008
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    const-string v0, "text/x-pascal"

    .line 2012
    .line 2013
    const-string v1, "p"

    .line 2014
    .line 2015
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    const-string v0, "text/x-pascal"

    .line 2019
    .line 2020
    const-string v1, "pas"

    .line 2021
    .line 2022
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    const-string v0, "text/x-pcs-gcd"

    .line 2026
    .line 2027
    const-string v1, "gcd"

    .line 2028
    .line 2029
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    const-string v0, "text/x-setext"

    .line 2033
    .line 2034
    const-string v1, "etx"

    .line 2035
    .line 2036
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    const-string v0, "text/x-tcl"

    .line 2040
    .line 2041
    const-string v1, "tcl"

    .line 2042
    .line 2043
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    const-string v0, "tex"

    .line 2047
    .line 2048
    const-string v1, "text/x-tex"

    .line 2049
    .line 2050
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    const-string v0, "ltx"

    .line 2054
    .line 2055
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    const-string v0, "sty"

    .line 2059
    .line 2060
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    const-string v0, "cls"

    .line 2064
    .line 2065
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    const-string v0, "text/x-vcalendar"

    .line 2069
    .line 2070
    const-string v1, "vcs"

    .line 2071
    .line 2072
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    const-string v0, "text/x-vcard"

    .line 2076
    .line 2077
    const-string v1, "vcf"

    .line 2078
    .line 2079
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    const-string v0, "video/avi"

    .line 2083
    .line 2084
    const-string v1, "avi"

    .line 2085
    .line 2086
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    const-string v0, "video/dl"

    .line 2090
    .line 2091
    const-string v1, "dl"

    .line 2092
    .line 2093
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    const-string v0, "video/dv"

    .line 2097
    .line 2098
    const-string v1, "dif"

    .line 2099
    .line 2100
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    const-string v0, "video/dv"

    .line 2104
    .line 2105
    const-string v1, "dv"

    .line 2106
    .line 2107
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    const-string v0, "video/fli"

    .line 2111
    .line 2112
    const-string v1, "fli"

    .line 2113
    .line 2114
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    const-string v0, "video/m4v"

    .line 2118
    .line 2119
    const-string v1, "m4v"

    .line 2120
    .line 2121
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    const-string v0, "video/mp2ts"

    .line 2125
    .line 2126
    const-string v1, "ts"

    .line 2127
    .line 2128
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    const-string v0, "mpeg"

    .line 2132
    .line 2133
    const-string v1, "video/mpeg"

    .line 2134
    .line 2135
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    const-string v0, "mpg"

    .line 2139
    .line 2140
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    const-string v0, "mpe"

    .line 2144
    .line 2145
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    const-string v0, "video/mp4"

    .line 2149
    .line 2150
    const-string v2, "mp4"

    .line 2151
    .line 2152
    invoke-static {v0, v2}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    const-string v0, "VOB"

    .line 2156
    .line 2157
    invoke-static {v1, v0}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    const-string v0, "video/ogg"

    .line 2161
    .line 2162
    const-string v1, "ogv"

    .line 2163
    .line 2164
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    const-string v0, "video/quicktime"

    .line 2168
    .line 2169
    const-string v1, "qt"

    .line 2170
    .line 2171
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    const-string v0, "video/quicktime"

    .line 2175
    .line 2176
    const-string v1, "mov"

    .line 2177
    .line 2178
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    const-string v0, "video/vnd.mpegurl"

    .line 2182
    .line 2183
    const-string v1, "mxu"

    .line 2184
    .line 2185
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    const-string v0, "video/webm"

    .line 2189
    .line 2190
    const-string v1, "webm"

    .line 2191
    .line 2192
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    const-string v0, "video/x-la-asf"

    .line 2196
    .line 2197
    const-string v1, "lsf"

    .line 2198
    .line 2199
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    const-string v0, "video/x-la-asf"

    .line 2203
    .line 2204
    const-string v1, "lsx"

    .line 2205
    .line 2206
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    const-string v0, "video/x-matroska"

    .line 2210
    .line 2211
    const-string v1, "mkv"

    .line 2212
    .line 2213
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    const-string v0, "video/x-mng"

    .line 2217
    .line 2218
    const-string v1, "mng"

    .line 2219
    .line 2220
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    const-string v0, "video/x-ms-asf"

    .line 2224
    .line 2225
    const-string v1, "asf"

    .line 2226
    .line 2227
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    const-string v0, "video/x-ms-asf"

    .line 2231
    .line 2232
    const-string v1, "asx"

    .line 2233
    .line 2234
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    const-string v0, "video/x-ms-wm"

    .line 2238
    .line 2239
    const-string v1, "wm"

    .line 2240
    .line 2241
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    const-string v0, "video/x-ms-wmv"

    .line 2245
    .line 2246
    const-string v1, "wmv"

    .line 2247
    .line 2248
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    const-string v0, "video/x-ms-wmx"

    .line 2252
    .line 2253
    const-string v1, "wmx"

    .line 2254
    .line 2255
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    const-string v0, "video/x-ms-wvx"

    .line 2259
    .line 2260
    const-string v1, "wvx"

    .line 2261
    .line 2262
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    const-string v0, "video/x-sgi-movie"

    .line 2266
    .line 2267
    const-string v1, "movie"

    .line 2268
    .line 2269
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    const-string v0, "video/x-webex"

    .line 2273
    .line 2274
    const-string v1, "wrf"

    .line 2275
    .line 2276
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    const-string v0, "x-conference/x-cooltalk"

    .line 2280
    .line 2281
    const-string v1, "ice"

    .line 2282
    .line 2283
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    const-string v0, "x-epoc/x-sisx-app"

    .line 2287
    .line 2288
    const-string v1, "sisx"

    .line 2289
    .line 2290
    invoke-static {v0, v1}, LA4/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LA4/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LA4/e;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LA4/e;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
