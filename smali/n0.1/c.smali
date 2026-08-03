.class public Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile k:Ln0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "speedtest"

    .line 5
    .line 6
    iput-object v0, p0, Ln0/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "speed_test_config"

    .line 9
    .line 10
    iput-object v0, p0, Ln0/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "conditions"

    .line 13
    .line 14
    iput-object v0, p0, Ln0/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "plans"

    .line 17
    .line 18
    iput-object v0, p0, Ln0/c;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "server_limit"

    .line 21
    .line 22
    iput-object v0, p0, Ln0/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ln0/c;->f:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ln0/c;->g:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Ln0/c;->h:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Ln0/c;->i:Z

    .line 42
    .line 43
    iput v0, p0, Ln0/c;->j:I

    .line 44
    .line 45
    invoke-direct {p0}, Ln0/c;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static a()Ln0/c;
    .locals 1

    .line 1
    invoke-static {}, Ln0/c;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln0/c;->k:Ln0/c;

    .line 5
    .line 6
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    const-string v3, "%"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, ","

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v5, p1

    .line 31
    move v6, v1

    .line 32
    move v7, v6

    .line 33
    :goto_0
    if-ge v6, v5, :cond_2

    .line 34
    .line 35
    aget-object v8, p1, v6

    .line 36
    .line 37
    const-string v9, "="

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    array-length v9, v8

    .line 44
    if-ne v9, v0, :cond_1

    .line 45
    .line 46
    aget-object v9, v8, v2

    .line 47
    .line 48
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    aget-object v9, v8, v2

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    aget-object v8, v8, v1

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/2addr v7, v9

    .line 70
    :cond_1
    add-int/2addr v6, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Ljava/util/Random;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v7}, Ljava/util/Random;->nextInt(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move v5, v1

    .line 90
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v5, v7

    .line 113
    if-le v5, p1, :cond_3

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v0, v1

    .line 129
    .line 130
    aput-object v4, v0, v2

    .line 131
    .line 132
    const-string p1, "speedtest"

    .line 133
    .line 134
    const-string v1, "random : %d, planName = %s"

    .line 135
    .line 136
    invoke-static {p1, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v4
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "speed_test_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lg1/j;->w(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "speed_test_config : "

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "speedtest"

    .line 35
    .line 36
    invoke-static {v4, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "server_limit"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Ln0/c;->j:I

    .line 46
    .line 47
    const-string v1, "menu_enable"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Ln0/c;->h:Z

    .line 54
    .line 55
    const-string v1, "conditions"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0, v1}, Ln0/c;->h(Lorg/json/JSONArray;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "plans"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0, v0}, Ln0/c;->i(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method private static e()V
    .locals 2

    .line 1
    sget-object v0, Ln0/c;->k:Ln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Ln0/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Ln0/c;->k:Ln0/c;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ln0/c;

    .line 14
    .line 15
    invoke-direct {v1}, Ln0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ln0/c;->k:Ln0/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method private h(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lco/ac/speed/test/bean/ConditionBean;

    .line 19
    .line 20
    invoke-direct {v3}, Lco/ac/speed/test/bean/ConditionBean;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "name"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v3, Lco/ac/speed/test/bean/ConditionBean;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "server_countrys"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v3, Lco/ac/speed/test/bean/ConditionBean;->serverCountrys:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "server_citys"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lco/ac/speed/test/bean/ConditionBean;->serverCitys:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "server_protocols"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, Lco/ac/speed/test/bean/ConditionBean;->serverProtocols:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "server_ips"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, v3, Lco/ac/speed/test/bean/ConditionBean;->serverIps:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "groups"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lco/ac/speed/test/bean/ConditionBean;->groups:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "user_ids"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v3, Lco/ac/speed/test/bean/ConditionBean;->userIds:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "plans"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lco/ac/speed/test/bean/ConditionBean;->plans:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "speed_test_option"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v3, Lco/ac/speed/test/bean/ConditionBean;->speedtestSwitch:I

    .line 94
    .line 95
    iget-object v2, p0, Ln0/c;->f:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v4, v3, Lco/ac/speed/test/bean/ConditionBean;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, v2}, Ln0/c;->j(Lorg/json/JSONObject;)Lm0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v1, v2, Lm0/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Ln0/c;->g:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private j(Lorg/json/JSONObject;)Lm0/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm0/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lm0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Lco/ac/speed/test/bean/SpeedSceneBean;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lk1/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lco/ac/speed/test/bean/SpeedSceneBean;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, v1, Lm0/a;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "connect"

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "speedtest"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {p1, p3}, Lq0/a;->g(Landroid/content/Context;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sub-long/2addr v4, v6

    .line 22
    const-wide/32 v6, 0x6ddd00

    .line 23
    .line 24
    .line 25
    cmp-long p3, v4, v6

    .line 26
    .line 27
    if-gez p3, :cond_0

    .line 28
    .line 29
    const-string p1, "connect scene  2 hour banned"

    .line 30
    .line 31
    new-array p2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {p1, p2}, Lq0/a;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v4, v6

    .line 46
    const-wide/32 v6, 0x5265c00

    .line 47
    .line 48
    .line 49
    cmp-long p3, v4, v6

    .line 50
    .line 51
    if-gez p3, :cond_1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lq0/a;->d(Landroid/content/Context;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    const-wide/16 v4, 0x2

    .line 58
    .line 59
    cmp-long p1, p1, v4

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    const-string p1, "24 hour speedtest over twice"

    .line 64
    .line 65
    new-array p2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    invoke-static {p1, p2}, Lq0/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lq0/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return v3
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Landroid/content/Context;Lco/allconnected/lib/model/VpnServer;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ln0/c;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "speedtest"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p1, "vpnserver is null"

    .line 18
    .line 19
    new-array p2, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "vpnserver: "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lco/allconnected/lib/model/VpnServer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v5, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p2, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, p1, v4, p3}, Ln0/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    iget v4, p0, Ln0/c;->j:I

    .line 61
    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    iget-object v4, p2, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v4}, Lq0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, p0, Ln0/c;->j:I

    .line 71
    .line 72
    if-lt v4, v5, :cond_2

    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lco/ac/speed/test/bean/ConditionBean;

    .line 92
    .line 93
    const-string v5, "connect"

    .line 94
    .line 95
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    iget-object v5, v4, Lco/ac/speed/test/bean/ConditionBean;->serverCountrys:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    iget-object v5, v4, Lco/ac/speed/test/bean/ConditionBean;->serverCountrys:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, p2, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iget-object v5, p2, Lco/allconnected/lib/model/VpnServer;->flag:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v5, v4, Lco/ac/speed/test/bean/ConditionBean;->serverCitys:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    iget-object v5, p2, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    iget-object v5, v4, Lco/ac/speed/test/bean/ConditionBean;->serverCitys:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, p2, Lco/allconnected/lib/model/VpnServer;->area:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v5, v4, Lco/ac/speed/test/bean/ConditionBean;->serverProtocols:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    iget-object v5, v4, Lco/ac/speed/test/bean/ConditionBean;->serverProtocols:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, p2, Lco/allconnected/lib/model/VpnServer;->protocol:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iget-object v5, v4, Lco/ac/speed/test/bean/ConditionBean;->serverIps:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    iget-object v5, v4, Lco/ac/speed/test/bean/ConditionBean;->serverIps:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, p2, Lco/allconnected/lib/model/VpnServer;->host:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    iget-object v5, v4, Lco/ac/speed/test/bean/ConditionBean;->groups:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    invoke-static {p1}, Lp1/C;->p0(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_2

    .line 218
    .line 219
    iget-object v6, v4, Lco/ac/speed/test/bean/ConditionBean;->groups:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_7
    iget-object v5, v4, Lco/ac/speed/test/bean/ConditionBean;->userIds:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    sget-object v5, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 242
    .line 243
    if-eqz v5, :cond_2

    .line 244
    .line 245
    iget-object v5, v4, Lco/ac/speed/test/bean/ConditionBean;->userIds:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v6, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 248
    .line 249
    iget v6, v6, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_9

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    const/4 v4, 0x0

    .line 264
    :cond_9
    if-nez v4, :cond_a

    .line 265
    .line 266
    const-string p1, "condition is null"

    .line 267
    .line 268
    new-array p2, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v2, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return v3

    .line 274
    :cond_a
    iget-object p2, v4, Lco/ac/speed/test/bean/ConditionBean;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {p1, p2}, Lq0/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    iget-object p2, v4, Lco/ac/speed/test/bean/ConditionBean;->plans:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {p0, p2}, Ln0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object v1, v4, Lco/ac/speed/test/bean/ConditionBean;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p1, v1, p2}, Lq0/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object p1, p0, Ln0/c;->g:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lm0/a;

    .line 304
    .line 305
    if-nez p1, :cond_c

    .line 306
    .line 307
    const-string p1, "plan is null"

    .line 308
    .line 309
    new-array p2, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v2, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return v3

    .line 315
    :cond_c
    iget-object p2, p1, Lm0/a;->b:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lco/ac/speed/test/bean/SpeedSceneBean;

    .line 322
    .line 323
    iget-object p3, v4, Lco/ac/speed/test/bean/ConditionBean;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object p1, p1, Lm0/a;->a:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object p3, v1, v3

    .line 331
    .line 332
    aput-object p1, v1, v0

    .line 333
    .line 334
    const-string p1, "condition: %s, plan : %s"

    .line 335
    .line 336
    invoke-static {v2, p1, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    if-eqz p2, :cond_d

    .line 340
    .line 341
    iget-boolean p1, p2, Lco/ac/speed/test/bean/SpeedSceneBean;->enable:Z

    .line 342
    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    return v0

    .line 346
    :cond_d
    return v3
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/c;->i:Z

    .line 2
    .line 3
    return-void
.end method
