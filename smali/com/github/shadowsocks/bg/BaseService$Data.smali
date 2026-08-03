.class public final Lcom/github/shadowsocks/bg/BaseService$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/bg/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private final closeReceiver:Landroid/content/BroadcastReceiver;

.field private closeReceiverRegistered:Z

.field private connectingJob:Lkotlinx/coroutines/q0;

.field private final handler:Landroid/os/Handler;

.field private handlerHeart:Landroid/os/Handler;

.field private httpsTest:Lcom/github/shadowsocks/net/d;

.field private innoSSRCommand:LL0/e;

.field private final netMonitor:Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

.field private notification:Lcom/github/shadowsocks/bg/ServiceNotification;

.field private processes:Lcom/github/shadowsocks/bg/GuardedProcessPool;

.field private proxy:Lcom/github/shadowsocks/bg/ProxyInstance;

.field private final service:Lcom/github/shadowsocks/bg/BaseService$Interface;

.field private state:Lcom/github/shadowsocks/bg/BaseService$State;

.field private timeout:J

.field private udpFallback:Lcom/github/shadowsocks/bg/ProxyInstance;

.field private vpnServer:Lco/allconnected/lib/ACVpnService;


# direct methods
.method public constructor <init>(Lcom/github/shadowsocks/bg/BaseService$Interface;)V
    .locals 2

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->service:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->handlerHeart:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 v0, 0x7d0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->timeout:J

    .line 28
    .line 29
    new-instance p1, LL0/e;

    .line 30
    .line 31
    invoke-direct {p1}, LL0/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->innoSSRCommand:LL0/e;

    .line 35
    .line 36
    sget-object p1, Lcom/github/shadowsocks/bg/BaseService$State;->Stopped:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->state:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 39
    .line 40
    new-instance p1, Lcom/github/shadowsocks/bg/BaseService$Data$closeReceiver$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/github/shadowsocks/bg/BaseService$Data$closeReceiver$1;-><init>(Lcom/github/shadowsocks/bg/BaseService$Data;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/github/shadowsocks/utils/UtilsKt;->b(Lm5/p;)Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->closeReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    new-instance p1, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;-><init>(Lcom/github/shadowsocks/bg/BaseService$Data;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->netMonitor:Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

    .line 57
    .line 58
    new-instance p1, Lcom/github/shadowsocks/net/d;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/github/shadowsocks/net/d;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->httpsTest:Lcom/github/shadowsocks/net/d;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/github/shadowsocks/bg/BaseService$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/BaseService$Data;->onHeartUdp()V

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/github/shadowsocks/bg/BaseService$Data;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandlerHeart$p(Lcom/github/shadowsocks/bg/BaseService$Data;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->handlerHeart:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/github/shadowsocks/bg/BaseService$Data;)Lcom/github/shadowsocks/bg/BaseService$Interface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->service:Lcom/github/shadowsocks/bg/BaseService$Interface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/github/shadowsocks/bg/BaseService$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/BaseService$Data;->onNetTest()V

    return-void
.end method

.method public static synthetic changeState$default(Lcom/github/shadowsocks/bg/BaseService$Data;Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Data;->changeState(Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic notifyAcVpnService$default(Lcom/github/shadowsocks/bg/BaseService$Data;Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Data;->notifyAcVpnService(Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onHeartUdp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->state:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 2
    .line 3
    sget-object v1, Lcom/github/shadowsocks/bg/BaseService$State;->Connected:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, LL0/e;->e()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->proxy:Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/ProxyInstance;->getProfile()Lcom/github/shadowsocks/database/Profile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LL0/e;->e()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v1, v2}, Lcom/github/shadowsocks/acl/AclMatcher;->encrypt_cmdInfo_buffer([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "SSR-BaseService"

    .line 37
    .line 38
    const-string v4, "inno_ssr heartbeat"

    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/shadowsocks/database/Profile;->getHost()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lcom/github/shadowsocks/database/Profile;->getRemotePort()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0, v1}, LL0/e;->j(Ljava/lang/String;I[B)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->handlerHeart:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, Lcom/github/shadowsocks/bg/b;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/github/shadowsocks/bg/b;-><init>(Lcom/github/shadowsocks/bg/BaseService$Data;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x7530

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private final onNetTest()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const-string v4, "ssr"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-gt v0, v1, :cond_4

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->Companion:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "protocol"

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, v6, Lco/allconnected/lib/model/SSRNodeInfo;->isNssr:Z

    .line 30
    .line 31
    if-ne v6, v5, :cond_0

    .line 32
    .line 33
    const-string v1, "nssr"

    .line 34
    .line 35
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v1, Lco/allconnected/lib/model/SSRNodeInfo;->isIssr:Z

    .line 46
    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    const-string v1, "issr"

    .line 50
    .line 51
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->vpnServer:Lco/allconnected/lib/ACVpnService;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "false"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v1, "true"

    .line 66
    .line 67
    :goto_1
    const-string v5, "service"

    .line 68
    .line 69
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->r()Lco/allconnected/lib/ACVpnService;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v5, "ssr_net_test_skip"

    .line 77
    .line 78
    invoke-static {v1, v5, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->vpnServer:Lco/allconnected/lib/ACVpnService;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v4, v3}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v2}, Lco/allconnected/lib/ACVpnService;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->innoSSRCommand:LL0/e;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->Companion:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-boolean v0, v0, Lco/allconnected/lib/model/SSRNodeInfo;->isIssr:Z

    .line 119
    .line 120
    if-ne v0, v5, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->vpnServer:Lco/allconnected/lib/ACVpnService;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, Lco/allconnected/lib/ACVpnService;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->netMonitor:Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->setRxTotal(J)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->httpsTest:Lcom/github/shadowsocks/net/d;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->vpnServer:Lco/allconnected/lib/ACVpnService;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->netMonitor:Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v5}, Lcom/github/shadowsocks/net/d;->i(Lco/allconnected/lib/ACVpnService;Lcom/github/shadowsocks/bg/BaseService$NetMonitor;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final beginMonitorNet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->netMonitor:Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p0}, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->startListeningForBandwidth(JLcom/github/shadowsocks/bg/BaseService$Data;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final changeState(Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "changeState: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "SSR-BaseService"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->state:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 32
    .line 33
    if-ne v0, p1, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Data;->notifyAcVpnService(Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->state:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 42
    .line 43
    return-void
.end method

.method public final getCloseReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->closeReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseReceiverRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->closeReceiverRegistered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectingJob()Lkotlinx/coroutines/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->connectingJob:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpsTest()Lcom/github/shadowsocks/net/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->httpsTest:Lcom/github/shadowsocks/net/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInnoSSRCommand()LL0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->innoSSRCommand:LL0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetMonitor()Lcom/github/shadowsocks/bg/BaseService$NetMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->netMonitor:Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotification()Lcom/github/shadowsocks/bg/ServiceNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->notification:Lcom/github/shadowsocks/bg/ServiceNotification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcesses()Lcom/github/shadowsocks/bg/GuardedProcessPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->processes:Lcom/github/shadowsocks/bg/GuardedProcessPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxy()Lcom/github/shadowsocks/bg/ProxyInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->proxy:Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/github/shadowsocks/bg/BaseService$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->state:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUdpFallback()Lcom/github/shadowsocks/bg/ProxyInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->udpFallback:Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVpnServer()Lco/allconnected/lib/ACVpnService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->vpnServer:Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyAcVpnService(Lcom/github/shadowsocks/bg/BaseService$State;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->vpnServer:Lco/allconnected/lib/ACVpnService;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    sget-object v0, Lcom/github/shadowsocks/bg/BaseService$State;->Connecting:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const-string v2, "ssr"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p2, v2, p1}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/github/shadowsocks/bg/BaseService$State;->Connected:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p2, Lcom/github/shadowsocks/bg/BaseService$State;->Stopped:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 35
    .line 36
    if-ne p1, p2, :cond_4

    .line 37
    .line 38
    move p1, v3

    .line 39
    :goto_0
    iget-object p2, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->vpnServer:Lco/allconnected/lib/ACVpnService;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2, p1}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->handler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance p2, Lcom/github/shadowsocks/bg/c;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/github/shadowsocks/bg/c;-><init>(Lcom/github/shadowsocks/bg/BaseService$Data;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->timeout:J

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->vpnServer:Lco/allconnected/lib/ACVpnService;

    .line 62
    .line 63
    invoke-static {p1}, Lk1/n;->q(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lg1/j;->o()Lg1/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "block_ssr_heartbeat"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lg1/j;->i(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move p1, p2

    .line 83
    :goto_1
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->Companion:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$Companion;->getSsrNodeInfo()Lco/allconnected/lib/model/SSRNodeInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-boolean p1, p1, Lco/allconnected/lib/model/SSRNodeInfo;->isIssr:Z

    .line 94
    .line 95
    if-ne p1, p2, :cond_3

    .line 96
    .line 97
    move v3, p2

    .line 98
    :cond_3
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->handlerHeart:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance p2, Lcom/github/shadowsocks/bg/b;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/github/shadowsocks/bg/b;-><init>(Lcom/github/shadowsocks/bg/BaseService$Data;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x7530

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final setCloseReceiverRegistered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->closeReceiverRegistered:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectingJob(Lkotlinx/coroutines/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->connectingJob:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    return-void
.end method

.method public final setHttpsTest(Lcom/github/shadowsocks/net/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->httpsTest:Lcom/github/shadowsocks/net/d;

    .line 7
    .line 8
    return-void
.end method

.method public final setInnoSSRCommand(LL0/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->innoSSRCommand:LL0/e;

    .line 7
    .line 8
    return-void
.end method

.method public final setNotification(Lcom/github/shadowsocks/bg/ServiceNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->notification:Lcom/github/shadowsocks/bg/ServiceNotification;

    .line 2
    .line 3
    return-void
.end method

.method public final setProcesses(Lcom/github/shadowsocks/bg/GuardedProcessPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->processes:Lcom/github/shadowsocks/bg/GuardedProcessPool;

    .line 2
    .line 3
    return-void
.end method

.method public final setProxy(Lcom/github/shadowsocks/bg/ProxyInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->proxy:Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lcom/github/shadowsocks/bg/BaseService$State;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->state:Lcom/github/shadowsocks/bg/BaseService$State;

    .line 7
    .line 8
    return-void
.end method

.method public final setUdpFallback(Lcom/github/shadowsocks/bg/ProxyInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->udpFallback:Lcom/github/shadowsocks/bg/ProxyInstance;

    .line 2
    .line 3
    return-void
.end method

.method public final setVpnServer(Lco/allconnected/lib/ACVpnService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->vpnServer:Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    return-void
.end method

.method public final setVpnService(Lco/allconnected/lib/ACVpnService;)V
    .locals 1

    .line 1
    const-string v0, "vpnServer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->vpnServer:Lco/allconnected/lib/ACVpnService;

    .line 7
    .line 8
    return-void
.end method

.method public final stopMonitorNet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/BaseService$Data;->netMonitor:Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
