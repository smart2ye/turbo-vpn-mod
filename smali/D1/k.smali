.class public LD1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static o:Z = false


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lokhttp3/OkHttpClient;

.field private c:Ljava/lang/String;

.field private final d:Lco/allconnected/lib/ACVpnService;

.field private e:LE1/a;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:LE1/b;

.field private j:Landroid/os/ParcelFileDescriptor;

.field k:Z

.field l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/allconnected/lib/ACVpnService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LD1/k;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LD1/k;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LD1/k;->h:Z

    .line 19
    .line 20
    iput-object p1, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 21
    .line 22
    invoke-static {}, LF1/c;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LD1/k;->f:I

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    add-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v2, v0

    .line 40
    .line 41
    const-string p1, "http://127.0.0.1:%d/debug/vars"

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LD1/k;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method private A(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lco/allconnected/lib/stat/ProductTypeManager;->a(Landroid/content/Context;)Lco/allconnected/lib/stat/ProductTypeManager$AppType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/allconnected/lib/stat/ProductTypeManager$AppType;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lco/allconnected/lib/VpnAgent;->T0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Lp1/I;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1}, Lp1/I;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "_"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "."

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "passphrase: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v2, "Xray-Impl"

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    :goto_0
    return-object v1
.end method

.method private B(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendFd isStart: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",  canResentFd: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-boolean v1, LD1/k;->o:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "Xray-Impl"

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-boolean p1, LD1/k;->o:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "sendFd canResentFd false: return!!!"

    .line 43
    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, p1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-boolean p1, LD1/k;->o:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 55
    .line 56
    const-string v0, "tun_socks_resent_fd"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sput-boolean v1, LD1/k;->o:Z

    .line 62
    .line 63
    invoke-static {}, Lco/allconnected/lib/stat/executor/b;->a()Lco/allconnected/lib/stat/executor/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LD1/i;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LD1/i;-><init>(LD1/k;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lco/allconnected/lib/stat/executor/b;->b(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "api.ipify"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "ipify"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "ip-api"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "ipapi"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string v0, "www."

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, ".com"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/k;->e:LE1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LD1/j;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LD1/j;-><init>(LD1/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "tun2Socks: IOException"

    .line 3
    .line 4
    const-string v2, "0.0.0.0"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "Xray-Impl"

    .line 10
    .line 11
    const-string v6, "tun2Socks: "

    .line 12
    .line 13
    invoke-static {v5, v6, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 17
    .line 18
    invoke-virtual {v4}, Lco/allconnected/lib/ACVpnService;->s()Landroid/net/VpnService$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v7, 0x5dc

    .line 23
    .line 24
    invoke-virtual {v4, v7}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x1e

    .line 28
    .line 29
    const-string v9, "172.19.0.1"

    .line 30
    .line 31
    invoke-virtual {v4, v9, v8}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 32
    .line 33
    .line 34
    const-string v8, "8.8.8.8"

    .line 35
    .line 36
    invoke-virtual {v4, v8}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 37
    .line 38
    .line 39
    const-string v8, "8.8.4.4"

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v8, LF1/b;

    .line 45
    .line 46
    invoke-direct {v8}, LF1/b;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v10, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 50
    .line 51
    invoke-static {v10}, Lp1/v;->w(Landroid/content/Context;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/16 v12, 0x20

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v13, LF1/a;

    .line 74
    .line 75
    invoke-direct {v13, v11, v12}, LF1/a;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v13}, LF1/b;->c(LF1/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    new-instance v10, LF1/a;

    .line 86
    .line 87
    invoke-direct {v10, p1, v12}, LF1/a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v10}, LF1/b;->c(LF1/a;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LF1/c;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    new-instance p1, LF1/a;

    .line 102
    .line 103
    sget-object v10, LF1/c;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p1, v10, v12}, LF1/a;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, p1}, LF1/b;->c(LF1/a;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance p1, LF1/b;

    .line 112
    .line 113
    invoke-direct {p1}, LF1/b;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v10, LF1/a;

    .line 117
    .line 118
    invoke-direct {v10, v2, v3}, LF1/a;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v10}, LF1/b;->c(LF1/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v8}, LF1/b;->e(LF1/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LF1/b;->f()Ljava/lang/Iterable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, LF1/a;

    .line 146
    .line 147
    invoke-virtual {v8}, LF1/a;->h()Ljava/net/InetAddress;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8}, LF1/a;->i()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v4, v10, v11}, Landroid/net/VpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    .line 160
    .line 161
    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v11, "addRoute address:"

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, LF1/a;->h()Ljava/net/InetAddress;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v11, " , prefixLength : "

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, LF1/a;->i()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-array v10, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v5, v8, v10}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object p1, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 202
    .line 203
    const-string v8, "xray_route_succ"

    .line 204
    .line 205
    invoke-static {p1, v8}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_2
    iget-object v8, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 210
    .line 211
    const-string v10, "xray_route_fail"

    .line 212
    .line 213
    invoke-static {v8, v10}, Lc1/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v10, "tun2Socks addRoute Exception: "

    .line 222
    .line 223
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    new-array v10, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p1, v10, v3

    .line 240
    .line 241
    invoke-static {v5, v8, v10}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 245
    .line 246
    .line 247
    :try_start_1
    iget-object p1, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v4, p1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    .line 256
    :catch_1
    :goto_3
    iget-object p1, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 257
    .line 258
    const-class v2, Landroid/net/ConnectivityManager;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    new-array v0, v0, [Landroid/net/Network;

    .line 273
    .line 274
    aput-object v2, v0, v3

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_3
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v4, v0}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    .line 282
    .line 283
    .line 284
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v8, "setUnderlyingNetworks: "

    .line 290
    .line 291
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-array v2, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v5, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :try_start_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 307
    .line 308
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 309
    .line 310
    .line 311
    const/16 v2, 0xc

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v2, LD1/k$d;

    .line 328
    .line 329
    invoke-direct {v2, p0}, LD1/k$d;-><init>(LD1/k;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catch_2
    move-exception p1

    .line 337
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v2, "requestNetwork skipped: "

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-array v0, v3, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v5, p1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_5
    :try_start_3
    invoke-virtual {v4}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, LD1/k;->j:Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :catch_3
    move-exception p1

    .line 374
    invoke-static {p1}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_6
    iget-object p1, p0, LD1/k;->j:Landroid/os/ParcelFileDescriptor;

    .line 378
    .line 379
    if-nez p1, :cond_4

    .line 380
    .line 381
    return-void

    .line 382
    :cond_4
    iget-boolean p1, p0, LD1/k;->k:Z

    .line 383
    .line 384
    if-eqz p1, :cond_5

    .line 385
    .line 386
    const-string p1, "libtun2socks-v2.so"

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_5
    const-string p1, "libtun2socks.so"

    .line 390
    .line 391
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v2, Ljava/io/File;

    .line 397
    .line 398
    iget-object v4, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    const-string p1, "--netif-ipaddr"

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const-string p1, "--socks-server-addr"

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v2, "127.0.0.1:"

    .line 435
    .line 436
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget v2, p0, LD1/k;->f:I

    .line 440
    .line 441
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    const-string p1, "--tunmtu"

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    const-string p1, "--sock-path"

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    const-string p1, "sock_path"

    .line 469
    .line 470
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    const-string p1, "--loglevel"

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    const-string p1, "warning"

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-boolean p1, p0, LD1/k;->l:Z

    .line 484
    .line 485
    if-eqz p1, :cond_6

    .line 486
    .line 487
    const-string p1, "--username"

    .line 488
    .line 489
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, LD1/k;->m:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    const-string p1, "--password"

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, LD1/k;->n:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    const-string p1, "--socks5-udp"

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_6
    const-string p1, "--enable-udprelay"

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :goto_8
    iget-boolean p1, p0, LD1/k;->k:Z

    .line 519
    .line 520
    if-eqz p1, :cond_7

    .line 521
    .line 522
    invoke-static {}, LL0/z;->i()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v4, "v2 bypassRules :"

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-array v4, v3, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v5, v2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v4, Ljava/io/File;

    .line 559
    .line 560
    const-string v7, "rules.json"

    .line 561
    .line 562
    invoke-direct {v4, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :try_start_4
    new-instance v7, Ljava/io/FileWriter;

    .line 566
    .line 567
    invoke-direct {v7, v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 568
    .line 569
    .line 570
    :try_start_5
    invoke-virtual {v7, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/io/Writer;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 574
    .line 575
    .line 576
    :try_start_6
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :catch_4
    move-exception p1

    .line 581
    goto :goto_a

    .line 582
    :catchall_0
    move-exception p1

    .line 583
    :try_start_7
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :catchall_1
    move-exception v7

    .line 588
    :try_start_8
    invoke-virtual {p1, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :goto_9
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 592
    :goto_a
    new-array v7, v3, [Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {v5, p1, v1, v7}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :goto_b
    const-string p1, "--bypass-config-file"

    .line 598
    .line 599
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 610
    .line 611
    invoke-static {p1, v3}, Lp1/b;->a(Landroid/content/Context;Z)Ljava/io/File;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    const-string v4, "--bind-interface-file"

    .line 616
    .line 617
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    iget-object p1, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 628
    .line 629
    invoke-static {p1}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    const-string v4, "RU"

    .line 634
    .line 635
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_7

    .line 640
    .line 641
    iget-object p1, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 642
    .line 643
    const-string v4, "geoip_RU.dat"

    .line 644
    .line 645
    invoke-static {p1, v4}, Lp1/e;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v7, "tun2Socks geoip_RU: "

    .line 655
    .line 656
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    new-array v7, v3, [Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v5, v4, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v4, Ljava/io/File;

    .line 672
    .line 673
    const-string v7, "geoip.dat"

    .line 674
    .line 675
    invoke-direct {v4, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :try_start_9
    new-instance v2, Ljava/io/FileWriter;

    .line 679
    .line 680
    invoke-direct {v2, v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 681
    .line 682
    .line 683
    :try_start_a
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 687
    .line 688
    .line 689
    :try_start_b
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :catch_5
    move-exception p1

    .line 694
    goto :goto_d

    .line 695
    :catchall_2
    move-exception p1

    .line 696
    :try_start_c
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 697
    .line 698
    .line 699
    goto :goto_c

    .line 700
    :catchall_3
    move-exception v2

    .line 701
    :try_start_d
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    :goto_c
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 705
    :goto_d
    new-array v2, v3, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v5, p1, v1, v2}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_e
    const-string p1, "--geoip-file"

    .line 711
    .line 712
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    new-array v1, v3, [Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v5, p1, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance p1, LE1/b;

    .line 743
    .line 744
    iget-object v1, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-direct {p1, v1, v0}, LE1/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    iput-object p1, p0, LD1/k;->i:LE1/b;

    .line 754
    .line 755
    new-instance v0, LD1/k$e;

    .line 756
    .line 757
    invoke-direct {v0, p0}, LD1/k$e;-><init>(LD1/k;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, v0}, LE1/b;->k(LE1/b$b;)V

    .line 761
    .line 762
    .line 763
    iget-object p1, p0, LD1/k;->i:LE1/b;

    .line 764
    .line 765
    invoke-virtual {p1}, LE1/b;->l()V

    .line 766
    .line 767
    .line 768
    return-void
.end method

.method public static synthetic a(LD1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD1/k;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LD1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD1/k;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(LD1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD1/k;->v()V

    return-void
.end method

.method public static synthetic d(LD1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD1/k;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(LD1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD1/k;->w()V

    return-void
.end method

.method public static synthetic f(LD1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD1/k;->u(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic g(LD1/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LD1/k;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic h(LD1/k;)I
    .locals 0

    .line 1
    iget p0, p0, LD1/k;->f:I

    return p0
.end method

.method static bridge synthetic i(LD1/k;)Lco/allconnected/lib/ACVpnService;
    .locals 0

    .line 1
    iget-object p0, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    return-object p0
.end method

.method static bridge synthetic j(LD1/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD1/k;->n:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(LD1/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD1/k;->m:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(LD1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/k;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m(LD1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD1/k;->r(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic n(LD1/k;JZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD1/k;->s(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic o(LD1/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD1/k;->B(Z)V

    return-void
.end method

.method static bridge synthetic p(LD1/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD1/k;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic q(LD1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD1/k;->D()V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Xray-Impl"

    .line 5
    .line 6
    const-string v2, "connectSucc"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LD1/k;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LD1/h;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LD1/h;-><init>(LD1/k;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private s(JZ)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v0, v2, p1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    sub-long/2addr v2, p1

    .line 20
    const-wide/16 p1, 0x3e8

    .line 21
    .line 22
    div-long/2addr v2, p1

    .line 23
    long-to-int p1, v2

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    mul-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private synthetic t(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectSucc isConnecting: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LD1/k;->g:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "Xray-Impl"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LD1/k;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-boolean v1, p0, LD1/k;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LD1/k;->h:Z

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    if-le v0, v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, LD1/k;->G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p1, "connectSucc: send CONNECTED"

    .line 48
    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v3, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 55
    .line 56
    const-string v0, "xray"

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, LD1/k;->D()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    move v4, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/16 v0, 0x14

    .line 6
    .line 7
    const-string v5, "127.0.0.1"

    .line 8
    .line 9
    const-string v6, "Xray-Impl"

    .line 10
    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "check local port work status: "

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v7, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v0, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v7, Ljava/net/Socket;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    iget v8, p0, LD1/k;->f:I

    .line 43
    .line 44
    invoke-direct {v0, v5, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x32

    .line 48
    .line 49
    invoke-virtual {v7, v0, v8}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move v4, v2

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v5, v0

    .line 61
    :try_start_3
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 70
    :catch_1
    :goto_2
    const-wide/16 v5, 0xc8

    .line 71
    .line 72
    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 73
    .line 74
    .line 75
    :catch_2
    add-int/2addr v3, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "localPort isWorking: "

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v3, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v6, v0, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    new-instance v0, Ljava/net/Proxy;

    .line 102
    .line 103
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 104
    .line 105
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    iget v7, p0, LD1/k;->f:I

    .line 108
    .line 109
    invoke-direct {v4, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v3, p0, LD1/k;->l:Z

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    new-instance v3, LD1/k$a;

    .line 120
    .line 121
    invoke-direct {v3, p0}, LD1/k$a;-><init>(LD1/k;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v4, 0x19

    .line 130
    .line 131
    const-wide/16 v7, 0xa

    .line 132
    .line 133
    if-gt v3, v4, :cond_2

    .line 134
    .line 135
    invoke-static {}, LM0/b;->d()Lokhttp3/OkHttpClient;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-virtual {v0, v7, v8, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_4
    move-object v3, v0

    .line 154
    goto :goto_5

    .line 155
    :cond_2
    invoke-static {}, LM0/b;->d()Lokhttp3/OkHttpClient;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-virtual {v0, v7, v8, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    iget-object v0, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    :try_start_6
    sget v5, LD1/c;->key_ip_api:I

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v5, "networkDetection key1 : "

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-array v5, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v6, v0, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_3
    move-exception v0

    .line 217
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    :try_start_7
    iget-object v0, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v7, "key_ip_api"

    .line 233
    .line 234
    const-string v8, "string"

    .line 235
    .line 236
    iget-object v9, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v5, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "networkDetection key2 : "

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-array v5, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v6, v0, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catch_4
    move-exception v0

    .line 274
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v5, "https://pro.ip-api.com/json?key="

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v4, "&fields=query"

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v5, "networkDetection ipApiUrl: "

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-array v5, v1, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v6, v4, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lokhttp3/Request$Builder;

    .line 322
    .line 323
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v5, "https://api.ipify.org?format=text"

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v5, Lokhttp3/Request$Builder;

    .line 337
    .line 338
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v5, Lokhttp3/Request$Builder;

    .line 350
    .line 351
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v6, "https://www.google.com"

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v6, Lokhttp3/Request$Builder;

    .line 369
    .line 370
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v7, "https://www.facebook.com"

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    new-instance v7, Lokhttp3/Request$Builder;

    .line 388
    .line 389
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v8, "https://www.youtube.com"

    .line 393
    .line 394
    invoke-virtual {v7, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    new-instance v8, Lokhttp3/Request$Builder;

    .line 407
    .line 408
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v9, "https://yandex.com"

    .line 412
    .line 413
    invoke-virtual {v8, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const/4 v9, 0x6

    .line 426
    new-array v9, v9, [Lokhttp3/Request;

    .line 427
    .line 428
    aput-object v4, v9, v1

    .line 429
    .line 430
    aput-object v0, v9, v2

    .line 431
    .line 432
    const/4 v0, 0x2

    .line 433
    aput-object v5, v9, v0

    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    aput-object v6, v9, v0

    .line 437
    .line 438
    const/4 v0, 0x4

    .line 439
    aput-object v7, v9, v0

    .line 440
    .line 441
    const/4 v0, 0x5

    .line 442
    aput-object v8, v9, v0

    .line 443
    .line 444
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 453
    .line 454
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 462
    .line 463
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467
    .line 468
    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_4

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lokhttp3/Request;

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v4, LD1/k$b;

    .line 492
    .line 493
    move-object v5, p0

    .line 494
    move-object v11, p1

    .line 495
    invoke-direct/range {v4 .. v12}, LD1/k$b;-><init>(LD1/k;Ljava/util/concurrent/ConcurrentMap;JLjava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_4
    return-void
.end method

.method private synthetic v()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD1/k;->j:Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sput-boolean v2, LD1/k;->o:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sput-boolean v2, LD1/k;->o:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v4, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "sock_path"

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v6, 0x18

    .line 39
    .line 40
    if-lt v4, v6, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 43
    .line 44
    invoke-static {v3}, LD1/d;->a(Lco/allconnected/lib/ACVpnService;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "sendFd path: "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v5, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v6, "Xray-Impl"

    .line 81
    .line 82
    invoke-static {v6, v4, v5}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v4, v0

    .line 86
    :goto_0
    :try_start_0
    new-instance v5, Landroid/net/LocalSocket;

    .line 87
    .line 88
    invoke-direct {v5}, Landroid/net/LocalSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v8, "sendFd: Attempt "

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v4, 0x1

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-array v8, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v6, v7, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    if-lez v4, :cond_4

    .line 116
    .line 117
    const-wide/16 v7, 0x32

    .line 118
    .line 119
    shl-long/2addr v7, v4

    .line 120
    const-wide/16 v9, 0x3e8

    .line 121
    .line 122
    cmp-long v11, v7, v9

    .line 123
    .line 124
    if-lez v11, :cond_3

    .line 125
    .line 126
    move-wide v7, v9

    .line 127
    :cond_3
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v10, "sendFd delayMs >> "

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-array v8, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v6, v7, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v7

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    :cond_4
    :goto_1
    :try_start_3
    new-instance v7, Landroid/net/LocalSocketAddress;

    .line 156
    .line 157
    sget-object v8, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 158
    .line 159
    invoke-direct {v7, v3, v8}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 163
    .line 164
    .line 165
    new-array v7, v2, [Ljava/io/FileDescriptor;

    .line 166
    .line 167
    aput-object v1, v7, v0

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/16 v8, 0x2a

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write(I)V

    .line 179
    .line 180
    .line 181
    const-string v7, "sendFd File descriptor sent successfully"

    .line 182
    .line 183
    new-array v8, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v6, v7, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sput-boolean v0, LD1/k;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    :try_start_4
    invoke-virtual {v5}, Landroid/net/LocalSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_1
    move-exception v5

    .line 195
    goto :goto_4

    .line 196
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Landroid/net/LocalSocket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v5

    .line 201
    :try_start_6
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 205
    :goto_4
    const/16 v7, 0xc

    .line 206
    .line 207
    if-lt v4, v7, :cond_5

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v3, "sendFd error (attempt "

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    add-int/2addr v4, v2

    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, ")"

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-array v3, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v5, v3, v0

    .line 235
    .line 236
    invoke-static {v6, v1, v3}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sput-boolean v2, LD1/k;->o:Z

    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    add-int/2addr v4, v2

    .line 243
    goto/16 :goto_0
.end method

.method private synthetic w()V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/k;->b:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LM0/b;->d()Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LD1/k;->b:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LD1/k;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    iget v1, p0, LD1/k;->f:I

    .line 42
    .line 43
    add-int/lit16 v1, v1, 0x3e8

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    const-string v1, "http://127.0.0.1:%d/debug/vars"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LD1/k;->c:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 64
    .line 65
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LD1/k;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LD1/k;->b:Lokhttp3/OkHttpClient;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LD1/k$c;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LD1/k$c;-><init>(LD1/k;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD1/k;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD1/k;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Xray-Impl"

    .line 5
    .line 6
    const-string v2, "networkDetection: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lco/allconnected/lib/stat/executor/c;->a()Lco/allconnected/lib/stat/executor/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LD1/g;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LD1/g;-><init>(LD1/k;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lco/allconnected/lib/stat/executor/c;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "startXrayConnect xrayParams present: "

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    xor-int/2addr v3, v1

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "Xray-Impl"

    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, LD1/k;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LD1/k;->h:Z

    .line 35
    .line 36
    iget-object v2, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, LL0/z;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput-boolean v2, p0, LD1/k;->k:Z

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, "##passphrase##"

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-direct {p0, v5}, LD1/k;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :cond_4
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_5
    move-object v9, p2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :cond_6
    move-object v8, p3

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p3, "host: "

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-array p3, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4, p2, p3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_a

    .line 138
    .line 139
    iget-boolean p2, p0, LD1/k;->k:Z

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    iget-object p2, p0, LD1/k;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    iget-object p2, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 152
    .line 153
    invoke-static {p2}, Lp1/I;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, LD1/k;->m:Ljava/lang/String;

    .line 158
    .line 159
    :cond_7
    iget-object p2, p0, LD1/k;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    iget-object p2, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 168
    .line 169
    invoke-static {p2}, Lp1/I;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, LD1/k;->n:Ljava/lang/String;

    .line 174
    .line 175
    :cond_8
    iget v6, p0, LD1/k;->f:I

    .line 176
    .line 177
    iget-object v10, p0, LD1/k;->m:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v11, p0, LD1/k;->n:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    invoke-static/range {v5 .. v11}, LF1/c;->e(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx/d;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p3, p2, Lx/d;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p3, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    iget-object p2, p2, Lx/d;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iput-boolean p2, p0, LD1/k;->l:Z

    .line 203
    .line 204
    if-gez p3, :cond_9

    .line 205
    .line 206
    const-string p1, "Generate config from xray_params failed, XRay SKIP..."

    .line 207
    .line 208
    new-array p2, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v4, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return v0

    .line 214
    :cond_9
    iput p3, p0, LD1/k;->f:I

    .line 215
    .line 216
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    .line 218
    add-int/lit16 p3, p3, 0x3e8

    .line 219
    .line 220
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    new-array v2, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p3, v2, v0

    .line 227
    .line 228
    const-string p3, "http://127.0.0.1:%d/debug/vars"

    .line 229
    .line 230
    invoke-static {p2, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, LD1/k;->c:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string p3, "outboundsStr: "

    .line 243
    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-array p3, v0, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v4, p2, p3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget p2, p0, LD1/k;->f:I

    .line 260
    .line 261
    invoke-static {v5, p2, v1, v9}, LF1/c;->c(Landroid/content/Context;IZLjava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_b

    .line 266
    .line 267
    const-string p1, "Generate config failed, XRay SKIP..."

    .line 268
    .line 269
    new-array p2, v0, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v4, p1, p2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return v0

    .line 275
    :cond_b
    :goto_0
    iget-object p2, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 276
    .line 277
    const-string p3, "xray"

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-virtual {p2, p3, v2}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    new-instance p2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance p3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, "libxray.so"

    .line 308
    .line 309
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    const-string p3, "-c"

    .line 320
    .line 321
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const-string p3, "client.json"

    .line 325
    .line 326
    invoke-static {v5, p3}, Lp1/I;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance p3, LE1/a;

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {p3, v2, p2}, LE1/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    iput-object p3, p0, LD1/k;->e:LE1/a;

    .line 343
    .line 344
    invoke-virtual {p3}, LE1/a;->l()V

    .line 345
    .line 346
    .line 347
    const-string p2, "XRay Process started !!!"

    .line 348
    .line 349
    new-array p3, v0, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v4, p2, p3}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    const/16 p3, 0x19

    .line 357
    .line 358
    if-gt p2, p3, :cond_c

    .line 359
    .line 360
    iget-object p2, p0, LD1/k;->a:Landroid/os/Handler;

    .line 361
    .line 362
    new-instance p3, LD1/e;

    .line 363
    .line 364
    invoke-direct {p3, p0, p1}, LD1/e;-><init>(LD1/k;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-wide/16 v2, 0x12c

    .line 368
    .line 369
    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    .line 371
    .line 372
    :cond_c
    iget-object p2, p0, LD1/k;->a:Landroid/os/Handler;

    .line 373
    .line 374
    new-instance p3, LD1/f;

    .line 375
    .line 376
    invoke-direct {p3, p0, p1}, LD1/f;-><init>(LD1/k;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-wide/16 v2, 0x258

    .line 380
    .line 381
    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    .line 383
    .line 384
    return v1
.end method

.method public F()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Xray-Impl"

    .line 5
    .line 6
    const-string v3, "stopConnect: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LD1/k;->e:LE1/a;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v3, "stopConnect: xrayProcess"

    .line 20
    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LD1/k;->e:LE1/a;

    .line 27
    .line 28
    invoke-virtual {v3}, LE1/a;->j()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LD1/k;->e:LE1/a;

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LD1/k;->i:LE1/b;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v3, "stopConnect: tunSocksProcess"

    .line 38
    .line 39
    new-array v4, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LD1/k;->i:LE1/b;

    .line 45
    .line 46
    invoke-virtual {v2}, LE1/b;->i()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LD1/k;->i:LE1/b;

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, LD1/k;->j:Landroid/os/ParcelFileDescriptor;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catch_0
    iput-object v1, p0, LD1/k;->j:Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iput-object v1, p0, LD1/k;->j:Landroid/os/ParcelFileDescriptor;

    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    iget-object v1, p0, LD1/k;->d:Lco/allconnected/lib/ACVpnService;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-boolean v2, p0, LD1/k;->h:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-boolean v2, p0, LD1/k;->g:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :cond_3
    const-string v2, "xray"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-boolean v0, p0, LD1/k;->g:Z

    .line 83
    .line 84
    iput-boolean v0, p0, LD1/k;->h:Z

    .line 85
    .line 86
    return-void
.end method
