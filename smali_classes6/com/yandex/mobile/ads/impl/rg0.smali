.class public final Lcom/yandex/mobile/ads/impl/rg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/rg0;

.field public static final b:Lokio/ByteString;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/rg0;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/rg0;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, Lcom/yandex/mobile/ads/impl/rg0;->a:Lcom/yandex/mobile/ads/impl/rg0;

    .line 10
    .line 11
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 12
    .line 13
    const-string v3, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lcom/yandex/mobile/ads/impl/rg0;->b:Lokio/ByteString;

    .line 20
    .line 21
    const-string v11, "WINDOW_UPDATE"

    .line 22
    .line 23
    const-string v12, "CONTINUATION"

    .line 24
    .line 25
    const-string v3, "DATA"

    .line 26
    .line 27
    const-string v4, "HEADERS"

    .line 28
    .line 29
    const-string v5, "PRIORITY"

    .line 30
    .line 31
    const-string v6, "RST_STREAM"

    .line 32
    .line 33
    const-string v7, "SETTINGS"

    .line 34
    .line 35
    const-string v8, "PUSH_PROMISE"

    .line 36
    .line 37
    const-string v9, "PING"

    .line 38
    .line 39
    const-string v10, "GOAWAY"

    .line 40
    .line 41
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/yandex/mobile/ads/impl/rg0;->c:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v2, 0x40

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/String;

    .line 50
    .line 51
    sput-object v2, Lcom/yandex/mobile/ads/impl/rg0;->d:[Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v4

    .line 59
    :goto_0
    if-ge v5, v2, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v7, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v7, v4

    .line 68
    .line 69
    const-string v6, "%8s"

    .line 70
    .line 71
    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v12, 0x4

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v9, 0x20

    .line 78
    .line 79
    const/16 v10, 0x30

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static/range {v8 .. v13}, Lkotlin/text/p;->K(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v3, v5

    .line 87
    .line 88
    add-int/2addr v5, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sput-object v3, Lcom/yandex/mobile/ads/impl/rg0;->e:[Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Lcom/yandex/mobile/ads/impl/rg0;->d:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    aput-object v3, v2, v4

    .line 97
    .line 98
    const-string v3, "END_STREAM"

    .line 99
    .line 100
    aput-object v3, v2, v1

    .line 101
    .line 102
    filled-new-array {v1}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "PADDED"

    .line 107
    .line 108
    aput-object v5, v2, v0

    .line 109
    .line 110
    aget v5, v3, v4

    .line 111
    .line 112
    or-int/lit8 v6, v5, 0x8

    .line 113
    .line 114
    aget-object v5, v2, v5

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, "|PADDED"

    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v2, v6

    .line 134
    .line 135
    const-string v6, "END_HEADERS"

    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    aput-object v6, v2, v7

    .line 139
    .line 140
    const-string v6, "PRIORITY"

    .line 141
    .line 142
    const/16 v8, 0x20

    .line 143
    .line 144
    aput-object v6, v2, v8

    .line 145
    .line 146
    const-string v6, "END_HEADERS|PRIORITY"

    .line 147
    .line 148
    const/16 v9, 0x24

    .line 149
    .line 150
    aput-object v6, v2, v9

    .line 151
    .line 152
    filled-new-array {v7, v8, v9}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move v6, v4

    .line 157
    :goto_1
    const/4 v7, 0x3

    .line 158
    if-ge v6, v7, :cond_1

    .line 159
    .line 160
    aget v7, v2, v6

    .line 161
    .line 162
    aget v8, v3, v4

    .line 163
    .line 164
    sget-object v9, Lcom/yandex/mobile/ads/impl/rg0;->d:[Ljava/lang/String;

    .line 165
    .line 166
    or-int v10, v8, v7

    .line 167
    .line 168
    aget-object v11, v9, v8

    .line 169
    .line 170
    aget-object v12, v9, v7

    .line 171
    .line 172
    new-instance v13, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v11, "|"

    .line 181
    .line 182
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    aput-object v12, v9, v10

    .line 193
    .line 194
    or-int/2addr v10, v0

    .line 195
    aget-object v8, v9, v8

    .line 196
    .line 197
    aget-object v7, v9, v7

    .line 198
    .line 199
    new-instance v12, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    aput-object v7, v9, v10

    .line 221
    .line 222
    add-int/2addr v6, v1

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/rg0;->d:[Ljava/lang/String;

    .line 225
    .line 226
    array-length v0, v0

    .line 227
    :goto_2
    if-ge v4, v0, :cond_3

    .line 228
    .line 229
    sget-object v2, Lcom/yandex/mobile/ads/impl/rg0;->d:[Ljava/lang/String;

    .line 230
    .line 231
    aget-object v3, v2, v4

    .line 232
    .line 233
    if-nez v3, :cond_2

    .line 234
    .line 235
    sget-object v3, Lcom/yandex/mobile/ads/impl/rg0;->e:[Ljava/lang/String;

    .line 236
    .line 237
    aget-object v3, v3, v4

    .line 238
    .line 239
    aput-object v3, v2, v4

    .line 240
    .line 241
    :cond_2
    add-int/2addr v4, v1

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/rg0;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "0x%02x"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rg0;->a(I)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_0

    .line 3
    const-string v0, ""

    goto :goto_2

    :cond_0
    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v6, :cond_4

    const/4 v8, 0x6

    if-eq v0, v8, :cond_4

    const/4 v8, 0x7

    if-eq v0, v8, :cond_6

    const/16 v8, 0x8

    if-eq v0, v8, :cond_6

    .line 4
    sget-object v8, Lcom/yandex/mobile/ads/impl/rg0;->d:[Ljava/lang/String;

    array-length v9, v8

    if-ge v1, v9, :cond_1

    aget-object v8, v8, v1

    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    :goto_0
    move-object v9, v8

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/yandex/mobile/ads/impl/rg0;->e:[Ljava/lang/String;

    aget-object v8, v8, v1

    goto :goto_0

    :goto_1
    if-ne v0, v3, :cond_2

    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_2

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 5
    const-string v10, "HEADERS"

    const-string v11, "PUSH_PROMISE"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/p;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 6
    const-string v10, "PRIORITY"

    const-string v11, "COMPRESSED"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/p;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_5

    .line 7
    const-string v0, "ACK"

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/yandex/mobile/ads/impl/rg0;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_2

    .line 8
    :cond_6
    sget-object v0, Lcom/yandex/mobile/ads/impl/rg0;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_2
    if-eqz p0, :cond_7

    .line 9
    const-string p0, "<<"

    goto :goto_3

    :cond_7
    const-string p0, ">>"

    .line 10
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v3, v9

    aput-object v1, v3, v2

    aput-object v8, v3, v5

    aput-object v7, v3, v4

    aput-object v0, v3, v6

    .line 11
    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
