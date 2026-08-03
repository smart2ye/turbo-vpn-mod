.class public final Lcom/yandex/mobile/ads/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/mobile/ads/impl/a;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/mobile/ads/impl/a;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ag1;Z)Lcom/yandex/mobile/ads/impl/a$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/fg1;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x4

    .line 18
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0xd

    .line 23
    .line 24
    const/16 v7, 0x18

    .line 25
    .line 26
    const/16 v8, 0xf

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v5, v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v7}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ge v5, v6, :cond_14

    .line 37
    .line 38
    sget-object v10, Lcom/yandex/mobile/ads/impl/a;->a:[I

    .line 39
    .line 40
    aget v5, v10, v5

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-string v11, "mp4a.40."

    .line 47
    .line 48
    invoke-static {v11, v1}, Lcom/yandex/mobile/ads/impl/fe;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v12, 0x16

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    const/16 v13, 0x1d

    .line 57
    .line 58
    if-ne v1, v13, :cond_5

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v7}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    move v5, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-ge v1, v6, :cond_13

    .line 73
    .line 74
    sget-object v5, Lcom/yandex/mobile/ads/impl/a;->a:[I

    .line 75
    .line 76
    aget v1, v5, v1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, 0x20

    .line 90
    .line 91
    :cond_4
    move v1, v0

    .line 92
    if-ne v1, v12, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    :cond_5
    if-eqz p1, :cond_11

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    const/4 v6, 0x3

    .line 105
    if-eq v1, v2, :cond_6

    .line 106
    .line 107
    const/4 v7, 0x7

    .line 108
    if-eq v1, v7, :cond_6

    .line 109
    .line 110
    if-eq v1, v0, :cond_6

    .line 111
    .line 112
    if-eq v1, p1, :cond_6

    .line 113
    .line 114
    if-eq v1, v3, :cond_6

    .line 115
    .line 116
    if-eq v1, v6, :cond_6

    .line 117
    .line 118
    if-eq v1, v4, :cond_6

    .line 119
    .line 120
    packed-switch v1, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p1, "Unsupported audio object type: "

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fg1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_6
    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    const-string v4, "AacUtil"

    .line 149
    .line 150
    const-string v7, "Unexpected frameLengthFlag = 1"

    .line 151
    .line 152
    invoke-static {v4, v7}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ag1;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v10, :cond_10

    .line 171
    .line 172
    const/16 v7, 0x14

    .line 173
    .line 174
    if-eq v1, v2, :cond_9

    .line 175
    .line 176
    if-ne v1, v7, :cond_a

    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz v4, :cond_e

    .line 182
    .line 183
    if-ne v1, v12, :cond_b

    .line 184
    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 188
    .line 189
    .line 190
    :cond_b
    if-eq v1, v0, :cond_c

    .line 191
    .line 192
    const/16 v0, 0x13

    .line 193
    .line 194
    if-eq v1, v0, :cond_c

    .line 195
    .line 196
    if-eq v1, v7, :cond_c

    .line 197
    .line 198
    const/16 v0, 0x17

    .line 199
    .line 200
    if-ne v1, v0, :cond_d

    .line 201
    .line 202
    :cond_c
    invoke-virtual {p0, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 206
    .line 207
    .line 208
    :cond_e
    packed-switch v1, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    :pswitch_1
    goto :goto_3

    .line 212
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eq p0, v3, :cond_f

    .line 217
    .line 218
    if-eq p0, v6, :cond_f

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v0, "Unsupported epConfig: "

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fg1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    throw p0

    .line 240
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_11
    :goto_3
    sget-object p0, Lcom/yandex/mobile/ads/impl/a;->b:[I

    .line 247
    .line 248
    aget p0, p0, v10

    .line 249
    .line 250
    const/4 p1, -0x1

    .line 251
    if-eq p0, p1, :cond_12

    .line 252
    .line 253
    new-instance p1, Lcom/yandex/mobile/ads/impl/a$a;

    .line 254
    .line 255
    invoke-direct {p1, v5, p0, v11, v9}, Lcom/yandex/mobile/ads/impl/a$a;-><init>(IILjava/lang/String;Lcom/yandex/mobile/ads/impl/A;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_12
    invoke-static {v9, v9}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    throw p0

    .line 264
    :cond_13
    invoke-static {v9, v9}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :cond_14
    invoke-static {v9, v9}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/fg1;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    throw p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
