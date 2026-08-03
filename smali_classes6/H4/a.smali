.class public LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/a$a;
    }
.end annotation


# static fields
.field private static d:Z = false

.field private static e:LH4/a;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LH4/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LH4/a;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LH4/a;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static a()LH4/a;
    .locals 6

    .line 1
    sget-object v0, LH4/a;->e:LH4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH4/a;

    .line 6
    .line 7
    invoke-direct {v0}, LH4/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LH4/a;->e:LH4/a;

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, LH4/a;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "keep_live_config"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lg1/j;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "config:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v2, "null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "keepAlive"

    .line 53
    .line 54
    invoke-static {v3, v1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v1, "version"

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {}, LH4/b;->a()Lcom/allconnected/spkv/SpKV;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v1}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lt v3, v4, :cond_3

    .line 75
    .line 76
    if-le v3, v4, :cond_2

    .line 77
    .line 78
    invoke-static {}, LH4/b;->a()Lcom/allconnected/spkv/SpKV;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "show_times"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/allconnected/spkv/SpKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "auto_disconnectshow_times"

    .line 89
    .line 90
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "return_appshow_times"

    .line 95
    .line 96
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "launchshow_times"

    .line 101
    .line 102
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "connectedshow_times"

    .line 107
    .line 108
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, LH4/b;->a()Lcom/allconnected/spkv/SpKV;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v1, v3}, Lcom/allconnected/spkv/SpKV;->p(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object v1, LH4/a;->e:LH4/a;

    .line 123
    .line 124
    const-string v3, "show"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput-boolean v3, v1, LH4/a;->b:Z

    .line 131
    .line 132
    sget-object v1, LH4/a;->e:LH4/a;

    .line 133
    .line 134
    const-string v3, "maxShow"

    .line 135
    .line 136
    const/4 v4, -0x1

    .line 137
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v1, LH4/a;->a:I

    .line 142
    .line 143
    const-string v1, "launch"

    .line 144
    .line 145
    invoke-static {v0, v1}, LH4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "return_app"

    .line 149
    .line 150
    invoke-static {v0, v1}, LH4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "auto_disconnect"

    .line 154
    .line 155
    invoke-static {v0, v1}, LH4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "connected"

    .line 159
    .line 160
    invoke-static {v0, v1}, LH4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    sput-boolean v2, LH4/a;->d:Z

    .line 164
    .line 165
    :cond_4
    sget-object v0, LH4/a;->e:LH4/a;

    .line 166
    .line 167
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, LH4/a;->e:LH4/a;

    .line 8
    .line 9
    iget-object v1, v0, LH4/a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LH4/a;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    new-instance v0, LH4/a$a;

    .line 21
    .line 22
    invoke-direct {v0}, LH4/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "interval"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, LH4/a$a;->a:I

    .line 33
    .line 34
    const-string v1, "maxShow"

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, v0, LH4/a$a;->b:I

    .line 42
    .line 43
    sget-object p0, LH4/a;->e:LH4/a;

    .line 44
    .line 45
    iget-object p0, p0, LH4/a;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LH4/a;->b:Z

    .line 2
    .line 3
    const-string v1, "keepAlive"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "isShow config is false"

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, LH4/a;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, LH4/b;->a()Lcom/allconnected/spkv/SpKV;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "show_finish"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/allconnected/spkv/SpKV;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string p1, "user what not show this page"

    .line 40
    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    const-string v0, "show_times"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/allconnected/spkv/SpKV;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v0, p0, LH4/a;->a:I

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    if-lt p1, v0, :cond_3

    .line 58
    .line 59
    const-string p1, "total max block"

    .line 60
    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_0
    const-string p1, "place is not config"

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v2
.end method
