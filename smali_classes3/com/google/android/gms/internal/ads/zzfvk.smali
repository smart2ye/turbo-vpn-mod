.class public final Lcom/google/android/gms/internal/ads/zzfvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzc:J

    return-void
.end method

.method private final synthetic zzd(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;ZLjava/lang/String;[B)V
    .locals 5

    .line 1
    const-string p3, "application/x-protobuf"

    .line 2
    .line 3
    const-string p4, "Timeout: "

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 19
    .line 20
    :try_start_1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvi;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvi;-><init>(Ljava/net/HttpURLConnection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "User-Agent"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfvk;->zzc:J

    .line 41
    .line 42
    long-to-int v0, v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "POST"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p3, p5}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/16 p5, 0x190

    .line 83
    .line 84
    if-ge p3, p5, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p3

    .line 92
    goto :goto_8

    .line 93
    :catch_0
    move-exception p3

    .line 94
    goto :goto_9

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object p5
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_0
    :try_start_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez p5, :cond_1

    .line 106
    .line 107
    :try_start_5
    new-array v1, v1, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    .line 109
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p3

    .line 114
    goto :goto_5

    .line 115
    :catchall_2
    move-exception p3

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    const/16 v2, 0x1000

    .line 118
    .line 119
    :try_start_7
    new-array v2, v2, [B

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p5, v2}, Ljava/io/InputStream;->read([B)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, -0x1

    .line 126
    if-eq v3, v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_9
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V

    .line 140
    .line 141
    .line 142
    :goto_2
    new-instance p5, Lcom/google/android/gms/internal/ads/zzfvj;

    .line 143
    .line 144
    invoke-direct {p5, p3, v1}, Lcom/google/android/gms/internal/ads/zzfvj;-><init>(I[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_d

    .line 151
    :goto_3
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    :try_start_b
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 160
    :goto_5
    if-eqz p5, :cond_3

    .line 161
    .line 162
    :try_start_c
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_4
    move-exception p5

    .line 167
    :try_start_d
    invoke-virtual {p3, p5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_6
    throw p3
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 171
    :catchall_5
    move-exception p5

    .line 172
    :try_start_e
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catchall_6
    move-exception p3

    .line 177
    :try_start_f
    invoke-virtual {p5, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_7
    throw p5
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 181
    :goto_8
    move-object v0, p1

    .line 182
    goto :goto_a

    .line 183
    :goto_9
    move-object v0, p1

    .line 184
    goto :goto_c

    .line 185
    :catchall_7
    move-exception p1

    .line 186
    move-object p3, p1

    .line 187
    goto :goto_a

    .line 188
    :catch_1
    move-exception p1

    .line 189
    move-object p3, p1

    .line 190
    goto :goto_c

    .line 191
    :goto_a
    :try_start_10
    invoke-virtual {p2, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 192
    .line 193
    .line 194
    :goto_b
    move-object p1, v0

    .line 195
    goto :goto_d

    .line 196
    :catchall_8
    move-exception p1

    .line 197
    goto :goto_e

    .line 198
    :goto_c
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p5

    .line 208
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    add-int/lit8 p5, p5, 0x9

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-direct {p1, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :goto_d
    if-eqz p1, :cond_4

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void

    .line 242
    :goto_e
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    .line 246
    .line 247
    :cond_5
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/common/util/concurrent/f;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvh;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v4, "application/x-protobuf"

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;Ljava/lang/String;ZLjava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method final synthetic zzb(Ljava/lang/String;ZLjava/lang/String;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-string v5, "application/x-protobuf"

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v6, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;ZLjava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfvk;->zza:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;ZLjava/lang/String;[B)V
    .locals 6

    const/4 v3, 0x1

    const-string v4, "application/x-protobuf"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvk;->zzd(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;ZLjava/lang/String;[B)V

    return-void
.end method
