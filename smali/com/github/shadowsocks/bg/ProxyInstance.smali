.class public final Lcom/github/shadowsocks/bg/ProxyInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/bg/ProxyInstance$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/shadowsocks/bg/ProxyInstance$Companion;

.field private static final TAG:Ljava/lang/String; = "SSR-ProxyInstance"


# instance fields
.field private configFile:Ljava/io/File;

.field private final profile:Lcom/github/shadowsocks/database/Profile;

.field private final route:Ljava/lang/String;

.field private scheduleConfigUpdate:Z

.field private trafficMonitor:Lcom/github/shadowsocks/bg/TrafficMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/shadowsocks/bg/ProxyInstance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/shadowsocks/bg/ProxyInstance$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/github/shadowsocks/bg/ProxyInstance;->Companion:Lcom/github/shadowsocks/bg/ProxyInstance$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/github/shadowsocks/database/Profile;Ljava/lang/String;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    iput-object p2, p0, Lcom/github/shadowsocks/bg/ProxyInstance;->route:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SSR-ProxyInstance"

    const-string v0, "init: ProxyInstance"

    invoke-static {p2, v0, p1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/shadowsocks/database/Profile;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/Profile;->getRoute()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/github/shadowsocks/bg/ProxyInstance;-><init>(Lcom/github/shadowsocks/database/Profile;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/github/shadowsocks/bg/ProxyInstance;Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/shadowsocks/bg/ProxyInstance;->start$lambda$2$lambda$1(Lcom/github/shadowsocks/bg/ProxyInstance;Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/util/ArrayList;[B)V

    return-void
.end method

.method public static synthetic b(Lcom/github/shadowsocks/bg/BaseService$Interface;Lcom/github/shadowsocks/bg/ProxyInstance;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/shadowsocks/bg/ProxyInstance;->start$lambda$2(Lcom/github/shadowsocks/bg/BaseService$Interface;Lcom/github/shadowsocks/bg/ProxyInstance;Ljava/util/ArrayList;[B)V

    return-void
.end method

.method public static synthetic start$default(Lcom/github/shadowsocks/bg/ProxyInstance;Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/shadowsocks/bg/ProxyInstance;->start(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final start$lambda$2(Lcom/github/shadowsocks/bg/BaseService$Interface;Lcom/github/shadowsocks/bg/ProxyInstance;Ljava/util/ArrayList;[B)V
    .locals 5

    .line 1
    const-string v0, "$service"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$cmd"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getState()Lcom/github/shadowsocks/bg/BaseService$State;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/github/shadowsocks/bg/BaseService$State;->Stopping:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getState()Lcom/github/shadowsocks/bg/BaseService$State;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/github/shadowsocks/bg/BaseService$State;->Stopped:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, LL0/e;->b([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "inno_ssr recv hex data1 = "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "SSR-ProxyInstance"

    .line 71
    .line 72
    invoke-static {v3, v0, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x400

    .line 76
    .line 77
    new-array v0, v0, [B

    .line 78
    .line 79
    invoke-static {p3, v0}, Lcom/github/shadowsocks/acl/AclMatcher;->obfsDecrypt_token([B[B)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    div-int/lit16 v2, p3, 0x2710

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v2, v4, :cond_0

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lcom/github/shadowsocks/bg/BaseService$Data;->getInnoSSRCommand()LL0/e;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p0, p3, p2, v0}, Lcom/github/shadowsocks/bg/ProxyInstance;->startProcessesImpl(Lcom/github/shadowsocks/bg/BaseService$Interface;LL0/e;Ljava/util/ArrayList;[B)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v4, 0x2

    .line 101
    if-ne v2, v4, :cond_1

    .line 102
    .line 103
    const-string v2, "inno_ssr recv 222222 = "

    .line 104
    .line 105
    new-array v4, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v2, v4}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    rem-int/lit16 p3, p3, 0x2710

    .line 111
    .line 112
    new-array v2, p3, [B

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Lcom/github/shadowsocks/bg/BaseService$Data;->getInnoSSRCommand()LL0/e;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object v0, p1, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p1, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/github/shadowsocks/database/Profile;->getRemotePort()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v3, Lcom/github/shadowsocks/bg/f;

    .line 138
    .line 139
    invoke-direct {v3, p1, p0, p2}, Lcom/github/shadowsocks/bg/f;-><init>(Lcom/github/shadowsocks/bg/ProxyInstance;Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v2, v0, v1, v3}, LL0/e;->i([BLjava/lang/String;ILL0/f;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
.end method

.method private static final start$lambda$2$lambda$1(Lcom/github/shadowsocks/bg/ProxyInstance;Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/util/ArrayList;[B)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$service"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$cmd"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "SSR-ProxyInstance"

    .line 20
    .line 21
    const-string v3, "inno_ssr recv hex data11111"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LL0/e;->b([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "inno_ssr recv hex data22222 = "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x400

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    invoke-static {p3, v0}, Lcom/github/shadowsocks/acl/AclMatcher;->obfsDecrypt_token([B[B)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    div-int/lit16 p3, p3, 0x2710

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne p3, v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/github/shadowsocks/bg/BaseService$Data;->getInnoSSRCommand()LL0/e;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/github/shadowsocks/bg/ProxyInstance;->startProcessesImpl(Lcom/github/shadowsocks/bg/BaseService$Interface;LL0/e;Ljava/util/ArrayList;[B)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private final startNssr(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "SSR-ProxyInstance"

    .line 9
    .line 10
    const-string v5, "startNssr invoke"

    .line 11
    .line 12
    invoke-static {v4, v5, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v3, v5}, Lcom/github/shadowsocks/bg/TrafficMonitor;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->trafficMonitor:Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    iput-object v3, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->configFile:Ljava/io/File;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v3, v6, v7, v6}, Lcom/github/shadowsocks/database/Profile;->toJson$default(Lcom/github/shadowsocks/database/Profile;Landroid/util/LongSparseArray;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v9, "config: "

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-array v9, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4, v8, v9}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Ljava/io/File;

    .line 59
    .line 60
    sget-object v9, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 71
    .line 72
    const-string v11, "libssr-client.so"

    .line 73
    .line 74
    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v11, "exe: "

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-array v11, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, v10, v11}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v10, "-S"

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v11, "-V"

    .line 110
    .line 111
    filled-new-array {v8, v11, v10, v5}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lkotlin/collections/l;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v5, "-p"

    .line 120
    .line 121
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v5, "password"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v8, "optString(...)"

    .line 131
    .line 132
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-string v5, "-m"

    .line 147
    .line 148
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const-string v5, "method"

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const-string v5, "-t"

    .line 172
    .line 173
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-string v5, "protocol"

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const-string v5, "-r"

    .line 197
    .line 198
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-string v5, "protocol_param"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const-string v5, "-o"

    .line 222
    .line 223
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const-string v5, "obfs"

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const-string v5, "-a"

    .line 247
    .line 248
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const-string v5, "obfs_param"

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const-string v5, "-l"

    .line 272
    .line 273
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object v5, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/github/shadowsocks/preference/DataStore;->g()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const-string v5, "-s"

    .line 290
    .line 291
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const-string v5, "server"

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    const-string v5, "-i"

    .line 315
    .line 316
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const-string v5, "server_port"

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Lkotlin/text/p;->i1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const-string v5, "-d"

    .line 340
    .line 341
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lp1/j;->k()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_0

    .line 349
    .line 350
    const-string v5, "15"

    .line 351
    .line 352
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_0
    const-string v5, "7"

    .line 357
    .line 358
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :goto_0
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->r()Lco/allconnected/lib/ACVpnService;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v8, "-y"

    .line 366
    .line 367
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, Lp1/I;->p(Landroid/content/Context;)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const-string v8, "-u"

    .line 382
    .line 383
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    sget-object v8, Lp1/z;->a:Lco/allconnected/lib/model/VpnUser;

    .line 387
    .line 388
    if-eqz v8, :cond_1

    .line 389
    .line 390
    iget v8, v8, Lco/allconnected/lib/model/VpnUser;->userId:I

    .line 391
    .line 392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-nez v8, :cond_2

    .line 401
    .line 402
    :cond_1
    const-string v8, "0"

    .line 403
    .line 404
    :cond_2
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const-string v8, "-n"

    .line 408
    .line 409
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, Lp1/I;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const-string v8, "-c"

    .line 420
    .line 421
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-static {v5}, Lp1/I;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    const-string v8, "-e"

    .line 432
    .line 433
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    const-string v8, "1"

    .line 437
    .line 438
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    const-string v10, "-x"

    .line 442
    .line 443
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    const-string v8, "-k"

    .line 450
    .line 451
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Lco/allconnected/lib/VpnAgent;->T0()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    const-string v5, "-v"

    .line 466
    .line 467
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v12

    .line 474
    const/16 v5, 0x3e8

    .line 475
    .line 476
    int-to-long v14, v5

    .line 477
    div-long/2addr v12, v14

    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    instance-of v5, v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    .line 494
    .line 495
    if-eqz v5, :cond_3

    .line 496
    .line 497
    move-object v5, v1

    .line 498
    check-cast v5, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    .line 499
    .line 500
    invoke-virtual {v5}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->getMNssrVpnPlugin()LR0/a;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-eqz v5, :cond_3

    .line 505
    .line 506
    invoke-interface {v5, v11}, LR0/a;->interceptNssrConfig(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    sput-boolean v7, Lco/allconnected/lib/VpnAgent;->m0:Z

    .line 510
    .line 511
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v7, "nssr cmd: "

    .line 517
    .line 518
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    new-array v2, v2, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v4, v5, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v4, ""

    .line 546
    .line 547
    invoke-static {v2, v4}, Lco/allconnected/lib/ACVpnService;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProcesses()Lcom/github/shadowsocks/bg/GuardedProcessPool;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_4

    .line 559
    .line 560
    invoke-interface {v1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProcesses()Lcom/github/shadowsocks/bg/GuardedProcessPool;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-static {v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v14, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$2;

    .line 572
    .line 573
    invoke-direct {v14, v6}, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$2;-><init>(Lf5/c;)V

    .line 574
    .line 575
    .line 576
    new-instance v15, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;

    .line 577
    .line 578
    invoke-direct {v15, v3, v1, v6}, Lcom/github/shadowsocks/bg/ProxyInstance$startNssr$3;-><init>(Lorg/json/JSONObject;Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)V

    .line 579
    .line 580
    .line 581
    const/16 v16, 0x6

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    const/4 v13, 0x0

    .line 587
    invoke-static/range {v10 .. v17}, Lcom/github/shadowsocks/bg/GuardedProcessPool;->start$default(Lcom/github/shadowsocks/bg/GuardedProcessPool;Ljava/util/List;Ljava/lang/String;[BLm5/p;Lm5/p;ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_4
    return-void
.end method

.method static synthetic startNssr$default(Lcom/github/shadowsocks/bg/ProxyInstance;Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/shadowsocks/bg/ProxyInstance;->startNssr(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getProfile()Lcom/github/shadowsocks/database/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrafficMonitor()Lcom/github/shadowsocks/bg/TrafficMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/ProxyInstance;->trafficMonitor:Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/BaseService$Interface;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;-><init>(Lcom/github/shadowsocks/bg/ProxyInstance;Lf5/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/github/shadowsocks/database/Profile;

    .line 47
    .line 48
    iget-object v2, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 51
    .line 52
    iget-object v4, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 76
    .line 77
    iget-object v2, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v2, "SSR-ProxyInstance"

    .line 92
    .line 93
    const-string v6, "init: 2"

    .line 94
    .line 95
    invoke-static {v2, v6, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "198.199.101.152"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/github/shadowsocks/bg/ProxyInstance;->route:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "custom-rules"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;

    .line 124
    .line 125
    invoke-direct {v2, p1, v5}, Lcom/github/shadowsocks/bg/ProxyInstance$init$2;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)V

    .line 126
    .line 127
    .line 128
    iput-object p0, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->label:I

    .line 133
    .line 134
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/d;Lm5/p;Lf5/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v2, p0

    .line 142
    :goto_2
    iget-object v0, v2, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/github/shadowsocks/utils/UtilsKt;->h(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    move-object v2, p1

    .line 156
    :goto_3
    :try_start_1
    sget-object v6, Lkotlinx/coroutines/j0;->b:Lkotlinx/coroutines/j0;

    .line 157
    .line 158
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v9, Lcom/github/shadowsocks/bg/ProxyInstance$init$io$1;

    .line 163
    .line 164
    invoke-direct {v9, v2, v4, v5}, Lcom/github/shadowsocks/bg/ProxyInstance$init$io$1;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Lcom/github/shadowsocks/bg/ProxyInstance;Lf5/c;)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x2

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/M;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, v4, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 175
    .line 176
    iput-object v4, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, p2, Lcom/github/shadowsocks/bg/ProxyInstance$init$1;->label:I

    .line 183
    .line 184
    invoke-interface {p1, p2}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_5

    .line 189
    .line 190
    :goto_4
    return-object v1

    .line 191
    :cond_5
    move-object v12, v0

    .line 192
    move-object v0, p1

    .line 193
    move-object p1, v12

    .line 194
    :goto_5
    const-string v6, "await(...)"

    .line 195
    .line 196
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/collections/e;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/net/InetAddress;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move-object v0, v5

    .line 215
    :goto_6
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/github/shadowsocks/database/Profile;->setHost(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_7
    new-instance p1, Ljava/net/UnknownHostException;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    :goto_7
    sget-object v0, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/github/shadowsocks/preference/DataStore;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    throw p1

    .line 242
    :cond_9
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 243
    .line 244
    return-object p1
.end method

.method public final scheduleUpdate()V
    .locals 0

    return-void
.end method

.method public final setTrafficMonitor(Lcom/github/shadowsocks/bg/TrafficMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/ProxyInstance;->trafficMonitor:Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 2
    .line 3
    return-void
.end method

.method public final shutdown(Lkotlinx/coroutines/H;)V
    .locals 10

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "SSR-ProxyInstance"

    .line 10
    .line 11
    const-string v3, "shutdown: "

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/github/shadowsocks/bg/ProxyInstance;->trafficMonitor:Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/TrafficMonitor;->getThread()Lcom/github/shadowsocks/net/LocalSocketListener;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Lcom/github/shadowsocks/net/LocalSocketListener;->shutdown(Lkotlinx/coroutines/H;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object p1, Lcom/github/shadowsocks/database/e;->a:Lcom/github/shadowsocks/database/e;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/github/shadowsocks/database/Profile;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1, v3, v4}, Lcom/github/shadowsocks/database/e;->e(J)Lcom/github/shadowsocks/database/Profile;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v3}, Lcom/github/shadowsocks/database/Profile;->getTx()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/TrafficMonitor;->getCurrent()Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/github/shadowsocks/aidl/TrafficStats;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    add-long/2addr v4, v6

    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/github/shadowsocks/database/Profile;->setTx(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/github/shadowsocks/database/Profile;->getRx()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/TrafficMonitor;->getCurrent()Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/github/shadowsocks/aidl/TrafficStats;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    add-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/github/shadowsocks/database/Profile;->setRx(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lcom/github/shadowsocks/database/e;->f(Lcom/github/shadowsocks/database/Profile;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :catch_0
    move-exception p1

    .line 81
    sget-object v3, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/github/shadowsocks/preference/DataStore;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    sget-object p1, Lcom/github/shadowsocks/utils/DirectBoot;->a:Lcom/github/shadowsocks/utils/DirectBoot;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/github/shadowsocks/utils/DirectBoot;->c()Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LZ4/h;->b(Lkotlin/Pair;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/collections/l;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v3, v2

    .line 115
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x1

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Lcom/github/shadowsocks/database/Profile;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/github/shadowsocks/database/Profile;->getId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iget-object v8, p0, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/github/shadowsocks/database/Profile;->getId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v6, v6, v8

    .line 140
    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    move v0, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "Collection contains more than one matching element."

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    if-eqz v0, :cond_4

    .line 157
    .line 158
    check-cast v3, Lcom/github/shadowsocks/database/Profile;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/github/shadowsocks/database/Profile;->getTx()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/TrafficMonitor;->getCurrent()Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/github/shadowsocks/aidl/TrafficStats;->f()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    add-long/2addr v6, v8

    .line 173
    invoke-virtual {v3, v6, v7}, Lcom/github/shadowsocks/database/Profile;->setTx(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/github/shadowsocks/database/Profile;->getRx()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/TrafficMonitor;->getCurrent()Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/github/shadowsocks/aidl/TrafficStats;->d()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    add-long/2addr v6, v0

    .line 189
    invoke-virtual {v3, v6, v7}, Lcom/github/shadowsocks/database/Profile;->setRx(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lcom/github/shadowsocks/database/Profile;->setDirty(Z)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/github/shadowsocks/utils/DirectBoot;->a:Lcom/github/shadowsocks/utils/DirectBoot;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lcom/github/shadowsocks/utils/DirectBoot;->e(Lcom/github/shadowsocks/database/Profile;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/github/shadowsocks/utils/DirectBoot;->d()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 205
    .line 206
    const-string v0, "Collection contains no element matching the predicate."

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_5
    throw p1

    .line 213
    :cond_6
    :goto_1
    iput-object v2, p0, Lcom/github/shadowsocks/bg/ProxyInstance;->trafficMonitor:Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/github/shadowsocks/bg/ProxyInstance;->configFile:Ljava/io/File;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    :cond_7
    iput-object v2, p0, Lcom/github/shadowsocks/bg/ProxyInstance;->configFile:Ljava/io/File;

    .line 223
    .line 224
    return-void
.end method

.method public final start(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "service"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "stat"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "configFile"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->Companion:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v5, Lco/allconnected/lib/model/SSRNodeInfo;->isNssr:Z

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    invoke-direct/range {p0 .. p4}, Lcom/github/shadowsocks/bg/ProxyInstance;->startNssr(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v5, "start: 2"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    new-array v8, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v9, "SSR-ProxyInstance"

    .line 47
    .line 48
    invoke-static {v9, v5, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Lcom/github/shadowsocks/bg/TrafficMonitor;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->trafficMonitor:Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 57
    .line 58
    iput-object v3, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->configFile:Ljava/io/File;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v2, v3, v6, v3}, Lcom/github/shadowsocks/database/Profile;->toJson$default(Lcom/github/shadowsocks/database/Profile;Landroid/util/LongSparseArray;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lp1/j;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v8, "libss-local.so"

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance v5, Ljava/io/File;

    .line 76
    .line 77
    sget-object v10, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v5, v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v5, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    invoke-virtual {v10}, Lcom/github/shadowsocks/Core;->c()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    invoke-virtual {v10}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    const-string v24, "-v"

    .line 127
    .line 128
    const-string v13, "-x"

    .line 129
    .line 130
    const-string v14, "-b"

    .line 131
    .line 132
    const-string v15, "127.0.0.1"

    .line 133
    .line 134
    const-string v16, "-t"

    .line 135
    .line 136
    const-string v17, "600"

    .line 137
    .line 138
    const-string v18, "--host"

    .line 139
    .line 140
    const-string v20, "-P"

    .line 141
    .line 142
    const-string v22, "-c"

    .line 143
    .line 144
    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lkotlin/collections/l;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 154
    .line 155
    sget-object v10, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v5, v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v5, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    invoke-virtual {v10}, Lcom/github/shadowsocks/Core;->c()Landroid/app/Application;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    invoke-virtual {v10}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    const-string v13, "-x"

    .line 205
    .line 206
    const-string v14, "-b"

    .line 207
    .line 208
    const-string v15, "127.0.0.1"

    .line 209
    .line 210
    const-string v16, "-t"

    .line 211
    .line 212
    const-string v17, "600"

    .line 213
    .line 214
    const-string v18, "--host"

    .line 215
    .line 216
    const-string v20, "-P"

    .line 217
    .line 218
    const-string v22, "-c"

    .line 219
    .line 220
    filled-new-array/range {v12 .. v23}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Lkotlin/collections/l;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_0
    invoke-interface {v1, v5}, Lcom/github/shadowsocks/bg/BaseService$Interface;->buildAdditionalArguments(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const-string v5, "-u"

    .line 233
    .line 234
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->route:Ljava/lang/String;

    .line 238
    .line 239
    const-string v8, "all"

    .line 240
    .line 241
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_3

    .line 246
    .line 247
    const-string v5, "--acl"

    .line 248
    .line 249
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v5, Lcom/github/shadowsocks/acl/Acl;->f:Lcom/github/shadowsocks/acl/Acl$b;

    .line 253
    .line 254
    iget-object v8, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->route:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v10, 0x2

    .line 257
    invoke-static {v5, v8, v3, v10, v3}, Lcom/github/shadowsocks/acl/Acl$b;->c(Lcom/github/shadowsocks/acl/Acl$b;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v8, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->route:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v5, v8, v3, v10, v3}, Lcom/github/shadowsocks/acl/Acl$b;->c(Lcom/github/shadowsocks/acl/Acl$b;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_2

    .line 279
    .line 280
    iget-object v8, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->route:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v5, v8, v3, v10, v3}, Lcom/github/shadowsocks/acl/Acl$b;->c(Lcom/github/shadowsocks/acl/Acl$b;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v10, "exist 2 Acl.getFile(route).absolutePath is "

    .line 296
    .line 297
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-array v8, v7, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v9, v5, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_2
    iget-object v8, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->route:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v5, v8, v3, v10, v3}, Lcom/github/shadowsocks/acl/Acl$b;->c(Lcom/github/shadowsocks/acl/Acl$b;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v8, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v10, "no exist 2 Acl.getFile(route).absolutePath is "

    .line 329
    .line 330
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-array v8, v7, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v9, v5, v8}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_4

    .line 350
    .line 351
    iget-boolean v5, v5, Lco/allconnected/lib/model/SSRNodeInfo;->isIssr:Z

    .line 352
    .line 353
    if-ne v5, v6, :cond_4

    .line 354
    .line 355
    const-string v5, "--inno"

    .line 356
    .line 357
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_4
    sget-object v5, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/github/shadowsocks/preference/DataStore;->m()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_5

    .line 367
    .line 368
    const-string v5, "--fast-open"

    .line 369
    .line 370
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v8, "start cmd: "

    .line 379
    .line 380
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-array v8, v7, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v9, v5, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v5, "toString(...)"

    .line 400
    .line 401
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v8, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v10, "start outputStr: "

    .line 410
    .line 411
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    new-array v10, v7, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v9, v8, v10}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v8, Ljava/io/File;

    .line 427
    .line 428
    sget-object v10, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 429
    .line 430
    invoke-virtual {v10}, Lcom/github/shadowsocks/Core;->c()Landroid/app/Application;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v12}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    const-string v13, "log_file"

    .line 443
    .line 444
    invoke-direct {v8, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_6

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 454
    .line 455
    .line 456
    :cond_6
    invoke-virtual {v4}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_7

    .line 461
    .line 462
    iget-boolean v4, v4, Lco/allconnected/lib/model/SSRNodeInfo;->isIssr:Z

    .line 463
    .line 464
    if-ne v4, v6, :cond_7

    .line 465
    .line 466
    const-string v3, "start: isIssr"

    .line 467
    .line 468
    new-array v4, v7, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v9, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->r()Lco/allconnected/lib/ACVpnService;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Lp1/I;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->r()Lco/allconnected/lib/ACVpnService;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4}, Lp1/I;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v3, "."

    .line 498
    .line 499
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v2, v3}, Lcom/github/shadowsocks/acl/AclMatcher;->obfsEncrypt_authInfo_buffer(Ljava/lang/String;Ljava/lang/String;)[B

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Lcom/github/shadowsocks/bg/BaseService$Data;->getInnoSSRCommand()LL0/e;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v4, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v5, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 528
    .line 529
    invoke-virtual {v5}, Lcom/github/shadowsocks/database/Profile;->getRemotePort()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    new-instance v6, Lcom/github/shadowsocks/bg/g;

    .line 534
    .line 535
    invoke-direct {v6, v1, v0, v11}, Lcom/github/shadowsocks/bg/g;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Lcom/github/shadowsocks/bg/ProxyInstance;Ljava/util/ArrayList;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v2, v4, v5, v6}, LL0/e;->i([BLjava/lang/String;ILL0/f;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_7
    const-string v2, "start: is ssr"

    .line 543
    .line 544
    new-array v4, v7, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v9, v2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 550
    .line 551
    invoke-static {v2, v3, v6, v3}, Lcom/github/shadowsocks/database/Profile;->toJson$default(Lcom/github/shadowsocks/database/Profile;Landroid/util/LongSparseArray;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v4, "start ssr strConf: "

    .line 568
    .line 569
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-array v4, v7, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v9, v2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_8

    .line 589
    .line 590
    invoke-virtual {v10}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v4, ""

    .line 603
    .line 604
    invoke-static {v2, v4}, Lco/allconnected/lib/ACVpnService;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-eqz v2, :cond_8

    .line 612
    .line 613
    invoke-interface {v1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProcesses()Lcom/github/shadowsocks/bg/GuardedProcessPool;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_8

    .line 622
    .line 623
    const-string v2, "start ssr cmd processes"

    .line 624
    .line 625
    new-array v4, v7, [Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {v9, v2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProcesses()Lcom/github/shadowsocks/bg/GuardedProcessPool;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-static {v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v14, Lcom/github/shadowsocks/bg/ProxyInstance$start$2;

    .line 642
    .line 643
    invoke-direct {v14, v3}, Lcom/github/shadowsocks/bg/ProxyInstance$start$2;-><init>(Lf5/c;)V

    .line 644
    .line 645
    .line 646
    const/16 v16, 0x14

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v15, 0x0

    .line 652
    invoke-static/range {v10 .. v17}, Lcom/github/shadowsocks/bg/GuardedProcessPool;->start$default(Lcom/github/shadowsocks/bg/GuardedProcessPool;Ljava/util/List;Ljava/lang/String;[BLm5/p;Lm5/p;ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_8
    return-void
.end method

.method public final startProcessesImpl(Lcom/github/shadowsocks/bg/BaseService$Interface;LL0/e;Ljava/util/ArrayList;[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/bg/BaseService$Interface;",
            "LL0/e;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "innoSSRCommand"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cmd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bufout"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "SSR-ProxyInstance"

    .line 25
    .line 26
    const-string v3, "startProcessesImpl: "

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LL0/e;->k()V

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, LL0/e;->g([B)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "inno_ssr receive suc errorcode="

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v3, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    :try_start_0
    invoke-static {p4}, LL0/e;->f([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, LL0/e;->b([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "inno_ssr recv hex token = "

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, p4, v0}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p4, p0, Lcom/github/shadowsocks/bg/ProxyInstance;->profile:Lcom/github/shadowsocks/database/Profile;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p4, v1, v0, v1}, Lcom/github/shadowsocks/database/Profile;->toJson$default(Lcom/github/shadowsocks/database/Profile;Landroid/util/LongSparseArray;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const-string v0, "toString(...)"

    .line 105
    .line 106
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p4}, LL0/e;->d([BLjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_0

    .line 118
    .line 119
    sget-object p2, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string p4, ""

    .line 134
    .line 135
    invoke-static {p2, p4}, Lco/allconnected/lib/ACVpnService;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_0

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProcesses()Lcom/github/shadowsocks/bg/GuardedProcessPool;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_0

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProcesses()Lcom/github/shadowsocks/bg/GuardedProcessPool;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lcom/github/shadowsocks/bg/ProxyInstance$startProcessesImpl$1;

    .line 166
    .line 167
    invoke-direct {v6, v1}, Lcom/github/shadowsocks/bg/ProxyInstance$startProcessesImpl$1;-><init>(Lf5/c;)V

    .line 168
    .line 169
    .line 170
    const/16 v8, 0x14

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v3, p3

    .line 176
    invoke-static/range {v2 .. v9}, Lcom/github/shadowsocks/bg/GuardedProcessPool;->start$default(Lcom/github/shadowsocks/bg/GuardedProcessPool;Ljava/util/List;Ljava/lang/String;[BLm5/p;Lm5/p;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getInnoSSRCommand()LL0/e;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_0

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/github/shadowsocks/bg/BaseService$Interface;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object p2, Lcom/github/shadowsocks/bg/BaseService$State;->Connected:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 194
    .line 195
    const/4 p3, 0x2

    .line 196
    invoke-static {p1, p2, v1, p3, v1}, Lcom/github/shadowsocks/bg/BaseService$Data;->changeState$default(Lcom/github/shadowsocks/bg/BaseService$Data;Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    :cond_0
    return-void
.end method
