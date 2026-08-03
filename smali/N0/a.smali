.class public abstract LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/a$b;
    }
.end annotation


# direct methods
.method private static a(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/16 p0, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, p0

    .line 9
    const-wide/16 p0, 0x3c

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "-1"

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    const/16 v1, 0x200

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lp1/g;->a(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "X-Content-Encoding"

    .line 26
    .line 27
    const-string v2, "gzip"

    .line 28
    .line 29
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p0, "BaseApiServiceDelegate"

    .line 33
    .line 34
    const-string v1, "Add GZIP header"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, p3}, Lp1/d;->h([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    :cond_1
    invoke-static {p1, p2, p3}, Lp1/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static c(Lretrofit2/Call;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object p1
.end method

.method public static d(Landroid/content/Context;Lretrofit2/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "X-Nonce"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "X-Response-Digest"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    const-string v2, "X-Content-Encoding"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "gzip"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p2, v1}, Lp1/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lp1/g;->b([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, p2, v1}, Lp1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p2, v1}, Lp1/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lp1/g;->b([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, p2, v1}, Lp1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    return-object p0

    .line 114
    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    :cond_5
    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "error_code"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "error_msg"

    .line 17
    .line 18
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string p3, "api_fail"

    .line 22
    .line 23
    invoke-static {p0, p3, p4}, LN0/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lco/allconnected/lib/serverguard/k;->w()Lco/allconnected/lib/serverguard/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1, p2}, Lco/allconnected/lib/serverguard/k;->E(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0, p3}, LN0/a;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;Z)Ljava/lang/String;
    .locals 39

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    const-string v7, "cost_time"

    const-string v8, "BaseApiServiceDelegate"

    const-string v0, "send_conn_log"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lco/allconnected/lib/block_test/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy function blocked! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SKIP..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "TAG-BlockTestManager"

    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 5
    invoke-static {v11}, Lco/allconnected/lib/openvpn/NativeUtils;->getApiCipherKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    return-object v13

    .line 7
    :cond_1
    invoke-static {v11}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v14

    .line 8
    invoke-virtual {v14}, Lco/allconnected/lib/VpnAgent;->n1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_0

    :goto_1
    move-object/from16 v16, p5

    move/from16 v17, v10

    move/from16 v18, v17

    move-object/from16 p0, v13

    const/16 v19, 0x1

    move/from16 v13, v18

    .line 9
    :goto_2
    const-string v25, "null"

    .line 10
    invoke-virtual {v14}, Lco/allconnected/lib/VpnAgent;->n1()Z

    move-result v20

    const/16 v26, 0x3

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v21, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v14}, Lco/allconnected/lib/VpnAgent;->X0()LL0/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_21
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    const/16 v27, 0x2

    .line 13
    const-string v5, "second_proxy"

    if-nez v13, :cond_3

    :try_start_1
    invoke-virtual {v14}, Lco/allconnected/lib/VpnAgent;->n1()Z

    move-result v28

    if-nez v28, :cond_3

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, LL0/g;->e()Z

    move-result v28

    if-eqz v28, :cond_3

    .line 15
    invoke-static {}, LM0/b;->d()Lokhttp3/OkHttpClient;

    move-result-object v28
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v29, 0x1

    .line 16
    :try_start_2
    invoke-virtual/range {v28 .. v28}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v28, v10

    :try_start_3
    new-instance v10, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    move-object/from16 p5, v0

    new-instance v0, Ljava/net/InetSocketAddress;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v30, v9

    :try_start_4
    const-string v9, "127.0.0.1"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v31, v14

    .line 17
    :try_start_5
    invoke-virtual/range {p5 .. p5}, LL0/g;->b()I

    move-result v14

    invoke-direct {v0, v9, v14}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v3, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 18
    invoke-virtual {v6, v10}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 20
    invoke-virtual/range {p5 .. p5}, LL0/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v6, "true"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v9, p0

    move-object/from16 v32, v9

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    :goto_3
    move-object/from16 v13, p0

    goto/16 :goto_3a

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v35, p0

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move/from16 v1, v19

    move-wide/from16 v32, v21

    move/from16 v36, v23

    :goto_5
    move-object/from16 v3, v24

    goto/16 :goto_30

    :catch_1
    move-exception v0

    :goto_6
    move-object/from16 v31, v14

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v30, v9

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v30, v9

    move/from16 v28, v10

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v30, v9

    move/from16 v28, v10

    move-object/from16 v31, v14

    const/16 v29, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v30, v9

    move/from16 v28, v10

    move-object/from16 v31, v14

    const/16 v29, 0x1

    if-eqz p2, :cond_4

    move-object/from16 v3, p2

    goto :goto_9

    :cond_4
    if-eqz v20, :cond_5

    .line 22
    :try_start_6
    invoke-static {v11, v2, v13}, Lp1/v;->t(Landroid/content/Context;Ljava/lang/String;I)Lco/allconnected/lib/proxy/core/ApiProxy;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    move-object v3, v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v35, p0

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    :goto_8
    move-wide/from16 v32, v21

    move/from16 v36, v23

    move-object/from16 v3, v24

    move/from16 v1, v28

    goto/16 :goto_30

    .line 23
    :cond_5
    :try_start_7
    invoke-static {v11, v2, v13}, Lp1/v;->B(Landroid/content/Context;Ljava/lang/String;I)Lco/allconnected/lib/proxy/core/ApiProxy;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_20
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    goto :goto_7

    .line 24
    :goto_9
    :try_start_8
    const-string v0, "proxy_ping"

    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->k()Ljava/lang/String;

    move-result-object v6

    .line 27
    const-string v9, "Post to [%s], [%s], [certType:%s, source:%s]"

    .line 28
    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->c()Ljava/lang/String;

    move-result-object v19

    move-object/from16 p5, v0

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v28

    aput-object v14, v0, v29

    aput-object v19, v0, v27

    aput-object v6, v0, v26

    .line 29
    invoke-static {v8, v9, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1f
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    if-nez v2, :cond_6

    .line 32
    :try_start_9
    const-string v2, "proxy"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v13, v3

    goto/16 :goto_3a

    :catch_6
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move-object/from16 v35, v3

    goto :goto_8

    .line 33
    :cond_6
    :goto_a
    :try_start_a
    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LM0/b;->c(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 34
    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->e()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1f
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    if-nez v10, :cond_a

    if-nez v17, :cond_a

    .line 36
    :try_start_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v10, :cond_7

    :try_start_c
    invoke-static {v0}, Lp1/c;->a(Ljava/lang/String;)Z

    move-result v10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-nez v10, :cond_8

    .line 37
    :cond_7
    :try_start_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 38
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "hostAddress\uff1a"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v0

    move/from16 v14, v28

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "hhst\uff1a"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v10}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static/range {v19 .. v19}, Lp1/c;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v0, :cond_9

    move-object/from16 v0, v19

    goto :goto_b

    :cond_9
    move-object v0, v9

    .line 41
    :goto_b
    :try_start_e
    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->f()Ljava/lang/String;

    move-result-object v10

    .line 42
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    const-string v2, "set baseUrl by ini\uff1a"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v32, v3

    const/4 v14, 0x0

    :try_start_f
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {v19 .. v19}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v3, LN0/a$a;

    invoke-direct {v3, v10, v0}, LN0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 46
    const-string v2, "ini"

    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object v3, v10

    move/from16 v17, v29

    goto :goto_11

    :catchall_2
    move-exception v0

    :goto_c
    move-object/from16 v13, v32

    goto/16 :goto_3a

    :catch_7
    move-exception v0

    :goto_d
    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move/from16 v36, v23

    move-object/from16 v3, v24

    move/from16 v17, v29

    :goto_e
    move-object/from16 v35, v32

    const/4 v1, 0x0

    :goto_f
    move-wide/from16 v32, v21

    goto/16 :goto_30

    :catchall_3
    move-exception v0

    move-object/from16 v32, v3

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v32, v3

    goto :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v32, v3

    :goto_10
    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move/from16 v36, v23

    move-object/from16 v3, v24

    goto :goto_e

    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v32, v3

    move-object/from16 v3, p5

    move-object/from16 v0, v19

    .line 47
    :goto_11
    :try_start_10
    const-string v2, "proxy_source"

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "key"

    invoke-virtual/range {v32 .. v32}, Lco/allconnected/lib/proxy/core/ApiProxy;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v2, "proxy_type"

    invoke-virtual/range {v32 .. v32}, Lco/allconnected/lib/proxy/core/ApiProxy;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual/range {v32 .. v32}, Lco/allconnected/lib/proxy/core/ApiProxy;->j()I

    move-result v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1e
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    const-string v6, "proxy_fetched_timestamp"

    move/from16 v10, v29

    if-ne v2, v10, :cond_b

    .line 51
    :try_start_11
    invoke-static {v11}, Lk1/n;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 52
    invoke-static {}, Lg1/j;->o()Lg1/j;

    move-result-object v2

    invoke-virtual {v2}, Lg1/j;->l()J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_12

    :catch_a
    move-exception v0

    goto :goto_10

    .line 54
    :cond_b
    :try_start_12
    invoke-virtual/range {v32 .. v32}, Lco/allconnected/lib/proxy/core/ApiProxy;->j()I

    move-result v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1e
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move/from16 v10, v27

    if-ne v2, v10, :cond_c

    .line 55
    :try_start_13
    invoke-static {}, Lco/allconnected/lib/serverguard/k;->w()Lco/allconnected/lib/serverguard/k;

    move-result-object v2

    invoke-virtual {v2, v11}, Lco/allconnected/lib/serverguard/k;->v(Landroid/content/Context;)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 57
    :cond_c
    :goto_12
    :try_start_14
    const-string v2, "false"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1e
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    const/16 v19, 0x0

    .line 58
    :goto_13
    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 59
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 60
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v2, LM0/e;

    invoke-direct {v2}, LM0/e;-><init>()V

    .line 61
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 64
    const-string v2, "api_name"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v2, "retry_count"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v2, "vpn_status"

    invoke-interface {v4, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1d
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    if-nez v2, :cond_d

    .line 68
    :try_start_16
    const-string v2, "hhst"

    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_15

    :catch_b
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    :goto_14
    move/from16 v1, v19

    move/from16 v36, v23

    move-object/from16 v3, v24

    move-object/from16 v35, v32

    goto/16 :goto_f

    .line 69
    :cond_d
    :goto_15
    :try_start_17
    const-string v2, "api_start"

    invoke-static {v11, v2, v4}, LN0/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    invoke-interface/range {p6 .. p6}, LN0/a$b;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1d
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    if-eqz v2, :cond_e

    .line 72
    :try_start_18
    invoke-static {}, Lk1/n;->b()Ljava/lang/String;

    move-result-object v16
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :cond_e
    move-object/from16 v2, v16

    .line 73
    :try_start_19
    invoke-static {v11, v2}, Lp1/I;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 74
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1c
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    if-nez v6, :cond_f

    .line 75
    :try_start_1a
    const-string v6, "Host"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :cond_f
    move-object/from16 v6, p4

    goto :goto_16

    :catch_c
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move-object/from16 v16, v2

    goto :goto_14

    .line 76
    :goto_16
    :try_start_1b
    invoke-static {v5, v6, v12, v2}, LN0/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-static {v6}, Lk1/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    if-eqz v14, :cond_11

    if-eqz p7, :cond_10

    .line 79
    invoke-static {v11}, LQ0/b;->t(Landroid/content/Context;)LQ0/b;

    move-result-object v0

    move-wide/from16 p1, v21

    move/from16 p5, v23

    move-object/from16 p3, v24

    move-object/from16 p6, v25

    move-object/from16 p4, v32

    .line 80
    invoke-static/range {p1 .. p6}, Lco/allconnected/lib/model/ProxySummary$ProxyData;->newInstance(JLjava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;ILjava/lang/String;)Lco/allconnected/lib/model/ProxySummary$ProxyData;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, LQ0/b;->q(Lco/allconnected/lib/model/ProxySummary$ProxyData;)V

    :cond_10
    return-object p0

    :cond_11
    move-object/from16 v23, v32

    .line 82
    :try_start_1c
    const-string v14, "X-Request-Digest"

    invoke-interface {v5, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    move-object/from16 v10, p6

    .line 83
    :try_start_1d
    invoke-interface {v10, v0, v5, v9}, LN0/a$b;->a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 84
    invoke-static {v0, v3}, LN0/a;->c(Lretrofit2/Call;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 85
    :try_start_1e
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 86
    invoke-static/range {v21 .. v22}, LN0/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v3
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_18
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 88
    :try_start_1f
    const-string v5, "gzip"

    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v9

    const-string v14, "X-Content-Encoding"

    invoke-virtual {v9, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 89
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v9
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    if-eqz v9, :cond_14

    .line 90
    :try_start_20
    const-string v9, "%s. success %s. url: %s"
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v5, :cond_12

    :try_start_21
    const-string v5, "(GZIP)"
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :goto_17
    move/from16 v14, v26

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object/from16 v13, v23

    move/from16 v23, v3

    goto/16 :goto_3a

    :catch_d
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v36, v3

    move/from16 v1, v19

    move-wide/from16 v32, v21

    move-object/from16 v35, v23

    goto/16 :goto_5

    :cond_12
    :try_start_22
    const-string v5, "(not-GZIP)"
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    goto :goto_17

    :goto_18
    :try_start_23
    new-array v1, v14, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object p1, v1, v28

    const/16 v29, 0x1

    aput-object v5, v1, v29

    const/16 v27, 0x2

    aput-object v24, v1, v27
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    invoke-static {v8, v9, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string v1, "api_succeed"

    invoke-static {v11, v1, v4}, LN0/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    invoke-static {v11, v0, v12}, LN0/a;->d(Landroid/content/Context;Lretrofit2/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-eqz p7, :cond_13

    .line 93
    invoke-static {v11}, LQ0/b;->t(Landroid/content/Context;)LQ0/b;

    move-result-object v1

    move/from16 p5, v3

    move-wide/from16 p1, v21

    move-object/from16 p4, v23

    move-object/from16 p3, v24

    move-object/from16 p6, v25

    .line 94
    invoke-static/range {p1 .. p6}, Lco/allconnected/lib/model/ProxySummary$ProxyData;->newInstance(JLjava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;ILjava/lang/String;)Lco/allconnected/lib/model/ProxySummary$ProxyData;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, LQ0/b;->q(Lco/allconnected/lib/model/ProxySummary$ProxyData;)V

    :cond_13
    return-object v0

    :catchall_5
    move-exception v0

    move v1, v3

    move-object/from16 v3, v24

    :goto_19
    move-object/from16 v13, v23

    move/from16 v23, v1

    goto/16 :goto_3a

    :catch_e
    move-exception v0

    move v1, v3

    move-object/from16 v3, v24

    :goto_1a
    move/from16 v36, v1

    move-object/from16 v16, v2

    :goto_1b
    move/from16 v1, v19

    move-wide/from16 v32, v21

    move-object/from16 v35, v23

    goto/16 :goto_30

    :catchall_6
    move-exception v0

    move v1, v3

    move-object/from16 v3, v24

    :goto_1c
    move-object/from16 v24, v3

    goto :goto_19

    :cond_14
    move v1, v3

    move-object/from16 v3, v24

    .line 96
    :try_start_25
    const-string v5, "error_code"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "4"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_16
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    if-eqz v5, :cond_15

    .line 98
    :try_start_26
    const-string v5, "url"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    goto :goto_1d

    :catchall_7
    move-exception v0

    goto :goto_1c

    :catch_f
    move-exception v0

    goto :goto_1a

    .line 99
    :cond_15
    :goto_1d
    :try_start_27
    invoke-static {v11, v3, v1, v4}, LN0/a;->f(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    const/16 v5, 0x1cd

    if-eq v1, v5, :cond_1c

    .line 100
    invoke-static {v11, v0, v12}, LN0/a;->d(Landroid/content/Context;Lretrofit2/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_16
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    if-nez v9, :cond_16

    .line 102
    :try_start_28
    const-string v0, "%s connection error. code: %d, error: %s, url: %s"

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_11
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    move-object/from16 v16, v2

    const/4 v14, 0x4

    :try_start_29
    new-array v2, v14, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v3, v2, v28

    const/16 v29, 0x1

    aput-object v9, v2, v29

    const/16 v27, 0x2

    aput-object v5, v2, v27

    const/16 v26, 0x3

    aput-object v3, v2, v26

    .line 104
    invoke-static {v8, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_10
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    goto :goto_1f

    :catch_10
    move-exception v0

    :goto_1e
    move/from16 v36, v1

    goto :goto_1b

    :catch_11
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_1e

    :cond_16
    move-object/from16 v16, v2

    .line 105
    :try_start_2a
    const-string v2, "%s connection error. code: %d, message: %s, url: %s "

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p5, v0

    const/4 v14, 0x4

    new-array v0, v14, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v3, v0, v28

    const/16 v29, 0x1

    aput-object v9, v0, v29

    const/16 v27, 0x2

    aput-object p5, v0, v27

    const/16 v26, 0x3

    aput-object v3, v0, v26

    .line 107
    invoke-static {v8, v2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :goto_1f
    const/16 v0, 0x1a6

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x191

    if-eq v1, v0, :cond_17

    const/16 v0, 0x193

    if-eq v1, v0, :cond_17

    const/16 v0, 0x194

    if-eq v1, v0, :cond_17

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_17

    const/16 v0, 0x1f8

    if-ne v1, v0, :cond_19

    :cond_17
    if-eqz v20, :cond_18

    .line 108
    :try_start_2b
    invoke-static {}, Lp1/v;->F()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_12
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    goto :goto_21

    :catch_12
    move-exception v0

    move/from16 v36, v1

    move/from16 v1, v19

    move-wide/from16 v32, v21

    move-object/from16 v35, v23

    :goto_20
    const/16 v18, 0x1

    goto/16 :goto_30

    .line 109
    :cond_18
    :try_start_2c
    invoke-static {}, Lp1/v;->G()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_13
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :goto_21
    const/16 v18, 0x1

    :cond_19
    if-eqz p7, :cond_1a

    .line 110
    invoke-static {v11}, LQ0/b;->t(Landroid/content/Context;)LQ0/b;

    move-result-object v0

    move/from16 v24, v1

    move-wide/from16 v20, v21

    move-object/from16 v22, v3

    .line 111
    invoke-static/range {v20 .. v25}, Lco/allconnected/lib/model/ProxySummary$ProxyData;->newInstance(JLjava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;ILjava/lang/String;)Lco/allconnected/lib/model/ProxySummary$ProxyData;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, LQ0/b;->q(Lco/allconnected/lib/model/ProxySummary$ProxyData;)V

    :cond_1a
    const/4 v9, 0x3

    const/4 v14, 0x4

    const/16 v28, 0x0

    :goto_22
    move-object/from16 v2, v16

    const/16 v29, 0x1

    goto/16 :goto_36

    :catchall_8
    move-exception v0

    move/from16 v24, v1

    :goto_23
    move-object/from16 v13, v23

    move/from16 v23, v24

    move-object/from16 v24, v3

    goto/16 :goto_3a

    :catch_13
    move-exception v0

    move/from16 v24, v1

    move/from16 v1, v19

    move-wide/from16 v32, v21

    move-object/from16 v35, v23

    move/from16 v36, v24

    goto :goto_20

    :cond_1b
    move/from16 v24, v1

    .line 113
    :try_start_2d
    new-instance v0, Lco/allconnected/lib/net/Http422Exception;

    invoke-direct {v0, v5}, Lco/allconnected/lib/net/Http422Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    goto :goto_23

    :catch_14
    move-exception v0

    :goto_24
    move/from16 v1, v19

    move-wide/from16 v32, v21

    move-object/from16 v35, v23

    move/from16 v36, v24

    goto/16 :goto_30

    :catch_15
    move-exception v0

    move/from16 v24, v1

    goto :goto_24

    :catch_16
    move-exception v0

    move/from16 v24, v1

    :goto_25
    move-object/from16 v16, v2

    goto :goto_24

    :cond_1c
    move/from16 v24, v1

    move-object/from16 v16, v2

    .line 114
    const-string v0, "%s unauthorized. code: %d, url: %s"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x3

    new-array v2, v14, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v3, v2, v28

    const/16 v29, 0x1

    aput-object v1, v2, v29

    const/16 v27, 0x2

    aput-object v3, v2, v27

    invoke-static {v8, v0, v2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lco/allconnected/lib/net/AuthorizeException;

    const-string v1, "unauthorized"

    invoke-direct {v0, v1}, Lco/allconnected/lib/net/AuthorizeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_14
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :catchall_a
    move-exception v0

    move-object/from16 v38, v24

    move/from16 v24, v3

    move-object/from16 v3, v38

    goto :goto_23

    :catch_17
    move-exception v0

    move-object/from16 v16, v24

    move/from16 v24, v3

    move-object/from16 v3, v16

    goto :goto_25

    :catchall_b
    move-exception v0

    move-object/from16 v3, v24

    :goto_26
    move-object/from16 v13, v23

    :goto_27
    const/16 v23, -0x1

    goto/16 :goto_3a

    :catch_18
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v3, v24

    move/from16 v1, v19

    move-wide/from16 v32, v21

    move-object/from16 v35, v23

    :goto_28
    const/16 v36, -0x1

    goto/16 :goto_30

    :catchall_c
    move-exception v0

    goto :goto_26

    :catch_19
    move-exception v0

    :goto_29
    move-object/from16 v16, v2

    :goto_2a
    move/from16 v1, v19

    move-wide/from16 v32, v21

    move-object/from16 v35, v23

    :goto_2b
    move-object/from16 v3, v24

    goto :goto_28

    :catch_1a
    move-exception v0

    move-object/from16 v10, p6

    goto :goto_29

    :catchall_d
    move-exception v0

    move-object/from16 v23, v32

    goto :goto_26

    :catch_1b
    move-exception v0

    :goto_2c
    move-object/from16 v10, p6

    move-object/from16 v16, v2

    :goto_2d
    move-object/from16 v23, v32

    goto :goto_2a

    :catch_1c
    move-exception v0

    move-object/from16 v6, p4

    goto :goto_2c

    :catch_1d
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    goto :goto_2d

    :catchall_e
    move-exception v0

    :goto_2e
    move-object/from16 v13, v32

    goto :goto_27

    :catch_1e
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    :goto_2f
    move-object/from16 v3, v24

    move-object/from16 v35, v32

    const/4 v1, 0x0

    const/16 v36, -0x1

    goto/16 :goto_f

    :catchall_f
    move-exception v0

    move-object/from16 v32, v3

    goto :goto_2e

    :catch_1f
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move-object/from16 v32, v3

    goto :goto_2f

    :catchall_10
    move-exception v0

    const/16 v23, -0x1

    goto/16 :goto_3

    :catch_20
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move-object/from16 v35, p0

    move-wide/from16 v32, v21

    move-object/from16 v3, v24

    const/4 v1, 0x0

    goto :goto_28

    :catch_21
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move-object/from16 v30, v9

    move-object/from16 v31, v14

    move-object/from16 v35, p0

    move/from16 v1, v19

    move-wide/from16 v32, v21

    goto :goto_2b

    .line 116
    :goto_30
    :try_start_2e
    const-string v2, "%s. err. times: %d, localProxyTimes:%d, url: %s"

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 p5, v5

    const/4 v14, 0x4

    new-array v5, v14, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object p3, v5, v28

    const/16 v29, 0x1

    aput-object p5, v5, v29

    const/16 v27, 0x2

    aput-object v9, v5, v27

    const/4 v9, 0x3

    aput-object v3, v5, v9

    .line 118
    invoke-static {v8, v0, v2, v5}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    if-lez v1, :cond_1d

    if-gt v1, v9, :cond_1d

    .line 120
    :try_start_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v32

    const-wide/16 v23, 0x190

    cmp-long v2, v21, v23

    if-gez v2, :cond_1d

    mul-int/lit16 v0, v1, 0x1f4

    int-to-long v4, v0

    .line 121
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    const/16 v29, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v1

    const/16 v29, 0x1

    :goto_31
    const/4 v1, 0x2

    goto/16 :goto_37

    :catchall_11
    move-exception v0

    :goto_32
    move-object/from16 v24, v3

    move-wide/from16 v21, v32

    :goto_33
    move-object/from16 v13, v35

    move/from16 v23, v36

    goto/16 :goto_3a

    .line 122
    :cond_1d
    :try_start_30
    invoke-static/range {v32 .. v33}, LN0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    .line 124
    :try_start_31
    const-string v0, "not verified"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    if-eqz v0, :cond_1f

    .line 125
    :try_start_32
    const-string v0, "sha256/([A-Za-z0-9+/\\-_]+={0,2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    goto :goto_34

    :catchall_12
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_32

    :cond_1e
    move-object/from16 v0, v30

    :goto_34
    move-object v2, v0

    :cond_1f
    const/4 v0, -0x1

    .line 128
    :try_start_33
    invoke-static {v11, v3, v0, v2, v4}, LN0/a;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    if-eqz v20, :cond_20

    .line 129
    :try_start_34
    invoke-static {}, Lp1/v;->F()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    goto :goto_35

    .line 130
    :cond_20
    :try_start_35
    invoke-static {}, Lp1/v;->G()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    :goto_35
    if-eqz p7, :cond_21

    .line 131
    invoke-static {v11}, LQ0/b;->t(Landroid/content/Context;)LQ0/b;

    move-result-object v0

    move-object/from16 v37, v2

    move-object/from16 v34, v3

    .line 132
    invoke-static/range {v32 .. v37}, Lco/allconnected/lib/model/ProxySummary$ProxyData;->newInstance(JLjava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;ILjava/lang/String;)Lco/allconnected/lib/model/ProxySummary$ProxyData;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, LQ0/b;->q(Lco/allconnected/lib/model/ProxySummary$ProxyData;)V

    :cond_21
    move/from16 v19, v1

    goto/16 :goto_22

    :goto_36
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v16, v2

    goto :goto_31

    :goto_37
    if-ge v13, v1, :cond_23

    if-nez v18, :cond_22

    goto :goto_38

    :cond_22
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v10, v28

    move-object/from16 v9, v30

    move-object/from16 v14, v31

    goto/16 :goto_2

    :cond_23
    :goto_38
    return-object p0

    :catchall_13
    move-exception v0

    move-object/from16 v37, v2

    move-object/from16 v34, v3

    move-wide/from16 v21, v32

    move-object/from16 v24, v34

    move-object/from16 v13, v35

    move/from16 v23, v36

    move-object/from16 v25, v37

    goto :goto_3a

    :catchall_14
    move-exception v0

    move-object/from16 v34, v3

    move-object/from16 v25, v2

    :goto_39
    move-wide/from16 v21, v32

    move-object/from16 v24, v34

    goto/16 :goto_33

    :catchall_15
    move-exception v0

    move-object/from16 v34, v3

    goto :goto_39

    :goto_3a
    if-eqz p7, :cond_24

    invoke-static {v11}, LQ0/b;->t(Landroid/content/Context;)LQ0/b;

    move-result-object v1

    move-object/from16 p3, v13

    move-wide/from16 p0, v21

    move/from16 p4, v23

    move-object/from16 p2, v24

    move-object/from16 p5, v25

    .line 134
    invoke-static/range {p0 .. p5}, Lco/allconnected/lib/model/ProxySummary$ProxyData;->newInstance(JLjava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;ILjava/lang/String;)Lco/allconnected/lib/model/ProxySummary$ProxyData;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, LQ0/b;->q(Lco/allconnected/lib/model/ProxySummary$ProxyData;)V

    .line 136
    :cond_24
    throw v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lk1/n;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-static/range {v0 .. v7}, LN0/a;->g(Landroid/content/Context;Ljava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, LN0/a;->g(Landroid/content/Context;Ljava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-static/range {v0 .. v7}, LN0/a;->g(Landroid/content/Context;Ljava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lk1/n;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v7}, LN0/a;->g(Landroid/content/Context;Ljava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN0/a$b;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lk1/n;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "imsi"

    .line 12
    .line 13
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "network_status"

    .line 17
    .line 18
    invoke-static {p0}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
