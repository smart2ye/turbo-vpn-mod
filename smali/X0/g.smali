.class public LX0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:[B


# instance fields
.field private a:I

.field private b:[B

.field private c:Ljava/io/File;

.field private final d:[B

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX0/g;->f:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x1t
        -0x27t
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX0/g;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX0/g;->b:[B

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX0/g;->e:J

    .line 13
    .line 14
    invoke-static {p1, p2}, LX0/g;->f([BZ)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LX0/g;->d:[B

    .line 19
    .line 20
    return-void
.end method

.method private static a(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method private static b([B)Z
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    const/16 v0, 0x108

    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method static c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "unknown"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "success"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "invalid_length"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "invalid_sign_id"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "verify_failed"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "zip_not_found"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "invalid_key_id"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "cipher_data_miss"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "invalid_time_version"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "unzip_error"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch -0x8
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

.method private d([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, LX0/g;->c:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX0/g;->c:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3}, Lco/allconnected/lib/serverguard/o;->f(Ljava/io/File;[BII)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static e([BII)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x7

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    const-string v5, "DNSG-JpgP"

    .line 7
    .line 8
    if-ge p2, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, p1, v0

    .line 17
    .line 18
    const-string p0, "formatTime, length invalid: %d"

    .line 19
    .line 20
    invoke-static {v5, p0, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-wide v3

    .line 24
    :cond_0
    aget-byte p2, p0, p1

    .line 25
    .line 26
    invoke-static {p2}, LX0/g;->j(B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-int/lit8 p2, p2, 0x64

    .line 31
    .line 32
    add-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    aget-byte v2, p0, v2

    .line 35
    .line 36
    invoke-static {v2}, LX0/g;->j(B)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int v7, p2, v2

    .line 41
    .line 42
    const/16 p2, 0x7e3

    .line 43
    .line 44
    if-ge v7, p2, :cond_1

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, p1, v0

    .line 53
    .line 54
    const-string p0, "formatTime, year invalid: %02x"

    .line 55
    .line 56
    invoke-static {v5, p0, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-wide v3

    .line 60
    :cond_1
    add-int/lit8 p2, p1, 0x2

    .line 61
    .line 62
    aget-byte p2, p0, p2

    .line 63
    .line 64
    invoke-static {p2}, LX0/g;->j(B)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lt p2, v1, :cond_b

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    if-le p2, v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v2, p1, 0x3

    .line 77
    .line 78
    aget-byte v2, p0, v2

    .line 79
    .line 80
    invoke-static {v2}, LX0/g;->j(B)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-lt v9, v1, :cond_a

    .line 85
    .line 86
    const/16 v2, 0x1f

    .line 87
    .line 88
    if-le v9, v2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/lit8 v2, p1, 0x4

    .line 92
    .line 93
    aget-byte v2, p0, v2

    .line 94
    .line 95
    invoke-static {v2}, LX0/g;->j(B)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-ltz v10, :cond_9

    .line 100
    .line 101
    const/16 v2, 0x17

    .line 102
    .line 103
    if-le v10, v2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    add-int/lit8 v2, p1, 0x5

    .line 107
    .line 108
    aget-byte v2, p0, v2

    .line 109
    .line 110
    invoke-static {v2}, LX0/g;->j(B)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-ltz v11, :cond_8

    .line 115
    .line 116
    const/16 v2, 0x3b

    .line 117
    .line 118
    if-le v11, v2, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    add-int/lit8 p1, p1, 0x6

    .line 122
    .line 123
    aget-byte p0, p0, p1

    .line 124
    .line 125
    invoke-static {p0}, LX0/g;->j(B)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-ltz v12, :cond_7

    .line 130
    .line 131
    if-le v12, v2, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    add-int/lit8 v8, p2, -0x1

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 141
    .line 142
    .line 143
    const/16 p0, 0xe

    .line 144
    .line 145
    invoke-virtual {v6, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    return-wide p0

    .line 153
    :cond_7
    :goto_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-array p1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p0, p1, v0

    .line 160
    .line 161
    const-string p0, "formatTime, seconds invalid: %02x"

    .line 162
    .line 163
    invoke-static {v5, p0, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-wide v3

    .line 167
    :cond_8
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-array p1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p0, p1, v0

    .line 174
    .line 175
    const-string p0, "formatTime, minute invalid: %02x"

    .line 176
    .line 177
    invoke-static {v5, p0, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-wide v3

    .line 181
    :cond_9
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-array p1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p0, p1, v0

    .line 188
    .line 189
    const-string p0, "formatTime, hour invalid: %02x"

    .line 190
    .line 191
    invoke-static {v5, p0, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-wide v3

    .line 195
    :cond_a
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-array p1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p0, p1, v0

    .line 202
    .line 203
    const-string p0, "formatTime, dayOfMonth invalid: %02x"

    .line 204
    .line 205
    invoke-static {v5, p0, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-wide v3

    .line 209
    :cond_b
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-array p1, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p0, p1, v0

    .line 216
    .line 217
    const-string p0, "formatTime, month invalid: %02x"

    .line 218
    .line 219
    invoke-static {v5, p0, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-wide v3
.end method

.method private static f([BZ)[B
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static g([B)J
    .locals 2

    .line 1
    invoke-static {p0}, LX0/g;->b([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    add-int/lit16 v0, v0, -0x108

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {p0, v0, v1}, LX0/g;->e([BII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method static h([B)I
    .locals 1

    .line 1
    invoke-static {p0}, LX0/g;->b([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-byte p0, p0, v0

    .line 13
    .line 14
    invoke-static {p0}, LX0/g;->j(B)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static j(B)I
    .locals 1

    .line 1
    invoke-static {p0}, LX0/g;->a(B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 v0, p0, 0xf0

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method static k([B[B)I
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    sub-int/2addr v0, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_5

    .line 10
    .line 11
    aget-byte v4, p0, v3

    .line 12
    .line 13
    aget-byte v5, p1, v2

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v4, v5, :cond_2

    .line 17
    .line 18
    :cond_1
    add-int/2addr v3, v6

    .line 19
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-byte v4, p0, v3

    .line 22
    .line 23
    aget-byte v5, p1, v2

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    :cond_2
    if-gt v3, v0, :cond_4

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    add-int v5, v4, v1

    .line 32
    .line 33
    sub-int/2addr v5, v6

    .line 34
    :goto_1
    if-ge v4, v5, :cond_3

    .line 35
    .line 36
    aget-byte v7, p0, v4

    .line 37
    .line 38
    aget-byte v8, p1, v6

    .line 39
    .line 40
    if-ne v7, v8, :cond_3

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 p0, -0x1

    .line 54
    return p0
.end method

.method private m()I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LX0/g;->d:[B

    .line 4
    .line 5
    sget-object v3, LX0/g;->f:[B

    .line 6
    .line 7
    invoke-static {v2, v3}, LX0/g;->k([B[B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x4

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-direct {p0, v2, v1, v3}, LX0/g;->d([BII)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    sub-int/2addr v5, v3

    .line 24
    add-int/lit16 v5, v5, -0x108

    .line 25
    .line 26
    invoke-direct {v4, v2, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v4}, LX0/g;->o(Ljava/io/InputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget v2, p0, LX0/g;->a:I

    .line 37
    .line 38
    const-string v3, "extract failed by %s"

    .line 39
    .line 40
    const-string v4, "DNSG-JpgP"

    .line 41
    .line 42
    if-ltz v2, :cond_5

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    if-le v2, v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, LX0/g;->b:[B

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "cip"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    invoke-static {v4, v3, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x6

    .line 63
    return v0

    .line 64
    :cond_3
    invoke-virtual {p0}, LX0/g;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, LX0/g;->e:J

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long v2, v2, v5

    .line 73
    .line 74
    if-gez v2, :cond_4

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "time"

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const-string v1, "verify failed by %s"

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, -0x7

    .line 88
    return v0

    .line 89
    :cond_4
    return v1

    .line 90
    :cond_5
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v2, "kid"

    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    invoke-static {v4, v3, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, -0x5

    .line 100
    return v0
.end method

.method public static n(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private o(Ljava/io/InputStream;)I
    .locals 10

    .line 1
    const-string v0, "DNSG-JpgP"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX0/f;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, -0x8

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 16
    .line 17
    invoke-direct {v4, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x400

    .line 26
    .line 27
    new-array v5, v3, [B

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v7, "../"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, -0x1

    .line 66
    if-eq v7, v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v5, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    move-object v3, v4

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception p1

    .line 76
    move-object v3, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const-string v7, "_"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iput v7, p0, LX0/g;->a:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v7

    .line 102
    :try_start_3
    const-string v8, "id error."

    .line 103
    .line 104
    new-array v9, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v7, v8, v9}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    const-string v7, "$"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, p0, LX0/g;->b:[B
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {v4}, Lco/allconnected/lib/serverguard/o;->d(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :catch_2
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    :try_start_4
    const-string v4, "unzip error."

    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, p1, v4, v2}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lco/allconnected/lib/serverguard/o;->d(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    goto :goto_5

    .line 145
    :goto_4
    :try_start_5
    const-string v4, "Zip path traversal detected."

    .line 146
    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, p1, v4, v2}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lco/allconnected/lib/serverguard/o;->d(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :goto_5
    invoke-static {v3}, Lco/allconnected/lib/serverguard/o;->d(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method private static q(I[BII[BII)Z
    .locals 9

    .line 1
    invoke-static/range {p0 .. p6}, LX0/i;->c(I[BII[BII)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v8

    .line 9
    :cond_0
    invoke-static {}, LX0/b;->a()LX0/j;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move v6, p5

    .line 19
    move v7, p6

    .line 20
    invoke-static/range {v0 .. v7}, LX0/i;->e(LX0/j;I[BII[BII)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return v8

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, LX0/g;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, LX0/g;->g([B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l()LX0/h;
    .locals 3

    .line 1
    new-instance v0, LX0/h;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX0/g;->d:[B

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX0/g;->p([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX0/g;->c(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LX0/h;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0}, LX0/g;->m()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX0/g;->c(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LX0/h;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, LX0/h;->i(Z)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, LX0/g;->e:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LX0/h;->j(J)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, LX0/g;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX0/h;->h(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX0/g;->b:[B

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX0/h;->f([B)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method protected p([B)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, LX0/g;->b([B)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "verify failed by %s"

    .line 8
    .line 9
    const-string v4, "DNSG-JpgP"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "sh1"

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    invoke-static {v4, v3, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p1}, LX0/g;->h([B)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-lt v5, v1, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-le v5, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v2, p1

    .line 35
    add-int/lit16 v7, v2, -0x101

    .line 36
    .line 37
    const/16 v8, 0x100

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v9, p1

    .line 41
    move v11, v7

    .line 42
    move-object v6, p1

    .line 43
    invoke-static/range {v5 .. v11}, LX0/g;->q(I[BII[BII)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-array p1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "verify"

    .line 52
    .line 53
    aput-object v1, p1, v0

    .line 54
    .line 55
    invoke-static {v4, v3, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x3

    .line 59
    return p1

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "signId"

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    invoke-static {v4, v3, p1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, -0x2

    .line 71
    return p1
.end method
