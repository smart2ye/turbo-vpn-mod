.class public final Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajv;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzakt;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakt;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzh:Lcom/google/android/gms/internal/ads/zzakt;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_24

    .line 13
    .line 14
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x2

    .line 31
    sparse-switch v8, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v8, "multiRowAlign"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v8, "backgroundColor"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    move v7, v2

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_2
    const-string v8, "rubyPosition"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v8, "textEmphasis"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const/16 v7, 0xd

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v8, "fontSize"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    move v7, v10

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_5
    const-string v8, "textCombine"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_6
    const-string v8, "shear"

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    const/16 v7, 0xe

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_7
    const-string v8, "color"

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_0

    .line 125
    .line 126
    move v7, v13

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_8
    const-string v8, "ruby"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_0

    .line 136
    .line 137
    const/16 v7, 0xa

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_9
    const-string v8, "id"

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_0

    .line 147
    .line 148
    move v7, v4

    .line 149
    goto :goto_2

    .line 150
    :sswitch_a
    const-string v8, "fontWeight"

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_0

    .line 157
    .line 158
    move v7, v9

    .line 159
    goto :goto_2

    .line 160
    :sswitch_b
    const-string v8, "textDecoration"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_0

    .line 167
    .line 168
    const/16 v7, 0xc

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_c
    const-string v8, "origin"

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_0

    .line 178
    .line 179
    const/16 v7, 0xf

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_d
    const-string v8, "textAlign"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_0

    .line 189
    .line 190
    const/4 v7, 0x7

    .line 191
    goto :goto_2

    .line 192
    :sswitch_e
    const-string v8, "fontFamily"

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_0

    .line 199
    .line 200
    move v7, v12

    .line 201
    goto :goto_2

    .line 202
    :sswitch_f
    const-string v8, "extent"

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_0

    .line 209
    .line 210
    const/16 v7, 0x10

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_10
    const-string v8, "fontStyle"

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_0

    .line 220
    .line 221
    const/4 v7, 0x6

    .line 222
    goto :goto_2

    .line 223
    :cond_0
    :goto_1
    move v7, v11

    .line 224
    :goto_2
    const/4 v8, 0x0

    .line 225
    const-string v14, "TtmlParser"

    .line 226
    .line 227
    packed-switch v7, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaky;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaky;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/util/regex/Pattern;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 265
    .line 266
    .line 267
    if-nez v9, :cond_1

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v6, "Invalid value for shear: "

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/high16 v8, -0x3d380000    # -100.0f

    .line 294
    .line 295
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/high16 v8, 0x42c80000    # 100.0f

    .line 300
    .line 301
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_4

    .line 306
    :catch_0
    move-exception v0

    .line 307
    goto :goto_3

    .line 308
    :cond_2
    throw v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v8, "Failed to parse shear: "

    .line 314
    .line 315
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzaky;->zzp(F)Lcom/google/android/gms/internal/ads/zzaky;

    .line 323
    .line 324
    .line 325
    move-object v0, v7

    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakr;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaky;->zzF(Lcom/google/android/gms/internal/ads/zzakr;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :pswitch_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    sparse-switch v7, :sswitch_data_1

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :sswitch_11
    const-string v7, "linethrough"

    .line 354
    .line 355
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_3

    .line 360
    .line 361
    move v11, v4

    .line 362
    goto :goto_5

    .line 363
    :sswitch_12
    const-string v7, "nolinethrough"

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_3

    .line 370
    .line 371
    move v11, v2

    .line 372
    goto :goto_5

    .line 373
    :sswitch_13
    const-string v7, "underline"

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_3

    .line 380
    .line 381
    move v11, v13

    .line 382
    goto :goto_5

    .line 383
    :sswitch_14
    const-string v7, "nounderline"

    .line 384
    .line 385
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_3

    .line 390
    .line 391
    move v11, v12

    .line 392
    :cond_3
    :goto_5
    if-eqz v11, :cond_7

    .line 393
    .line 394
    if-eq v11, v2, :cond_6

    .line 395
    .line 396
    if-eq v11, v13, :cond_5

    .line 397
    .line 398
    if-eq v11, v12, :cond_4

    .line 399
    .line 400
    goto/16 :goto_d

    .line 401
    .line 402
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaky;->zze(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaky;->zze(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_d

    .line 419
    .line 420
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaky;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaky;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 434
    .line 435
    .line 436
    goto/16 :goto_d

    .line 437
    .line 438
    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    const v8, -0x5305c081

    .line 447
    .line 448
    .line 449
    if-eq v7, v8, :cond_9

    .line 450
    .line 451
    const v8, 0x58705dc

    .line 452
    .line 453
    .line 454
    if-eq v7, v8, :cond_8

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_8
    const-string v7, "after"

    .line 458
    .line 459
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_a

    .line 464
    .line 465
    move v11, v2

    .line 466
    goto :goto_6

    .line 467
    :cond_9
    const-string v7, "before"

    .line 468
    .line 469
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_a

    .line 474
    .line 475
    move v11, v4

    .line 476
    :cond_a
    :goto_6
    if-eqz v11, :cond_c

    .line 477
    .line 478
    if-eq v11, v2, :cond_b

    .line 479
    .line 480
    goto/16 :goto_d

    .line 481
    .line 482
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaky;->zzw(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaky;->zzw(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 496
    .line 497
    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :pswitch_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    sparse-switch v7, :sswitch_data_2

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :sswitch_15
    const-string v7, "text"

    .line 513
    .line 514
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_d

    .line 519
    .line 520
    move v11, v12

    .line 521
    goto :goto_7

    .line 522
    :sswitch_16
    const-string v7, "base"

    .line 523
    .line 524
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_d

    .line 529
    .line 530
    move v11, v2

    .line 531
    goto :goto_7

    .line 532
    :sswitch_17
    const-string v7, "textContainer"

    .line 533
    .line 534
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_d

    .line 539
    .line 540
    move v11, v10

    .line 541
    goto :goto_7

    .line 542
    :sswitch_18
    const-string v7, "delimiter"

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_d

    .line 549
    .line 550
    move v11, v9

    .line 551
    goto :goto_7

    .line 552
    :sswitch_19
    const-string v7, "container"

    .line 553
    .line 554
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_d

    .line 559
    .line 560
    move v11, v4

    .line 561
    goto :goto_7

    .line 562
    :sswitch_1a
    const-string v7, "baseContainer"

    .line 563
    .line 564
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_d

    .line 569
    .line 570
    move v11, v13

    .line 571
    :cond_d
    :goto_7
    if-eqz v11, :cond_11

    .line 572
    .line 573
    if-eq v11, v2, :cond_10

    .line 574
    .line 575
    if-eq v11, v13, :cond_10

    .line 576
    .line 577
    if-eq v11, v12, :cond_f

    .line 578
    .line 579
    if-eq v11, v10, :cond_f

    .line 580
    .line 581
    if-eq v11, v9, :cond_e

    .line 582
    .line 583
    goto/16 :goto_d

    .line 584
    .line 585
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaky;->zzu(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 590
    .line 591
    .line 592
    goto/16 :goto_d

    .line 593
    .line 594
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaky;->zzu(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 599
    .line 600
    .line 601
    goto/16 :goto_d

    .line 602
    .line 603
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaky;->zzu(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 608
    .line 609
    .line 610
    goto/16 :goto_d

    .line 611
    .line 612
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaky;->zzu(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 617
    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :pswitch_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    const v8, 0x179a1

    .line 630
    .line 631
    .line 632
    if-eq v7, v8, :cond_13

    .line 633
    .line 634
    const v8, 0x33af38

    .line 635
    .line 636
    .line 637
    if-eq v7, v8, :cond_12

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_12
    const-string v7, "none"

    .line 641
    .line 642
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_14

    .line 647
    .line 648
    move v11, v4

    .line 649
    goto :goto_8

    .line 650
    :cond_13
    const-string v7, "all"

    .line 651
    .line 652
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_14

    .line 657
    .line 658
    move v11, v2

    .line 659
    :cond_14
    :goto_8
    if-eqz v11, :cond_16

    .line 660
    .line 661
    if-eq v11, v2, :cond_15

    .line 662
    .line 663
    goto/16 :goto_d

    .line 664
    .line 665
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaky;->zzD(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 670
    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaky;->zzD(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakv;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaky;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 692
    .line 693
    .line 694
    goto/16 :goto_d

    .line 695
    .line 696
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakv;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaky;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 705
    .line 706
    .line 707
    goto/16 :goto_d

    .line 708
    .line 709
    :pswitch_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-string v7, "italic"

    .line 714
    .line 715
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaky;->zzg(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 720
    .line 721
    .line 722
    goto/16 :goto_d

    .line 723
    .line 724
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v7, "bold"

    .line 729
    .line 730
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaky;->zzf(Z)Lcom/google/android/gms/internal/ads/zzaky;

    .line 735
    .line 736
    .line 737
    goto/16 :goto_d

    .line 738
    .line 739
    :pswitch_c
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v7, "\\s+"

    .line 744
    .line 745
    const-string v9, "Invalid number of entries for fontSize: "

    .line 746
    .line 747
    const-string v10, "."

    .line 748
    .line 749
    const-string v15, "Invalid expression for fontSize: \'"

    .line 750
    .line 751
    const-string v4, "\'."

    .line 752
    .line 753
    move-object/from16 p1, v8

    .line 754
    .line 755
    const-string v8, "Invalid unit for fontSize: \'"

    .line 756
    .line 757
    sget-object v16, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    array-length v11, v7

    .line 764
    if-ne v11, v2, :cond_17

    .line 765
    .line 766
    sget-object v7, Lcom/google/android/gms/internal/ads/zzakv;->zze:Ljava/util/regex/Pattern;

    .line 767
    .line 768
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    goto :goto_9

    .line 773
    :cond_17
    if-ne v11, v13, :cond_22

    .line 774
    .line 775
    sget-object v9, Lcom/google/android/gms/internal/ads/zzakv;->zze:Ljava/util/regex/Pattern;

    .line 776
    .line 777
    aget-object v7, v7, v2

    .line 778
    .line 779
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    const-string v9, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 784
    .line 785
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_21

    .line 793
    .line 794
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    if-eqz v9, :cond_20

    .line 799
    .line 800
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 801
    .line 802
    .line 803
    move-result v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_1 .. :try_end_1} :catch_1

    .line 804
    const/16 v11, 0x25

    .line 805
    .line 806
    if-eq v10, v11, :cond_1a

    .line 807
    .line 808
    const/16 v11, 0xca8

    .line 809
    .line 810
    if-eq v10, v11, :cond_19

    .line 811
    .line 812
    const/16 v11, 0xe08

    .line 813
    .line 814
    if-eq v10, v11, :cond_18

    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_18
    const-string v10, "px"

    .line 818
    .line 819
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-eqz v10, :cond_1b

    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    goto :goto_b

    .line 827
    :cond_19
    const-string v10, "em"

    .line 828
    .line 829
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-eqz v10, :cond_1b

    .line 834
    .line 835
    move v11, v2

    .line 836
    goto :goto_b

    .line 837
    :cond_1a
    const-string v10, "%"

    .line 838
    .line 839
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-eqz v10, :cond_1b

    .line 844
    .line 845
    move v11, v13

    .line 846
    goto :goto_b

    .line 847
    :cond_1b
    :goto_a
    const/4 v11, -0x1

    .line 848
    :goto_b
    if-eqz v11, :cond_1e

    .line 849
    .line 850
    if-eq v11, v2, :cond_1d

    .line 851
    .line 852
    if-ne v11, v13, :cond_1c

    .line 853
    .line 854
    :try_start_2
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaky;->zzH(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_1c
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajr;

    .line 859
    .line 860
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    add-int/lit8 v10, v10, 0x1e

    .line 865
    .line 866
    new-instance v11, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v7

    .line 888
    :cond_1d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaky;->zzH(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 889
    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaky;->zzH(I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 893
    .line 894
    .line 895
    :goto_c
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    if-eqz v4, :cond_1f

    .line 900
    .line 901
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaky;->zzG(F)Lcom/google/android/gms/internal/ads/zzaky;

    .line 906
    .line 907
    .line 908
    goto/16 :goto_d

    .line 909
    .line 910
    :cond_1f
    throw p1

    .line 911
    :cond_20
    throw p1

    .line 912
    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajr;

    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    add-int/lit8 v8, v8, 0x24

    .line 919
    .line 920
    new-instance v9, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v7

    .line 942
    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajr;

    .line 943
    .line 944
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    add-int/lit8 v7, v7, 0x29

    .line 953
    .line 954
    new-instance v8, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_2 .. :try_end_2} :catch_1

    .line 976
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    const-string v6, "Failed parsing fontSize value: "

    .line 981
    .line 982
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto :goto_d

    .line 990
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaky;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 995
    .line 996
    .line 997
    goto :goto_d

    .line 998
    :pswitch_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/String;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaky;->zzk(I)Lcom/google/android/gms/internal/ads/zzaky;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1007
    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    const-string v6, "Failed parsing color value: "

    .line 1015
    .line 1016
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :pswitch_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaky;->zzn(I)Lcom/google/android/gms/internal/ads/zzaky;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1033
    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :catch_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    const-string v6, "Failed parsing background value: "

    .line 1041
    .line 1042
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_d

    .line 1050
    :pswitch_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    const-string v7, "style"

    .line 1055
    .line 1056
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-eqz v4, :cond_23

    .line 1061
    .line 1062
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaky;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaky;

    .line 1067
    .line 1068
    .line 1069
    :cond_23
    :goto_d
    add-int/2addr v5, v2

    .line 1070
    const/4 v4, 0x0

    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :cond_24
    return-object v0

    .line 1074
    nop

    .line 1075
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaky;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    if-eq p0, v3, :cond_2

    .line 73
    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakt;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzajr;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 35
    .line 36
    mul-long/2addr v8, v10

    .line 37
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    long-to-double v7, v8

    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long/2addr v9, v11

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzakt;->zza:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    .line 112
    .line 113
    int-to-double v4, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakt;->zza:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    div-double v5, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const-string v0, "s"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-string v0, "ms"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const-string v0, "m"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const-string v0, "h"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const-string v0, "f"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    :goto_3
    if-eqz v7, :cond_f

    .line 245
    .line 246
    if-eq v7, v8, :cond_e

    .line 247
    .line 248
    if-eq v7, v6, :cond_d

    .line 249
    .line 250
    if-eq v7, v5, :cond_c

    .line 251
    .line 252
    if-eq v7, v4, :cond_b

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakt;->zzc:I

    .line 256
    .line 257
    int-to-double p0, p0

    .line 258
    :goto_4
    div-double/2addr v9, p0

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzakt;->zza:F

    .line 261
    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 271
    .line 272
    :goto_5
    mul-double/2addr v9, p0

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_6
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajr;

    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v0, "Malformed time expression: "

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzdf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakv;->zzb([BII)Lcom/google/android/gms/internal/ads/zzajq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzajp;->zza(Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzdf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzajq;
    .locals 49

    const/4 v5, 0x1

    .line 1
    const-string v6, ""

    const-string v7, "http://www.w3.org/ns/ttml#parameter"

    const-string v8, "Ignoring unsupported tag: "

    move-object/from16 v9, p0

    :try_start_0
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzakv;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    .line 2
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    .line 3
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    .line 4
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzakw;

    const-string v15, ""

    const v16, -0x800001

    const/high16 v18, -0x80000000

    move/from16 v17, v16

    move/from16 v19, v18

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v18

    move/from16 v23, v16

    move/from16 v24, v18

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 5
    invoke-interface {v12, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v2, p3

    .line 6
    invoke-direct {v0, v14, v15, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v2, 0x0

    .line 7
    invoke-interface {v10, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v15, Lcom/google/android/gms/internal/ads/zzakv;->zzh:Lcom/google/android/gms/internal/ads/zzakt;

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v22, v19

    move-object/from16 v21, v15

    move/from16 v23, v17

    move/from16 v20, v18

    :goto_0
    if-eq v0, v5, :cond_59

    .line 10
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaks;

    const/4 v1, 0x2

    if-nez v20, :cond_56

    move-object/from16 p2, v2

    .line 11
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v25, v5

    const-string v5, "tt"

    if-ne v0, v1, :cond_51

    .line 12
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "extent"

    const/high16 v26, 0x3f800000    # 1.0f

    const-string v4, "TtmlParser"

    if-eqz v0, :cond_f

    :try_start_2
    const-string v0, "frameRate"

    .line 13
    invoke-interface {v10, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    move-object/from16 v28, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_34

    :catch_1
    move-exception v0

    goto/16 :goto_35

    :cond_0
    const/16 v0, 0x1e

    goto :goto_1

    :goto_2
    const-string v6, "frameRateMultiplier"

    .line 15
    invoke-interface {v10, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v9, " "

    .line 16
    sget-object v21, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    move-object/from16 v29, v14

    const/4 v14, -0x1

    .line 17
    invoke-virtual {v6, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 18
    array-length v9, v6

    const/4 v14, 0x2

    if-ne v9, v14, :cond_1

    move/from16 v9, v25

    goto :goto_3

    :cond_1
    move/from16 v9, v18

    :goto_3
    const-string v14, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzghc;->zzb(ZLjava/lang/Object;)V

    .line 19
    aget-object v9, v6, v18

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    .line 20
    aget-object v6, v6, v25

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v9, v6

    goto :goto_4

    :cond_2
    move-object/from16 v29, v14

    move/from16 v9, v26

    .line 21
    :goto_4
    iget v6, v15, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    const-string v14, "subFrameRate"

    .line 22
    invoke-interface {v10, v7, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 24
    :cond_3
    iget v14, v15, Lcom/google/android/gms/internal/ads/zzakt;->zzc:I

    move/from16 v21, v9

    const-string v9, "tickRate"

    .line 25
    invoke-interface {v10, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzakt;

    int-to-float v0, v0

    mul-float v0, v0, v21

    invoke-direct {v9, v0, v6, v14}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(FII)V

    const-string v0, "cellResolution"

    const-string v6, "Ignoring malformed cell resolution: "

    .line 27
    invoke-interface {v10, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_5
    move-object/from16 v30, v7

    move-object/from16 v21, v9

    move-object/from16 v31, v15

    :goto_6
    move/from16 v23, v17

    goto/16 :goto_a

    .line 28
    :cond_5
    sget-object v14, Lcom/google/android/gms/internal/ads/zzakv;->zzg:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 30
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v21

    if-nez v21, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_6
    move-object/from16 v30, v7

    move/from16 v7, v25

    .line 32
    :try_start_3
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_a

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v9

    const/4 v9, 0x2

    .line 33
    :try_start_4
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v7, :cond_8

    if-eqz v9, :cond_7

    move-object/from16 v31, v15

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v31, v15

    move/from16 v9, v18

    move v14, v9

    goto :goto_7

    :cond_8
    move-object/from16 v31, v15

    move/from16 v14, v18

    :goto_7
    :try_start_5
    const-string v15, "Invalid cell resolution %s %s"

    .line 34
    invoke-static {v14, v15, v7, v9}, Lcom/google/android/gms/internal/ads/zzghc;->zzg(ZLjava/lang/String;II)V

    move/from16 v23, v9

    goto :goto_a

    :catch_2
    :goto_8
    move-object/from16 v31, v15

    goto :goto_9

    :cond_9
    move-object/from16 v31, v15

    .line 35
    throw p2

    :catch_3
    move-object/from16 v21, v9

    goto :goto_8

    :cond_a
    move-object/from16 v21, v9

    move-object/from16 v31, v15

    .line 36
    throw p2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 37
    :catch_4
    :goto_9
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :goto_a
    const-string v0, "Ignoring malformed tts extent: "

    const-string v6, "Ignoring non-pixel tts extent: "

    .line 40
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :goto_b
    move-object/from16 v22, p2

    goto :goto_c

    .line 41
    :cond_b
    sget-object v9, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :cond_c
    const/4 v6, 0x1

    .line 45
    :try_start_7
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x2

    .line 46
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {v14, v6, v9}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(II)V

    move-object/from16 v22, v14

    goto :goto_c

    .line 47
    :cond_d
    throw p2

    .line 48
    :cond_e
    throw p2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 49
    :catch_5
    :try_start_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v9, v23

    goto :goto_d

    :cond_f
    move-object/from16 v28, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v14

    move-object/from16 v31, v15

    goto :goto_c

    .line 51
    :goto_d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v5, "image"

    const-string v14, "metadata"

    const-string v15, "region"

    move-object/from16 v32, v3

    const-string v3, "head"

    move-object/from16 v21, v6

    const-string v6, "style"

    if-nez v0, :cond_12

    .line 52
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "body"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "div"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "p"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "span"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "br"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "styling"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "layout"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 61
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 62
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "data"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "information"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_11

    .line 66
    :cond_10
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v7

    move-object/from16 v33, v8

    move/from16 v23, v9

    move-object v3, v12

    move-object/from16 v6, v29

    const/4 v8, 0x5

    :goto_e
    const/16 v20, 0x1

    :cond_11
    :goto_f
    const/16 v25, 0x1

    :goto_10
    const/16 v27, -0x1

    goto/16 :goto_33

    .line 67
    :cond_12
    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 68
    :goto_12
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 70
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaky;-><init>()V

    .line 71
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzakv;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v2

    if-eqz v0, :cond_13

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v8

    array-length v8, v0

    move-object/from16 v22, v3

    move/from16 v3, v18

    :goto_13
    if-ge v3, v8, :cond_14

    move/from16 v23, v3

    aget-object v3, v0, v23

    .line 73
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzr(Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    const/16 v25, 0x1

    add-int/lit8 v3, v23, 0x1

    goto :goto_13

    :cond_13
    move-object/from16 v22, v3

    move-object/from16 v33, v8

    .line 74
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaky;->zzt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 75
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object v3, v12

    move-object v0, v14

    move-object/from16 v23, v15

    :goto_14
    move-object/from16 v2, v22

    goto/16 :goto_23

    :cond_16
    move-object/from16 v22, v3

    move-object/from16 v33, v8

    .line 76
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "id"

    if-eqz v0, :cond_39

    :try_start_a
    const-string v0, "Ignoring region with malformed origin: "

    const-string v3, "Ignoring region with malformed extent: "

    const-string v8, "Ignoring region with unsupported origin: "

    move-object/from16 v23, v15

    const-string v15, "Ignoring region with missing tts:extent: "

    move-object/from16 v34, v13

    const-string v13, "Ignoring region with unsupported extent: "

    .line 77
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_17

    move-object/from16 v0, p2

    move-object/from16 v46, v5

    move-object/from16 v48, v12

    move-object/from16 v47, v14

    goto/16 :goto_1f

    .line 78
    :cond_17
    const-string v2, "origin"

    .line 79
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object/from16 p1, v2

    .line 80
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 81
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaky;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaky;->zzL()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_18
    move-object/from16 p1, v2

    :cond_19
    move-object/from16 v2, p1

    :goto_15
    const/high16 v32, 0x42c80000    # 100.0f

    if-eqz v2, :cond_21

    move-object/from16 v46, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Ljava/util/regex/Pattern;

    .line 82
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object/from16 v47, v14

    sget-object v14, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Ljava/util/regex/Pattern;

    .line 83
    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 84
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v35
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v35, :cond_1c

    move-object/from16 v48, v12

    const/4 v12, 0x1

    .line 85
    :try_start_b
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    div-float v8, v8, v32

    const/4 v14, 0x2

    .line 86
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float v0, v0, v32

    move/from16 v37, v8

    goto :goto_17

    .line 87
    :cond_1a
    throw p2

    .line 88
    :cond_1b
    throw p2
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 89
    :catch_6
    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    move-object/from16 v0, p2

    goto/16 :goto_1f

    :cond_1c
    move-object/from16 v48, v12

    .line 91
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_20

    if-nez v7, :cond_1d

    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_16

    :cond_1d
    const/4 v12, 0x1

    .line 93
    :try_start_d
    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    .line 94
    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v5, v5

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzaku;->zza:I

    int-to-float v12, v12

    div-float/2addr v5, v12

    int-to-float v8, v8

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    int-to-float v0, v0

    div-float v0, v8, v0

    move/from16 v37, v5

    goto :goto_17

    .line 95
    :cond_1e
    throw p2

    .line 96
    :cond_1f
    throw p2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 97
    :catch_7
    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 99
    :cond_20
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_21
    move-object/from16 v46, v5

    move-object/from16 v48, v12

    move-object/from16 v47, v14

    const/4 v0, 0x0

    const/16 v37, 0x0

    .line 101
    :goto_17
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_22

    .line 102
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 103
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaky;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaky;->zzN()Ljava/lang/String;

    move-result-object v5

    :cond_22
    if-eqz v5, :cond_2a

    sget-object v8, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Ljava/util/regex/Pattern;

    .line 104
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Ljava/util/regex/Pattern;

    .line 105
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 106
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v12, :cond_25

    const/4 v12, 0x1

    .line 107
    :try_start_f
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v32

    const/4 v14, 0x2

    .line 108
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v2, v32

    move/from16 v42, v2

    move/from16 v41, v5

    goto :goto_18

    .line 109
    :cond_23
    throw p2

    .line 110
    :cond_24
    throw p2
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 111
    :catch_8
    :try_start_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 112
    :cond_25
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_29

    if-nez v7, :cond_26

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_16

    :cond_26
    const/4 v12, 0x1

    .line 114
    :try_start_11
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x2

    .line 115
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v8, v8

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzaku;->zza:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    int-to-float v5, v5

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaku;->zzb:I

    int-to-float v2, v2

    div-float v2, v5, v2

    move/from16 v42, v2

    move/from16 v41, v8

    goto :goto_18

    .line 116
    :cond_27
    throw p2

    .line 117
    :cond_28
    throw p2
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 118
    :catch_9
    :try_start_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 119
    :cond_29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2a
    move/from16 v41, v26

    move/from16 v42, v41

    .line 120
    :goto_18
    const-string v2, "displayAlign"

    .line 121
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 122
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    const v5, -0x514d33ab

    if-eq v3, v5, :cond_2c

    const v5, 0x58705dc

    if-eq v3, v5, :cond_2b

    goto :goto_19

    .line 123
    :cond_2b
    const-string v3, "after"

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2c
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move/from16 v2, v18

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v2, -0x1

    :goto_1a
    if-eqz v2, :cond_30

    const/4 v12, 0x1

    if-eq v2, v12, :cond_2f

    :cond_2e
    move/from16 v38, v0

    move/from16 v40, v18

    goto :goto_1b

    :cond_2f
    add-float v0, v0, v42

    move/from16 v38, v0

    const/16 v40, 0x2

    goto :goto_1b

    :cond_30
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v42, v2

    add-float/2addr v0, v2

    move/from16 v38, v0

    const/16 v40, 0x1

    :goto_1b
    int-to-float v0, v9

    div-float v44, v26, v0

    :try_start_13
    const-string v0, "writingMode"

    .line 125
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    const/16 v3, 0xe6e

    if-eq v2, v3, :cond_33

    const v3, 0x363874

    if-eq v2, v3, :cond_32

    const v3, 0x363928

    if-eq v2, v3, :cond_31

    goto :goto_1c

    :cond_31
    const-string v2, "tbrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x2

    goto :goto_1d

    :cond_32
    const-string v2, "tblr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_1d

    :cond_33
    const-string v2, "tb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    move/from16 v0, v18

    goto :goto_1d

    :cond_34
    :goto_1c
    const/4 v0, -0x1

    :goto_1d
    if-eqz v0, :cond_37

    const/4 v12, 0x1

    if-eq v0, v12, :cond_37

    const/4 v14, 0x2

    if-eq v0, v14, :cond_36

    :cond_35
    const/high16 v45, -0x80000000

    goto :goto_1e

    :cond_36
    const/16 v45, 0x1

    goto :goto_1e

    :cond_37
    const/16 v45, 0x2

    :goto_1e
    :try_start_14
    new-instance v35, Lcom/google/android/gms/internal/ads/zzakw;

    const/16 v39, 0x0

    const/16 v43, 0x1

    invoke-direct/range {v35 .. v45}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v0, v35

    :goto_1f
    if-eqz v0, :cond_38

    .line 127
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Ljava/lang/String;

    move-object/from16 v3, v48

    .line 128
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    move-object/from16 v2, v22

    move-object/from16 v13, v34

    move-object/from16 v5, v46

    move-object/from16 v0, v47

    goto :goto_23

    :cond_38
    move-object/from16 v3, v48

    goto :goto_20

    :cond_39
    move-object/from16 v46, v5

    move-object v3, v12

    move-object/from16 v34, v13

    move-object v0, v14

    move-object/from16 v23, v15

    .line 129
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 130
    :goto_21
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v5, v46

    .line 131
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzep;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 132
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3a

    .line 133
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v34

    .line 134
    invoke-interface {v13, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_3a
    move-object/from16 v13, v34

    .line 135
    :goto_22
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzep;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b

    goto/16 :goto_14

    :cond_3b
    move-object/from16 v46, v5

    move-object/from16 v34, v13

    goto :goto_21

    :cond_3c
    move-object/from16 v13, v34

    move-object/from16 v5, v46

    goto/16 :goto_14

    .line 136
    :goto_23
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzep;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    if-eqz v8, :cond_3d

    move-object/from16 v2, v21

    move-object/from16 v6, v29

    const/4 v8, 0x5

    goto/16 :goto_30

    :cond_3d
    move-object v14, v0

    move-object v12, v3

    move-object/from16 v15, v23

    move-object/from16 v8, v33

    move-object v3, v2

    goto/16 :goto_12

    :cond_3e
    move-object/from16 v33, v8

    move-object v3, v12

    move-object/from16 v23, v15

    .line 137
    :try_start_15
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    move-object/from16 v1, p2

    .line 138
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzakv;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaky;)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v39
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_15 .. :try_end_15} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    move/from16 v5, v18

    move-object/from16 v41, v28

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v40, 0x0

    const/16 v42, 0x0

    :goto_24
    if-ge v5, v0, :cond_48

    .line 139
    :try_start_16
    invoke-interface {v10, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-interface {v10, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v22
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    sparse-switch v22, :sswitch_data_0

    move-object/from16 v1, v23

    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_25

    :sswitch_0
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    const-string v1, "backgroundImage"

    .line 143
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v1, v23

    const/4 v2, 0x5

    goto :goto_26

    :cond_3f
    move-object/from16 v1, v23

    goto :goto_25

    :sswitch_1
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v1, v23

    const/4 v2, 0x3

    goto :goto_26

    :sswitch_2
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    const-string v1, "begin"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move/from16 v2, v18

    move-object/from16 v1, v23

    goto :goto_26

    :sswitch_3
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    const-string v1, "end"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v1, v23

    const/4 v2, 0x1

    goto :goto_26

    :sswitch_4
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    const-string v1, "dur"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v1, v23

    const/4 v2, 0x2

    goto :goto_26

    :sswitch_5
    move-object/from16 v1, v23

    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x4

    goto :goto_26

    :cond_40
    :goto_25
    const/4 v2, -0x1

    :goto_26
    if-eqz v2, :cond_47

    const/4 v8, 0x1

    if-eq v2, v8, :cond_46

    const/4 v8, 0x2

    if-eq v2, v8, :cond_45

    const/4 v8, 0x3

    if-eq v2, v8, :cond_44

    const/4 v8, 0x4

    if-eq v2, v8, :cond_43

    const/4 v8, 0x5

    if-eq v2, v8, :cond_41

    goto :goto_27

    :cond_41
    :try_start_17
    const-string v2, "#"

    .line 144
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x1

    .line 145
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v42, v12

    :cond_42
    :goto_27
    move-object/from16 v2, v21

    :goto_28
    const/16 v25, 0x1

    goto :goto_2a

    :catch_a
    move-exception v0

    move-object/from16 v2, v21

    :goto_29
    move-object/from16 v6, v29

    goto/16 :goto_31

    :cond_43
    const/4 v8, 0x5

    .line 146
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    move-object/from16 v41, v12

    goto :goto_27

    :cond_44
    const/4 v8, 0x5

    .line 147
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzakv;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 148
    array-length v12, v2
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    if-lez v12, :cond_42

    move-object/from16 v40, v2

    goto :goto_27

    :cond_45
    move-object/from16 v2, v21

    const/4 v8, 0x5

    .line 149
    :try_start_18
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzakv;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakt;)J

    move-result-wide v36

    goto :goto_28

    :catch_b
    move-exception v0

    goto :goto_29

    :cond_46
    move-object/from16 v2, v21

    const/4 v8, 0x5

    .line 150
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzakv;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakt;)J

    move-result-wide v14

    goto :goto_28

    :cond_47
    move-object/from16 v2, v21

    const/4 v8, 0x5

    .line 151
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzakv;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakt;)J

    move-result-wide v34

    goto :goto_28

    :goto_2a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    goto/16 :goto_24

    :catch_c
    move-exception v0

    move-object/from16 v2, v21

    const/4 v8, 0x5

    goto :goto_29

    :cond_48
    move-object/from16 v2, v21

    const/4 v8, 0x5

    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v32, :cond_4c

    move-object/from16 v1, v32

    .line 152
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaks;->zzd:J

    cmp-long v0, v5, v43

    if-eqz v0, :cond_4a

    cmp-long v0, v34, v43

    if-eqz v0, :cond_49

    add-long v34, v34, v5

    goto :goto_2b

    :cond_49
    move-wide/from16 v34, v43

    :goto_2b
    cmp-long v0, v14, v43

    if-eqz v0, :cond_4b

    add-long/2addr v14, v5

    :cond_4a
    move-object v0, v1

    goto :goto_2c

    :cond_4b
    move-object v0, v1

    move-wide/from16 v14, v43

    goto :goto_2c

    :cond_4c
    move-object/from16 v1, v32

    const/4 v0, 0x0

    :goto_2c
    cmp-long v5, v14, v43

    if-nez v5, :cond_4f

    cmp-long v5, v36, v43

    if-eqz v5, :cond_4d

    add-long v5, v34, v36

    :goto_2d
    move-wide/from16 v37, v5

    :goto_2e
    move-wide/from16 v35, v34

    goto :goto_2f

    :cond_4d
    if-eqz v0, :cond_4e

    .line 153
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaks;->zze:J

    cmp-long v12, v5, v43

    if-eqz v12, :cond_4e

    goto :goto_2d

    :cond_4e
    move-wide/from16 v35, v34

    move-wide/from16 v37, v43

    goto :goto_2f

    :cond_4f
    move-wide/from16 v37, v14

    goto :goto_2e

    .line 154
    :goto_2f
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v43, v0

    .line 155
    invoke-static/range {v34 .. v43}, Lcom/google/android/gms/internal/ads/zzaks;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaky;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaks;)Lcom/google/android/gms/internal/ads/zzaks;

    move-result-object v0
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_18 .. :try_end_18} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    move-object/from16 v6, v29

    .line 156
    :try_start_19
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v1, :cond_50

    .line 157
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaks;->zzd(Lcom/google/android/gms/internal/ads/zzaks;)V
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzajr; {:try_start_19 .. :try_end_19} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    goto :goto_30

    :catch_d
    move-exception v0

    goto :goto_31

    :cond_50
    :goto_30
    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move/from16 v23, v9

    goto/16 :goto_f

    :catch_e
    move-exception v0

    move-object/from16 v2, v21

    move-object/from16 v6, v29

    const/4 v8, 0x5

    .line 158
    :goto_31
    :try_start_1a
    const-string v1, "Suppressing parser error"

    .line 159
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move/from16 v23, v9

    goto/16 :goto_e

    :cond_51
    move-object v1, v3

    move-object/from16 v28, v6

    move-object/from16 v30, v7

    move-object/from16 v33, v8

    move-object v3, v12

    move-object v6, v14

    move-object/from16 v31, v15

    const/4 v2, 0x4

    const/4 v8, 0x5

    if-ne v0, v2, :cond_53

    if-eqz v1, :cond_52

    .line 160
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaks;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaks;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaks;->zzd(Lcom/google/android/gms/internal/ads/zzaks;)V

    goto/16 :goto_f

    :cond_52
    const/4 v1, 0x0

    .line 161
    throw v1

    :cond_53
    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 162
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakz;

    .line 163
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaks;

    if-eqz v1, :cond_54

    invoke-direct {v0, v1, v11, v3, v13}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Lcom/google/android/gms/internal/ads/zzaks;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v19, v0

    goto :goto_32

    :cond_54
    const/4 v1, 0x0

    .line 164
    throw v1

    .line 165
    :cond_55
    :goto_32
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_f

    :cond_56
    move-object/from16 v28, v6

    move-object/from16 v30, v7

    move-object/from16 v33, v8

    move-object v3, v12

    move-object v6, v14

    move-object/from16 v31, v15

    const/4 v8, 0x5

    move v14, v1

    if-ne v0, v14, :cond_57

    const/16 v25, 0x1

    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_10

    :cond_57
    const/4 v1, 0x3

    const/16 v25, 0x1

    const/16 v27, -0x1

    if-ne v0, v1, :cond_58

    add-int/lit8 v20, v20, -0x1

    .line 166
    :cond_58
    :goto_33
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object/from16 v9, p0

    move-object v12, v3

    move-object v14, v6

    move/from16 v5, v25

    move-object/from16 v6, v28

    move-object/from16 v7, v30

    move-object/from16 v15, v31

    move-object/from16 v8, v33

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_59
    if-eqz v19, :cond_5a

    return-object v19

    :cond_5a
    const/4 v1, 0x0

    .line 168
    throw v1
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 169
    :goto_34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    .line 170
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 171
    :goto_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    .line 172
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
