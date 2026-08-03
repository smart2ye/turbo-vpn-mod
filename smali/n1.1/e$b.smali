.class Ln1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ln1/e$a;

.field final synthetic d:Ln1/e;


# direct methods
.method public constructor <init>(Ln1/e;Ljava/lang/String;Ln1/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/e$b;->d:Ln1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln1/e$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln1/e$b;->c:Ln1/e$a;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aput-object p1, v0, p2

    .line 13
    .line 14
    const-string p1, "ping -c 1 -t %d %s"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    new-instance v1, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 68
    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x1a

    .line 73
    .line 74
    if-lt v0, v1, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Ln1/f;->a(Ljava/lang/Process;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {p1}, Ln1/g;->a(Ljava/lang/Process;)Ljava/lang/Process;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "TraceRouteUtil"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move-object v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/16 v6, 0x3c

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-gt v4, v6, :cond_5

    .line 17
    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int/2addr v6, v3

    .line 35
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lco/allconnected/lib/traceroute/TraceRouteContainer;

    .line 40
    .line 41
    invoke-virtual {v6}, Lco/allconnected/lib/traceroute/TraceRouteContainer;->getIp()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    iget-object v6, p0, Ln1/e$b;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v6, v4}, Ln1/e$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    const-string v2, "launchPing res is null!"

    .line 70
    .line 71
    new-array v4, v7, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v2, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :catch_0
    move-exception v2

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    sub-long/2addr v10, v8

    .line 86
    if-ne v4, v3, :cond_2

    .line 87
    .line 88
    iget-object v8, p0, Ln1/e$b;->d:Ln1/e;

    .line 89
    .line 90
    invoke-static {v8, v6}, Ln1/e;->f(Ln1/e;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v9, p0, Ln1/e$b;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v9, " ipToPing: "

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-array v9, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v8, v9}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v8, p0, Ln1/e$b;->d:Ln1/e;

    .line 122
    .line 123
    invoke-static {v8, v6}, Ln1/e;->e(Ln1/e;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "100%"

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    const-string v9, "exceed"

    .line 136
    .line 137
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_3

    .line 142
    .line 143
    new-instance v6, Lco/allconnected/lib/traceroute/TraceRouteContainer;

    .line 144
    .line 145
    long-to-float v9, v10

    .line 146
    invoke-direct {v6, v2, v8, v9, v7}, Lco/allconnected/lib/traceroute/TraceRouteContainer;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :try_start_1
    iget-object v9, p0, Ln1/e$b;->d:Ln1/e;

    .line 151
    .line 152
    invoke-static {v9, v6}, Ln1/e;->g(Ln1/e;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception v6

    .line 162
    :try_start_2
    const-string v9, "Exception in TraceRouteRunnable"

    .line 163
    .line 164
    new-array v12, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v6, v9, v12}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/high16 v6, -0x40800000    # -1.0f

    .line 170
    .line 171
    :goto_1
    const/4 v9, 0x0

    .line 172
    cmpg-float v9, v6, v9

    .line 173
    .line 174
    if-gez v9, :cond_4

    .line 175
    .line 176
    long-to-float v6, v10

    .line 177
    :cond_4
    new-instance v9, Lco/allconnected/lib/traceroute/TraceRouteContainer;

    .line 178
    .line 179
    invoke-direct {v9, v2, v8, v6, v3}, Lco/allconnected/lib/traceroute/TraceRouteContainer;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    .line 182
    move-object v6, v9

    .line 183
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Lco/allconnected/lib/traceroute/TraceRouteContainer;->getIp()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v6, v8}, Lco/allconnected/lib/traceroute/TraceRouteContainer;->setHostname(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_2
    move-exception v8

    .line 200
    :try_start_4
    const-string v9, "UnknownHostException in TraceRouteRunnable 1"

    .line 201
    .line 202
    new-array v10, v7, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0, v8, v9, v10}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :goto_4
    const-string v4, "Exception in TraceRouteRunnable 2"

    .line 215
    .line 216
    new-array v6, v7, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0, v2, v4, v6}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr v0, v3

    .line 238
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lco/allconnected/lib/traceroute/TraceRouteContainer;

    .line 243
    .line 244
    invoke-virtual {v0}, Lco/allconnected/lib/traceroute/TraceRouteContainer;->getIp()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    move v3, v7

    .line 256
    :goto_6
    iget-object v0, p0, Ln1/e$b;->c:Ln1/e$a;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v2, p0, Ln1/e$b;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v0, v2, v1, v3}, Ln1/e$a;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 263
    .line 264
    .line 265
    :cond_7
    return-void
.end method
