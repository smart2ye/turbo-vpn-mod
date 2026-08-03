.class public abstract Lio/appmetrica/analytics/impl/R9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field public static final h:Ljava/util/EnumSet;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x1704

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1708

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1703

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->r:Lio/appmetrica/analytics/impl/wb;

    .line 20
    .line 21
    const/16 v4, 0x1701

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lio/appmetrica/analytics/impl/wb;->s:Lio/appmetrica/analytics/impl/wb;

    .line 28
    .line 29
    const/16 v6, 0x1702

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v7, 0x1750

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x6

    .line 42
    new-array v9, v8, [Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    aput-object v0, v9, v10

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v9, v0

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v2, v9, v1

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v4, v9, v2

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    aput-object v6, v9, v4

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    aput-object v7, v9, v6

    .line 61
    .line 62
    invoke-static {v9}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sput-object v7, Lio/appmetrica/analytics/impl/R9;->a:Ljava/util/Set;

    .line 67
    .line 68
    sget-object v7, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    .line 69
    .line 70
    sget-object v9, Lio/appmetrica/analytics/impl/wb;->n:Lio/appmetrica/analytics/impl/wb;

    .line 71
    .line 72
    sget-object v11, Lio/appmetrica/analytics/impl/wb;->o:Lio/appmetrica/analytics/impl/wb;

    .line 73
    .line 74
    sget-object v12, Lio/appmetrica/analytics/impl/wb;->p:Lio/appmetrica/analytics/impl/wb;

    .line 75
    .line 76
    sget-object v13, Lio/appmetrica/analytics/impl/wb;->q:Lio/appmetrica/analytics/impl/wb;

    .line 77
    .line 78
    sget-object v14, Lio/appmetrica/analytics/impl/wb;->x:Lio/appmetrica/analytics/impl/wb;

    .line 79
    .line 80
    sget-object v15, Lio/appmetrica/analytics/impl/wb;->D:Lio/appmetrica/analytics/impl/wb;

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    new-array v2, v1, [Lio/appmetrica/analytics/impl/wb;

    .line 89
    .line 90
    aput-object v9, v2, v10

    .line 91
    .line 92
    aput-object v11, v2, v0

    .line 93
    .line 94
    aput-object v12, v2, v16

    .line 95
    .line 96
    aput-object v13, v2, v17

    .line 97
    .line 98
    sget-object v18, Lio/appmetrica/analytics/impl/wb;->z:Lio/appmetrica/analytics/impl/wb;

    .line 99
    .line 100
    aput-object v18, v2, v4

    .line 101
    .line 102
    aput-object v14, v2, v6

    .line 103
    .line 104
    aput-object v5, v2, v8

    .line 105
    .line 106
    const/16 v18, 0x7

    .line 107
    .line 108
    aput-object v15, v2, v18

    .line 109
    .line 110
    invoke-static {v7, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sput-object v2, Lio/appmetrica/analytics/impl/R9;->b:Ljava/util/EnumSet;

    .line 115
    .line 116
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->f:Lio/appmetrica/analytics/impl/wb;

    .line 117
    .line 118
    sget-object v7, Lio/appmetrica/analytics/impl/wb;->w:Lio/appmetrica/analytics/impl/wb;

    .line 119
    .line 120
    invoke-static {v2, v3, v5, v14, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sput-object v2, Lio/appmetrica/analytics/impl/R9;->c:Ljava/util/EnumSet;

    .line 125
    .line 126
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->e:Lio/appmetrica/analytics/impl/wb;

    .line 127
    .line 128
    move/from16 v19, v1

    .line 129
    .line 130
    const/16 v1, 0x17

    .line 131
    .line 132
    new-array v1, v1, [Lio/appmetrica/analytics/impl/wb;

    .line 133
    .line 134
    aput-object v5, v1, v10

    .line 135
    .line 136
    sget-object v20, Lio/appmetrica/analytics/impl/wb;->t:Lio/appmetrica/analytics/impl/wb;

    .line 137
    .line 138
    aput-object v20, v1, v0

    .line 139
    .line 140
    sget-object v20, Lio/appmetrica/analytics/impl/wb;->u:Lio/appmetrica/analytics/impl/wb;

    .line 141
    .line 142
    aput-object v20, v1, v16

    .line 143
    .line 144
    sget-object v20, Lio/appmetrica/analytics/impl/wb;->v:Lio/appmetrica/analytics/impl/wb;

    .line 145
    .line 146
    aput-object v20, v1, v17

    .line 147
    .line 148
    aput-object v7, v1, v4

    .line 149
    .line 150
    aput-object v14, v1, v6

    .line 151
    .line 152
    aput-object v2, v1, v8

    .line 153
    .line 154
    sget-object v6, Lio/appmetrica/analytics/impl/wb;->h:Lio/appmetrica/analytics/impl/wb;

    .line 155
    .line 156
    aput-object v6, v1, v18

    .line 157
    .line 158
    sget-object v6, Lio/appmetrica/analytics/impl/wb;->m:Lio/appmetrica/analytics/impl/wb;

    .line 159
    .line 160
    aput-object v6, v1, v19

    .line 161
    .line 162
    sget-object v6, Lio/appmetrica/analytics/impl/wb;->k:Lio/appmetrica/analytics/impl/wb;

    .line 163
    .line 164
    const/16 v7, 0x9

    .line 165
    .line 166
    aput-object v6, v1, v7

    .line 167
    .line 168
    sget-object v6, Lio/appmetrica/analytics/impl/wb;->l:Lio/appmetrica/analytics/impl/wb;

    .line 169
    .line 170
    const/16 v7, 0xa

    .line 171
    .line 172
    aput-object v6, v1, v7

    .line 173
    .line 174
    const/16 v6, 0xb

    .line 175
    .line 176
    aput-object v9, v1, v6

    .line 177
    .line 178
    sget-object v6, Lio/appmetrica/analytics/impl/wb;->d:Lio/appmetrica/analytics/impl/wb;

    .line 179
    .line 180
    const/16 v7, 0xc

    .line 181
    .line 182
    aput-object v6, v1, v7

    .line 183
    .line 184
    sget-object v6, Lio/appmetrica/analytics/impl/wb;->i:Lio/appmetrica/analytics/impl/wb;

    .line 185
    .line 186
    const/16 v7, 0xd

    .line 187
    .line 188
    aput-object v6, v1, v7

    .line 189
    .line 190
    sget-object v6, Lio/appmetrica/analytics/impl/wb;->j:Lio/appmetrica/analytics/impl/wb;

    .line 191
    .line 192
    const/16 v7, 0xe

    .line 193
    .line 194
    aput-object v6, v1, v7

    .line 195
    .line 196
    const/16 v6, 0xf

    .line 197
    .line 198
    aput-object v11, v1, v6

    .line 199
    .line 200
    const/16 v6, 0x10

    .line 201
    .line 202
    aput-object v12, v1, v6

    .line 203
    .line 204
    const/16 v6, 0x11

    .line 205
    .line 206
    aput-object v13, v1, v6

    .line 207
    .line 208
    sget-object v6, Lio/appmetrica/analytics/impl/wb;->A:Lio/appmetrica/analytics/impl/wb;

    .line 209
    .line 210
    const/16 v7, 0x12

    .line 211
    .line 212
    aput-object v6, v1, v7

    .line 213
    .line 214
    sget-object v6, Lio/appmetrica/analytics/impl/wb;->B:Lio/appmetrica/analytics/impl/wb;

    .line 215
    .line 216
    const/16 v7, 0x13

    .line 217
    .line 218
    aput-object v6, v1, v7

    .line 219
    .line 220
    sget-object v6, Lio/appmetrica/analytics/impl/wb;->E:Lio/appmetrica/analytics/impl/wb;

    .line 221
    .line 222
    const/16 v7, 0x14

    .line 223
    .line 224
    aput-object v6, v1, v7

    .line 225
    .line 226
    sget-object v6, Lio/appmetrica/analytics/impl/wb;->F:Lio/appmetrica/analytics/impl/wb;

    .line 227
    .line 228
    const/16 v7, 0x15

    .line 229
    .line 230
    aput-object v6, v1, v7

    .line 231
    .line 232
    sget-object v6, Lio/appmetrica/analytics/impl/wb;->y:Lio/appmetrica/analytics/impl/wb;

    .line 233
    .line 234
    const/16 v7, 0x16

    .line 235
    .line 236
    aput-object v6, v1, v7

    .line 237
    .line 238
    invoke-static {v3, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sput-object v1, Lio/appmetrica/analytics/impl/R9;->d:Ljava/util/EnumSet;

    .line 243
    .line 244
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sput-object v1, Lio/appmetrica/analytics/impl/R9;->e:Ljava/util/EnumSet;

    .line 249
    .line 250
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sput-object v1, Lio/appmetrica/analytics/impl/R9;->f:Ljava/util/EnumSet;

    .line 255
    .line 256
    invoke-static {v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sput-object v1, Lio/appmetrica/analytics/impl/R9;->g:Ljava/util/EnumSet;

    .line 261
    .line 262
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->g:Lio/appmetrica/analytics/impl/wb;

    .line 263
    .line 264
    invoke-static {v1, v9, v15, v5, v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sput-object v1, Lio/appmetrica/analytics/impl/R9;->h:Ljava/util/EnumSet;

    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v2, 0x1801

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/16 v3, 0x1001

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v5, 0x2020

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-array v4, v4, [Ljava/lang/Integer;

    .line 293
    .line 294
    aput-object v1, v4, v10

    .line 295
    .line 296
    aput-object v2, v4, v0

    .line 297
    .line 298
    aput-object v3, v4, v16

    .line 299
    .line 300
    aput-object v5, v4, v17

    .line 301
    .line 302
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sput-object v1, Lio/appmetrica/analytics/impl/R9;->i:Ljava/util/List;

    .line 307
    .line 308
    const/16 v1, 0x3002

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-array v0, v0, [Ljava/lang/Integer;

    .line 315
    .line 316
    aput-object v1, v0, v10

    .line 317
    .line 318
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lio/appmetrica/analytics/impl/R9;->j:Ljava/util/List;

    .line 323
    .line 324
    return-void
.end method
