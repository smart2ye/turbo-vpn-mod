.class public abstract Lp1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/v$b;,
        Lp1/v$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final c:Ljava/util/concurrent/ConcurrentMap;

.field private static final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final e:Ljava/util/concurrent/ConcurrentMap;

.field private static final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static g:I

.field private static h:I

.field private static volatile i:Z

.field private static volatile j:Z

.field private static volatile k:I

.field private static l:Z

.field private static m:Ljava/lang/String;

.field private static n:Z

.field private static o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp1/v;->a:Ljava/util/Random;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp1/v;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp1/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lp1/v;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lp1/v;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput v0, Lp1/v;->g:I

    .line 49
    .line 50
    sput v0, Lp1/v;->h:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    sput-boolean v1, Lp1/v;->i:Z

    .line 54
    .line 55
    sput-boolean v0, Lp1/v;->j:Z

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    sput v1, Lp1/v;->k:I

    .line 59
    .line 60
    sput-boolean v0, Lp1/v;->l:Z

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    sput-object v0, Lp1/v;->m:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public static A(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/v;->u(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "second_proxies"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static declared-synchronized B(Landroid/content/Context;Ljava/lang/String;I)Lco/allconnected/lib/proxy/core/ApiProxy;
    .locals 8

    .line 1
    const-class v0, Lp1/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    sput-boolean v2, Lp1/v;->n:Z

    .line 9
    .line 10
    const-string v3, "ping_test_log_key"

    .line 11
    .line 12
    const-string v4, "getVpnProxy: is a retry HTTPs, set rePing=true"

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lp1/v;->x(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lp1/v;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    sget-boolean v4, Lp1/v;->i:Z

    .line 41
    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 63
    .line 64
    invoke-virtual {v6}, Lco/allconnected/lib/proxy/core/ApiProxy;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_1
    sget v2, Lp1/v;->g:I

    .line 73
    .line 74
    :goto_2
    sget v5, Lp1/v;->g:I

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    if-ge v2, v5, :cond_8

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-lt v2, v5, :cond_5

    .line 84
    .line 85
    sub-int v5, v2, v4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-lt v5, v6, :cond_4

    .line 92
    .line 93
    rem-int v5, v2, v4

    .line 94
    .line 95
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 114
    .line 115
    :goto_3
    if-nez v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {}, Lp1/z;->r()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v6, v7, :cond_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    rem-int/2addr v2, v4

    .line 134
    sput v2, Lp1/v;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-object v5

    .line 138
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    :try_start_1
    invoke-static {p0, p1, p2}, Lp1/v;->q(Landroid/content/Context;Ljava/lang/String;I)Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit v0

    .line 146
    return-object p0

    .line 147
    :cond_9
    :goto_4
    :try_start_2
    new-instance p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 148
    .line 149
    invoke-direct {p0}, Lco/allconnected/lib/proxy/core/ApiProxy$a;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p1, "https://sdk.allconnected.in/"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->t(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->m()Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    monitor-exit v0

    .line 163
    return-object p0

    .line 164
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    throw p0
.end method

.method private static C(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxy_bypass_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "disable_countries"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method private static D(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    :goto_0
    return v1
.end method

.method public static E()Z
    .locals 1

    .line 1
    sget-boolean v0, Lp1/v;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized F()V
    .locals 3

    .line 1
    const-class v0, Lp1/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lp1/v;->h:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lp1/v;->h:I

    .line 9
    .line 10
    sget-object v2, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_1
    sput v1, Lp1/v;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method public static declared-synchronized G()V
    .locals 3

    .line 1
    const-class v0, Lp1/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lp1/v;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lp1/v;->g:I

    .line 9
    .line 10
    sget-object v2, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_1
    sput v1, Lp1/v;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method private static H(Landroid/content/Context;ILjava/lang/Object;ZI)V
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v3, "UrlEngine"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v0, "addr"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v0, "hhst"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v0, "cert"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v0, "api"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-string v0, "ini"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v12, "ping_enable"

    .line 49
    .line 50
    invoke-virtual {v2, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    instance-of v13, v0, Lorg/json/JSONArray;

    .line 55
    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    check-cast v0, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-le v13, v7, :cond_0

    .line 65
    .line 66
    new-instance v5, Ljava/util/Random;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual {v5, v13}, Ljava/util/Random;->nextInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-lez v13, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v5, v0

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    :goto_0
    const-string v0, "sha"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_4

    .line 109
    .line 110
    new-instance v13, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v14, "parseConfig("

    .line 116
    .line 117
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move/from16 v14, p4

    .line 121
    .line 122
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v15, ") update SHA256"

    .line 126
    .line 127
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-array v15, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v3, v13, v15}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_3

    .line 144
    .line 145
    move-object v13, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v13, v8

    .line 148
    :goto_1
    invoke-static {v13, v0}, LM0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move/from16 v14, p4

    .line 153
    .line 154
    :goto_2
    const-string v0, "ports"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-lez v13, :cond_5

    .line 167
    .line 168
    new-instance v6, Ljava/util/Random;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v6, v13}, Ljava/util/Random;->nextInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    :cond_5
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    new-array v15, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v13, v15, v4

    .line 194
    .line 195
    invoke-static {v0, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    move-object v11, v0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    const-string v0, "dga"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v13, "types"

    .line 212
    .line 213
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_6

    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    move-object/from16 v20, v5

    .line 233
    .line 234
    move/from16 v21, v6

    .line 235
    .line 236
    move-object v15, v8

    .line 237
    move-object/from16 v23, v9

    .line 238
    .line 239
    move-object v5, v10

    .line 240
    move-object/from16 v17, v11

    .line 241
    .line 242
    move/from16 v22, v12

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move/from16 v14, p4

    .line 246
    .line 247
    instance-of v2, v0, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    move-object v15, v0

    .line 260
    move-object/from16 v17, v5

    .line 261
    .line 262
    :goto_4
    move-object/from16 v20, v17

    .line 263
    .line 264
    move-object/from16 v23, v20

    .line 265
    .line 266
    move/from16 v21, v6

    .line 267
    .line 268
    move/from16 v22, v7

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move-object v15, v5

    .line 272
    move-object/from16 v17, v15

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_5
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    const-string v0, "parseProxy: host empty SKIP..."

    .line 288
    .line 289
    new-array v1, v4, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v3, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_9
    if-nez p1, :cond_a

    .line 296
    .line 297
    const-string v0, "parseProxy: version v0, set cert [ignore]"

    .line 298
    .line 299
    new-array v2, v4, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v5, "ignore"

    .line 305
    .line 306
    :cond_a
    move-object/from16 v16, v5

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v2, 0x3

    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v0, v2, v4

    .line 316
    .line 317
    aput-object v15, v2, v7

    .line 318
    .line 319
    aput-object v16, v2, v1

    .line 320
    .line 321
    const-string v0, "parseProxy, version:%d >> [%s, %s]"

    .line 322
    .line 323
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move/from16 v18, p3

    .line 327
    .line 328
    move/from16 v19, v14

    .line 329
    .line 330
    invoke-static/range {v15 .. v23}, Lp1/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IZLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method private static I()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp1/v;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "best"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v2, "whole"

    .line 33
    .line 34
    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v2, v5, v4

    .line 37
    .line 38
    const-string v2, "UrlEngine"

    .line 39
    .line 40
    const-string v6, "--->processApiProxies: checking %s proxy list==>"

    .line 41
    .line 42
    invoke-static {v2, v6, v5}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v1}, Lp1/v;->J(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lp1/v;->a:Ljava/util/Random;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x2

    .line 65
    move v5, v2

    .line 66
    move v6, v4

    .line 67
    :goto_2
    if-ge v6, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/2addr v6, v3

    .line 74
    check-cast v7, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 75
    .line 76
    sget-boolean v8, Lp1/v;->i:Z

    .line 77
    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Lco/allconnected/lib/proxy/core/ApiProxy;->r(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v7}, Lco/allconnected/lib/proxy/core/ApiProxy;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    if-lez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->r(Z)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v7, v4}, Lco/allconnected/lib/proxy/core/ApiProxy;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-lez v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->r(Z)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v7, v4}, Lco/allconnected/lib/proxy/core/ApiProxy;->r(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    sget-object v1, Lp1/v;->a:Ljava/util/Random;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sput v0, Lp1/v;->g:I

    .line 131
    .line 132
    :cond_8
    sput v4, Lp1/v;->h:I

    .line 133
    .line 134
    return-void
.end method

.method private static J(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lp1/v;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object v3, Lp1/v;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v3, Lp1/v;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    :goto_1
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string v4, "best"

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const-string v4, "whole"

    .line 23
    .line 24
    :goto_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v5, v0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v5, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v3, v5, v4

    .line 33
    .line 34
    const-string v4, "UrlEngine"

    .line 35
    .line 36
    const-string v6, "--->processProxyMap:\ndeal %s proxy list\nDATA source==>%s\n%s"

    .line 37
    .line 38
    invoke-static {v4, v6, v5}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "--->processProxyMap: CHECK..."

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-array v7, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v6, v7}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    const-string v6, "common"

    .line 90
    .line 91
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/List;

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    sget-object v8, Lp1/z;->d:Landroid/content/Context;

    .line 131
    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v10, "#"

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v10, "|"

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v9, "illegal_proxy_map"

    .line 169
    .line 170
    const-string v10, "msg"

    .line 171
    .line 172
    invoke-static {v8, v9, v10, v5}, Lc1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const-string v5, "--->processProxyMap: add"

    .line 180
    .line 181
    new-array v8, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v4, v5, v8}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const-string v5, "--->processProxyMap: contained, SKIP..."

    .line 188
    .line 189
    new-array v8, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v4, v5, v8}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    if-eqz p0, :cond_7

    .line 195
    .line 196
    sget-object v5, Lp1/v;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 197
    .line 198
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_7
    sget-object v5, Lp1/v;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 204
    .line 205
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_8
    invoke-static {v1}, Lk1/f;->h(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    sget-object v1, Lp1/v;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    sget-object v1, Lp1/v;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 222
    .line 223
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    const-string v6, "\nKEY=[ "

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v6, " ]"

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v6, "\n\tVALUE="

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v3, "--->processProxyMap:"

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    if-eqz p0, :cond_b

    .line 285
    .line 286
    const-string p0, "best Map"

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    const-string p0, "whole Map"

    .line 290
    .line 291
    :goto_7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-array v0, v0, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v4, p0, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    return-void
.end method

.method private static K()V
    .locals 4

    .line 1
    sget-object v0, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/allconnected/lib/proxy/core/ApiProxy;->j()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private static declared-synchronized L()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lp1/v;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 28
    .line 29
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->j()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    sget-object v6, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ", "

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    const-string v4, "UrlEngine"

    .line 65
    .line 66
    const-string v5, "removeOldFirebaseProxy: \u3010%s\u3011"

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit v2

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method private static M(Lco/allconnected/lib/proxy/core/ApiProxy;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    sget-object v3, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v5, "UrlEngine"

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Lco/allconnected/lib/proxy/core/ApiProxy;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lco/allconnected/lib/proxy/core/ApiProxy;->j()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v4}, Lco/allconnected/lib/proxy/core/ApiProxy;->j()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-le v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lco/allconnected/lib/proxy/core/ApiProxy;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v0, v1

    .line 49
    .line 50
    const-string p0, "duplicated proxy: replace>>[%s]"

    .line 51
    .line 52
    invoke-static {v5, p0, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    add-int/2addr v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lco/allconnected/lib/proxy/core/ApiProxy;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v0, v1

    .line 65
    .line 66
    const-string p0, "duplicated proxy: not found>>[%s]"

    .line 67
    .line 68
    invoke-static {v5, p0, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static declared-synchronized N(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 1
    const-class v0, Lp1/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const-string v1, "ping_test_log_key"

    .line 15
    .line 16
    const-string v2, "save best ping list"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 39
    .line 40
    const-string v4, "ping_test_log_key"

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "best : "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lco/allconnected/lib/proxy/core/ApiProxy;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v5, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v4, v2, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v5, "#@#"

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p0, v1}, Lp1/C;->m1(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lp1/v;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    const-string p1, "TAG_PingProxy"

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "===>Final best ping list: "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-array v1, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1, p0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    invoke-static {p0}, Lp1/v;->J(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p0

    .line 166
    :cond_4
    :goto_3
    monitor-exit v0

    .line 167
    return-void
.end method

.method private static O(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ping_test_log_key"

    .line 5
    .line 6
    const-string v2, "save all list data"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "#@#"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lp1/C;->e1(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static declared-synchronized P(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lp1/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lp1/v;->o:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lp1/v;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_1
    sput-boolean v1, Lp1/v;->n:Z

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v2}, Lco/allconnected/lib/block_test/a;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string p0, "UrlEngine"

    .line 28
    .line 29
    const-string v2, "startPing: in block test, SKIP..."

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, v2, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_2
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lp1/v$b;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lp1/v$b;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw p0
.end method

.method static bridge synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lp1/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static bridge synthetic c()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lp1/v;->a:Ljava/util/Random;

    return-object v0
.end method

.method static bridge synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lp1/v;->l:Z

    return-void
.end method

.method static bridge synthetic e(I)V
    .locals 0

    .line 1
    sput p0, Lp1/v;->g:I

    return-void
.end method

.method static bridge synthetic f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lp1/v;->o:Z

    return-void
.end method

.method static bridge synthetic g(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/v;->u(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp1/v;->N(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static i(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const-string v0, "version"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_0
    const-string v1, "server"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p0, v0, v4, v2, p2}, Lp1/v;->H(Landroid/content/Context;ILjava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "vip"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {p0, v0, v1, v3, p2}, Lp1/v;->H(Landroid/content/Context;ILjava/lang/Object;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lp1/v;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v3, Lp1/v;->j:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sput-boolean v1, Lp1/v;->j:Z

    .line 11
    .line 12
    sput v0, Lp1/v;->k:I

    .line 13
    .line 14
    invoke-static {p0}, Lp1/v;->o(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0, v3, v0}, Lp1/v;->i(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "UrlEngine"

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "--->addBackupApiServer: after add proxy from BUILTIN: "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v5, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v5, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    const-string v3, "UrlEngine"

    .line 56
    .line 57
    const-string v4, "--->addBackupApiServer: BUILTIN already added, SKIP..."

    .line 58
    .line 59
    new-array v5, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v3, v0

    .line 65
    :goto_0
    invoke-static {p0}, Lp1/v;->u(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x2

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-lez v6, :cond_4

    .line 77
    .line 78
    sget-object v6, Lp1/v;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    sget-object v3, Lp1/v;->m:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lp1/v;->L()V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sput-object v3, Lp1/v;->m:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lg1/j;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v3, v1

    .line 120
    :goto_1
    sput v3, Lp1/v;->k:I

    .line 121
    .line 122
    invoke-static {p0, v4}, Lp1/v;->y(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p0, v3, v1}, Lp1/v;->i(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lp1/v;->C(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sput-boolean v3, Lp1/v;->i:Z

    .line 134
    .line 135
    const-string v3, "UrlEngine"

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, "--->addBackupApiServer: after add proxy from FIREBASE: "

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v6, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-array v6, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3, v4, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move v3, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const-string v4, "UrlEngine"

    .line 164
    .line 165
    const-string v6, "--->addBackupApiServer: Firebase proxy the same, SKIP..."

    .line 166
    .line 167
    new-array v7, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v4, v6, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const-string v4, "UrlEngine"

    .line 174
    .line 175
    const-string v6, "--->addBackupApiServer: Firebase proxy empty, SKIP..."

    .line 176
    .line 177
    new-array v7, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v4, v6, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    if-eqz v3, :cond_7

    .line 183
    .line 184
    sget v3, Lp1/v;->k:I

    .line 185
    .line 186
    if-ne v3, v1, :cond_5

    .line 187
    .line 188
    const-string v3, "Firebase Cache"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    sget v3, Lp1/v;->k:I

    .line 192
    .line 193
    if-ne v3, v5, :cond_6

    .line 194
    .line 195
    const-string v3, "Firebase Up to Date"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const-string v3, "BUILTIN"

    .line 199
    .line 200
    :goto_3
    const-string v4, "UrlEngine"

    .line 201
    .line 202
    const-string v5, "--->addBackupApiServer: \u3010%s\u3011proxy data modified, force process ping"

    .line 203
    .line 204
    new-array v6, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v3, v6, v0

    .line 207
    .line 208
    invoke-static {v4, v5, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lp1/v;->I()V

    .line 212
    .line 213
    .line 214
    sput-boolean v1, Lp1/v;->n:Z

    .line 215
    .line 216
    invoke-static {p0}, Lp1/v;->x(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const-string p0, "UrlEngine"

    .line 221
    .line 222
    const-string v1, "--->addBackupApiServer: proxy do not change"

    .line 223
    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p0, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_4
    :try_start_1
    invoke-static {p0}, Lk1/n;->v(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_5
    monitor-exit v2

    .line 234
    return-void

    .line 235
    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    throw p0
.end method

.method private static k(Lco/allconnected/lib/proxy/core/ApiProxy;)V
    .locals 2

    .line 1
    sget-object v0, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/allconnected/lib/proxy/core/ApiProxy;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string p0, "UrlEngine"

    .line 23
    .line 24
    const-string v1, "add proxy: [%s]"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lp1/v;->M(Lco/allconnected/lib/proxy/core/ApiProxy;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/allconnected/lib/proxy/core/ApiProxy$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->t(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->n(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->l(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->w(Z)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p4}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->u(I)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p5}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->q(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p8}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->p(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p6}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->s(I)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p7}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->r(Z)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->m()Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lco/allconnected/lib/proxy/core/ApiProxy;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x1

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    aput-object p0, p1, p2

    .line 66
    .line 67
    const-string p0, "UrlEngine"

    .line 68
    .line 69
    const-string p2, "add proxy: [%s]"

    .line 70
    .line 71
    invoke-static {p0, p2, p1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {p0}, Lp1/v;->M(Lco/allconnected/lib/proxy/core/ApiProxy;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 23
    .line 24
    invoke-static {v0}, Lp1/v;->k(Lco/allconnected/lib/proxy/core/ApiProxy;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lp1/v;->I()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lp1/v;->x(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static declared-synchronized n(Ljava/util/List;Landroid/content/Context;)Z
    .locals 13

    .line 1
    const-class v1, Lp1/v;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "ping_test_log_key"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "ipList.size():"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v3

    .line 37
    :cond_0
    :try_start_1
    invoke-static {}, Lp1/v;->K()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lco/allconnected/lib/proxy/core/ApiProxy;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lco/allconnected/lib/proxy/core/ApiProxy;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0}, Lco/allconnected/lib/proxy/core/ApiProxy;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v0}, Lco/allconnected/lib/proxy/core/ApiProxy;->h()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v0}, Lco/allconnected/lib/proxy/core/ApiProxy;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v0}, Lco/allconnected/lib/proxy/core/ApiProxy;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-static/range {v4 .. v12}, Lp1/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Lp1/v;->I()V

    .line 94
    .line 95
    .line 96
    sget-boolean p0, Lp1/v;->j:Z

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, Lp1/v;->x(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string p0, "ping_test_log_key"

    .line 104
    .line 105
    const-string p1, "applyRemoteList"

    .line 106
    .line 107
    new-array v0, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p0
.end method

.method public static o(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "proxy.builtin"

    .line 4
    .line 5
    invoke-static {p0}, Lco/allconnected/lib/openvpn/NativeUtils;->getLocalCipherKey(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v1, v2}, Lp1/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "UrlEngine"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string p0, "builtInProxyString is empty!"

    .line 24
    .line 25
    new-array v0, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v5, p0, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "builtInJson: "

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v6, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v5, v2, v6}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "Check your builtin config version!!!"

    .line 69
    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v5, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v0, "--->builtInJson: call getProxyJson()"

    .line 76
    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v5, v0, v1}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2}, Lp1/v;->y(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    return-object v3
.end method

.method public static declared-synchronized p(Landroid/content/Context;Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy;
    .locals 2

    .line 1
    const-class v0, Lp1/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1, v1}, Lp1/v;->q(Landroid/content/Context;Ljava/lang/String;I)Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized q(Landroid/content/Context;Ljava/lang/String;I)Lco/allconnected/lib/proxy/core/ApiProxy;
    .locals 6

    .line 1
    const-class v0, Lp1/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    sput-boolean v2, Lp1/v;->n:Z

    .line 9
    .line 10
    const-string p2, "ping_test_log_key"

    .line 11
    .line 12
    const-string v3, "getApiProxy: is a retry HTTPs, set rePing=true"

    .line 13
    .line 14
    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lp1/v;->x(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lp1/v;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_9

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 54
    .line 55
    invoke-virtual {p2}, Lco/allconnected/lib/proxy/core/ApiProxy;->p()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    move v2, v1

    .line 62
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget p2, Lp1/v;->g:I

    .line 67
    .line 68
    :goto_1
    sget v3, Lp1/v;->g:I

    .line 69
    .line 70
    add-int/2addr v3, p1

    .line 71
    if-ge p2, v3, :cond_8

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lt p2, v3, :cond_5

    .line 78
    .line 79
    sub-int v3, p2, p1

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lt v3, v4, :cond_4

    .line 86
    .line 87
    rem-int v3, p2, p1

    .line 88
    .line 89
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 108
    .line 109
    :goto_2
    if-nez v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {}, Lp1/z;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v4, v5, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_3
    rem-int/2addr p2, p1

    .line 126
    sput p2, Lp1/v;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-object v3

    .line 130
    :cond_8
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lco/allconnected/lib/proxy/core/ApiProxy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-object p0

    .line 138
    :cond_9
    :goto_4
    :try_start_2
    new-instance p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 139
    .line 140
    invoke-direct {p0}, Lco/allconnected/lib/proxy/core/ApiProxy$a;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p1, "https://sdk.allconnected.in/"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->t(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->m()Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    monitor-exit v0

    .line 154
    return-object p0

    .line 155
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    throw p0
.end method

.method private static r(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lp1/C;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "#@#"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v4, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 66
    .line 67
    invoke-virtual {v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object p0

    .line 82
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/v;->o(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "second_proxies"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static declared-synchronized t(Landroid/content/Context;Ljava/lang/String;I)Lco/allconnected/lib/proxy/core/ApiProxy;
    .locals 6

    .line 1
    const-class v0, Lp1/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    sput-boolean v1, Lp1/v;->n:Z

    .line 8
    .line 9
    const-string v1, "ping_test_log_key"

    .line 10
    .line 11
    const-string v2, "getBypassVpnProxy: is a retry HTTPs, set rePing=true"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lp1/v;->x(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lp1/v;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    sget-boolean v2, Lp1/v;->i:Z

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget v3, Lp1/v;->h:I

    .line 47
    .line 48
    :goto_1
    sget v4, Lp1/v;->h:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge v3, v4, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v3, v4, :cond_3

    .line 58
    .line 59
    sub-int v4, v3, v2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lt v4, v5, :cond_2

    .line 66
    .line 67
    rem-int v4, v3, v2

    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v4}, Lco/allconnected/lib/proxy/core/ApiProxy;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    rem-int/2addr v3, v2

    .line 96
    sput v3, Lp1/v;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-object v4

    .line 100
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :try_start_1
    invoke-static {p0, p1, p2}, Lp1/v;->q(Landroid/content/Context;Ljava/lang/String;I)Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit v0

    .line 108
    return-object p0

    .line 109
    :cond_6
    :goto_3
    :try_start_2
    new-instance p0, Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 110
    .line 111
    invoke-direct {p0}, Lco/allconnected/lib/proxy/core/ApiProxy$a;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p1, "https://sdk.allconnected.in/"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->t(Ljava/lang/String;)Lco/allconnected/lib/proxy/core/ApiProxy$a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lco/allconnected/lib/proxy/core/ApiProxy$a;->m()Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit v0

    .line 125
    return-object p0

    .line 126
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    throw p0
.end method

.method private static u(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array v0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UrlEngine"

    .line 5
    .line 6
    const-string v2, "getFirebaseProxyJson: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "proxy_server_config"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lg1/j;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "configString: "

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v4, p0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-object v2, v3

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v0, "version"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v3, p0

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    aput-object v2, v3, p0

    .line 77
    .line 78
    const-string p0, "Firebase proxy json of v%d structure=%s"

    .line 79
    .line 80
    invoke-static {v1, p0, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_1
    return-object v3
.end method

.method private static v(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/C;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "#@#"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static declared-synchronized w(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .line 1
    const-class v0, Lp1/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 32
    .line 33
    invoke-virtual {v4}, Lco/allconnected/lib/proxy/core/ApiProxy;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lco/allconnected/lib/proxy/core/ApiProxy;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Lco/allconnected/lib/proxy/core/ApiProxy;->q(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v3, "(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)"

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lp1/z;->r()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x2

    .line 75
    const/4 v8, 0x1

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_3
    if-ge v5, v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    check-cast v6, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 97
    .line 98
    invoke-virtual {v6}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8}, Lco/allconnected/lib/proxy/core/ApiProxy;->q(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v6, v7, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_6
    if-ge v5, v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    check-cast v6, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 148
    .line 149
    invoke-virtual {v6}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v8}, Lco/allconnected/lib/proxy/core/ApiProxy;->q(Z)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-ne v6, v7, :cond_6

    .line 178
    .line 179
    :cond_8
    :goto_2
    invoke-static {p0}, Lp1/C;->i0(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-ne p0, v8, :cond_9

    .line 184
    .line 185
    invoke-static {}, LL0/z;->g()LL0/z;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, LL0/z;->d()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    sget-object p0, Lp1/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit v0

    .line 202
    return-object v4

    .line 203
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw p0
.end method

.method public static declared-synchronized x(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-class v0, Lp1/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "ping_test_log_key"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "prepare pinging, proxy count="

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lp1/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lp1/v;->v(Landroid/content/Context;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "ping_test_log_key"

    .line 42
    .line 43
    const-string v2, "History proxy list empty, SKIP..."

    .line 44
    .line 45
    new-array v3, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lp1/v;->O(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 78
    .line 79
    invoke-virtual {v3}, Lco/allconnected/lib/proxy/core/ApiProxy;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p0}, Lp1/v;->v(Landroid/content/Context;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v1}, Lp1/v;->D(Ljava/util/List;Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    const-string v1, "ping_test_log_key"

    .line 99
    .line 100
    const-string v3, "localList is alike sProxyList"

    .line 101
    .line 102
    new-array v5, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v3, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lp1/v;->r(Landroid/content/Context;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p0}, Lp1/v;->u(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const-string v5, "proxy_ping_count"

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v5, 0x5

    .line 127
    :goto_1
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v6, v5, :cond_3

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    if-eqz v3, :cond_4

    .line 138
    .line 139
    const-string v5, "proxy_ping_interval"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-lez v3, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v3, 0x7

    .line 149
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const-string v7, "proxy_ping_interval"

    .line 154
    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    invoke-static {p0, v7, v8, v9}, Lp1/C;->g(Landroid/content/Context;Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    sub-long/2addr v5, v7

    .line 162
    long-to-float v5, v5

    .line 163
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 164
    .line 165
    div-float/2addr v5, v6

    .line 166
    const/high16 v6, 0x42700000    # 60.0f

    .line 167
    .line 168
    div-float/2addr v5, v6

    .line 169
    div-float/2addr v5, v6

    .line 170
    const/high16 v6, 0x41c00000    # 24.0f

    .line 171
    .line 172
    div-float/2addr v5, v6

    .line 173
    int-to-float v3, v3

    .line 174
    cmpl-float v3, v5, v3

    .line 175
    .line 176
    if-lez v3, :cond_5

    .line 177
    .line 178
    const-string v1, "ping_test_log_key"

    .line 179
    .line 180
    const-string v3, "reping>>over interval"

    .line 181
    .line 182
    new-array v4, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sput-boolean v2, Lp1/v;->n:Z

    .line 188
    .line 189
    const-string v1, "proxy_ping_interval"

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {p0, v1, v2, v3}, Lp1/C;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lp1/v;->P(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit v0

    .line 202
    return-void

    .line 203
    :cond_5
    :try_start_1
    sget-boolean v3, Lp1/v;->n:Z

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    const-string v1, "ping_test_log_key"

    .line 208
    .line 209
    const-string v2, "reping"

    .line 210
    .line 211
    new-array v3, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v1, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lp1/v;->P(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit v0

    .line 220
    return-void

    .line 221
    :cond_6
    :try_start_2
    const-string p0, "ping_test_log_key"

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v5, "use best list : "

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-array v4, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {p0, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lp1/v;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lp1/v;->J(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    sget-object v1, Lp1/v;->a:Ljava/util/Random;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    sput p0, Lp1/v;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    :cond_7
    monitor-exit v0

    .line 275
    return-void

    .line 276
    :cond_8
    :goto_3
    :try_start_3
    const-string v1, "ping_test_log_key"

    .line 277
    .line 278
    const-string v2, "best list is empty or less than pingCount"

    .line 279
    .line 280
    new-array v3, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v1, v2, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-boolean v1, Lp1/v;->o:Z

    .line 286
    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    invoke-static {p0}, Lp1/v;->P(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_9
    monitor-exit v0

    .line 293
    return-void

    .line 294
    :cond_a
    :try_start_4
    const-string v1, "ping_test_log_key"

    .line 295
    .line 296
    const-string v3, "Proxy list changed, set rePing=true"

    .line 297
    .line 298
    new-array v4, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v1, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sput-boolean v2, Lp1/v;->n:Z

    .line 304
    .line 305
    invoke-static {p0}, Lp1/v;->O(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-static {p0}, Lp1/v;->P(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    .line 310
    .line 311
    monitor-exit v0

    .line 312
    return-void

    .line 313
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    throw p0
.end method

.method private static y(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--->getProxyJson==>json: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "UrlEngine"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v2, "version"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const-string v5, "DEFAULT"

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "--->getProxyJson: country="

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "||proxyJson="

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array p1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, p0, p1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_3
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private static z(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "common"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v6, p1

    .line 20
    .line 21
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v8, ".\n\n--->getProxyListByPath: PATH=\u3010"

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v8, "\u3011"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-array v8, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v9, "UrlEngine"

    .line 46
    .line 47
    invoke-static {v9, v7, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lp1/v;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    .line 52
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move v8, v1

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 76
    .line 77
    invoke-virtual {v10}, Lco/allconnected/lib/proxy/core/ApiProxy;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {}, Lp1/z;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ne v11, v12, :cond_1

    .line 86
    .line 87
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v8, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz v8, :cond_3

    .line 93
    .line 94
    const-string v7, "--->getProxyListByPath: get \u3010%s\u3011 bestProxyList, but all invalid(VIP status is not matched)"

    .line 95
    .line 96
    new-array v10, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v6, v10, v2

    .line 99
    .line 100
    invoke-static {v9, v7, v10}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v7, "--->getProxyListByPath: get \u3010%s\u3011 bestProxyList=%s"

    .line 105
    .line 106
    new-array v10, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v6, v10, v2

    .line 109
    .line 110
    aput-object v4, v10, v1

    .line 111
    .line 112
    invoke-static {v9, v7, v10}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string v7, "--->getProxyListByPath: bestProxyList don\'t contains \u3010%s\u3011"

    .line 117
    .line 118
    new-array v8, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v8, v2

    .line 121
    .line 122
    invoke-static {v9, v7, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move v8, v1

    .line 126
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    sget-object v10, Lp1/v;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 138
    .line 139
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v10, :cond_9

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move v13, v1

    .line 152
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_7

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 163
    .line 164
    invoke-virtual {v14}, Lco/allconnected/lib/proxy/core/ApiProxy;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const-wide/16 p0, -0x1

    .line 169
    .line 170
    invoke-static {}, Lp1/z;->r()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-ne v15, v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v14}, Lco/allconnected/lib/proxy/core/ApiProxy;->g()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    cmp-long v11, v11, p0

    .line 181
    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move v13, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    const-wide/16 p0, -0x1

    .line 194
    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    const-string v10, "--->getProxyListByPath: get \u3010%s\u3011 normalProxyList, but all invalid(VIP status is not matched / ping=-1)"

    .line 198
    .line 199
    new-array v11, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v6, v11, v2

    .line 202
    .line 203
    invoke-static {v9, v10, v11}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    const-string v10, "--->getProxyListByPath: get \u3010%s\u3011 normalProxyList=%s"

    .line 208
    .line 209
    new-array v11, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v6, v11, v2

    .line 212
    .line 213
    aput-object v4, v11, v1

    .line 214
    .line 215
    invoke-static {v9, v10, v11}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    const-wide/16 p0, -0x1

    .line 220
    .line 221
    const-string v10, "--->getProxyListByPath: normalProxyList don\'t contains \u3010%s\u3011"

    .line 222
    .line 223
    new-array v11, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v6, v11, v2

    .line 226
    .line 227
    invoke-static {v9, v10, v11}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    const-wide/16 p0, -0x1

    .line 232
    .line 233
    :goto_4
    move v13, v1

    .line 234
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    if-nez v3, :cond_14

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_14

    .line 246
    .line 247
    sget-object v3, Lp1/v;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 248
    .line 249
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/List;

    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move v8, v1

    .line 262
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_c

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 273
    .line 274
    invoke-virtual {v11}, Lco/allconnected/lib/proxy/core/ApiProxy;->p()Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-static {}, Lp1/z;->r()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-ne v12, v13, :cond_b

    .line 283
    .line 284
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move v8, v2

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    if-eqz v8, :cond_d

    .line 290
    .line 291
    const-string v3, "--->getProxyListByPath: get COMMON bestProxyList, but all invalid(VIP status is not matched)"

    .line 292
    .line 293
    new-array v11, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v9, v3, v11}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v11, "--->getProxyListByPath: get COMMON bestProxyList="

    .line 305
    .line 306
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-array v11, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v9, v3, v11}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    const-string v3, "--->getProxyListByPath: NO COMMON bestProxyList"

    .line 323
    .line 324
    new-array v8, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v9, v3, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move v8, v1

    .line 330
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    sget-object v3, Lp1/v;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 337
    .line 338
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/util/List;

    .line 343
    .line 344
    if-eqz v3, :cond_13

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move v13, v1

    .line 351
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_11

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 362
    .line 363
    invoke-virtual {v11}, Lco/allconnected/lib/proxy/core/ApiProxy;->p()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-static {}, Lp1/z;->r()Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-ne v12, v14, :cond_f

    .line 372
    .line 373
    invoke-virtual {v11}, Lco/allconnected/lib/proxy/core/ApiProxy;->g()J

    .line 374
    .line 375
    .line 376
    move-result-wide v14

    .line 377
    cmp-long v12, v14, p0

    .line 378
    .line 379
    if-eqz v12, :cond_10

    .line 380
    .line 381
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move v13, v2

    .line 385
    goto :goto_8

    .line 386
    :cond_10
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_11
    if-eqz v13, :cond_12

    .line 391
    .line 392
    const-string v3, "--->getProxyListByPath: get COMMON normalProxyList, but all invalid(VIP status is not matched / ping=-1)"

    .line 393
    .line 394
    new-array v11, v2, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v9, v3, v11}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v11, "--->getProxyListByPath: get COMMON normalProxyList="

    .line 406
    .line 407
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-array v11, v2, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v9, v3, v11}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_13
    move v13, v1

    .line 424
    :cond_14
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_18

    .line 429
    .line 430
    if-eqz v8, :cond_17

    .line 431
    .line 432
    if-eqz v13, :cond_16

    .line 433
    .line 434
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_15

    .line 439
    .line 440
    sget-object v3, Lp1/v;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 441
    .line 442
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object v4, v3

    .line 447
    check-cast v4, Ljava/util/List;

    .line 448
    .line 449
    const-string v3, "--->getProxyListByPath: pathAllInvalid & normalAllInvalid, normal invalid as resultList"

    .line 450
    .line 451
    new-array v5, v2, [Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v9, v3, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_15
    const-string v3, "--->getProxyListByPath: pathAllInvalid & normalAllInvalid, path invalid as resultList"

    .line 458
    .line 459
    new-array v4, v2, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v9, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_16
    const-string v3, "--->getProxyListByPath: pathAllInvalid but has normal"

    .line 466
    .line 467
    new-array v4, v2, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v9, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_a
    move-object v4, v10

    .line 473
    goto :goto_b

    .line 474
    :cond_17
    const-string v3, "--->getProxyListByPath: has PATH proxyList"

    .line 475
    .line 476
    new-array v4, v2, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v9, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v4, v7

    .line 482
    :cond_18
    :goto_b
    const-string v3, "--->getProxyListByPath: PATH[%s], resultProxyList=%s"

    .line 483
    .line 484
    new-array v0, v0, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v6, v0, v2

    .line 487
    .line 488
    aput-object v4, v0, v1

    .line 489
    .line 490
    invoke-static {v9, v3, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v4
.end method
