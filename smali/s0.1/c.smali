.class public Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ls0/c; = null

.field private static b:Lcom/allconnected/spkv/SpKV; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:Ljava/lang/String; = ""

.field public static i:I = 0x1

.field public static j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lco/allconnected/lib/account/oauth/core/Device;Lco/allconnected/lib/account/oauth/core/Device;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/account/oauth/core/Device;->isRootDevice:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, Lco/allconnected/lib/account/oauth/core/Device;->isRootDevice:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 10
    .line 11
    iget p0, p0, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static d(Landroid/content/Context;)Ls0/c;
    .locals 2

    .line 1
    sget-object v0, Ls0/c;->a:Ls0/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ls0/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ls0/c;->a:Ls0/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls0/c;

    .line 13
    .line 14
    invoke-direct {v1}, Ls0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls0/c;->a:Ls0/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-class v0, Lp1/C;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    sget-object v1, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :try_start_2
    const-string v1, "com.inconnecting.oauth"

    .line 38
    .line 39
    invoke-static {v1}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    :try_start_3
    invoke-static {p0}, Lcom/allconnected/spkv/SpKV;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string p0, "com.inconnecting.oauth"

    .line 52
    .line 53
    invoke-static {p0}, Lcom/allconnected/spkv/SpKV;->A(Ljava/lang/String;)Lcom/allconnected/spkv/SpKV;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sput-object p0, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 58
    .line 59
    :cond_2
    :goto_3
    monitor-exit v0

    .line 60
    goto :goto_5

    .line 61
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p0

    .line 63
    :cond_3
    :goto_5
    sget-object p0, Ls0/c;->a:Ls0/c;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget-object v0, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/allconnected/spkv/SpKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "current_bind_count"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "uid"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "platform_type"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "social_uid"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "task_id"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "platform_uid"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "is_root"

    .line 2
    .line 3
    const-string v1, "app_type"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 13
    .line 14
    const-string v4, "devices"

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lcom/allconnected/spkv/SpKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move v3, v4

    .line 37
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v3, v6, :cond_b

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lco/allconnected/lib/account/oauth/core/Device;

    .line 48
    .line 49
    invoke-direct {v7}, Lco/allconnected/lib/account/oauth/core/Device;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iput v8, v7, Lco/allconnected/lib/account/oauth/core/Device;->appType:I

    .line 57
    .line 58
    const-string v8, "user_id"

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iput v8, v7, Lco/allconnected/lib/account/oauth/core/Device;->userId:I

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "true"

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    const-string v9, "1"

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    :cond_1
    const/4 v8, 0x1

    .line 97
    iput-boolean v8, v7, Lco/allconnected/lib/account/oauth/core/Device;->isRootDevice:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iput-boolean v4, v7, Lco/allconnected/lib/account/oauth/core/Device;->isRootDevice:Z

    .line 101
    .line 102
    :cond_3
    :goto_1
    const-string v8, "device_name"

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v7, Lco/allconnected/lib/account/oauth/core/Device;->deviceName:Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, "device_model"

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/16 v8, 0xa

    .line 127
    .line 128
    if-ge v6, v8, :cond_4

    .line 129
    .line 130
    const-string v8, "iOS"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/16 v8, 0x64

    .line 134
    .line 135
    if-ge v6, v8, :cond_5

    .line 136
    .line 137
    const-string v8, "Mac"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v8, 0xc8

    .line 141
    .line 142
    if-ge v6, v8, :cond_6

    .line 143
    .line 144
    const-string v8, "Android"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/16 v8, 0x190

    .line 148
    .line 149
    if-ge v6, v8, :cond_7

    .line 150
    .line 151
    const-string v8, "Chrome"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const/16 v8, 0x1f4

    .line 155
    .line 156
    if-ge v6, v8, :cond_8

    .line 157
    .line 158
    const-string v8, "Windows"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const/16 v8, 0x258

    .line 162
    .line 163
    if-ge v6, v8, :cond_9

    .line 164
    .line 165
    const-string v8, "Web"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const-string v8, "Unknown"

    .line 169
    .line 170
    :cond_a
    :goto_2
    iput-object v8, v7, Lco/allconnected/lib/account/oauth/core/Device;->deviceModel:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    new-instance v0, Ls0/b;

    .line 180
    .line 181
    invoke-direct {v0}, Ls0/b;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :catch_0
    const-string v0, "json exception"

    .line 189
    .line 190
    new-array v1, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v3, "api-oauth"

    .line 193
    .line 194
    invoke-static {v3, v0, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object v2
.end method

.method public e()I
    .locals 3

    .line 1
    sget-object v0, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    const-string v1, "max_bind_count"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    const-string v1, "oauth_token"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    const-string v1, "social_uid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ls0/a;
    .locals 6

    .line 1
    sget-object v0, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    const-string v1, "platform_uid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/allconnected/spkv/SpKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ls0/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ls0/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 25
    .line 26
    const-string v4, "current_bind_count"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/allconnected/spkv/SpKV;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Ls0/a;->f(I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 37
    .line 38
    const-string v4, "uid"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lcom/allconnected/spkv/SpKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ls0/a;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 48
    .line 49
    const-string v4, "platform_type"

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/allconnected/spkv/SpKV;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ls0/a;->i(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 60
    .line 61
    const-string v4, "social_uid"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v2}, Lcom/allconnected/spkv/SpKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ls0/a;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 71
    .line 72
    const-string v4, "task_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Lcom/allconnected/spkv/SpKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ls0/a;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lcom/allconnected/spkv/SpKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ls0/a;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    sget-object v0, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    const-string v1, "send_verify_code_time"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ls0/a;)V
    .locals 3

    .line 1
    sget-object v0, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/allconnected/spkv/SpKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ls0/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "current_bind_count"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "uid"

    .line 18
    .line 19
    invoke-virtual {p1}, Ls0/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "platform_type"

    .line 28
    .line 29
    invoke-virtual {p1}, Ls0/a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "social_uid"

    .line 38
    .line 39
    invoke-virtual {p1}, Ls0/a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "task_id"

    .line 48
    .line 49
    invoke-virtual {p1}, Ls0/a;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "platform_uid"

    .line 58
    .line 59
    invoke-virtual {p1}, Ls0/a;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/allconnected/spkv/SpKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "devices"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    sget-object v0, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/allconnected/spkv/SpKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "max_bind_count"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ls0/c;->b:Lcom/allconnected/spkv/SpKV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/allconnected/spkv/SpKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "oauth_token"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
