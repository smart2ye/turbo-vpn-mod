.class public LZ0/f;
.super LZ0/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;LZ0/b;LW0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LZ0/a;-><init>(Landroid/content/Context;Ljava/lang/String;LZ0/b;LW0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(LZ0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ0/f;->g()V

    return-void
.end method

.method private g()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LZ0/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v1, v3, v4

    .line 9
    .line 10
    const-string v1, "DNSG-JFetN"

    .line 11
    .line 12
    const-string v5, "fetch from: %s"

    .line 13
    .line 14
    invoke-static {v1, v5, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iget-object v5, p0, LZ0/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lk1/n;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v5, v6}, Lp1/I;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    invoke-direct {v6}, Lokhttp3/OkHttpClient;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v8, 0x14

    .line 40
    .line 41
    invoke-virtual {v6, v8, v9, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v8, v9, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lokhttp3/Request$Builder;

    .line 54
    .line 55
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v8, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, p0, LZ0/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v9, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v5

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->bytes()[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v6, 0xc8

    .line 141
    .line 142
    invoke-virtual {p0, v6, v5}, LZ0/a;->d(I[B)V

    .line 143
    .line 144
    .line 145
    const-string v5, "Recv success from: %s"

    .line 146
    .line 147
    iget-object v6, p0, LZ0/a;->b:Ljava/lang/String;

    .line 148
    .line 149
    new-array v7, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v6, v7, v4

    .line 152
    .line 153
    invoke-static {v1, v5, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {p0, v6, v3}, LZ0/a;->d(I[B)V

    .line 162
    .line 163
    .line 164
    const-string v6, "Recv %d from %s"

    .line 165
    .line 166
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v7, p0, LZ0/a;->b:Ljava/lang/String;

    .line 175
    .line 176
    new-array v8, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v5, v8, v4

    .line 179
    .line 180
    aput-object v7, v8, v2

    .line 181
    .line 182
    invoke-static {v1, v6, v8}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_1
    iget-object v6, p0, LZ0/a;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v6, v0, v4

    .line 195
    .line 196
    aput-object v7, v0, v2

    .line 197
    .line 198
    const-string v2, "Recv error from %s: %s"

    .line 199
    .line 200
    invoke-static {v1, v5, v2, v0}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, -0x1

    .line 207
    invoke-virtual {p0, v0, v3}, LZ0/a;->d(I[B)V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/a;->d:LW0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/e;->b()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZ0/f$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LZ0/f$a;-><init>(LZ0/f;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
