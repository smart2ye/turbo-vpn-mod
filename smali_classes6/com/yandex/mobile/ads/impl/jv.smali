.class public final Lcom/yandex/mobile/ads/impl/jv;
.super Lcom/yandex/mobile/ads/impl/tj;
.source "SourceFile"


# instance fields
.field private e:Lcom/yandex/mobile/ads/impl/pv;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pv;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->b(Lcom/yandex/mobile/ads/impl/pv;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jv;->e:Lcom/yandex/mobile/ads/impl/pv;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/pv;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Unsupported scheme: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/uf;->a(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v3, ","

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    const-string v3, ";base64"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jv;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)Lcom/yandex/mobile/ads/impl/fg1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/vn;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m92;->c(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jv;->f:[B

    .line 109
    .line 110
    :goto_0
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 111
    .line 112
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jv;->f:[B

    .line 113
    .line 114
    array-length v3, v2

    .line 115
    int-to-long v5, v3

    .line 116
    cmp-long v3, v0, v5

    .line 117
    .line 118
    if-gtz v3, :cond_3

    .line 119
    .line 120
    long-to-int v0, v0

    .line 121
    iput v0, p0, Lcom/yandex/mobile/ads/impl/jv;->g:I

    .line 122
    .line 123
    array-length v1, v2

    .line 124
    sub-int/2addr v1, v0

    .line 125
    iput v1, p0, Lcom/yandex/mobile/ads/impl/jv;->h:I

    .line 126
    .line 127
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/pv;->g:J

    .line 128
    .line 129
    const-wide/16 v4, -0x1

    .line 130
    .line 131
    cmp-long v0, v2, v4

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    int-to-long v0, v1

    .line 136
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    long-to-int v0, v0

    .line 141
    iput v0, p0, Lcom/yandex/mobile/ads/impl/jv;->h:I

    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(Lcom/yandex/mobile/ads/impl/pv;)V

    .line 144
    .line 145
    .line 146
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/pv;->g:J

    .line 147
    .line 148
    cmp-long p1, v0, v4

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    return-wide v0

    .line 153
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/jv;->h:I

    .line 154
    .line 155
    int-to-long v0, p1

    .line 156
    return-wide v0

    .line 157
    :cond_3
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/jv;->f:[B

    .line 158
    .line 159
    new-instance p1, Lcom/yandex/mobile/ads/impl/mv;

    .line 160
    .line 161
    const/16 v0, 0x7d8

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/mv;-><init>(I)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Unexpected URI format: "

    .line 170
    .line 171
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/fg1;->a(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)Lcom/yandex/mobile/ads/impl/fg1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jv;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jv;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jv;->e:Lcom/yandex/mobile/ads/impl/pv;

    .line 12
    .line 13
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jv;->e:Lcom/yandex/mobile/ads/impl/pv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/pv;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jv;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jv;->f:[B

    .line 16
    .line 17
    sget v1, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 18
    .line 19
    iget v1, p0, Lcom/yandex/mobile/ads/impl/jv;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/yandex/mobile/ads/impl/jv;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/yandex/mobile/ads/impl/jv;->g:I

    .line 28
    .line 29
    iget p1, p0, Lcom/yandex/mobile/ads/impl/jv;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/yandex/mobile/ads/impl/jv;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/tj;->c(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
