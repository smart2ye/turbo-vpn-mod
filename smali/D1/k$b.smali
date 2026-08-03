.class LD1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/k;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentMap;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:LD1/k;


# direct methods
.method constructor <init>(LD1/k;Ljava/util/concurrent/ConcurrentMap;JLjava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/k$b;->g:LD1/k;

    .line 2
    .line 3
    iput-object p2, p0, LD1/k$b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    iput-wide p3, p0, LD1/k$b;->b:J

    .line 6
    .line 7
    iput-object p5, p0, LD1/k$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput p6, p0, LD1/k$b;->d:I

    .line 10
    .line 11
    iput-object p7, p0, LD1/k$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LD1/k$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Xray-Impl"

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, LD1/k$b;->g:LD1/k;

    .line 17
    .line 18
    invoke-static {v2, p1}, LD1/k;->p(LD1/k;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " onFailure ex "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v3, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, p2, v2, v3}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LD1/k$b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    .line 56
    iget-object v2, p0, LD1/k$b;->g:LD1/k;

    .line 57
    .line 58
    iget-wide v3, p0, LD1/k$b;->b:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v0}, LD1/k;->n(LD1/k;JZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LD1/k$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, LD1/k$b;->d:I

    .line 74
    .line 75
    if-lt p1, p2, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, LD1/k$b;->g:LD1/k;

    .line 78
    .line 79
    invoke-static {p1}, LD1/k;->i(LD1/k;)Lco/allconnected/lib/ACVpnService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "xray_query_result"

    .line 84
    .line 85
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v3, p0, LD1/k$b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, v2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string p2, "Error in onFailure"

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v2, v0

    .line 103
    .line 104
    invoke-static {v1, p2, v2}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Xray-Impl"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, LD1/k$b;->g:LD1/k;

    .line 18
    .line 19
    invoke-static {v3, p1}, LD1/k;->p(LD1/k;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, " onResponse"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "ipapi"

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string v3, "ipify"

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, p0, LD1/k$b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    .line 64
    iget-object v4, p0, LD1/k$b;->g:LD1/k;

    .line 65
    .line 66
    iget-wide v5, p0, LD1/k$b;->b:J

    .line 67
    .line 68
    invoke-static {v4, v5, v6, v0}, LD1/k;->n(LD1/k;JZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LD1/k$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, LD1/k$b;->g:LD1/k;

    .line 84
    .line 85
    iget-object v3, p0, LD1/k$b;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v3}, LD1/k;->m(LD1/k;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "result: "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-array v5, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2, v4, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    iget-object v4, p0, LD1/k$b;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    iget-object v3, p0, LD1/k$b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 148
    .line 149
    iget-object v4, p0, LD1/k$b;->g:LD1/k;

    .line 150
    .line 151
    iget-wide v5, p0, LD1/k$b;->b:J

    .line 152
    .line 153
    invoke-static {v4, v5, v6, v0}, LD1/k;->n(LD1/k;JZ)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LD1/k$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, LD1/k$b;->g:LD1/k;

    .line 169
    .line 170
    iget-object v3, p0, LD1/k$b;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, v3}, LD1/k;->m(LD1/k;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v3, p0, LD1/k$b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 177
    .line 178
    iget-object v4, p0, LD1/k$b;->g:LD1/k;

    .line 179
    .line 180
    iget-wide v5, p0, LD1/k$b;->b:J

    .line 181
    .line 182
    invoke-static {v4, v5, v6, v1}, LD1/k;->n(LD1/k;JZ)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    iget-object p1, p0, LD1/k$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget v3, p0, LD1/k$b;->d:I

    .line 196
    .line 197
    if-lt p1, v3, :cond_4

    .line 198
    .line 199
    iget-object p1, p0, LD1/k$b;->g:LD1/k;

    .line 200
    .line 201
    invoke-static {p1}, LD1/k;->i(LD1/k;)Lco/allconnected/lib/ACVpnService;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v3, "xray_query_result"

    .line 206
    .line 207
    new-instance v4, Ljava/util/HashMap;

    .line 208
    .line 209
    iget-object v5, p0, LD1/k$b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v3, v4}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_2
    :try_start_1
    const-string v3, "Error in onResponse"

    .line 222
    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p1, v0, v1

    .line 226
    .line 227
    invoke-static {v2, v3, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_3
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
