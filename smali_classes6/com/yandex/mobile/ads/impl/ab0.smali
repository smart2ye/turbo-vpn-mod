.class public final Lcom/yandex/mobile/ads/impl/ab0;
.super Lcom/yandex/mobile/ads/impl/tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ab0$c;,
        Lcom/yandex/mobile/ads/impl/ab0$a;,
        Lcom/yandex/mobile/ads/impl/ab0$b;
    }
.end annotation


# instance fields
.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/net/Uri;

.field private g:J

.field private h:Z


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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ab0$c;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/pv;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->b(Lcom/yandex/mobile/ads/impl/pv;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x7d6

    .line 9
    .line 10
    const/16 v2, 0x7d0

    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v5, "r"

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/ab0;->e:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    :try_start_1
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/pv;->g:J

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long v3, v0, v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->e:Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/pv;->f:J

    .line 48
    .line 49
    sub-long/2addr v0, v3

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->g:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->h:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(Lcom/yandex/mobile/ads/impl/pv;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->g:J

    .line 68
    .line 69
    return-wide v0

    .line 70
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/ab0$c;

    .line 71
    .line 72
    const/16 v0, 0x7d8

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/ab0$c;-><init>(ILjava/lang/String;Ljava/io/FileNotFoundException;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ab0$c;

    .line 80
    .line 81
    invoke-direct {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/ab0$c;-><init>(Ljava/lang/Exception;I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :catch_3
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ab0$c;

    .line 92
    .line 93
    invoke-direct {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/ab0$c;-><init>(Ljava/lang/Exception;I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :goto_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ab0$c;

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ab0$c;-><init>(Ljava/lang/Exception;I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    new-instance v0, Lcom/yandex/mobile/ads/impl/ab0$c;

    .line 124
    .line 125
    sget v2, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 126
    .line 127
    const/16 v3, 0x15

    .line 128
    .line 129
    if-lt v2, v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ab0$a;->b(Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_2
    const/16 v1, 0x7d5

    .line 143
    .line 144
    :goto_5
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ab0$c;-><init>(Ljava/lang/Exception;I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ab0$c;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    .line 165
    .line 166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ",query="

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ",fragment="

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v2, 0x3ec

    .line 193
    .line 194
    invoke-direct {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/ab0$c;-><init>(ILjava/lang/String;Ljava/io/FileNotFoundException;)V

    .line 195
    .line 196
    .line 197
    throw v1
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ab0$c;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ab0;->e:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->e:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ab0;->h:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/ab0$c;

    .line 30
    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lcom/yandex/mobile/ads/impl/ab0$c;-><init>(Ljava/lang/Exception;I)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->e:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ab0;->h:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ab0$c;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ab0;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ab0;->e:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sget v3, Lcom/yandex/mobile/ads/impl/m92;->a:I

    .line 18
    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/ab0;->g:J

    .line 32
    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ab0;->g:J

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/tj;->c(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/yandex/mobile/ads/impl/ab0$c;

    .line 43
    .line 44
    const/16 p3, 0x7d0

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/ab0$c;-><init>(Ljava/lang/Exception;I)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method
