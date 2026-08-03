.class final Lcom/yandex/mobile/ads/impl/wq1;
.super Lcom/yandex/mobile/ads/impl/sj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 12
    .line 13
    iget v3, v3, Lcom/yandex/mobile/ads/impl/jh$a;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x30000000

    .line 16
    .line 17
    const/high16 v5, 0x20000000

    .line 18
    .line 19
    const/high16 v6, 0x10000000

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eq v3, v8, :cond_2

    .line 24
    .line 25
    if-eq v3, v7, :cond_3

    .line 26
    .line 27
    if-eq v3, v6, :cond_4

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    div-int/2addr v2, v8

    .line 41
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/sj;->a(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 51
    .line 52
    iget v3, v3, Lcom/yandex/mobile/ads/impl/jh$a;->c:I

    .line 53
    .line 54
    if-eq v3, v8, :cond_9

    .line 55
    .line 56
    if-eq v3, v7, :cond_8

    .line 57
    .line 58
    if-eq v3, v6, :cond_7

    .line 59
    .line 60
    if-eq v3, v5, :cond_6

    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    :goto_2
    if-ge v0, v1, :cond_a

    .line 65
    .line 66
    add-int/lit8 v3, v0, 0x2

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v0, 0x3

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    add-int/2addr v0, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_a

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v0, 0x2

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    add-int/2addr v0, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_a

    .line 115
    .line 116
    add-int/lit8 v3, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sget v4, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 142
    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/high16 v4, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const v4, 0x46fffe00    # 32767.0f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v3, v4

    .line 159
    float-to-int v3, v3

    .line 160
    int-to-short v3, v3

    .line 161
    and-int/lit16 v4, v3, 0xff

    .line 162
    .line 163
    int-to-byte v4, v4

    .line 164
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    shr-int/lit8 v3, v3, 0x8

    .line 168
    .line 169
    and-int/lit16 v3, v3, 0xff

    .line 170
    .line 171
    int-to-byte v3, v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    add-int/2addr v0, v7

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_a

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    and-int/lit16 v3, v3, 0xff

    .line 188
    .line 189
    add-int/lit8 v3, v3, -0x80

    .line 190
    .line 191
    int-to-byte v3, v3

    .line 192
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/jh$a;)Lcom/yandex/mobile/ads/impl/jh$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jh$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/yandex/mobile/ads/impl/jh$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x20000000

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x30000000

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/jh$b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jh$b;-><init>(Lcom/yandex/mobile/ads/impl/jh$a;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/jh$a;

    .line 34
    .line 35
    iget v1, p1, Lcom/yandex/mobile/ads/impl/jh$a;->a:I

    .line 36
    .line 37
    iget p1, p1, Lcom/yandex/mobile/ads/impl/jh$a;->b:I

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/jh$a;-><init>(III)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/jh$a;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 44
    .line 45
    return-object p1
.end method
