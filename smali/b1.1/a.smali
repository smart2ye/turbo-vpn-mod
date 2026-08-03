.class public abstract Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lco/allconnected/lib/model/SSRNodeInfo;

.field private static final b:Lco/allconnected/lib/model/SSRNodeInfo;

.field private static final c:Lco/allconnected/lib/model/SSRNodeInfo;

.field private static final d:Lco/allconnected/lib/model/SSRNodeInfo;

.field private static final e:Lco/allconnected/lib/model/SSRNodeInfo;

.field private static final f:Lco/allconnected/lib/model/SSRNodeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/allconnected/lib/model/SSRNodeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/allconnected/lib/model/SSRNodeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/a;->a:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 7
    .line 8
    new-instance v0, Lco/allconnected/lib/model/SSRNodeInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lco/allconnected/lib/model/SSRNodeInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb1/a;->b:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 14
    .line 15
    new-instance v0, Lco/allconnected/lib/model/SSRNodeInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lco/allconnected/lib/model/SSRNodeInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb1/a;->c:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 21
    .line 22
    new-instance v0, Lco/allconnected/lib/model/SSRNodeInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Lco/allconnected/lib/model/SSRNodeInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lb1/a;->d:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 28
    .line 29
    new-instance v0, Lco/allconnected/lib/model/SSRNodeInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Lco/allconnected/lib/model/SSRNodeInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lb1/a;->e:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 35
    .line 36
    new-instance v0, Lco/allconnected/lib/model/SSRNodeInfo;

    .line 37
    .line 38
    invoke-direct {v0}, Lco/allconnected/lib/model/SSRNodeInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lb1/a;->f:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lco/allconnected/lib/model/SSRNodeInfo;
    .locals 3

    .line 1
    new-instance v0, Lco/allconnected/lib/model/SSRNodeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/allconnected/lib/model/SSRNodeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "password"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->password:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "protocol"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->protocol:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "protocol_param"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->protocol_param:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "obfs"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->obfs:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "obfs_param"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->obfs_param:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "encrypt"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->authscheme:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "tag"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lco/allconnected/lib/model/SSRNodeInfo;->tag:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "ports"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, Lb1/a;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lk1/i;->b(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/16 v1, 0x1f90

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    iput-object p0, v0, Lco/allconnected/lib/model/SSRNodeInfo;->ports:Ljava/util/List;

    .line 101
    .line 102
    :cond_2
    const-string p0, "1.1.1.1"

    .line 103
    .line 104
    iput-object p0, v0, Lco/allconnected/lib/model/SSRNodeInfo;->remoteDns:Ljava/lang/String;

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    iput-boolean p0, v0, Lco/allconnected/lib/model/SSRNodeInfo;->isIssr:Z

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    iput-boolean p0, v0, Lco/allconnected/lib/model/SSRNodeInfo;->isNssr:Z

    .line 111
    .line 112
    return-object v0
.end method

.method public static b(ZZZ)Lco/allconnected/lib/model/SSRNodeInfo;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lb1/a;->d:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/allconnected/lib/model/SSRNodeInfo;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lb1/a;->c:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    if-eqz p2, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lb1/a;->f:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/allconnected/lib/model/SSRNodeInfo;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lb1/a;->e:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    if-eqz p0, :cond_4

    .line 34
    .line 35
    sget-object p0, Lb1/a;->b:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 36
    .line 37
    invoke-virtual {p0}, Lco/allconnected/lib/model/SSRNodeInfo;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lb1/a;->a:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 45
    .line 46
    return-object p0
.end method

.method private static c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v1

    .line 40
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method private static d(Landroid/content/Context;Lorg/json/JSONObject;ZZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lb1/a;->b:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lb1/a;->a:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 7
    .line 8
    :goto_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p0, Lb1/a;->d:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p0, Lb1/a;->c:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    if-eqz p4, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    sget-object p0, Lb1/a;->f:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    sget-object p0, Lb1/a;->e:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 26
    .line 27
    :cond_4
    :goto_1
    const-string p2, ""

    .line 28
    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    iput-object p2, p0, Lco/allconnected/lib/model/SSRNodeInfo;->password:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_5
    const-string v0, "password"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lco/allconnected/lib/model/SSRNodeInfo;->password:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "protocol"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lco/allconnected/lib/model/SSRNodeInfo;->protocol:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "protocol_param"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lco/allconnected/lib/model/SSRNodeInfo;->protocol_param:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "obfs"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lco/allconnected/lib/model/SSRNodeInfo;->obfs:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "obfs_param"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lco/allconnected/lib/model/SSRNodeInfo;->obfs_param:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p3, :cond_7

    .line 75
    .line 76
    if-eqz p4, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const-string v0, "authscheme"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lco/allconnected/lib/model/SSRNodeInfo;->authscheme:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    :goto_2
    const-string v0, "encrypt"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lco/allconnected/lib/model/SSRNodeInfo;->authscheme:Ljava/lang/String;

    .line 95
    .line 96
    :goto_3
    const-string v0, "tag"

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lco/allconnected/lib/model/SSRNodeInfo;->tag:Ljava/lang/String;

    .line 103
    .line 104
    const-string p2, "ports"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-lez p2, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, Lb1/a;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lk1/i;->b(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    const/16 p2, 0x1f90

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_8
    iput-object p1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->ports:Ljava/util/List;

    .line 138
    .line 139
    :cond_9
    const-string p1, "1.1.1.1"

    .line 140
    .line 141
    iput-object p1, p0, Lco/allconnected/lib/model/SSRNodeInfo;->remoteDns:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean p3, p0, Lco/allconnected/lib/model/SSRNodeInfo;->isIssr:Z

    .line 144
    .line 145
    iput-boolean p4, p0, Lco/allconnected/lib/model/SSRNodeInfo;->isNssr:Z

    .line 146
    .line 147
    return-void
.end method

.method public static e(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lb1/a;->d(Landroid/content/Context;Lorg/json/JSONObject;ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lb1/a;->d(Landroid/content/Context;Lorg/json/JSONObject;ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lb1/a;->d(Landroid/content/Context;Lorg/json/JSONObject;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
