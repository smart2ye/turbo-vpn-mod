.class public abstract LE3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/e$a;
    }
.end annotation


# instance fields
.field public a:LE3/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LE3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE3/e;->c()V

    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "Content-Encoding"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "gzip"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    :try_start_1
    new-array v1, p0, [B

    .line 23
    .line 24
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget-byte v3, v1, v3

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget-byte v1, v1, v4

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    or-int/2addr v1, v3

    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq p0, v3, :cond_0

    .line 54
    .line 55
    const p0, 0x8b1f

    .line 56
    .line 57
    .line 58
    if-ne v1, p0, :cond_0

    .line 59
    .line 60
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    move-object v0, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v0, v2

    .line 68
    :catch_1
    :cond_1
    :goto_1
    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, LE3/n;

    .line 3
    .line 4
    iget-object v0, v0, LE3/n;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LE3/e;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LE3/e;->a:LE3/e$a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "request start error"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LE3/e;->a:LE3/e$a;

    .line 25
    .line 26
    check-cast v1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-interface {v1, v2, v0}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;->onFailed(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "base http request error msg : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LE3/e;->a:LE3/e$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;->onFailed(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x4e20

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, 0xc8

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x12e

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    const-string p1, "http failed!"

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, LE3/e;->d(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object v1, v2

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    move-object v1, v2

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_1
    move-exception p1

    .line 59
    move-object v1, v2

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_2
    move-exception p1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catch_3
    move-exception p1

    .line 67
    move-object v1, v2

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_0
    :try_start_2
    const-string v3, "Location"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    const-string p1, "302 but Location is null"

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1}, LE3/e;->d(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :try_start_3
    const-string v1, "http"

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_2
    invoke-virtual {p0, v3}, LE3/e;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :try_start_4
    invoke-static {v2}, LE3/e;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Ljava/io/InputStreamReader;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/io/BufferedReader;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "result parse error! resultStr="

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    invoke-virtual {p0, v1, p1}, LE3/e;->d(ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    :try_start_5
    iget-object v3, p0, LE3/e;->a:LE3/e$a;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "request success = "

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, LE3/e;->a:LE3/e$a;

    .line 218
    .line 219
    check-cast p1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$a;->a:Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;

    .line 222
    .line 223
    invoke-interface {p1, v1}, Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;->onSuccess(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    goto :goto_1

    .line 229
    :catch_4
    move-exception p1

    .line 230
    goto :goto_3

    .line 231
    :catch_5
    move-exception p1

    .line 232
    goto :goto_4

    .line 233
    :catch_6
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :catch_7
    move-exception p1

    .line 236
    goto :goto_6

    .line 237
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/16 v0, 0x30

    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, LE3/e;->d(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    :goto_2
    move-object v2, v1

    .line 252
    goto :goto_7

    .line 253
    :catchall_2
    move-exception p1

    .line 254
    goto :goto_8

    .line 255
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, v0, p1}, LE3/e;->d(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, v0, p1}, LE3/e;->d(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, v0, p1}, LE3/e;->d(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const/4 v0, 0x3

    .line 290
    invoke-virtual {p0, v0, p1}, LE3/e;->d(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    :goto_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-void

    .line 300
    :goto_8
    if-eqz v1, :cond_9

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 303
    .line 304
    .line 305
    :cond_9
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, LE3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE3/d;-><init>(LE3/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runHttpPool(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
