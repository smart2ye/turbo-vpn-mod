.class public abstract Lco/allconnected/lib/account/oauth/net/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lco/allconnected/lib/account/oauth/net/request/a;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lco/allconnected/lib/account/oauth/net/request/a;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static e(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "max_bind_count"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ls0/c;->l(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "oauth_token"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "social"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p2, ""

    .line 49
    .line 50
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Sign action="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ">>oauthToken="

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "api-oauth"

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p2}, Ls0/c;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lco/allconnected/lib/account/oauth/net/request/a;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 32

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    const-string v6, "errors"

    const-string v7, "social"

    const-string v8, "cost_time"

    const-string v9, "oauth_token"

    const/4 v10, 0x6

    invoke-static {v10}, Lco/allconnected/lib/block_test/a;->e(I)Z

    move-result v10

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    .line 2
    const-string v0, "Proxy function blocked! OAuth API SKIP..."

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "TAG-BlockTestManager"

    invoke-static {v2, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11

    :cond_0
    const/16 v10, 0x64

    if-lt v2, v10, :cond_37

    const/16 v13, 0x6f

    if-gt v2, v13, :cond_37

    .line 3
    invoke-static {v1}, Lco/allconnected/lib/openvpn/NativeUtils;->getApiCipherKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    return-object v16

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x3

    const/16 v3, 0x6c

    move/from16 v20, v12

    const/16 v12, 0x69

    const/16 v0, 0x66

    const/16 v13, 0x65

    const/16 v5, 0x6b

    const/16 v4, 0x68

    if-ne v10, v2, :cond_2

    .line 6
    const-string v22, "sign_up"

    const-string v23, "/mms/account/v2/oauth/signup"

    :goto_0
    move-object/from16 v3, v22

    move-object/from16 v5, v23

    goto :goto_1

    :cond_2
    if-ne v13, v2, :cond_3

    .line 7
    const-string v22, "sign_in"

    const-string v23, "/mms/account/v2/oauth/login"

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 8
    const-string v22, "sign_out"

    const-string v23, "/mms/account/v2/oauth/logout"

    goto :goto_0

    :cond_4
    if-ne v4, v2, :cond_5

    .line 9
    const-string v22, "oauth_session"

    const-string v23, "/mms/account/v2/oauth/session"

    goto :goto_0

    :cond_5
    if-ne v12, v2, :cond_6

    .line 10
    const-string v22, "unbind"

    const-string v23, "/mms/account/v2/oauth/unbind"

    goto :goto_0

    :cond_6
    if-ne v5, v2, :cond_7

    .line 11
    const-string v22, "send_verify_code"

    const-string v23, "/mms/account/v2/oauth/verification/request"

    goto :goto_0

    :cond_7
    if-ne v3, v2, :cond_8

    .line 12
    const-string v22, "validate_verify_code"

    const-string v23, "/mms/account/v2/oauth/verification/validate"

    goto :goto_0

    :cond_8
    const/16 v3, 0x6d

    if-ne v3, v2, :cond_9

    .line 13
    const-string v22, "reset_password"

    const-string v23, "/mms/account/v2/oauth/reset_password"

    goto :goto_0

    :cond_9
    const/16 v3, 0x6e

    if-ne v3, v2, :cond_a

    .line 14
    const-string v22, "check_account"

    const-string v23, "/mms/account/v2/oauth/account_check"

    goto :goto_0

    :cond_a
    const/16 v3, 0x6a

    if-ne v3, v2, :cond_b

    .line 15
    const-string v22, "query_binding"

    const-string v23, "/mms/account/v2/binding"

    goto :goto_0

    :cond_b
    const/16 v3, 0x6f

    if-ne v3, v2, :cond_c

    .line 16
    const-string v22, "disposal"

    const-string v23, "/mms/account/v2/oauth/disposal"

    goto :goto_0

    .line 17
    :cond_c
    const-string v22, "query_oauth_status"

    const-string v23, "/mms/account/v2/oauth/status"

    goto :goto_0

    .line 18
    :goto_1
    new-instance v12, Ljava/util/HashMap;

    const/16 v4, 0x8

    invoke-direct {v12, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    invoke-static {v1, v5}, Lp1/v;->p(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy;

    move-result-object v27

    .line 20
    invoke-virtual/range {v27 .. v27}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual/range {v27 .. v27}, Lco/allconnected/lib/proxy/core/ApiProxy;->e()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual/range {v27 .. v27}, Lco/allconnected/lib/proxy/core/ApiProxy;->k()Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual/range {v27 .. v27}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v27 .. v27}, Lco/allconnected/lib/proxy/core/ApiProxy;->b()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v27}, Lco/allconnected/lib/proxy/core/ApiProxy;->c()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v4

    const/4 v10, 0x4

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v26, v4, v20

    aput-object v28, v4, v18

    aput-object v29, v4, v17

    aput-object v13, v4, v19

    .line 24
    const-string v10, "SignApiServiceDelegate"

    move-object/from16 v26, v5

    const-string v5, "Post to [%s], [%s], [certType:%s, source:%s]"

    invoke-static {v10, v5, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static/range {v30 .. v30}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 27
    const-string v5, "proxy"

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_d
    invoke-virtual/range {v27 .. v27}, Lco/allconnected/lib/proxy/core/ApiProxy;->g()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v11

    const-string v11, "proxy_ping"

    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v5, "proxy_source"

    invoke-interface {v12, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual/range {v27 .. v27}, Lco/allconnected/lib/proxy/core/ApiProxy;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LM0/b;->c(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/OkHttpClient;

    move-result-object v5

    .line 31
    invoke-virtual/range {v27 .. v27}, Lco/allconnected/lib/proxy/core/ApiProxy;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-static {v4}, Lp1/c;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 32
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 33
    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "hostAddress\uff1a"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v4

    move/from16 v13, v20

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "hhst\uff1a"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10, v4, v11}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static/range {v29 .. v29}, Lp1/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v4, v29

    goto :goto_2

    :cond_10
    move-object v4, v0

    .line 36
    :goto_2
    invoke-virtual/range {v27 .. v27}, Lco/allconnected/lib/proxy/core/ApiProxy;->f()Ljava/lang/String;

    move-result-object v11

    .line 37
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v5

    const-string v5, "set baseUrl by ini\uff1a"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v15

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v5, v15}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual/range {v29 .. v29}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    new-instance v13, Lco/allconnected/lib/account/oauth/net/request/a$a;

    invoke-direct {v13, v11, v4}, Lco/allconnected/lib/account/oauth/net/request/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5, v13}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v5

    .line 41
    const-string v4, "ini"

    invoke-interface {v12, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v11

    goto :goto_3

    :cond_11
    move-object/from16 v29, v5

    move-object/from16 v31, v15

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    .line 42
    :goto_3
    new-instance v11, Lretrofit2/Retrofit$Builder;

    invoke-direct {v11}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 43
    invoke-virtual {v11, v5}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v5

    new-instance v11, LM0/e;

    invoke-direct {v11}, LM0/e;-><init>()V

    .line 44
    invoke-virtual {v5, v11}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v5

    .line 45
    invoke-virtual {v5, v4}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v5

    .line 47
    const-string v11, "api_name"

    invoke-interface {v12, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    move-result-object v11

    invoke-virtual {v11}, Lco/allconnected/lib/VpnAgent;->n1()Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "1"

    goto :goto_4

    :cond_12
    const-string v11, "0"

    :goto_4
    const-string v13, "vpn_status"

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 50
    const-string v11, "hhst"

    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_13
    const-string v11, "api_start"

    invoke-static {v1, v11, v12}, Lco/allconnected/lib/account/oauth/net/request/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    invoke-static {}, Lk1/n;->b()Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-static {v1, v11}, Lp1/I;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_14

    .line 55
    const-string v15, "Host"

    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_14
    invoke-static/range {p2 .. p2}, Lk1/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_15

    return-object v16

    .line 58
    :cond_15
    const-string v15, "X-Request-Digest"

    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    move-result-object v0

    invoke-virtual {v0}, Ls0/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v15, "X-OAuth-Token"

    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    .line 60
    invoke-static {v13, v0, v14, v11}, LN0/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-class v11, Lco/allconnected/lib/account/oauth/net/request/b;

    invoke-virtual {v5, v11}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/allconnected/lib/account/oauth/net/request/b;

    const/16 v11, 0x64

    if-ne v11, v2, :cond_16

    .line 62
    invoke-interface {v5, v13, v0}, Lco/allconnected/lib/account/oauth/net/request/b;->f(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_5

    :cond_16
    const/16 v11, 0x65

    if-ne v11, v2, :cond_17

    .line 63
    invoke-interface {v5, v13, v0}, Lco/allconnected/lib/account/oauth/net/request/b;->g(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_5

    :cond_17
    const/16 v11, 0x66

    if-ne v11, v2, :cond_18

    .line 64
    invoke-interface {v5, v13, v0}, Lco/allconnected/lib/account/oauth/net/request/b;->b(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_5

    :cond_18
    const/16 v11, 0x68

    if-ne v11, v2, :cond_19

    .line 65
    invoke-interface {v5, v13, v0}, Lco/allconnected/lib/account/oauth/net/request/b;->l(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_5

    :cond_19
    const/16 v11, 0x69

    if-ne v11, v2, :cond_1a

    .line 66
    invoke-interface {v5, v13, v0}, Lco/allconnected/lib/account/oauth/net/request/b;->i(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_5

    :cond_1a
    const/16 v11, 0x6b

    if-ne v11, v2, :cond_1b

    .line 67
    invoke-interface {v5, v13, v0}, Lco/allconnected/lib/account/oauth/net/request/b;->j(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_5

    :cond_1b
    const/16 v11, 0x6c

    if-ne v11, v2, :cond_1c

    .line 68
    invoke-interface {v5, v13, v0}, Lco/allconnected/lib/account/oauth/net/request/b;->c(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_5

    :cond_1c
    const/16 v11, 0x6d

    if-ne v11, v2, :cond_1d

    .line 69
    invoke-interface {v5, v13, v0}, Lco/allconnected/lib/account/oauth/net/request/b;->e(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_5

    :cond_1d
    const/16 v11, 0x6e

    if-ne v11, v2, :cond_1e

    .line 70
    invoke-interface {v5, v13, v0}, Lco/allconnected/lib/account/oauth/net/request/b;->h(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_5

    :cond_1e
    const/16 v11, 0x6a

    if-ne v11, v2, :cond_1f

    .line 71
    invoke-interface {v5, v13, v0}, Lco/allconnected/lib/account/oauth/net/request/b;->d(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_5

    :cond_1f
    const/16 v11, 0x6f

    if-ne v11, v2, :cond_20

    .line 72
    invoke-interface {v5, v13, v0}, Lco/allconnected/lib/account/oauth/net/request/b;->k(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_5

    .line 73
    :cond_20
    invoke-interface {v5, v13, v0}, Lco/allconnected/lib/account/oauth/net/request/b;->a(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 74
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 75
    const-string v29, "null"

    .line 76
    :try_start_0
    invoke-static {v0, v4}, LN0/a;->c(Lretrofit2/Call;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 77
    :try_start_1
    const-string v11, "%s. start request[ url: %s . body: %s ] "

    move/from16 v13, v19

    new-array v15, v13, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v3, v15, v20

    aput-object v4, v15, v18

    aput-object v31, v15, v17

    invoke-static {v10, v11, v15}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v11, v28

    .line 79
    :try_start_2
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v28
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 80
    :try_start_3
    invoke-static/range {v24 .. v25}, Lco/allconnected/lib/account/oauth/net/request/a;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v13, "gzip"

    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v15

    const-string v5, "X-Content-Encoding"

    invoke-virtual {v15, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 82
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v15, "Sign action="

    move-object/from16 v21, v3

    const-string v3, "api-oauth"

    if-eqz v13, :cond_29

    .line 83
    :try_start_4
    const-string v6, "%s. success %s. url: %s"

    if-eqz v5, :cond_21

    move-object v5, v11

    :goto_6
    const/4 v13, 0x3

    goto :goto_7

    :cond_21
    const-string v5, "with GZIP"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_7
    :try_start_5
    new-array v13, v13, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v21, v13, v20

    aput-object v5, v13, v18

    aput-object v4, v13, v17
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v10, v6, v13}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string v5, "api_succeed"

    invoke-static {v1, v5, v12}, Lco/allconnected/lib/account/oauth/net/request/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    invoke-static {v1, v0, v14}, Lco/allconnected/lib/account/oauth/net/request/a;->h(Landroid/content/Context;Lretrofit2/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v6, 0x6d

    if-eq v2, v6, :cond_23

    const/16 v6, 0x6b

    if-ne v2, v6, :cond_22

    goto :goto_a

    .line 87
    :cond_22
    :try_start_8
    invoke-static {v1, v2, v0}, Lco/allconnected/lib/account/oauth/net/request/a;->e(Landroid/content/Context;ILorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v26, v4

    :goto_8
    const/16 v11, 0x68

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    move-object v11, v5

    :goto_9
    move/from16 v5, v28

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object v7, v4

    goto/16 :goto_1c

    .line 88
    :cond_23
    :goto_a
    :try_start_9
    invoke-static {v1, v0}, Lco/allconnected/lib/account/oauth/net/request/a;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 89
    :goto_b
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v6, :cond_24

    .line 90
    :try_start_a
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_c

    .line 91
    :cond_24
    :try_start_b
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v6, :cond_25

    .line 92
    :try_start_c
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_25
    if-eqz v0, :cond_26

    .line 93
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 94
    :cond_26
    :goto_c
    :try_start_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v0, :cond_27

    .line 95
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ">>oauthToken="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v1}, Ls0/c;->d(Landroid/content/Context;)Ls0/c;

    move-result-object v0

    invoke-virtual {v0, v11}, Ls0/c;->m(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_27
    const/16 v11, 0x68

    if-eq v2, v11, :cond_28

    .line 97
    invoke-static {v1}, LQ0/b;->t(Landroid/content/Context;)LQ0/b;

    move-result-object v0

    move-object/from16 v26, v4

    .line 98
    invoke-static/range {v24 .. v29}, Lco/allconnected/lib/model/ProxySummary$ProxyData;->newInstance(JLjava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;ILjava/lang/String;)Lco/allconnected/lib/model/ProxySummary$ProxyData;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, LQ0/b;->q(Lco/allconnected/lib/model/ProxySummary$ProxyData;)V

    :cond_28
    return-object v5

    :catchall_1
    move-exception v0

    move-object v7, v4

    move/from16 v4, v28

    :goto_d
    move-object/from16 v26, v7

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v7, v4

    move/from16 v4, v28

    move-object v11, v5

    move-object/from16 v16, v7

    move v5, v4

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    move-object v7, v4

    move/from16 v4, v28

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    move-object v7, v4

    move/from16 v4, v28

    :goto_e
    move v5, v4

    move-object/from16 v16, v7

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-object v7, v4

    move/from16 v4, v28

    :goto_f
    move/from16 v28, v4

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v7, v4

    move/from16 v4, v28

    :goto_10
    move/from16 v28, v4

    goto/16 :goto_1c

    :cond_29
    move-object v7, v4

    move/from16 v4, v28

    .line 100
    :try_start_f
    const-string v5, "error_code"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v1, v7, v4, v12}, Lco/allconnected/lib/account/oauth/net/request/a;->j(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    .line 102
    invoke-static {v1, v0, v14}, Lco/allconnected/lib/account/oauth/net/request/a;->h(Landroid/content/Context;Lretrofit2/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-nez v5, :cond_34

    .line 104
    :try_start_10
    const-string v0, "%s , connection error. code: %d, error: %s, url: %s"

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v26, v9, v20

    aput-object v5, v9, v18

    aput-object v11, v9, v17

    const/16 v19, 0x3

    aput-object v7, v9, v19

    .line 106
    invoke-static {v10, v0, v9}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v5, "code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 109
    const-string v9, "message"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 110
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "//errorJson="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v15}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 111
    :try_start_11
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 112
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 114
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v0, "product_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/c;->h:Ljava/lang/String;

    .line 116
    const-string v0, "platform"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Ls0/c;->g:I

    .line 117
    const-string v0, "level"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Ls0/c;->f:I

    .line 118
    const-string v0, "max_bind"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Ls0/c;->i:I

    const/16 v0, 0x27dc

    if-ne v5, v0, :cond_33

    .line 119
    const-string v0, "devices"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_32

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 122
    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v6, v13, :cond_31

    .line 123
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 124
    new-instance v14, Lco/allconnected/lib/account/oauth/core/Device;

    invoke-direct {v14}, Lco/allconnected/lib/account/oauth/core/Device;-><init>()V

    .line 125
    const-string v15, "user_id"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 126
    const-string v15, "app_type"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lco/allconnected/lib/account/oauth/core/Device;->appType:I

    .line 127
    const-string v15, "device_name"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lco/allconnected/lib/account/oauth/core/Device;->deviceName:Ljava/lang/String;

    .line 128
    const-string v15, "device_model"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_30

    .line 130
    iget v13, v14, Lco/allconnected/lib/account/oauth/core/Device;->appType:I

    const/16 v15, 0xa

    if-ge v13, v15, :cond_2a

    .line 131
    const-string v13, "iOS"

    goto :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :catch_6
    move-exception v0

    goto :goto_13

    :cond_2a
    const/16 v15, 0x64

    if-ge v13, v15, :cond_2b

    .line 132
    const-string v13, "Mac"

    goto :goto_12

    :cond_2b
    const/16 v15, 0xc8

    if-ge v13, v15, :cond_2c

    .line 133
    const-string v13, "Android"

    goto :goto_12

    :cond_2c
    const/16 v15, 0x190

    if-ge v13, v15, :cond_2d

    .line 134
    const-string v13, "Chrome"

    goto :goto_12

    :cond_2d
    const/16 v15, 0x1f4

    if-ge v13, v15, :cond_2e

    .line 135
    const-string v13, "Windows"

    goto :goto_12

    :cond_2e
    const/16 v15, 0x258

    if-ge v13, v15, :cond_2f

    .line 136
    const-string v13, "Web"

    goto :goto_12

    .line 137
    :cond_2f
    const-string v13, "Unknown"

    .line 138
    :cond_30
    :goto_12
    iput-object v13, v14, Lco/allconnected/lib/account/oauth/core/Device;->deviceModel:Ljava/lang/String;

    .line 139
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 140
    :cond_31
    sput-object v3, Ls0/c;->j:Ljava/util/List;

    goto :goto_14

    .line 141
    :cond_32
    sput-object v16, Ls0/c;->j:Ljava/util/List;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_14

    .line 142
    :goto_13
    :try_start_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "executeRequest: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_33
    :goto_14
    new-instance v0, Lco/allconnected/lib/account/oauth/core/OauthException;

    invoke-direct {v0, v5, v9}, Lco/allconnected/lib/account/oauth/core/OauthException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_7
    move-exception v0

    goto/16 :goto_e

    :catch_8
    move-exception v0

    goto/16 :goto_10

    .line 144
    :cond_34
    :try_start_13
    const-string v3, "%s connection error. code: %d, message: %s, url: %s "

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v6
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/4 v9, 0x4

    :try_start_14
    new-array v9, v9, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v26, v9, v20

    aput-object v5, v9, v18

    aput-object v6, v9, v17

    const/16 v19, 0x3

    aput-object v7, v9, v19
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 146
    :try_start_15
    invoke-static {v10, v3, v9}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connection error "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lk1/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const/16 v11, 0x68

    if-eq v2, v11, :cond_35

    .line 148
    invoke-static {v1}, LQ0/b;->t(Landroid/content/Context;)LQ0/b;

    move-result-object v0

    move/from16 v28, v4

    move-object/from16 v26, v7

    .line 149
    invoke-static/range {v24 .. v29}, Lco/allconnected/lib/model/ProxySummary$ProxyData;->newInstance(JLjava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;ILjava/lang/String;)Lco/allconnected/lib/model/ProxySummary$ProxyData;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, LQ0/b;->q(Lco/allconnected/lib/model/ProxySummary$ProxyData;)V

    :cond_35
    return-object v16

    :catch_9
    move-exception v0

    move/from16 v28, v4

    move-object/from16 v26, v7

    :goto_15
    move-object/from16 v16, v26

    goto/16 :goto_9

    :catch_a
    move-exception v0

    move/from16 v28, v4

    move-object/from16 v26, v7

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    move/from16 v28, v4

    goto/16 :goto_d

    :catch_b
    move-exception v0

    move/from16 v28, v4

    move-object/from16 v26, v7

    :goto_16
    move-object/from16 v7, v26

    goto/16 :goto_1c

    :catch_c
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_15

    :catch_d
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object/from16 v26, v4

    :goto_17
    const/16 v11, 0x68

    const/16 v28, -0x1

    goto/16 :goto_1d

    :catch_e
    move-exception v0

    move-object/from16 v26, v4

    :goto_18
    move-object/from16 v16, v26

    :goto_19
    const/4 v5, -0x1

    goto :goto_1b

    :catch_f
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v7, v26

    :goto_1a
    const/16 v28, -0x1

    goto :goto_1c

    :catch_10
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v11, v28

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object/from16 v26, v16

    goto :goto_17

    :catch_11
    move-exception v0

    move-object/from16 v11, v28

    goto :goto_19

    .line 151
    :goto_1b
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v29

    .line 152
    new-instance v0, Lco/allconnected/lib/account/oauth/core/OauthException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data invalid\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    const/4 v13, 0x0

    .line 153
    invoke-virtual {v11, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v18

    invoke-direct {v0, v4, v3}, Lco/allconnected/lib/account/oauth/core/OauthException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    move/from16 v28, v5

    move-object/from16 v26, v16

    goto/16 :goto_8

    :catch_12
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_1a

    .line 154
    :goto_1c
    :try_start_17
    invoke-static/range {v24 .. v25}, Lco/allconnected/lib/account/oauth/net/request/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v29

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v1, v7, v3, v0, v12}, Lco/allconnected/lib/account/oauth/net/request/a;->i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 157
    new-instance v0, Lco/allconnected/lib/account/oauth/core/OauthException;

    const-string v3, "Network exception"

    const/4 v13, 0x0

    invoke-direct {v0, v13, v3}, Lco/allconnected/lib/account/oauth/core/OauthException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    goto/16 :goto_d

    :goto_1d
    if-eq v2, v11, :cond_36

    .line 158
    invoke-static {v1}, LQ0/b;->t(Landroid/content/Context;)LQ0/b;

    move-result-object v1

    .line 159
    invoke-static/range {v24 .. v29}, Lco/allconnected/lib/model/ProxySummary$ProxyData;->newInstance(JLjava/lang/String;Lco/allconnected/lib/proxy/core/ApiProxy;ILjava/lang/String;)Lco/allconnected/lib/model/ProxySummary$ProxyData;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, LQ0/b;->q(Lco/allconnected/lib/model/ProxySummary$ProxyData;)V

    .line 161
    :cond_36
    throw v0

    .line 162
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong Action"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static h(Landroid/content/Context;Lretrofit2/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LN0/a;->d(Landroid/content/Context;Lretrofit2/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
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
    invoke-static {p0, p3, p4}, Lco/allconnected/lib/account/oauth/net/request/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

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

.method private static j(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lco/allconnected/lib/account/oauth/net/request/a;->i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x6a

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lco/allconnected/lib/account/oauth/net/request/a;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lco/allconnected/lib/account/oauth/net/request/a;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    const-string v1, "{}"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lco/allconnected/lib/account/oauth/net/request/a;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
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

.method public static o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lco/allconnected/lib/account/oauth/net/request/a;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lco/allconnected/lib/account/oauth/net/request/a;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lco/allconnected/lib/account/oauth/net/request/a;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lco/allconnected/lib/account/oauth/net/request/a;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lco/allconnected/lib/account/oauth/net/request/a;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
