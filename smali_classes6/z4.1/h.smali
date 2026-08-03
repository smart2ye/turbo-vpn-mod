.class public Lz4/h;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz4/h;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private b(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Lz4/h;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {p0, p1, v2, v3}, Lz4/h;->d(Ljava/lang/StringBuilder;II)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2d

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v1

    .line 40
    invoke-direct {p0, p1, v4, v3}, Lz4/h;->d(Ljava/lang/StringBuilder;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, p1, v1, v3}, Lz4/h;->d(Ljava/lang/StringBuilder;II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x54

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p0, p1, v1, v3}, Lz4/h;->d(Ljava/lang/StringBuilder;II)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x3a

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {p0, p1, v2, v3}, Lz4/h;->d(Ljava/lang/StringBuilder;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, p1, v0, v3}, Lz4/h;->d(Ljava/lang/StringBuilder;II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x5a

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private static c(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private d(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p3, v0

    .line 10
    :goto_0
    if-lez p3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "\'"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v5, v0, 0x4

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v5}, Lz4/h;->f(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/16 v7, 0x2d

    .line 20
    .line 21
    invoke-direct {v1, v2, v5, v7}, Lz4/h;->a(Ljava/lang/String;IC)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x5

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x5

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v5, 0x2

    .line 31
    .line 32
    invoke-direct {v1, v2, v5, v0}, Lz4/h;->f(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-direct {v1, v2, v0, v7}, Lz4/h;->a(Ljava/lang/String;IC)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v5, 0x3

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v0, 0x2

    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v5}, Lz4/h;->f(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/16 v11, 0x54

    .line 51
    .line 52
    invoke-direct {v1, v2, v5, v11}, Lz4/h;->a(Ljava/lang/String;IC)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, 0x1

    .line 57
    if-nez v11, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-gt v13, v5, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 66
    .line 67
    sub-int/2addr v8, v12

    .line 68
    invoke-direct {v0, v6, v8, v10}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    const/16 v13, 0x5a

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x2

    .line 86
    if-eqz v11, :cond_a

    .line 87
    .line 88
    add-int/lit8 v5, v0, 0x3

    .line 89
    .line 90
    add-int/lit8 v11, v0, 0x5

    .line 91
    .line 92
    invoke-direct {v1, v2, v5, v11}, Lz4/h;->f(Ljava/lang/String;II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/16 v9, 0x3a

    .line 97
    .line 98
    invoke-direct {v1, v2, v11, v9}, Lz4/h;->a(Ljava/lang/String;IC)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    add-int/lit8 v11, v0, 0x6

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v11, 0x2

    .line 107
    .line 108
    invoke-direct {v1, v2, v11, v0}, Lz4/h;->f(Ljava/lang/String;II)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    invoke-direct {v1, v2, v0, v9}, Lz4/h;->a(Ljava/lang/String;IC)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x3

    .line 119
    .line 120
    move v0, v11

    .line 121
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-le v9, v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eq v9, v13, :cond_9

    .line 132
    .line 133
    const/16 v11, 0x2b

    .line 134
    .line 135
    if-eq v9, v11, :cond_9

    .line 136
    .line 137
    if-eq v9, v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v7, v0, 0x2

    .line 140
    .line 141
    invoke-direct {v1, v2, v0, v7}, Lz4/h;->f(Ljava/lang/String;II)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/16 v11, 0x3b

    .line 146
    .line 147
    if-le v9, v11, :cond_5

    .line 148
    .line 149
    const/16 v11, 0x3f

    .line 150
    .line 151
    if-ge v9, v11, :cond_5

    .line 152
    .line 153
    const/16 v9, 0x3b

    .line 154
    .line 155
    :cond_5
    const/16 v11, 0x2e

    .line 156
    .line 157
    invoke-direct {v1, v2, v7, v11}, Lz4/h;->a(Ljava/lang/String;IC)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    add-int/lit8 v7, v0, 0x3

    .line 164
    .line 165
    add-int/lit8 v11, v0, 0x4

    .line 166
    .line 167
    invoke-static {v2, v11}, Lz4/h;->c(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    add-int/lit8 v0, v0, 0x6

    .line 172
    .line 173
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {v1, v2, v7, v0}, Lz4/h;->f(Ljava/lang/String;II)I

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    sub-int/2addr v0, v7

    .line 182
    if-eq v0, v12, :cond_7

    .line 183
    .line 184
    if-eq v0, v15, :cond_6

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    mul-int/lit8 v17, v17, 0xa

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    mul-int/lit8 v17, v17, 0x64

    .line 191
    .line 192
    :goto_0
    move v0, v5

    .line 193
    move v5, v11

    .line 194
    move/from16 v7, v16

    .line 195
    .line 196
    move/from16 v11, v17

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move v0, v5

    .line 200
    move v5, v7

    .line 201
    move v11, v14

    .line 202
    :goto_1
    move/from16 v7, v16

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    move v7, v5

    .line 206
    move v5, v0

    .line 207
    move v0, v7

    .line 208
    move v9, v14

    .line 209
    move v11, v9

    .line 210
    goto :goto_1

    .line 211
    :cond_a
    move v0, v14

    .line 212
    move v7, v0

    .line 213
    move v9, v7

    .line 214
    move v11, v9

    .line 215
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-le v15, v5, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-ne v15, v13, :cond_b

    .line 226
    .line 227
    sget-object v13, Lz4/h;->a:Ljava/util/TimeZone;

    .line 228
    .line 229
    add-int/2addr v5, v12

    .line 230
    new-instance v15, Ljava/util/GregorianCalendar;

    .line 231
    .line 232
    invoke-direct {v15, v13}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v14}, Ljava/util/Calendar;->setLenient(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v12, v6}, Ljava/util/Calendar;->set(II)V

    .line 239
    .line 240
    .line 241
    sub-int/2addr v8, v12

    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-virtual {v15, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x5

    .line 247
    invoke-virtual {v15, v6, v10}, Ljava/util/Calendar;->set(II)V

    .line 248
    .line 249
    .line 250
    const/16 v6, 0xb

    .line 251
    .line 252
    invoke-virtual {v15, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xc

    .line 256
    .line 257
    invoke-virtual {v15, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xd

    .line 261
    .line 262
    invoke-virtual {v15, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xe

    .line 266
    .line 267
    invoke-virtual {v15, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v6, "Invalid time zone indicator \'"

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v0, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v5, "No time zone indicator"

    .line 307
    .line 308
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_3
    if-nez v2, :cond_d

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const/16 v6, 0x22

    .line 322
    .line 323
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v5, "("

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v5, ")"

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :cond_f
    new-instance v5, Ljava/text/ParseException;

    .line 379
    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v7, "Failed to parse date ["

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v2, "]: "

    .line 394
    .line 395
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-direct {v5, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    throw v5
.end method

.method private f(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p3, v0, :cond_4

    .line 8
    .line 9
    if-gt p2, p3, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p2, p3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    move v2, p2

    .line 58
    :goto_0
    if-ge v2, p3, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    mul-int/lit8 v3, v3, 0xa

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v1, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    neg-int p1, v3

    .line 103
    return p1

    .line 104
    :cond_4
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz4/h;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lz4/h;->e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Failed to parse Date from: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZendeskDateTypeAdapter"

    invoke-static {v2, p1, v1, v0}, Lcom/zendesk/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lz4/h;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lz4/h;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
