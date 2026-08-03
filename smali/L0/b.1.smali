.class public LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lco/allconnected/lib/model/BypassDetectReport;

.field private final i:I

.field private j:I

.field private final k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "vpn_bypass"

    .line 5
    .line 6
    iput-object v0, p0, LL0/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "http"

    .line 9
    .line 10
    iput-object v0, p0, LL0/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "ping"

    .line 13
    .line 14
    iput-object v0, p0, LL0/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LL0/b;->j:I

    .line 18
    .line 19
    iput-object p1, p0, LL0/b;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LL0/b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lco/allconnected/lib/VpnAgent;->n1()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    :goto_0
    iput p1, p0, LL0/b;->e:I

    .line 37
    .line 38
    iput p3, p0, LL0/b;->i:I

    .line 39
    .line 40
    iput-wide p4, p0, LL0/b;->k:J

    .line 41
    .line 42
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, LL0/b;->h:Lco/allconnected/lib/model/BypassDetectReport;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "vpn_bypass"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LL0/b;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, LO0/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private b(Lco/allconnected/lib/model/VpnBypassConfig$Detect;)V
    .locals 7

    .line 1
    new-instance v0, Lco/allconnected/lib/model/BypassDetectReport$Detection;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/allconnected/lib/model/BypassDetectReport$Detection;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http"

    .line 7
    .line 8
    iput-object v1, v0, Lco/allconnected/lib/model/BypassDetectReport$Detection;->method:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, LL0/b;->e:I

    .line 11
    .line 12
    iput v2, v0, Lco/allconnected/lib/model/BypassDetectReport$Detection;->trigger:I

    .line 13
    .line 14
    iget-object v2, p1, Lco/allconnected/lib/model/VpnBypassConfig$Detect;->resource:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lco/allconnected/lib/model/BypassDetectReport$Detection;->resource:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, LL0/b;->j:I

    .line 19
    .line 20
    iput v2, v0, Lco/allconnected/lib/model/BypassDetectReport$Detection;->service_type:I

    .line 21
    .line 22
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, v0, Lco/allconnected/lib/model/BypassDetectReport$Detection;->vpn_connecting:Z

    .line 27
    .line 28
    invoke-static {}, LM0/b;->e()Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v4, 0x5

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p1, p1, Lco/allconnected/lib/model/VpnBypassConfig$Detect;->resource:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v1, "www"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "https://"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "https://www."

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, LL0/b;->c(Ljava/lang/String;Lokhttp3/OkHttpClient;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lco/allconnected/lib/model/BypassDetectReport$Detection;->resource_ip:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :try_start_0
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 117
    .line 118
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LM0/e;

    .line 126
    .line 127
    invoke-direct {v2}, LM0/e;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-class v2, LO0/j;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LO0/j;

    .line 149
    .line 150
    invoke-interface {v1, p1}, LO0/j;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, v0, Lco/allconnected/lib/model/BypassDetectReport$Detection;->http_status:I

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    sub-long/2addr v1, v3

    .line 169
    long-to-int p1, v1

    .line 170
    iput p1, v0, Lco/allconnected/lib/model/BypassDetectReport$Detection;->use_ms:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    sub-long/2addr v3, v1

    .line 182
    long-to-int p1, v3

    .line 183
    iput p1, v0, Lco/allconnected/lib/model/BypassDetectReport$Detection;->use_ms:I

    .line 184
    .line 185
    :goto_1
    iget-object p1, p0, LL0/b;->h:Lco/allconnected/lib/model/BypassDetectReport;

    .line 186
    .line 187
    iget-object p1, p1, Lco/allconnected/lib/model/BypassDetectReport;->detections:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private d(Lco/allconnected/lib/model/VpnBypassConfig$Detect;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "vpn_bypass"

    .line 4
    .line 5
    new-instance v3, Lco/allconnected/lib/model/BypassDetectReport$Detection;

    .line 6
    .line 7
    invoke-direct {v3}, Lco/allconnected/lib/model/BypassDetectReport$Detection;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "ping"

    .line 11
    .line 12
    iput-object v4, v3, Lco/allconnected/lib/model/BypassDetectReport$Detection;->method:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p0, LL0/b;->e:I

    .line 15
    .line 16
    iput v4, v3, Lco/allconnected/lib/model/BypassDetectReport$Detection;->trigger:I

    .line 17
    .line 18
    iget-object v4, p1, Lco/allconnected/lib/model/VpnBypassConfig$Detect;->resource:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v4, v3, Lco/allconnected/lib/model/BypassDetectReport$Detection;->resource:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p0, LL0/b;->j:I

    .line 23
    .line 24
    iput v4, v3, Lco/allconnected/lib/model/BypassDetectReport$Detection;->service_type:I

    .line 25
    .line 26
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput-boolean v4, v3, Lco/allconnected/lib/model/BypassDetectReport$Detection;->vpn_connecting:Z

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/4 v7, 0x1

    .line 42
    move v8, v7

    .line 43
    :goto_0
    const/4 v9, 0x3

    .line 44
    if-gt v8, v9, :cond_2

    .line 45
    .line 46
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v11, p1, Lco/allconnected/lib/model/VpnBypassConfig$Detect;->resource:Ljava/lang/String;

    .line 53
    .line 54
    new-array v12, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v10, v12, v0

    .line 57
    .line 58
    aput-object v11, v12, v7

    .line 59
    .line 60
    const-string v10, "ping -c 1 -W %d %s"

    .line 61
    .line 62
    invoke-static {v9, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :try_start_0
    new-array v10, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v9, v10}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v10, Ljava/io/BufferedReader;

    .line 80
    .line 81
    new-instance v11, Ljava/io/InputStreamReader;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v9

    .line 104
    goto :goto_3

    .line 105
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Process;->waitFor()I

    .line 106
    .line 107
    .line 108
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move v10, v0

    .line 111
    :goto_2
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-array v11, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2, v9, v11}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-nez v10, :cond_1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v4, v0, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    add-int/2addr v8, v1

    .line 134
    goto :goto_0

    .line 135
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "time="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sub-long/2addr v0, v5

    .line 167
    long-to-int v0, v0

    .line 168
    iput v0, v3, Lco/allconnected/lib/model/BypassDetectReport$Detection;->use_ms:I

    .line 169
    .line 170
    const-string v0, "(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)"

    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v3, Lco/allconnected/lib/model/BypassDetectReport$Detection;->resource_ip:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    sub-long/2addr v5, v0

    .line 198
    long-to-int p1, v5

    .line 199
    iput p1, v3, Lco/allconnected/lib/model/BypassDetectReport$Detection;->use_ms:I

    .line 200
    .line 201
    :cond_5
    :goto_6
    iget-object p1, p0, LL0/b;->h:Lco/allconnected/lib/model/BypassDetectReport;

    .line 202
    .line 203
    iget-object p1, p1, Lco/allconnected/lib/model/BypassDetectReport;->detections:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lokhttp3/OkHttpClient;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "vpn_bypass"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "error1 "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/net/InetAddress;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ","

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    invoke-virtual {p2, v3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    return-object p1

    .line 104
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "exception: "

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array p2, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public getPriority()I
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/executor/Priority;->NORMAL:Lco/allconnected/lib/stat/executor/Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "vpn_bypass"

    .line 5
    .line 6
    const-string v2, "start bypass detect task"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lco/allconnected/lib/model/BypassDetectReport;

    .line 12
    .line 13
    invoke-direct {v0}, Lco/allconnected/lib/model/BypassDetectReport;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LL0/b;->h:Lco/allconnected/lib/model/BypassDetectReport;

    .line 17
    .line 18
    iget v1, p0, LL0/b;->i:I

    .line 19
    .line 20
    iput v1, v0, Lco/allconnected/lib/model/BypassDetectReport;->version:I

    .line 21
    .line 22
    sget-object v1, Lp1/z;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lco/allconnected/lib/model/BypassDetectReport;->user_ip:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LL0/b;->h:Lco/allconnected/lib/model/BypassDetectReport;

    .line 27
    .line 28
    iget-wide v1, p0, LL0/b;->k:J

    .line 29
    .line 30
    iput-wide v1, v0, Lco/allconnected/lib/model/BypassDetectReport;->config_at_ms:J

    .line 31
    .line 32
    iget v0, p0, LL0/b;->e:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LL0/b;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lco/allconnected/lib/VpnAgent;->a1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ipsec"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iput v0, p0, LL0/b;->j:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "ov"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    iput v0, p0, LL0/b;->j:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "ssr"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    iput v0, p0, LL0/b;->j:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "issr"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x200

    .line 93
    .line 94
    iput v0, p0, LL0/b;->j:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v1, "nssr"

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x1000

    .line 106
    .line 107
    iput v0, p0, LL0/b;->j:I

    .line 108
    .line 109
    :cond_4
    :goto_0
    iget-object v0, p0, LL0/b;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lco/allconnected/lib/model/VpnBypassConfig$Detect;

    .line 126
    .line 127
    iget-object v2, v1, Lco/allconnected/lib/model/VpnBypassConfig$Detect;->method:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "http"

    .line 130
    .line 131
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-direct {p0, v1}, LL0/b;->b(Lco/allconnected/lib/model/VpnBypassConfig$Detect;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string v2, "ping"

    .line 142
    .line 143
    iget-object v3, v1, Lco/allconnected/lib/model/VpnBypassConfig$Detect;->method:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-direct {p0, v1}, LL0/b;->d(Lco/allconnected/lib/model/VpnBypassConfig$Detect;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-direct {p0}, LL0/b;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LL0/b;->c:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0}, Lp1/C;->t2(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
