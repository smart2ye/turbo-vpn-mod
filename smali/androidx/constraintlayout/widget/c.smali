.class public Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a;,
        Landroidx/constraintlayout/widget/c$c;,
        Landroidx/constraintlayout/widget/c$d;,
        Landroidx/constraintlayout/widget/c$e;,
        Landroidx/constraintlayout/widget/c$b;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static e:Landroid/util/SparseIntArray;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Z

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/c;->d:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v3, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintLeft_toLeftOf:I

    .line 19
    .line 20
    const/16 v4, 0x19

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    sget v3, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintLeft_toRightOf:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    sget v3, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintRight_toLeftOf:I

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    sget v3, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintRight_toRightOf:I

    .line 46
    .line 47
    const/16 v4, 0x1e

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    sget v3, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintTop_toTopOf:I

    .line 55
    .line 56
    const/16 v4, 0x24

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    sget v3, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintTop_toBottomOf:I

    .line 64
    .line 65
    const/16 v4, 0x23

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    sget v3, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintBottom_toTopOf:I

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintBottom_toBottomOf:I

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintBaseline_toBaselineOf:I

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_editor_absoluteX:I

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_editor_absoluteY:I

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintGuide_begin:I

    .line 112
    .line 113
    const/16 v3, 0x11

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintGuide_end:I

    .line 121
    .line 122
    const/16 v3, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintGuide_percent:I

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_orientation:I

    .line 139
    .line 140
    const/16 v3, 0x1b

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintStart_toEndOf:I

    .line 148
    .line 149
    const/16 v3, 0x20

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 155
    .line 156
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintStart_toStartOf:I

    .line 157
    .line 158
    const/16 v3, 0x21

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 164
    .line 165
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintEnd_toStartOf:I

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 173
    .line 174
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintEnd_toEndOf:I

    .line 175
    .line 176
    const/16 v3, 0x9

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 182
    .line 183
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_goneMarginLeft:I

    .line 184
    .line 185
    const/16 v3, 0xd

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 191
    .line 192
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_goneMarginTop:I

    .line 193
    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 200
    .line 201
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_goneMarginRight:I

    .line 202
    .line 203
    const/16 v3, 0xe

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 209
    .line 210
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_goneMarginBottom:I

    .line 211
    .line 212
    const/16 v3, 0xb

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 218
    .line 219
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_goneMarginStart:I

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 227
    .line 228
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_goneMarginEnd:I

    .line 229
    .line 230
    const/16 v3, 0xc

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 236
    .line 237
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintVertical_weight:I

    .line 238
    .line 239
    const/16 v3, 0x28

    .line 240
    .line 241
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 245
    .line 246
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintHorizontal_weight:I

    .line 247
    .line 248
    const/16 v3, 0x27

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 254
    .line 255
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintHorizontal_chainStyle:I

    .line 256
    .line 257
    const/16 v3, 0x29

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 263
    .line 264
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintVertical_chainStyle:I

    .line 265
    .line 266
    const/16 v3, 0x2a

    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 272
    .line 273
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintHorizontal_bias:I

    .line 274
    .line 275
    const/16 v3, 0x14

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 281
    .line 282
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintVertical_bias:I

    .line 283
    .line 284
    const/16 v3, 0x25

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 290
    .line 291
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintDimensionRatio:I

    .line 292
    .line 293
    const/4 v3, 0x5

    .line 294
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 298
    .line 299
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintLeft_creator:I

    .line 300
    .line 301
    const/16 v3, 0x52

    .line 302
    .line 303
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 307
    .line 308
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintTop_creator:I

    .line 309
    .line 310
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 314
    .line 315
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintRight_creator:I

    .line 316
    .line 317
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 321
    .line 322
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintBottom_creator:I

    .line 323
    .line 324
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 328
    .line 329
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintBaseline_creator:I

    .line 330
    .line 331
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 335
    .line 336
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginLeft:I

    .line 337
    .line 338
    const/16 v3, 0x18

    .line 339
    .line 340
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 344
    .line 345
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginRight:I

    .line 346
    .line 347
    const/16 v3, 0x1c

    .line 348
    .line 349
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 353
    .line 354
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginStart:I

    .line 355
    .line 356
    const/16 v3, 0x1f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 362
    .line 363
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginEnd:I

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 369
    .line 370
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginTop:I

    .line 371
    .line 372
    const/16 v2, 0x22

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 378
    .line 379
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginBottom:I

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 386
    .line 387
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_width:I

    .line 388
    .line 389
    const/16 v2, 0x17

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 395
    .line 396
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_height:I

    .line 397
    .line 398
    const/16 v2, 0x15

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 404
    .line 405
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_visibility:I

    .line 406
    .line 407
    const/16 v2, 0x16

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 413
    .line 414
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_alpha:I

    .line 415
    .line 416
    const/16 v2, 0x2b

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 422
    .line 423
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_elevation:I

    .line 424
    .line 425
    const/16 v2, 0x2c

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 431
    .line 432
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_rotationX:I

    .line 433
    .line 434
    const/16 v2, 0x2d

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 440
    .line 441
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_rotationY:I

    .line 442
    .line 443
    const/16 v2, 0x2e

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 449
    .line 450
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_rotation:I

    .line 451
    .line 452
    const/16 v2, 0x3c

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 458
    .line 459
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_scaleX:I

    .line 460
    .line 461
    const/16 v2, 0x2f

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 467
    .line 468
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_scaleY:I

    .line 469
    .line 470
    const/16 v2, 0x30

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 476
    .line 477
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_transformPivotX:I

    .line 478
    .line 479
    const/16 v2, 0x31

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 485
    .line 486
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_transformPivotY:I

    .line 487
    .line 488
    const/16 v2, 0x32

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 494
    .line 495
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_translationX:I

    .line 496
    .line 497
    const/16 v2, 0x33

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 503
    .line 504
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_translationY:I

    .line 505
    .line 506
    const/16 v2, 0x34

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 512
    .line 513
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_translationZ:I

    .line 514
    .line 515
    const/16 v2, 0x35

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 521
    .line 522
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintWidth_default:I

    .line 523
    .line 524
    const/16 v2, 0x36

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 530
    .line 531
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintHeight_default:I

    .line 532
    .line 533
    const/16 v2, 0x37

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 539
    .line 540
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintWidth_max:I

    .line 541
    .line 542
    const/16 v2, 0x38

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 548
    .line 549
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintHeight_max:I

    .line 550
    .line 551
    const/16 v2, 0x39

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 557
    .line 558
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintWidth_min:I

    .line 559
    .line 560
    const/16 v2, 0x3a

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 566
    .line 567
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintHeight_min:I

    .line 568
    .line 569
    const/16 v2, 0x3b

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 575
    .line 576
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintCircle:I

    .line 577
    .line 578
    const/16 v2, 0x3d

    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 584
    .line 585
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintCircleRadius:I

    .line 586
    .line 587
    const/16 v2, 0x3e

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 593
    .line 594
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintCircleAngle:I

    .line 595
    .line 596
    const/16 v2, 0x3f

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 602
    .line 603
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_animate_relativeTo:I

    .line 604
    .line 605
    const/16 v2, 0x40

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 611
    .line 612
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_transitionEasing:I

    .line 613
    .line 614
    const/16 v2, 0x41

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 620
    .line 621
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_drawPath:I

    .line 622
    .line 623
    const/16 v2, 0x42

    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 629
    .line 630
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_transitionPathRotate:I

    .line 631
    .line 632
    const/16 v2, 0x43

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 638
    .line 639
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_motionStagger:I

    .line 640
    .line 641
    const/16 v2, 0x4f

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 647
    .line 648
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_android_id:I

    .line 649
    .line 650
    const/16 v2, 0x26

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 656
    .line 657
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_motionProgress:I

    .line 658
    .line 659
    const/16 v2, 0x44

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 665
    .line 666
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintWidth_percent:I

    .line 667
    .line 668
    const/16 v2, 0x45

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 674
    .line 675
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintHeight_percent:I

    .line 676
    .line 677
    const/16 v2, 0x46

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 683
    .line 684
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_chainUseRtl:I

    .line 685
    .line 686
    const/16 v2, 0x47

    .line 687
    .line 688
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 692
    .line 693
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_barrierDirection:I

    .line 694
    .line 695
    const/16 v2, 0x48

    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 698
    .line 699
    .line 700
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 701
    .line 702
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_barrierMargin:I

    .line 703
    .line 704
    const/16 v2, 0x49

    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 710
    .line 711
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_constraint_referenced_ids:I

    .line 712
    .line 713
    const/16 v2, 0x4a

    .line 714
    .line 715
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 719
    .line 720
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_barrierAllowsGoneWidgets:I

    .line 721
    .line 722
    const/16 v2, 0x4b

    .line 723
    .line 724
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 728
    .line 729
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_pathMotionArc:I

    .line 730
    .line 731
    const/16 v2, 0x4c

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 737
    .line 738
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constraintTag:I

    .line 739
    .line 740
    const/16 v2, 0x4d

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 746
    .line 747
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_visibilityMode:I

    .line 748
    .line 749
    const/16 v2, 0x4e

    .line 750
    .line 751
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 755
    .line 756
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constrainedWidth:I

    .line 757
    .line 758
    const/16 v2, 0x50

    .line 759
    .line 760
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 764
    .line 765
    sget v1, Landroidx/constraintlayout/widget/f;->Constraint_layout_constrainedHeight:I

    .line 766
    .line 767
    const/16 v2, 0x51

    .line 768
    .line 769
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 770
    .line 771
    .line 772
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/c;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private j(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p2

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    aget-object v5, p2, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/e;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v6, v2

    .line 39
    :goto_1
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :cond_0
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    instance-of v7, v5, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    aput v6, v1, v4

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    move v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    array-length p1, p2

    .line 102
    if-eq v4, p1, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    return-object v1
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/f;->Constraint:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/Context;Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private l(I)Landroidx/constraintlayout/widget/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/c$a;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 38
    .line 39
    return-object p1
.end method

.method private static o(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method private p(Landroid/content/Context;Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3
    sget v3, Landroidx/constraintlayout/widget/f;->Constraint_android_id:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    sget v3, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginStart:I

    if-eq v3, v2, :cond_0

    sget v3, Landroidx/constraintlayout/widget/f;->Constraint_android_layout_marginEnd:I

    if-eq v3, v2, :cond_0

    .line 4
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 5
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 6
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 7
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 8
    :cond_0
    sget-object v3, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "   "

    const-string v7, "ConstraintSet"

    packed-switch v3, :pswitch_data_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 12
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 15
    :pswitch_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->i0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/c$b;->i0:Z

    goto/16 :goto_1

    .line 16
    :pswitch_2
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->h0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/c$b;->h0:Z

    goto/16 :goto_1

    .line 17
    :pswitch_3
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v4, v3, Landroidx/constraintlayout/widget/c$c;->f:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->f:F

    goto/16 :goto_1

    .line 18
    :pswitch_4
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->c:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->c:I

    goto/16 :goto_1

    .line 19
    :pswitch_5
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :pswitch_6
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v4, v3, Landroidx/constraintlayout/widget/c$c;->d:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->d:I

    goto/16 :goto_1

    .line 21
    :pswitch_7
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->j0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/c$b;->j0:Z

    goto/16 :goto_1

    .line 22
    :pswitch_8
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    goto/16 :goto_1

    .line 23
    :pswitch_9
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->c0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->c0:I

    goto/16 :goto_1

    .line 24
    :pswitch_a
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->b0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->b0:I

    goto/16 :goto_1

    .line 25
    :pswitch_b
    const-string v2, "CURRENTLY UNSUPPORTED"

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 26
    :pswitch_c
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->a0:F

    goto/16 :goto_1

    .line 27
    :pswitch_d
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->Z:F

    goto/16 :goto_1

    .line 28
    :pswitch_e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->e:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->e:F

    goto/16 :goto_1

    .line 29
    :pswitch_f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v4, v3, Landroidx/constraintlayout/widget/c$c;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->g:F

    goto/16 :goto_1

    .line 30
    :pswitch_10
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->e:I

    goto/16 :goto_1

    .line 31
    :pswitch_11
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 33
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 34
    :cond_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    sget-object v4, Ln/a;->c:[Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 35
    :pswitch_12
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v4, v3, Landroidx/constraintlayout/widget/c$c;->b:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->b:I

    goto/16 :goto_1

    .line 36
    :pswitch_13
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->z:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->z:F

    goto/16 :goto_1

    .line 37
    :pswitch_14
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->y:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->y:I

    goto/16 :goto_1

    .line 38
    :pswitch_15
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->x:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->x:I

    goto/16 :goto_1

    .line 39
    :pswitch_16
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->b:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->b:F

    goto/16 :goto_1

    .line 40
    :pswitch_17
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->Y:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->Y:I

    goto/16 :goto_1

    .line 41
    :pswitch_18
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->X:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->X:I

    goto/16 :goto_1

    .line 42
    :pswitch_19
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->W:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->W:I

    goto/16 :goto_1

    .line 43
    :pswitch_1a
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->V:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->V:I

    goto/16 :goto_1

    .line 44
    :pswitch_1b
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->U:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->U:I

    goto/16 :goto_1

    .line 45
    :pswitch_1c
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->T:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->T:I

    goto/16 :goto_1

    .line 46
    :pswitch_1d
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    goto/16 :goto_1

    .line 47
    :pswitch_1e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    goto/16 :goto_1

    .line 48
    :pswitch_1f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->i:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->i:F

    goto/16 :goto_1

    .line 49
    :pswitch_20
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->h:F

    goto/16 :goto_1

    .line 50
    :pswitch_21
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->g:F

    goto/16 :goto_1

    .line 51
    :pswitch_22
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    goto/16 :goto_1

    .line 52
    :pswitch_23
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    goto/16 :goto_1

    .line 53
    :pswitch_24
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    goto/16 :goto_1

    .line 54
    :pswitch_25
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    goto/16 :goto_1

    .line 55
    :pswitch_26
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 56
    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->m:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->m:F

    goto/16 :goto_1

    .line 57
    :pswitch_27
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    goto/16 :goto_1

    .line 58
    :pswitch_28
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->S:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->S:I

    goto/16 :goto_1

    .line 59
    :pswitch_29
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->R:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->R:I

    goto/16 :goto_1

    .line 60
    :pswitch_2a
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->P:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->P:F

    goto/16 :goto_1

    .line 61
    :pswitch_2b
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->Q:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->Q:F

    goto/16 :goto_1

    .line 62
    :pswitch_2c
    iget v3, p2, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p2, Landroidx/constraintlayout/widget/c$a;->a:I

    goto/16 :goto_1

    .line 63
    :pswitch_2d
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->v:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->v:F

    goto/16 :goto_1

    .line 64
    :pswitch_2e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->l:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->l:I

    goto/16 :goto_1

    .line 65
    :pswitch_2f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->m:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->m:I

    goto/16 :goto_1

    .line 66
    :pswitch_30
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->F:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->F:I

    goto/16 :goto_1

    .line 67
    :pswitch_31
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->r:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->r:I

    goto/16 :goto_1

    .line 68
    :pswitch_32
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->q:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->q:I

    goto/16 :goto_1

    .line 69
    :pswitch_33
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->I:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->I:I

    goto/16 :goto_1

    .line 70
    :pswitch_34
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->k:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->k:I

    goto/16 :goto_1

    .line 71
    :pswitch_35
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->j:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->j:I

    goto/16 :goto_1

    .line 72
    :pswitch_36
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->E:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->E:I

    goto/16 :goto_1

    .line 73
    :pswitch_37
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->C:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->C:I

    goto/16 :goto_1

    .line 74
    :pswitch_38
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->i:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->i:I

    goto/16 :goto_1

    .line 75
    :pswitch_39
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->h:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->h:I

    goto/16 :goto_1

    .line 76
    :pswitch_3a
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->D:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->D:I

    goto/16 :goto_1

    .line 77
    :pswitch_3b
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->c:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->c:I

    goto/16 :goto_1

    .line 78
    :pswitch_3c
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 79
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    sget-object v3, Landroidx/constraintlayout/widget/c;->d:[I

    iget v4, v2, Landroidx/constraintlayout/widget/c$d;->b:I

    aget v3, v3, v4

    iput v3, v2, Landroidx/constraintlayout/widget/c$d;->b:I

    goto/16 :goto_1

    .line 80
    :pswitch_3d
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->d:I

    goto/16 :goto_1

    .line 81
    :pswitch_3e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->u:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->u:F

    goto/16 :goto_1

    .line 82
    :pswitch_3f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->g:F

    goto/16 :goto_1

    .line 83
    :pswitch_40
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->f:I

    goto/16 :goto_1

    .line 84
    :pswitch_41
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->e:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->e:I

    goto/16 :goto_1

    .line 85
    :pswitch_42
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->K:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->K:I

    goto/16 :goto_1

    .line 86
    :pswitch_43
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->O:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->O:I

    goto/16 :goto_1

    .line 87
    :pswitch_44
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->L:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->L:I

    goto/16 :goto_1

    .line 88
    :pswitch_45
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->J:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->J:I

    goto/16 :goto_1

    .line 89
    :pswitch_46
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->N:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->N:I

    goto/16 :goto_1

    .line 90
    :pswitch_47
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->M:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->M:I

    goto/16 :goto_1

    .line 91
    :pswitch_48
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->s:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->s:I

    goto :goto_1

    .line 92
    :pswitch_49
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->t:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->t:I

    goto :goto_1

    .line 93
    :pswitch_4a
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->H:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->H:I

    goto :goto_1

    .line 94
    :pswitch_4b
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->B:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->B:I

    goto :goto_1

    .line 95
    :pswitch_4c
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->A:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->A:I

    goto :goto_1

    .line 96
    :pswitch_4d
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    goto :goto_1

    .line 97
    :pswitch_4e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->n:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->n:I

    goto :goto_1

    .line 98
    :pswitch_4f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->o:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->o:I

    goto :goto_1

    .line 99
    :pswitch_50
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->G:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->G:I

    goto :goto_1

    .line 100
    :pswitch_51
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->p:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->p:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "undefined"

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    const-string p1, "end"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "start"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "baseline"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "bottom"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "top"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "right"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    const-string p1, "left"

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ge v2, v0, :cond_e

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v8, "ConstraintSet"

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "id unknown "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lo/a;->a(Landroid/view/View;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/c;->b:Z

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    if-eq v6, v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_1
    if-ne v6, v4, :cond_3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_c

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroidx/constraintlayout/widget/c$a;

    .line 118
    .line 119
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    iget-object v8, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 124
    .line 125
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 126
    .line 127
    :cond_4
    iget-object v8, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 128
    .line 129
    iget v8, v8, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 130
    .line 131
    if-eq v8, v4, :cond_7

    .line 132
    .line 133
    if-eq v8, v3, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v3, v5

    .line 137
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 143
    .line 144
    iget v4, v4, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 150
    .line 151
    iget v4, v4, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 157
    .line 158
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 164
    .line 165
    iget-object v6, v4, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 166
    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v6, v4, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/widget/c;->j(Landroid/view/View;Ljava/lang/String;)[I

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v4, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 182
    .line 183
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 184
    .line 185
    iget-object v4, v4, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/c$a;->b(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-static {v5, v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c(Landroid/view/View;Ljava/util/HashMap;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 213
    .line 214
    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 215
    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    iget v3, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 219
    .line 220
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 224
    .line 225
    iget v3, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 231
    .line 232
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 233
    .line 234
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 238
    .line 239
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 245
    .line 246
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 252
    .line 253
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 259
    .line 260
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 261
    .line 262
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 266
    .line 267
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 276
    .line 277
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 283
    .line 284
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_b

    .line 291
    .line 292
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 293
    .line 294
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 300
    .line 301
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 307
    .line 308
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 309
    .line 310
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 314
    .line 315
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 321
    .line 322
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 323
    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 327
    .line 328
    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v4, "WARNING NO CONSTRAINTS for view "

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    .line 372
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroidx/constraintlayout/widget/c$a;

    .line 379
    .line 380
    iget-object v2, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 381
    .line 382
    iget v2, v2, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 383
    .line 384
    if-eq v2, v4, :cond_13

    .line 385
    .line 386
    if-eq v2, v3, :cond_10

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_10
    new-instance v2, Landroidx/constraintlayout/widget/Barrier;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 406
    .line 407
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 408
    .line 409
    if-eqz v6, :cond_11

    .line 410
    .line 411
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v6, :cond_12

    .line 418
    .line 419
    invoke-direct {p0, v2, v6}, Landroidx/constraintlayout/widget/c;->j(Landroid/view/View;Ljava/lang/String;)[I

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iput-object v6, v5, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 424
    .line 425
    iget-object v5, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 426
    .line 427
    iget-object v5, v5, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 428
    .line 429
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 430
    .line 431
    .line 432
    :cond_12
    :goto_5
    iget-object v5, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 433
    .line 434
    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 440
    .line 441
    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->m()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/c$a;->b(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    :goto_6
    iget-object v2, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 460
    .line 461
    iget-boolean v2, v2, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 462
    .line 463
    if-eqz v2, :cond_f

    .line 464
    .line 465
    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c$a;->b(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_14
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    packed-switch p2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "unknown constraint"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 38
    .line 39
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 40
    .line 41
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 42
    .line 43
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 44
    .line 45
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 49
    .line 50
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 51
    .line 52
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 53
    .line 54
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 55
    .line 56
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 60
    .line 61
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 65
    .line 66
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 67
    .line 68
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 69
    .line 70
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 71
    .line 72
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 76
    .line 77
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 78
    .line 79
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 80
    .line 81
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 82
    .line 83
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 87
    .line 88
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 89
    .line 90
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 91
    .line 92
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 93
    .line 94
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 98
    .line 99
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 100
    .line 101
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 102
    .line 103
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 104
    .line 105
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/c;->b:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Landroidx/constraintlayout/widget/c$a;

    .line 62
    .line 63
    invoke-direct {v7}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/constraintlayout/widget/c$a;

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v5, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 99
    .line 100
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 107
    .line 108
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 115
    .line 116
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 123
    .line 124
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 131
    .line 132
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 139
    .line 140
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    float-to-double v6, v3

    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    cmpl-double v6, v6, v8

    .line 160
    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    float-to-double v6, v4

    .line 164
    cmpl-double v6, v6, v8

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 169
    .line 170
    iput v3, v6, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 171
    .line 172
    iput v4, v6, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 173
    .line 174
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 181
    .line 182
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 189
    .line 190
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 197
    .line 198
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 199
    .line 200
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 209
    .line 210
    :cond_5
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 215
    .line 216
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->n()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 223
    .line 224
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v3, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 231
    .line 232
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iput v4, v3, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 239
    .line 240
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 247
    .line 248
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    return-void
.end method

.method public h(IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/c$a;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x7

    .line 45
    const-string v6, "right to "

    .line 46
    .line 47
    const-string v7, " undefined"

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    packed-switch p2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/c;->r(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " to "

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->r(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " unknown"

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_0
    if-ne p4, v5, :cond_1

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 95
    .line 96
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 97
    .line 98
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    if-ne p4, v4, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 104
    .line 105
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 106
    .line 107
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->r(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :pswitch_1
    if-ne p4, v4, :cond_3

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 141
    .line 142
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 143
    .line 144
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    if-ne p4, v5, :cond_4

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 150
    .line 151
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 152
    .line 153
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->r(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_2
    const/4 p2, 0x5

    .line 185
    if-ne p4, p2, :cond_5

    .line 186
    .line 187
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 188
    .line 189
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 190
    .line 191
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 192
    .line 193
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 194
    .line 195
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 196
    .line 197
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->r(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :pswitch_3
    if-ne p4, v3, :cond_6

    .line 229
    .line 230
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 231
    .line 232
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 233
    .line 234
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 235
    .line 236
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    if-ne p4, v2, :cond_7

    .line 240
    .line 241
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 242
    .line 243
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 244
    .line 245
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 246
    .line 247
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->r(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :pswitch_4
    if-ne p4, v2, :cond_8

    .line 279
    .line 280
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 281
    .line 282
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 283
    .line 284
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 285
    .line 286
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    if-ne p4, v3, :cond_9

    .line 290
    .line 291
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 292
    .line 293
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 294
    .line 295
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 296
    .line 297
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->r(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :pswitch_5
    if-ne p4, v1, :cond_a

    .line 329
    .line 330
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 331
    .line 332
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 333
    .line 334
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 335
    .line 336
    return-void

    .line 337
    :cond_a
    if-ne p4, v0, :cond_b

    .line 338
    .line 339
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 340
    .line 341
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 342
    .line 343
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    new-instance p2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->r(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :pswitch_6
    if-ne p4, v1, :cond_c

    .line 375
    .line 376
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 377
    .line 378
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 379
    .line 380
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 381
    .line 382
    return-void

    .line 383
    :cond_c
    if-ne p4, v0, :cond_d

    .line 384
    .line 385
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 386
    .line 387
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 388
    .line 389
    iput v8, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 390
    .line 391
    return-void

    .line 392
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    new-instance p2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string p3, "left to "

    .line 400
    .line 401
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/c;->r(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->l(I)Landroidx/constraintlayout/widget/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 8
    .line 9
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 10
    .line 11
    iput p4, p1, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 12
    .line 13
    return-void
.end method

.method public m(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Guideline"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    iget v1, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_5
    return-void
.end method

.method public n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_b

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const-string v4, "Constraint"

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "ConstraintSet"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    iget v3, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sparse-switch v7, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_2

    .line 82
    :sswitch_1
    const-string v4, "CustomAttribute"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x7

    .line 91
    goto :goto_2

    .line 92
    :sswitch_2
    const-string v4, "Barrier"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move v5, v6

    .line 101
    goto :goto_2

    .line 102
    :sswitch_3
    const-string v4, "Guideline"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move v5, v3

    .line 111
    goto :goto_2

    .line 112
    :sswitch_4
    const-string v4, "Transform"

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    goto :goto_2

    .line 122
    :sswitch_5
    const-string v4, "PropertySet"

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_6
    const-string v4, "Motion"

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    goto :goto_2

    .line 141
    :sswitch_7
    const-string v4, "Layout"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const/4 v5, 0x5

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 152
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    .line 153
    .line 154
    packed-switch v5, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_0
    if-eqz v2, :cond_4

    .line 160
    .line 161
    :try_start_2
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_1
    if-eqz v2, :cond_5

    .line 194
    .line 195
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 196
    .line 197
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_2
    if-eqz v2, :cond_6

    .line 232
    .line 233
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 234
    .line 235
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :pswitch_3
    if-eqz v2, :cond_7

    .line 270
    .line 271
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 272
    .line 273
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :pswitch_4
    if-eqz v2, :cond_8

    .line 307
    .line 308
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 309
    .line 310
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$d;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 352
    .line 353
    iput v3, v0, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 365
    .line 366
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 367
    .line 368
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_3

    .line 380
    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    :cond_a
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 384
    .line 385
    .line 386
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 394
    .line 395
    .line 396
    :cond_b
    :goto_6
    return-void

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->l(I)Landroidx/constraintlayout/widget/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 6
    .line 7
    iput-object p2, p1, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
