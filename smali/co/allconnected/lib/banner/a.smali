.class public Lco/allconnected/lib/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/banner/a$a;
    }
.end annotation


# static fields
.field private static volatile j:Lco/allconnected/lib/banner/a;


# instance fields
.field private a:Ljava/util/HashSet;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:LG0/a;

.field private g:Lco/allconnected/lib/banner/a$a;

.field private h:Lco/allconnected/lib/banner/BannerUserGroup;

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/allconnected/lib/banner/a;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lco/allconnected/lib/banner/a;Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/allconnected/lib/banner/a;->p(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LG0/a;LG0/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LG0/a;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LG0/a;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LG0/a;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, LG0/a;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LG0/a;->m()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, LG0/a;->m()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-virtual {p0}, LG0/a;->m()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, LG0/a;->m()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static synthetic c(Lco/allconnected/lib/banner/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/banner/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;Ljava/util/List;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_1
    :try_start_0
    const-string v0, "messages"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "group_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "cooldown"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "count"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    new-instance v4, LG0/a;

    .line 49
    .line 50
    invoke-direct {v4}, LG0/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p3}, LG0/a;->C(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, LG0/a;->y(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, LG0/a;->u(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, LG0/a;->A(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "content_id"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v6}, LG0/a;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "title"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v6}, LG0/a;->D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "title_color"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, LG0/a;->E(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "desc"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, LG0/a;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "desc_color"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v6}, LG0/a;->x(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v6, "action_text"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v6}, LG0/a;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "action_color"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v4, v6}, LG0/a;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "image"

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v4, v6}, LG0/a;->z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v6, "url"

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4, v6}, LG0/a;->F(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v6, "priority"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4, v5}, LG0/a;->B(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_1
    return-void
.end method

.method private e(Ljava/util/HashSet;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iput-object p1, p0, Lco/allconnected/lib/banner/a;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Lco/allconnected/lib/banner/a;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iput-object p1, p0, Lco/allconnected/lib/banner/a;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    :goto_2
    return v1
.end method

.method public static m()Lco/allconnected/lib/banner/a;
    .locals 2

    .line 1
    sget-object v0, Lco/allconnected/lib/banner/a;->j:Lco/allconnected/lib/banner/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lco/allconnected/lib/banner/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lco/allconnected/lib/banner/a;->j:Lco/allconnected/lib/banner/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lco/allconnected/lib/banner/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lco/allconnected/lib/banner/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lco/allconnected/lib/banner/a;->j:Lco/allconnected/lib/banner/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lco/allconnected/lib/banner/a;->j:Lco/allconnected/lib/banner/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private synthetic o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "BannerManger"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lco/allconnected/lib/banner/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lco/allconnected/lib/banner/a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "remoteConfig json: "

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "messages"

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v1, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, LG0/a;

    .line 74
    .line 75
    invoke-direct {v4}, LG0/a;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "group_id"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, LG0/a;->y(I)V

    .line 85
    .line 86
    .line 87
    const-string v5, "content_id"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, LG0/a;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "title"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, LG0/a;->D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "title_color"

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, LG0/a;->E(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "desc"

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, LG0/a;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "desc_color"

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, LG0/a;->x(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "action_text"

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, LG0/a;->s(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "action_color"

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, LG0/a;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "image"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, LG0/a;->z(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "url"

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, LG0/a;->F(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "priority"

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v4, v5}, LG0/a;->B(I)V

    .line 175
    .line 176
    .line 177
    const-string v5, "date"

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v4, v3}, LG0/a;->v(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-virtual {v4, v3}, LG0/a;->C(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lco/allconnected/lib/banner/a;->c:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v5, "remoteConfig from net: "

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-array v4, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0, v3, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :catch_0
    move-exception p2

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-direct {p0, p1}, Lco/allconnected/lib/banner/a;->w(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, Lco/allconnected/lib/banner/a;->t(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private synthetic p(Landroid/content/Context;JLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "last_traffic_mark_time"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "TrafficTask timestamp: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "BannerManger"

    .line 24
    .line 25
    invoke-static {v4, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "TrafficTask response: "

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1, v0}, Lp1/C;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long v1, p2, v3

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    const-string v1, "last_traffic_count"

    .line 67
    .line 68
    invoke-static {p1, v1, v3, v4}, Lp1/C;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, p2, p3}, Lp1/C;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2, v3, v4}, Lco/allconnected/lib/banner/BannerUserGroup;->f(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p3, "traffic_config"

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-lez p4, :cond_5

    .line 103
    .line 104
    move-wide v0, v3

    .line 105
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-ge v2, p4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    const-string v5, "threshold_bytes"

    .line 116
    .line 117
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    cmp-long p4, v5, v3

    .line 122
    .line 123
    if-lez p4, :cond_1

    .line 124
    .line 125
    cmp-long v7, v0, v3

    .line 126
    .line 127
    if-nez v7, :cond_1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    if-lez p4, :cond_2

    .line 131
    .line 132
    cmp-long p4, v0, v5

    .line 133
    .line 134
    if-lez p4, :cond_2

    .line 135
    .line 136
    :goto_2
    move-wide v0, v5

    .line 137
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    cmp-long p3, v0, v3

    .line 141
    .line 142
    if-lez p3, :cond_5

    .line 143
    .line 144
    const-string p3, "used_bytes"

    .line 145
    .line 146
    invoke-virtual {p2, p3, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide p2

    .line 150
    iget-object p4, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 151
    .line 152
    if-nez p4, :cond_4

    .line 153
    .line 154
    new-instance p4, Lco/allconnected/lib/banner/BannerUserGroup;

    .line 155
    .line 156
    invoke-direct {p4}, Lco/allconnected/lib/banner/BannerUserGroup;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p4, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 160
    .line 161
    invoke-virtual {p4, p1}, Lco/allconnected/lib/banner/BannerUserGroup;->b(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p4, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 165
    .line 166
    invoke-virtual {p4, p2, p3}, Lco/allconnected/lib/banner/BannerUserGroup;->g(J)V

    .line 167
    .line 168
    .line 169
    iget-object p4, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 170
    .line 171
    invoke-virtual {p4, v0, v1}, Lco/allconnected/lib/banner/BannerUserGroup;->i(J)V

    .line 172
    .line 173
    .line 174
    cmp-long p2, p2, v0

    .line 175
    .line 176
    if-lez p2, :cond_5

    .line 177
    .line 178
    iget-object p2, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 179
    .line 180
    invoke-virtual {p2}, Lco/allconnected/lib/banner/BannerUserGroup;->a()Ljava/util/HashSet;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p0, p2}, Lco/allconnected/lib/banner/a;->e(Ljava/util/HashSet;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lco/allconnected/lib/banner/a;->t(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method

.method private declared-synchronized t(Landroid/content/Context;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lco/allconnected/lib/banner/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v3, p0, Lco/allconnected/lib/banner/a;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move v1, v2

    .line 44
    :goto_1
    iget-object v3, p0, Lco/allconnected/lib/banner/a;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lco/allconnected/lib/banner/a;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LG0/a;

    .line 59
    .line 60
    invoke-virtual {v3}, LG0/a;->i()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Lco/allconnected/lib/banner/a;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lco/allconnected/lib/banner/a;->a:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lco/allconnected/lib/banner/BannerUserGroup$Group;

    .line 101
    .line 102
    invoke-virtual {v3}, Lco/allconnected/lib/banner/BannerUserGroup$Group;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string v1, "BannerManger"

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "groupIds: "

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v4, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lco/allconnected/lib/banner/a;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    const v3, 0x36ee80

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_7

    .line 154
    .line 155
    move v1, v2

    .line 156
    :goto_3
    iget-object v4, p0, Lco/allconnected/lib/banner/a;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v1, v4, :cond_7

    .line 163
    .line 164
    iget-object v4, p0, Lco/allconnected/lib/banner/a;->d:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LG0/a;

    .line 171
    .line 172
    iget-object v5, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_3
    invoke-virtual {v4}, LG0/a;->i()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4}, LG0/a;->k()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-lez v5, :cond_4

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v6, "msg_click_count_group_"

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, LG0/a;->i()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {p1, v5}, Lp1/C;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v4}, LG0/a;->k()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-lt v5, v6, :cond_4

    .line 232
    .line 233
    const-string v5, "BannerManger"

    .line 234
    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v7, "show times limit filter: "

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-array v6, v2, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v5, v4, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-virtual {v4}, LG0/a;->d()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-lez v5, :cond_5

    .line 263
    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v6, "msg_click_time_group_"

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, LG0/a;->i()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {p1, v5}, Lp1/C;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-virtual {v4}, LG0/a;->d()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    mul-int/2addr v9, v3

    .line 298
    int-to-long v9, v9

    .line 299
    add-long/2addr v5, v9

    .line 300
    cmp-long v5, v7, v5

    .line 301
    .line 302
    if-gez v5, :cond_5

    .line 303
    .line 304
    const-string v5, "BannerManger"

    .line 305
    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v7, "CoolDownTime filter: "

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-array v6, v2, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v5, v4, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_5
    iget-object v5, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_7
    iget-object v1, p0, Lco/allconnected/lib/banner/a;->b:Ljava/util/ArrayList;

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-lez v1, :cond_c

    .line 347
    .line 348
    move v1, v2

    .line 349
    :goto_5
    iget-object v4, p0, Lco/allconnected/lib/banner/a;->b:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-ge v1, v4, :cond_c

    .line 356
    .line 357
    iget-object v4, p0, Lco/allconnected/lib/banner/a;->b:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, LG0/a;

    .line 364
    .line 365
    iget-object v5, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_8

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_8
    invoke-virtual {v4}, LG0/a;->i()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_b

    .line 388
    .line 389
    invoke-virtual {v4}, LG0/a;->k()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-lez v5, :cond_9

    .line 394
    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v6, "msg_click_count_group_"

    .line 401
    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, LG0/a;->i()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {p1, v5}, Lp1/C;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v4}, LG0/a;->k()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-lt v5, v6, :cond_9

    .line 425
    .line 426
    const-string v5, "BannerManger"

    .line 427
    .line 428
    new-instance v6, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v7, "show times limit filter: "

    .line 434
    .line 435
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-array v6, v2, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v5, v4, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_9
    invoke-virtual {v4}, LG0/a;->d()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-lez v5, :cond_a

    .line 456
    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v6, "msg_click_time_group_"

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, LG0/a;->i()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {p1, v5}, Lp1/C;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    invoke-virtual {v4}, LG0/a;->d()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    mul-int/2addr v9, v3

    .line 491
    int-to-long v9, v9

    .line 492
    add-long/2addr v5, v9

    .line 493
    cmp-long v5, v7, v5

    .line 494
    .line 495
    if-gez v5, :cond_a

    .line 496
    .line 497
    const-string v5, "BannerManger"

    .line 498
    .line 499
    new-instance v6, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v7, "CoolDownTime filter: "

    .line 505
    .line 506
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-array v6, v2, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v5, v4, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_a
    iget-object v5, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_c
    iget-object p1, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 532
    .line 533
    new-instance v0, LG0/b;

    .line 534
    .line 535
    invoke-direct {v0}, LG0/b;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 539
    .line 540
    .line 541
    const-string p1, "BannerManger"

    .line 542
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v1, "announceList size: "

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-array v1, v2, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {p1, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-boolean p1, p0, Lco/allconnected/lib/banner/a;->i:Z

    .line 572
    .line 573
    if-eqz p1, :cond_10

    .line 574
    .line 575
    iget-object p1, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-nez p1, :cond_10

    .line 582
    .line 583
    iget-object p1, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_10

    .line 594
    .line 595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LG0/a;

    .line 600
    .line 601
    invoke-virtual {v0}, LG0/a;->p()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v3, "default"

    .line 606
    .line 607
    if-eqz v1, :cond_f

    .line 608
    .line 609
    const-string v4, "vpnturbo://"

    .line 610
    .line 611
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_f

    .line 616
    .line 617
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-string v4, "appmodule"

    .line 626
    .line 627
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_e

    .line 632
    .line 633
    const-string v4, "appaction"

    .line 634
    .line 635
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_f

    .line 640
    .line 641
    :cond_e
    const-string v3, "id"

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :cond_f
    const-string v1, "105"

    .line 648
    .line 649
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_d

    .line 654
    .line 655
    const-string v1, "BannerManger"

    .line 656
    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    const-string v4, "liveChat Disable remove: "

    .line 663
    .line 664
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-array v3, v2, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v1, v0, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_10
    iget-object p1, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_12

    .line 690
    .line 691
    iget-object p1, p0, Lco/allconnected/lib/banner/a;->f:LG0/a;

    .line 692
    .line 693
    if-eqz p1, :cond_11

    .line 694
    .line 695
    const/4 p1, 0x0

    .line 696
    iput-object p1, p0, Lco/allconnected/lib/banner/a;->f:LG0/a;

    .line 697
    .line 698
    iget-object p1, p0, Lco/allconnected/lib/banner/a;->g:Lco/allconnected/lib/banner/a$a;

    .line 699
    .line 700
    if-eqz p1, :cond_11

    .line 701
    .line 702
    const-string p1, "BannerManger"

    .line 703
    .line 704
    const-string v0, "onCurrentAnnounce: none message!"

    .line 705
    .line 706
    new-array v1, v2, [Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {p1, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object p1, p0, Lco/allconnected/lib/banner/a;->g:Lco/allconnected/lib/banner/a$a;

    .line 712
    .line 713
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->f:LG0/a;

    .line 714
    .line 715
    invoke-interface {p1, v0}, Lco/allconnected/lib/banner/a$a;->a(LG0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    .line 717
    .line 718
    :cond_11
    monitor-exit p0

    .line 719
    return-void

    .line 720
    :cond_12
    move p1, v2

    .line 721
    :goto_8
    :try_start_1
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-ge p1, v0, :cond_13

    .line 728
    .line 729
    const-string v0, "BannerManger"

    .line 730
    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    const-string v3, "to be show: "

    .line 737
    .line 738
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    iget-object v3, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-array v3, v2, [Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v0, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    add-int/lit8 p1, p1, 0x1

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_13
    iget-object p1, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, LG0/a;

    .line 772
    .line 773
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->f:LG0/a;

    .line 774
    .line 775
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    if-nez p1, :cond_14

    .line 780
    .line 781
    iget-object p1, p0, Lco/allconnected/lib/banner/a;->e:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, LG0/a;

    .line 788
    .line 789
    iput-object p1, p0, Lco/allconnected/lib/banner/a;->f:LG0/a;

    .line 790
    .line 791
    iget-object p1, p0, Lco/allconnected/lib/banner/a;->g:Lco/allconnected/lib/banner/a$a;

    .line 792
    .line 793
    if-eqz p1, :cond_14

    .line 794
    .line 795
    const-string p1, "BannerManger"

    .line 796
    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v1, "onCurrent Banner: "

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    iget-object v1, p0, Lco/allconnected/lib/banner/a;->f:LG0/a;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-array v1, v2, [Ljava/lang/Object;

    .line 817
    .line 818
    invoke-static {p1, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object p1, p0, Lco/allconnected/lib/banner/a;->g:Lco/allconnected/lib/banner/a$a;

    .line 822
    .line 823
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->f:LG0/a;

    .line 824
    .line 825
    invoke-interface {p1, v0}, Lco/allconnected/lib/banner/a$a;->a(LG0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    .line 827
    .line 828
    :cond_14
    monitor-exit p0

    .line 829
    return-void

    .line 830
    :goto_9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 831
    throw p1
.end method

.method private w(Landroid/content/Context;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lco/allconnected/lib/banner/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lco/allconnected/lib/banner/a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    check-cast v4, LG0/a;

    .line 35
    .line 36
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "group_id"

    .line 42
    .line 43
    invoke-virtual {v4}, LG0/a;->i()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v6, "content_id"

    .line 51
    .line 52
    invoke-virtual {v4}, LG0/a;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v6, "title"

    .line 60
    .line 61
    invoke-virtual {v4}, LG0/a;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v6, "title_color"

    .line 69
    .line 70
    invoke-virtual {v4}, LG0/a;->o()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v6, "desc"

    .line 78
    .line 79
    invoke-virtual {v4}, LG0/a;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v6, "desc_color"

    .line 87
    .line 88
    invoke-virtual {v4}, LG0/a;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v6, "action_text"

    .line 96
    .line 97
    invoke-virtual {v4}, LG0/a;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v6, "action_color"

    .line 105
    .line 106
    invoke-virtual {v4}, LG0/a;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v6, "image"

    .line 114
    .line 115
    invoke-virtual {v4}, LG0/a;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v6, "url"

    .line 123
    .line 124
    invoke-virtual {v4}, LG0/a;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v6, "priority"

    .line 132
    .line 133
    invoke-virtual {v4}, LG0/a;->l()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v6, "date"

    .line 141
    .line 142
    invoke-virtual {v4}, LG0/a;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :catch_0
    move-exception v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_1
    const-string v1, "in_app_message_remote"

    .line 165
    .line 166
    invoke-static {p1, v1, v0}, Lp1/C;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BannerManger"

    .line 5
    .line 6
    const-string v2, "connectFailedRecord: invoke"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lco/allconnected/lib/banner/BannerUserGroup;

    .line 19
    .line 20
    invoke-direct {v0}, Lco/allconnected/lib/banner/BannerUserGroup;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lco/allconnected/lib/banner/BannerUserGroup;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "last_connect_fail_time"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v2, v4, v6

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    sub-long v4, v0, v4

    .line 49
    .line 50
    const-wide/32 v6, 0xdbba0

    .line 51
    .line 52
    .line 53
    cmp-long v2, v4, v6

    .line 54
    .line 55
    if-gez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2, v4}, Lco/allconnected/lib/banner/BannerUserGroup;->d(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 64
    .line 65
    invoke-virtual {v2}, Lco/allconnected/lib/banner/BannerUserGroup;->a()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v2}, Lco/allconnected/lib/banner/a;->e(Ljava/util/HashSet;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lco/allconnected/lib/banner/a;->t(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3, v0, v1}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BannerManger"

    .line 5
    .line 6
    const-string v2, "connectSuccessRecord: invoke"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lco/allconnected/lib/banner/BannerUserGroup;

    .line 19
    .line 20
    invoke-direct {v0}, Lco/allconnected/lib/banner/BannerUserGroup;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lco/allconnected/lib/banner/BannerUserGroup;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "last_connect_success_time"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v0, v1, v4, v5}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lco/allconnected/lib/banner/BannerUserGroup;->e(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 62
    .line 63
    invoke-virtual {v0}, Lco/allconnected/lib/banner/BannerUserGroup;->a()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lco/allconnected/lib/banner/a;->e(Ljava/util/HashSet;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lco/allconnected/lib/banner/a;->t(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;J)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disConnected: trafficByte -> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BannerManger"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lco/allconnected/lib/banner/BannerUserGroup;

    .line 35
    .line 36
    invoke-direct {v0}, Lco/allconnected/lib/banner/BannerUserGroup;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lco/allconnected/lib/banner/BannerUserGroup;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    cmp-long v2, p2, v0

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "last_traffic_mark_time"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v0, v6, v0

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    sub-long v8, v2, v6

    .line 70
    .line 71
    const-wide/32 v10, 0xea60

    .line 72
    .line 73
    .line 74
    cmp-long v1, v8, v10

    .line 75
    .line 76
    if-gez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v1, "last_traffic_count"

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    cmp-long v0, v6, v8

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lcom/allconnected/spkv/SpKV;->g(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    add-long/2addr v6, p2

    .line 106
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v5, v2, v3}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v1, v6, v7}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 121
    .line 122
    invoke-virtual {p2, v6, v7}, Lco/allconnected/lib/banner/BannerUserGroup;->f(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v5, v2, v3}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1, p2, p3}, Lcom/allconnected/spkv/SpKV;->q(Ljava/lang/String;J)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 141
    .line 142
    invoke-virtual {v0, p2, p3}, Lco/allconnected/lib/banner/BannerUserGroup;->f(J)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object p2, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 146
    .line 147
    invoke-virtual {p2}, Lco/allconnected/lib/banner/BannerUserGroup;->a()Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p0, p2}, Lco/allconnected/lib/banner/a;->e(Ljava/util/HashSet;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lco/allconnected/lib/banner/a;->t(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/allconnected/lib/banner/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "in_app_message_firebase"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lg1/j;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v0, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lco/allconnected/lib/banner/a;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {p0, v3, v4, v5}, Lco/allconnected/lib/banner/a;->d(Lorg/json/JSONObject;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    move v0, v2

    .line 69
    :goto_2
    iget-object v1, p0, Lco/allconnected/lib/banner/a;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "firebase Config "

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " : "

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lco/allconnected/lib/banner/a;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-array v3, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v4, "BannerManger"

    .line 111
    .line 112
    invoke-static {v4, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/allconnected/lib/banner/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string v0, "config/in_app_message_local.json"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lp1/e;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    move p1, v1

    .line 41
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lco/allconnected/lib/banner/a;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0, v2, v3, v1}, Lco/allconnected/lib/banner/a;->d(Lorg/json/JSONObject;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move p1, v1

    .line 64
    :goto_2
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge p1, v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "local Config "

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " : "

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lco/allconnected/lib/banner/a;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v3, "BannerManger"

    .line 106
    .line 107
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    return-void
.end method

.method public k(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "fetchSysMessage: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p2, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "BannerManger"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lco/allconnected/lib/banner/a;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_0
    const-string v0, "in_app_message_remote"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lp1/C;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LG0/a;

    .line 85
    .line 86
    invoke-direct {v4}, LG0/a;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "group_id"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4, v5}, LG0/a;->y(I)V

    .line 96
    .line 97
    .line 98
    const-string v5, "content_id"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, LG0/a;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "title"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, LG0/a;->D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "title_color"

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, LG0/a;->E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "desc"

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, LG0/a;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "desc_color"

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, LG0/a;->x(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "action_text"

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, LG0/a;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "action_color"

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, LG0/a;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v5, "image"

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, LG0/a;->z(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "url"

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, LG0/a;->F(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "priority"

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v4, v5}, LG0/a;->B(I)V

    .line 186
    .line 187
    .line 188
    const-string v5, "date"

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v4, v2}, LG0/a;->v(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-virtual {v4, v2}, LG0/a;->C(I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lco/allconnected/lib/banner/a;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v5, "remoteConfig from cache: "

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-array v4, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v3, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_2
    new-instance v0, LG0/c;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1}, LG0/c;-><init>(Lco/allconnected/lib/banner/a;Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, LL0/u;

    .line 244
    .line 245
    invoke-direct {v2, p1, p2, v0}, LL0/u;-><init>(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;LL0/u$a;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LG0/d;

    .line 252
    .line 253
    invoke-direct {v0, p0, p1}, LG0/d;-><init>(Lco/allconnected/lib/banner/a;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, LL0/x;

    .line 261
    .line 262
    invoke-direct {v2, p1, p2, v0}, LL0/x;-><init>(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;LL0/x$a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    :goto_2
    return-void
.end method

.method public l()LG0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->f:LG0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Landroid/content/Context;Lco/allconnected/lib/banner/a$a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lco/allconnected/lib/banner/a;->g:Lco/allconnected/lib/banner/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lco/allconnected/lib/banner/a;->j(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lco/allconnected/lib/banner/a;->i()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lco/allconnected/lib/banner/a;->k(Landroid/content/Context;Lco/allconnected/lib/model/VpnUser;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Lco/allconnected/lib/banner/BannerUserGroup;

    .line 22
    .line 23
    invoke-direct {p2}, Lco/allconnected/lib/banner/BannerUserGroup;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lco/allconnected/lib/banner/BannerUserGroup;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 32
    .line 33
    invoke-virtual {p2}, Lco/allconnected/lib/banner/BannerUserGroup;->a()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p2}, Lco/allconnected/lib/banner/a;->e(Ljava/util/HashSet;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lco/allconnected/lib/banner/a;->t(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public q(Landroid/content/Context;J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BannerManger"

    .line 5
    .line 6
    const-string v2, "lastConnectTime: invoke"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lco/allconnected/lib/banner/BannerUserGroup;

    .line 19
    .line 20
    invoke-direct {v0}, Lco/allconnected/lib/banner/BannerUserGroup;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lco/allconnected/lib/banner/BannerUserGroup;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lco/allconnected/lib/banner/BannerUserGroup;->c(J)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 34
    .line 35
    invoke-virtual {p2}, Lco/allconnected/lib/banner/BannerUserGroup;->a()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p2}, Lco/allconnected/lib/banner/a;->e(Ljava/util/HashSet;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lco/allconnected/lib/banner/a;->t(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public r(Landroid/content/Context;LG0/a;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "markAnnouncementClick \uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v3, "BannerManger"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "msg_click_time_group_"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LG0/a;->i()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {p1, v0, v2, v3}, Lp1/C;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "msg_click_count_group_"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, LG0/a;->i()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lp1/C;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    add-int/2addr v0, v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, LG0/a;->i()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v2, v0}, Lp1/C;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p2}, LG0/a;->m()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x2

    .line 122
    if-ne v0, v2, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LG0/a;

    .line 141
    .line 142
    invoke-virtual {v2}, LG0/a;->i()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p2}, LG0/a;->i()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v4, v5, :cond_0

    .line 151
    .line 152
    invoke-virtual {v2}, LG0/a;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_0

    .line 161
    .line 162
    invoke-virtual {v2}, LG0/a;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p2}, LG0/a;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_0

    .line 175
    .line 176
    invoke-virtual {v2}, LG0/a;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_0

    .line 185
    .line 186
    invoke-virtual {v2}, LG0/a;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p2}, LG0/a;->f()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_0

    .line 199
    .line 200
    invoke-virtual {v2}, LG0/a;->n()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_0

    .line 209
    .line 210
    invoke-virtual {v2}, LG0/a;->n()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p2}, LG0/a;->n()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 225
    .line 226
    .line 227
    move v1, v3

    .line 228
    goto :goto_0

    .line 229
    :cond_1
    if-eqz v1, :cond_2

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lco/allconnected/lib/banner/a;->w(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->d:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {p2}, LG0/a;->m()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v3, :cond_3

    .line 243
    .line 244
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->b:Ljava/util/ArrayList;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_5

    .line 258
    .line 259
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LG0/a;

    .line 276
    .line 277
    invoke-virtual {v1}, LG0/a;->i()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {p2}, LG0/a;->i()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v2, v3, :cond_4

    .line 286
    .line 287
    invoke-virtual {v1}, LG0/a;->c()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_4

    .line 296
    .line 297
    invoke-virtual {v1}, LG0/a;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p2}, LG0/a;->c()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_5
    invoke-direct {p0, p1}, Lco/allconnected/lib/banner/a;->t(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void
.end method

.method public s(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lp1/C;->S(Landroid/content/Context;)Lcom/allconnected/spkv/SpKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tab_func_enable"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/allconnected/spkv/SpKV;->u(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lco/allconnected/lib/banner/BannerUserGroup;

    .line 17
    .line 18
    invoke-direct {v0}, Lco/allconnected/lib/banner/BannerUserGroup;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lco/allconnected/lib/banner/BannerUserGroup;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lco/allconnected/lib/banner/BannerUserGroup;->h(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 32
    .line 33
    invoke-virtual {p2}, Lco/allconnected/lib/banner/BannerUserGroup;->a()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p2}, Lco/allconnected/lib/banner/a;->e(Ljava/util/HashSet;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lco/allconnected/lib/banner/a;->t(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/banner/a;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lco/allconnected/lib/banner/BannerUserGroup;

    .line 9
    .line 10
    invoke-direct {v0}, Lco/allconnected/lib/banner/BannerUserGroup;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lco/allconnected/lib/banner/BannerUserGroup;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/allconnected/lib/model/VpnUser;->a()Lco/allconnected/lib/model/VipInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->e()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Lco/allconnected/lib/model/VipInfo;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Lco/allconnected/lib/banner/BannerUserGroup;->j(IZJ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lco/allconnected/lib/banner/a;->h:Lco/allconnected/lib/banner/BannerUserGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Lco/allconnected/lib/banner/BannerUserGroup;->a()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lco/allconnected/lib/banner/a;->e(Ljava/util/HashSet;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lco/allconnected/lib/banner/a;->t(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method
