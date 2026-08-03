.class public abstract Lorg/xbill/DNS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "unknown address family"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static b(Ljava/net/InetAddress;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Ljava/net/Inet6Address;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "unknown address family"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "unknown address family"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/xbill/DNS/b;->f(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance p1, Ljava/net/UnknownHostException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Invalid address: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    :goto_0
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    if-ge v3, v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/16 v10, 0x30

    .line 22
    .line 23
    if-lt v9, v10, :cond_2

    .line 24
    .line 25
    const/16 v10, 0x39

    .line 26
    .line 27
    if-gt v9, v10, :cond_2

    .line 28
    .line 29
    if-ne v5, v7, :cond_0

    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_0
    if-lez v5, :cond_1

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    mul-int/lit8 v6, v6, 0xa

    .line 40
    .line 41
    add-int/lit8 v9, v9, -0x30

    .line 42
    .line 43
    add-int/2addr v6, v9

    .line 44
    const/16 v7, 0xff

    .line 45
    .line 46
    if-le v6, v7, :cond_5

    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_2
    const/16 v10, 0x2e

    .line 50
    .line 51
    if-ne v9, v10, :cond_6

    .line 52
    .line 53
    if-ne v4, v7, :cond_3

    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_3
    if-nez v5, :cond_4

    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    int-to-byte v6, v6

    .line 62
    aput-byte v6, v0, v4

    .line 63
    .line 64
    move v6, v2

    .line 65
    move v4, v5

    .line 66
    move v5, v6

    .line 67
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    return-object v8

    .line 71
    :cond_7
    if-eq v4, v7, :cond_8

    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_8
    if-nez v5, :cond_9

    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_9
    int-to-byte p0, v6

    .line 78
    aput-byte p0, v0, v4

    .line 79
    .line 80
    return-object v0
.end method

.method private static e(Ljava/lang/String;)[B
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v4, v2, -0x1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aget-object v6, p0, v5

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    aget-object v6, p0, v8

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    move v6, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v7

    .line 39
    :cond_1
    move v6, v5

    .line 40
    :goto_0
    aget-object v9, p0, v4

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    sub-int/2addr v4, v6

    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v2, -0x2

    .line 52
    .line 53
    aget-object v4, p0, v4

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    add-int/lit8 v4, v2, -0x2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v7

    .line 65
    :cond_3
    :goto_1
    sub-int v2, v4, v6

    .line 66
    .line 67
    add-int/2addr v2, v8

    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    if-le v2, v9, :cond_4

    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_4
    move v2, v5

    .line 74
    :goto_2
    if-gt v6, v4, :cond_f

    .line 75
    .line 76
    aget-object v9, p0, v6

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    if-ltz v3, :cond_5

    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_5
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    aget-object v9, p0, v6

    .line 90
    .line 91
    const/16 v10, 0x2e

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ltz v9, :cond_a

    .line 98
    .line 99
    if-ge v6, v4, :cond_7

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_7
    const/4 v4, 0x6

    .line 103
    if-le v6, v4, :cond_8

    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_8
    aget-object p0, p0, v6

    .line 107
    .line 108
    invoke-static {p0, v8}, Lorg/xbill/DNS/b;->f(Ljava/lang/String;I)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_9

    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_9
    move v4, v5

    .line 116
    :goto_3
    const/4 v6, 0x4

    .line 117
    if-ge v4, v6, :cond_f

    .line 118
    .line 119
    add-int/lit8 v6, v2, 0x1

    .line 120
    .line 121
    aget-byte v8, p0, v4

    .line 122
    .line 123
    aput-byte v8, v1, v2

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    move v2, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    move v9, v5

    .line 130
    :goto_4
    :try_start_0
    aget-object v10, p0, v6

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ge v9, v10, :cond_c

    .line 137
    .line 138
    aget-object v10, p0, v6

    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v10, v0}, Ljava/lang/Character;->digit(CI)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-gez v10, :cond_b

    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_c
    aget-object v9, p0, v6

    .line 155
    .line 156
    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const v10, 0xffff

    .line 161
    .line 162
    .line 163
    if-gt v9, v10, :cond_e

    .line 164
    .line 165
    if-gez v9, :cond_d

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_d
    add-int/lit8 v10, v2, 0x1

    .line 169
    .line 170
    ushr-int/lit8 v11, v9, 0x8

    .line 171
    .line 172
    int-to-byte v11, v11

    .line 173
    aput-byte v11, v1, v2

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x2

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0xff

    .line 178
    .line 179
    int-to-byte v9, v9

    .line 180
    aput-byte v9, v1, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_0
    :cond_e
    :goto_6
    return-object v7

    .line 186
    :cond_f
    if-ge v2, v0, :cond_10

    .line 187
    .line 188
    if-gez v3, :cond_10

    .line 189
    .line 190
    return-object v7

    .line 191
    :cond_10
    if-ltz v3, :cond_11

    .line 192
    .line 193
    rsub-int/lit8 p0, v2, 0x10

    .line 194
    .line 195
    add-int/2addr p0, v3

    .line 196
    sub-int/2addr v2, v3

    .line 197
    invoke-static {v1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    :goto_7
    if-ge v3, p0, :cond_11

    .line 201
    .line 202
    aput-byte v5, v1, v3

    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_11
    return-object v1
.end method

.method public static f(Ljava/lang/String;I)[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lorg/xbill/DNS/b;->d(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lorg/xbill/DNS/b;->e(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "unknown address family"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const-string v1, "."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-byte v2, p0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget-byte v2, p0, v2

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aget-byte p0, p0, v1

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static h(Ljava/net/InetAddress;I)Ljava/net/InetAddress;
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/b;->b(Ljava/net/InetAddress;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/xbill/DNS/b;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-ltz p1, :cond_3

    .line 12
    .line 13
    if-gt p1, v0, :cond_3

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    div-int/lit8 v0, p1, 0x8

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    :goto_0
    array-length v2, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    aput-byte v3, p0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    rem-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    move v1, v3

    .line 38
    :goto_1
    if-ge v3, p1, :cond_2

    .line 39
    .line 40
    rsub-int/lit8 v2, v3, 0x7

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    shl-int v2, v4, v2

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    aget-byte p1, p0, v0

    .line 50
    .line 51
    and-int/2addr p1, v1

    .line 52
    int-to-byte p1, p1

    .line 53
    aput-byte p1, p0, v0

    .line 54
    .line 55
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "invalid address"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "invalid mask length"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
