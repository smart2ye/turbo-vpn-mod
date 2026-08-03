.class public final Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/b;
.implements Lcom/github/shadowsocks/bg/LocalDnsService$Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$CloseableFd;,
        Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;,
        Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$NullConnectionException;,
        Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$ProtectWorker;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;

.field private static final PRIVATE_VLAN4_CLIENT:Ljava/lang/String; = "172.19.0.1"

.field private static final PRIVATE_VLAN4_ROUTER:Ljava/lang/String; = "172.19.0.2"

.field private static final PRIVATE_VLAN6_CLIENT:Ljava/lang/String; = "fdfe:dcba:9876::1"

.field private static final PRIVATE_VLAN6_ROUTER:Ljava/lang/String; = "fdfe:dcba:9876::2"

.field private static final TAG:Ljava/lang/String; = "SSR-VpnServiceProxy"

.field private static final VPN_MTU:I = 0x5dc

.field private static final getInt:Ljava/lang/reflect/Method;

.field private static ssrNodeInfo:Lco/allconnected/lib/model/SSRNodeInfo;


# instance fields
.field private active:Z

.field private conn:Landroid/os/ParcelFileDescriptor;

.field private final data:Lcom/github/shadowsocks/bg/BaseService$Data;

.field private mNssrVpnPlugin:LR0/a;

.field private mVpnService:Lco/allconnected/lib/ACVpnService;

.field private metered:Z

.field private underlyingNetwork:Landroid/net/Network;

.field private worker:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$ProtectWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->Companion:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;

    .line 8
    .line 9
    const-class v0, Ljava/io/FileDescriptor;

    .line 10
    .line 11
    const-string v2, "getInt$"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->getInt:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/github/shadowsocks/bg/BaseService$Data;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getGetInt$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->getInt:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSsrNodeInfo$cp()Lco/allconnected/lib/model/SSRNodeInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->ssrNodeInfo:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnderlyingNetwork$p(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;)Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->underlyingNetwork:Landroid/net/Network;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendFd(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;Ljava/io/FileDescriptor;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->sendFd(Ljava/io/FileDescriptor;Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSsrNodeInfo$cp(Lco/allconnected/lib/model/SSRNodeInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->ssrNodeInfo:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUnderlyingNetwork(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->setUnderlyingNetwork(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startVpn(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->startVpn(Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUnderlyingNetworks()[Landroid/net/Network;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->metered:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->underlyingNetwork:Landroid/net/Network;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Landroid/net/Network;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object v2
.end method

.method private final sendFd(Ljava/io/FileDescriptor;Lf5/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;-><init>(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;Lf5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;->label:I

    .line 34
    .line 35
    const-string v5, "SSR-VpnServiceProxy"

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v1, :cond_1

    .line 40
    .line 41
    iget-wide v6, v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;->J$0:J

    .line 42
    .line 43
    iget p1, v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;->I$0:I

    .line 44
    .line 45
    iget-object v4, v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/io/FileDescriptor;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "sendFd: "

    .line 72
    .line 73
    new-array v4, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v5, p2, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/io/File;

    .line 79
    .line 80
    sget-object v4, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/github/shadowsocks/Core;->c()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "sock_path"

    .line 91
    .line 92
    invoke-direct {p2, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v4, p2

    .line 100
    move-object p2, p1

    .line 101
    move p1, v0

    .line 102
    :goto_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "sendFd tries: "

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-array v7, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v5, v6, v7}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v6, 0x32

    .line 125
    .line 126
    shl-long/2addr v6, p1

    .line 127
    const-wide/16 v8, 0x3e8

    .line 128
    .line 129
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iput-object p2, v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput p1, v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;->I$0:I

    .line 138
    .line 139
    iput-wide v6, v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;->J$0:J

    .line 140
    .line 141
    iput v1, v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$sendFd$1;->label:I

    .line 142
    .line 143
    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/P;->a(JLf5/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    if-ne v8, v3, :cond_3

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_3
    move-object v8, p2

    .line 151
    :goto_2
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v9, "sendFd delayMs: "

    .line 157
    .line 158
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-array v6, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v5, p2, v6}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Landroid/net/LocalSocket;

    .line 174
    .line 175
    invoke-direct {p2}, Landroid/net/LocalSocket;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    :try_start_3
    new-instance v6, Landroid/net/LocalSocketAddress;

    .line 179
    .line 180
    sget-object v7, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 181
    .line 182
    invoke-direct {v6, v4, v7}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v6}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 186
    .line 187
    .line 188
    new-array v6, v1, [Ljava/io/FileDescriptor;

    .line 189
    .line 190
    aput-object v8, v6, v0

    .line 191
    .line 192
    invoke-virtual {p2, v6}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/16 v7, 0x2a

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write(I)V

    .line 202
    .line 203
    .line 204
    sget-object v6, LZ4/r;->a:LZ4/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :try_start_4
    invoke-static {p2, v6}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    .line 212
    return-object p1

    .line 213
    :catchall_0
    move-exception v6

    .line 214
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :catchall_1
    move-exception v7

    .line 216
    :try_start_6
    invoke-static {p2, v6}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 220
    :catch_1
    move-exception v6

    .line 221
    move-object v8, p2

    .line 222
    move-object p2, v6

    .line 223
    :goto_3
    const-string v6, "sendFd 2 error"

    .line 224
    .line 225
    new-array v7, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p2, v7, v0

    .line 228
    .line 229
    invoke-static {v5, v6, v7}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v6, 0xb

    .line 233
    .line 234
    if-gt p1, v6, :cond_4

    .line 235
    .line 236
    add-int/2addr p1, v1

    .line 237
    move-object p2, v8

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_4
    throw p2
.end method

.method private final setUnderlyingNetwork(Landroid/net/Network;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->underlyingNetwork:Landroid/net/Network;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->active:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mVpnService:Lco/allconnected/lib/ACVpnService;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->getUnderlyingNetworks()[Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final startVpn(Lf5/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "Ljava/io/FileDescriptor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "SSR-VpnServiceProxy"

    .line 8
    .line 9
    const-string v5, "startVpn: "

    .line 10
    .line 11
    invoke-static {v4, v5, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProxy()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/ProxyInstance;->getProfile()Lcom/github/shadowsocks/database/Profile;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mVpnService:Lco/allconnected/lib/ACVpnService;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lco/allconnected/lib/ACVpnService;->s()Landroid/net/VpnService$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5}, Lcom/github/shadowsocks/database/Profile;->getFormattedName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v6, 0x5dc

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v6, "172.19.0.1"

    .line 53
    .line 54
    const/16 v7, 0x1e

    .line 55
    .line 56
    invoke-virtual {v0, v6, v7}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v6, "172.19.0.2"

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v0, "addDnsServer(...)"

    .line 67
    .line 68
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/github/shadowsocks/database/Profile;->getIpv6()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->ssrNodeInfo:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-boolean v0, v0, Lco/allconnected/lib/model/SSRNodeInfo;->isNssr:Z

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v0, "fdfe:dcba:9876::1"

    .line 86
    .line 87
    const/16 v7, 0x7e

    .line 88
    .line 89
    invoke-virtual {v6, v0, v7}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 90
    .line 91
    .line 92
    const-string v0, "::"

    .line 93
    .line 94
    invoke-virtual {v6, v0, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v5}, Lcom/github/shadowsocks/database/Profile;->getProxyApps()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mVpnService:Lco/allconnected/lib/ACVpnService;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v5}, Lcom/github/shadowsocks/database/Profile;->getIndividual()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-array v9, v2, [C

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-char v0, v9, v3

    .line 121
    .line 122
    const/4 v12, 0x6

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static/range {v8 .. v13}, Lkotlin/text/p;->H0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_2

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move-object v10, v9

    .line 152
    check-cast v10, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v10, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_1

    .line 159
    .line 160
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    move v0, v3

    .line 169
    :goto_1
    if-ge v0, v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    add-int/lit8 v11, v0, 0x1

    .line 176
    .line 177
    check-cast v10, Ljava/lang/String;

    .line 178
    .line 179
    :try_start_0
    invoke-virtual {v5}, Lcom/github/shadowsocks/database/Profile;->getBypass()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v6, v10}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v6, v10}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_2
    invoke-static {v0}, Lcom/github/shadowsocks/utils/UtilsKt;->k(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    move v0, v11

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v5}, Lcom/github/shadowsocks/database/Profile;->getBypass()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 207
    .line 208
    .line 209
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v7, "ping route = "

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v7, ".route"

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-array v7, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v4, v0, v7}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lcom/github/shadowsocks/bg/IPRangeSet;

    .line 237
    .line 238
    invoke-direct {v7}, Lcom/github/shadowsocks/bg/IPRangeSet;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mVpnService:Lco/allconnected/lib/ACVpnService;

    .line 242
    .line 243
    invoke-static {v0}, Lp1/v;->w(Landroid/content/Context;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v8, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->ssrNodeInfo:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 248
    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    iget-boolean v8, v8, Lco/allconnected/lib/model/SSRNodeInfo;->isNssr:Z

    .line 252
    .line 253
    if-nez v8, :cond_6

    .line 254
    .line 255
    invoke-static {}, LL0/z;->g()LL0/z;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-object v8, v8, LL0/z;->c:Ljava/util/List;

    .line 260
    .line 261
    const-string v9, "domainIPList"

    .line 262
    .line 263
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v8, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {v0, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v9, 0x20

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    :try_start_1
    new-instance v10, Lcom/github/shadowsocks/bg/IPRange;

    .line 290
    .line 291
    invoke-direct {v10, v0, v9}, Lcom/github/shadowsocks/bg/IPRange;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v10}, Lcom/github/shadowsocks/bg/IPRangeSet;->add(Lcom/github/shadowsocks/bg/IPRange;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_1
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    new-instance v0, Lcom/github/shadowsocks/bg/IPRange;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-direct {v0, v8, v9}, Lcom/github/shadowsocks/bg/IPRange;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0}, Lcom/github/shadowsocks/bg/IPRangeSet;->add(Lcom/github/shadowsocks/bg/IPRange;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcom/github/shadowsocks/bg/IPRangeSet;

    .line 316
    .line 317
    invoke-direct {v0}, Lcom/github/shadowsocks/bg/IPRangeSet;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v8, Lcom/github/shadowsocks/bg/IPRange;

    .line 321
    .line 322
    const-string v9, "0.0.0.0"

    .line 323
    .line 324
    invoke-direct {v8, v9, v3}, Lcom/github/shadowsocks/bg/IPRange;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v8}, Lcom/github/shadowsocks/bg/IPRangeSet;->add(Lcom/github/shadowsocks/bg/IPRange;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v7}, Lcom/github/shadowsocks/bg/IPRangeSet;->remove(Lcom/github/shadowsocks/bg/IPRangeSet;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/IPRangeSet;->subnets()Ljava/lang/Iterable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v8, v0

    .line 352
    check-cast v8, Lcom/github/shadowsocks/bg/IPRange;

    .line 353
    .line 354
    :try_start_2
    invoke-virtual {v8}, Lcom/github/shadowsocks/bg/IPRange;->getFrom()Ljava/net/InetAddress;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v8}, Lcom/github/shadowsocks/bg/IPRange;->getPrefix()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const-string v10, "getPrefix(...)"

    .line 363
    .line 364
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v6, v0, v9}, Landroid/net/VpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catch_2
    move-exception v0

    .line 376
    invoke-virtual {v8}, Lcom/github/shadowsocks/bg/IPRange;->getFrom()Ljava/net/InetAddress;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_8

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_8
    throw v0

    .line 388
    :cond_9
    invoke-virtual {v5}, Lcom/github/shadowsocks/database/Profile;->getMetered()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput-boolean v0, v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->metered:Z

    .line 393
    .line 394
    iput-boolean v2, v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->active:Z

    .line 395
    .line 396
    invoke-direct {v1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->getUnderlyingNetworks()[Landroid/net/Network;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v6, v0}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    iput-object v0, v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->conn:Landroid/os/ParcelFileDescriptor;

    .line 410
    .line 411
    invoke-static {}, LL0/z;->l()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    const-string v6, "libtun2socks-v2.so"

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_a
    const-string v6, "libtun2socks.so"

    .line 421
    .line 422
    :goto_6
    new-instance v7, Ljava/io/File;

    .line 423
    .line 424
    iget-object v8, v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mVpnService:Lco/allconnected/lib/ACVpnService;

    .line 425
    .line 426
    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    sget-object v7, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/github/shadowsocks/preference/DataStore;->d()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v7}, Lcom/github/shadowsocks/preference/DataStore;->g()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    new-instance v11, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v8, ":"

    .line 461
    .line 462
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v7}, Lcom/github/shadowsocks/preference/DataStore;->f()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    new-instance v8, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v10, "127.0.0.1:"

    .line 482
    .line 483
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    const-string v20, "--loglevel"

    .line 494
    .line 495
    const-string v21, "warning"

    .line 496
    .line 497
    const-string v10, "--netif-ipaddr"

    .line 498
    .line 499
    const-string v11, "172.19.0.2"

    .line 500
    .line 501
    const-string v12, "--socks-server-addr"

    .line 502
    .line 503
    const-string v14, "--tunmtu"

    .line 504
    .line 505
    const-string v15, "1500"

    .line 506
    .line 507
    const-string v16, "--sock-path"

    .line 508
    .line 509
    const-string v17, "sock_path"

    .line 510
    .line 511
    const-string v18, "--dnsgw"

    .line 512
    .line 513
    filled-new-array/range {v9 .. v21}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v7}, Lkotlin/collections/l;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v5}, Lcom/github/shadowsocks/database/Profile;->getIpv6()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_b

    .line 526
    .line 527
    sget-object v5, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->ssrNodeInfo:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 528
    .line 529
    if-eqz v5, :cond_b

    .line 530
    .line 531
    iget-boolean v5, v5, Lco/allconnected/lib/model/SSRNodeInfo;->isNssr:Z

    .line 532
    .line 533
    if-nez v5, :cond_b

    .line 534
    .line 535
    const-string v5, "--netif-ip6addr"

    .line 536
    .line 537
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    const-string v5, "fdfe:dcba:9876::2"

    .line 541
    .line 542
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_b
    const-string v5, "--enable-udprelay"

    .line 546
    .line 547
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    if-eqz v2, :cond_c

    .line 552
    .line 553
    invoke-static {}, LL0/z;->i()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v7, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v8, "v2 bypassRules : "

    .line 563
    .line 564
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    new-array v8, v3, [Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v4, v7, v8}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v7, v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mVpnService:Lco/allconnected/lib/ACVpnService;

    .line 580
    .line 581
    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    new-instance v8, Ljava/io/File;

    .line 593
    .line 594
    const-string v10, "rules.json"

    .line 595
    .line 596
    invoke-direct {v8, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const/4 v10, 0x2

    .line 603
    invoke-static {v8, v2, v5, v10, v5}, Lk5/e;->l(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    const-string v2, "--bypass-config-file"

    .line 607
    .line 608
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    iget-object v2, v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mVpnService:Lco/allconnected/lib/ACVpnService;

    .line 619
    .line 620
    invoke-static {v2, v3}, Lp1/b;->a(Landroid/content/Context;Z)Ljava/io/File;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v8, "--bind-interface-file"

    .line 625
    .line 626
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    iget-object v2, v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mVpnService:Lco/allconnected/lib/ACVpnService;

    .line 637
    .line 638
    invoke-static {v2}, Lk1/n;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v8, "RU"

    .line 643
    .line 644
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_c

    .line 649
    .line 650
    iget-object v2, v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mVpnService:Lco/allconnected/lib/ACVpnService;

    .line 651
    .line 652
    const-string v8, "geoip_RU.dat"

    .line 653
    .line 654
    invoke-static {v2, v8}, Lp1/e;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v8, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v11, "v2 geoip_RU : "

    .line 664
    .line 665
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    new-array v11, v3, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {v4, v8, v11}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v8, Ljava/io/File;

    .line 681
    .line 682
    const-string v11, "geoip.dat"

    .line 683
    .line 684
    invoke-direct {v8, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v8, v2, v5, v10, v5}, Lk5/e;->l(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const-string v2, "--geoip-file"

    .line 694
    .line 695
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string v7, "start cmd : "

    .line 711
    .line 712
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    new-array v3, v3, [Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v4, v2, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProcesses()Lcom/github/shadowsocks/bg/GuardedProcessPool;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v12, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;

    .line 739
    .line 740
    invoke-direct {v12, v1, v0, v5}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startVpn$4;-><init>(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;Landroid/os/ParcelFileDescriptor;Lf5/c;)V

    .line 741
    .line 742
    .line 743
    const/16 v14, 0x16

    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    const/4 v10, 0x0

    .line 747
    const/4 v11, 0x0

    .line 748
    const/4 v13, 0x0

    .line 749
    invoke-static/range {v8 .. v15}, Lcom/github/shadowsocks/bg/GuardedProcessPool;->start$default(Lcom/github/shadowsocks/bg/GuardedProcessPool;Ljava/util/List;Ljava/lang/String;[BLm5/p;Lm5/p;ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const-string v2, "getFileDescriptor(...)"

    .line 757
    .line 758
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :cond_d
    new-instance v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$NullConnectionException;

    .line 763
    .line 764
    invoke-direct {v0, v1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$NullConnectionException;-><init>(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;)V

    .line 765
    .line 766
    .line 767
    throw v0
.end method


# virtual methods
.method public buildAdditionalArguments(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "-V"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public createNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/github/shadowsocks/bg/ServiceNotification;
    .locals 9

    .line 1
    const-string v0, "profileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vpnPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/github/shadowsocks/bg/ServiceNotification;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v5, "VPN Service"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/github/shadowsocks/bg/ServiceNotification;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public forceLoad()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->forceLoad(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getData()Lcom/github/shadowsocks/bg/BaseService$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMNssrVpnPlugin()LR0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mNssrVpnPlugin:LR0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMVpnService()Lco/allconnected/lib/ACVpnService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mVpnService:Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShadowsocksVpnService"

    .line 2
    .line 3
    return-object v0
.end method

.method public init2(Landroid/app/Application;Lco/allconnected/lib/ACVpnService;)V
    .locals 3

    .line 1
    const-string v0, "acVpnService"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "SSR-VpnServiceProxy"

    .line 10
    .line 11
    const-string v2, "init2: "

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mVpnService:Lco/allconnected/lib/ACVpnService;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mVpnService:Lco/allconnected/lib/ACVpnService;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->setVpnService(Lco/allconnected/lib/ACVpnService;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p2, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/github/shadowsocks/Core;->e(Landroid/app/Application;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/github/shadowsocks/database/e;->a:Lcom/github/shadowsocks/database/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/github/shadowsocks/database/e;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public killProcesses(Lkotlinx/coroutines/H;)V
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->killProcesses(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Lkotlinx/coroutines/H;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->active:Z

    .line 11
    .line 12
    new-instance v4, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$killProcesses$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$killProcesses$1;-><init>(Lf5/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->worker:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$ProtectWorker;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener;->shutdown(Lkotlinx/coroutines/H;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->worker:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$ProtectWorker;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->conn:Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->conn:Landroid/os/ParcelFileDescriptor;

    .line 43
    .line 44
    return-void
.end method

.method public obfsEncrypt_authInfo_buffer(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/github/shadowsocks/acl/AclMatcher;->obfsEncrypt_authInfo_buffer(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "obfsEncrypt_authInfo_buffer(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->onBind(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SSR-VpnServiceProxy"

    .line 5
    .line 6
    const-string v2, "onDestroy: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getNetMonitor()Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRevoke()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SSR-VpnServiceProxy"

    .line 5
    .line 6
    const-string v3, "onRevoke: >> stopRunner"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {p0, v0, v1, v2, v1}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->stopRunner$default(Lcom/github/shadowsocks/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->onStartCommand(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onStartCommand(Landroid/content/Intent;IILco/allconnected/lib/model/SSRNodeInfo;)I
    .locals 4

    const-string v0, "nodeInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SSR-VpnServiceProxy"

    const-string v3, "onStartCommand: "

    invoke-static {v2, v3, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nodeInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sput-object p4, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->ssrNodeInfo:Lco/allconnected/lib/model/SSRNodeInfo;

    .line 5
    sget-object p4, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    invoke-virtual {p4}, Lcom/github/shadowsocks/preference/DataStore;->l()Ljava/lang/String;

    move-result-object p4

    const-string v1, "vpn"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    const-string p4, "onStartCommand: modeVpn"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p4, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->onStartCommand(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 8
    :cond_0
    const-string p1, "onStartCommand: stopRunner"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 9
    invoke-static {p0, v0, p2, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->stopRunner$default(Lcom/github/shadowsocks/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x2

    return p1
.end method

.method public openConnection(Ljava/net/URL;Lf5/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lf5/c<",
            "-",
            "Ljava/net/URLConnection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$openConnection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$openConnection$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$openConnection$1;->label:I

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
    iput v1, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$openConnection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$openConnection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$openConnection$1;-><init>(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$openConnection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$openConnection$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$openConnection$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/net/URL;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/github/shadowsocks/net/DefaultNetworkListener;->a:Lcom/github/shadowsocks/net/DefaultNetworkListener;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$openConnection$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$openConnection$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/github/shadowsocks/net/DefaultNetworkListener;->d(Lf5/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Landroid/net/Network;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public preInit(Lf5/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/shadowsocks/net/DefaultNetworkListener;->a:Lcom/github/shadowsocks/net/DefaultNetworkListener;

    .line 2
    .line 3
    new-instance v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$preInit$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$preInit$2;-><init>(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/github/shadowsocks/net/DefaultNetworkListener;->f(Ljava/lang/Object;Lm5/l;Lf5/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 20
    .line 21
    return-object p1
.end method

.method public resolver(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf5/c<",
            "-[",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$resolver$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$resolver$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$resolver$1;->label:I

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
    iput v1, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$resolver$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$resolver$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$resolver$1;-><init>(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$resolver$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$resolver$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$resolver$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/github/shadowsocks/net/DefaultNetworkListener;->a:Lcom/github/shadowsocks/net/DefaultNetworkListener;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$resolver$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$resolver$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/github/shadowsocks/net/DefaultNetworkListener;->d(Lf5/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Landroid/net/Network;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final setMNssrVpnPlugin(LR0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mNssrVpnPlugin:LR0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setMVpnService(Lco/allconnected/lib/ACVpnService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mVpnService:Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    return-void
.end method

.method public setNssrVpnPlugin(LR0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mNssrVpnPlugin:LR0/a;

    .line 2
    .line 3
    return-void
.end method

.method public startProcesses(Lf5/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;->label:I

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
    iput v1, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;-><init>(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "SSR-VpnServiceProxy"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "startProcesses: A"

    .line 79
    .line 80
    new-array v2, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4, p1, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$ProtectWorker;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$ProtectWorker;-><init>(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->worker:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$ProtectWorker;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v7, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;->label:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->startProcesses(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Lf5/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v2, p0

    .line 107
    :goto_1
    iput-object v2, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;->label:I

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->startVpn(Lf5/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    check-cast p1, Ljava/io/FileDescriptor;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    iput-object v6, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$startProcesses$1;->label:I

    .line 124
    .line 125
    invoke-direct {v2, p1, v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->sendFd(Ljava/io/FileDescriptor;Lf5/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_7

    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    :cond_7
    :goto_4
    const-string p1, "startProcesses: AA"

    .line 133
    .line 134
    new-array v0, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v4, p1, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 140
    .line 141
    return-object p1
.end method

.method public startRunner()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->startRunner(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopRunner(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->stopRunner(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopVpn()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SSR-VpnServiceProxy"

    .line 5
    .line 6
    const-string v2, "stopVpn: >> Intent Action CLOSE!"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "com.github.shadowsocks.CLOSE"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LL0/e;->e()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProxy()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProxy()Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/ProxyInstance;->getProfile()Lcom/github/shadowsocks/database/Profile;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LL0/e;->e()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v1, v2}, Lcom/github/shadowsocks/acl/AclMatcher;->encrypt_cmdInfo_buffer([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LL0/e;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lcom/github/shadowsocks/database/Profile;->getRemotePort()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0, v1}, LL0/e;->j(Ljava/lang/String;I[B)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->mNssrVpnPlugin:LR0/a;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, LR0/a;->stopPlugin()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
