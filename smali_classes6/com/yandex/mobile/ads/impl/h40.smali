.class public final Lcom/yandex/mobile/ads/impl/h40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/yandex/mobile/ads/impl/h40;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/mobile/ads/impl/h40;->b:[I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/yandex/mobile/ads/impl/h40;->c:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/ag1;

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/ag1;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    array-length v1, p0

    .line 19
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aget-byte v1, p0, v0

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    array-length v2, p0

    .line 32
    sub-int/2addr v2, v4

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    aget-byte v2, p0, v1

    .line 36
    .line 37
    add-int/lit8 v6, v1, 0x1

    .line 38
    .line 39
    aget-byte v7, p0, v6

    .line 40
    .line 41
    aput-byte v7, p0, v1

    .line 42
    .line 43
    aput-byte v2, p0, v6

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ag1;

    .line 49
    .line 50
    array-length v2, p0

    .line 51
    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/ag1;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    aget-byte v2, p0, v0

    .line 55
    .line 56
    const/16 v6, 0x1f

    .line 57
    .line 58
    if-ne v2, v6, :cond_3

    .line 59
    .line 60
    new-instance v2, Lcom/yandex/mobile/ads/impl/ag1;

    .line 61
    .line 62
    array-length v6, p0

    .line 63
    invoke-direct {v2, v6, p0}, Lcom/yandex/mobile/ads/impl/ag1;-><init>(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ag1;->b()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    if-lt v6, v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0xe

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ag1;->a(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    array-length v2, p0

    .line 88
    invoke-virtual {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/ag1;->a(I[B)V

    .line 89
    .line 90
    .line 91
    :goto_2
    const/16 p0, 0x3c

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x6

    .line 97
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sget-object v2, Lcom/yandex/mobile/ads/impl/h40;->a:[I

    .line 102
    .line 103
    aget p0, v2, p0

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v6, Lcom/yandex/mobile/ads/impl/h40;->b:[I

    .line 111
    .line 112
    aget v2, v6, v2

    .line 113
    .line 114
    const/4 v6, 0x5

    .line 115
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sget-object v7, Lcom/yandex/mobile/ads/impl/h40;->c:[I

    .line 120
    .line 121
    const/16 v8, 0x1d

    .line 122
    .line 123
    if-lt v6, v8, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    aget v3, v7, v6

    .line 127
    .line 128
    mul-int/lit16 v3, v3, 0x3e8

    .line 129
    .line 130
    div-int/2addr v3, v5

    .line 131
    :goto_3
    const/16 v6, 0xa

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ag1;->d(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/ag1;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_5

    .line 141
    .line 142
    move v0, v4

    .line 143
    :cond_5
    add-int/2addr p0, v0

    .line 144
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cc0$a;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "audio/vnd.dts"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/cc0$a;->b(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/cc0$a;->c(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/cc0$a;->l(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/cc0$a;->a(Lcom/yandex/mobile/ads/impl/y30;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/cc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cc0$a;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
