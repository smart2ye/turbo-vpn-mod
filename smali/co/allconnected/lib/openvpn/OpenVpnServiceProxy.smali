.class public Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/openvpn/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final PLUGIN_CLASS:Ljava/lang/String; = "co.allconnected.plugin.%s.OpenVpnPluginImpl"

.field private static final TAG:Ljava/lang/String; = "OpenVpnServiceProxy"


# instance fields
.field private isExitEX:Z

.field private volatile isXrayProto:Z

.field private final mACVpnService:Lco/allconnected/lib/ACVpnService;

.field private volatile mAllowWaitingConnect:Z

.field private mConnectPort:Lco/allconnected/lib/model/Port;

.field private final mDnslist:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDomain:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mLastTunCfg:Ljava/lang/String;

.field private mLocalIP:Lco/allconnected/lib/openvpn/a;

.field private mLocalIPv6:Ljava/lang/String;

.field private mMtu:I

.field private mNetworkInfo:Landroid/net/NetworkInfo;

.field private volatile mOpenVpn:Lco/allconnected/lib/openvpn/e;

.field private volatile mOpenVpnPlugin:LR0/b;

.field private final mPauseOpenVpnRunnable:Ljava/lang/Runnable;

.field private volatile mPluginUdpProxy:Z

.field private final mProcessLock:Ljava/lang/Object;

.field private mProcessThread:Ljava/lang/Thread;

.field private mRemoteGW:Ljava/lang/String;

.field private final mRoutes:Lco/allconnected/lib/openvpn/c;

.field private final mRoutesv6:Lco/allconnected/lib/openvpn/c;

.field private final mStartOpenVpnRunnable:Ljava/lang/Runnable;

.field private volatile mStartingOpenVPN:Z

.field private volatile mVpnPaused:Z


# direct methods
.method public constructor <init>(Lco/allconnected/lib/ACVpnService;Landroid/os/Handler;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartingOpenVPN:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mProcessLock:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mProcessThread:Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v2, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mDnslist:Ljava/util/Vector;

    .line 23
    .line 24
    new-instance v2, Lco/allconnected/lib/openvpn/c;

    .line 25
    .line 26
    invoke-direct {v2}, Lco/allconnected/lib/openvpn/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRoutes:Lco/allconnected/lib/openvpn/c;

    .line 30
    .line 31
    new-instance v2, Lco/allconnected/lib/openvpn/c;

    .line 32
    .line 33
    invoke-direct {v2}, Lco/allconnected/lib/openvpn/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRoutesv6:Lco/allconnected/lib/openvpn/c;

    .line 37
    .line 38
    iput-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mDomain:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    .line 41
    .line 42
    iput-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIPv6:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mAllowWaitingConnect:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mVpnPaused:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mPluginUdpProxy:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->isXrayProto:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->isExitEX:Z

    .line 54
    .line 55
    new-instance v0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$a;-><init>(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mPauseOpenVpnRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    new-instance v0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy$b;-><init>(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartOpenVpnRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    iput-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 70
    .line 71
    iput-object p2, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mHandler:Landroid/os/Handler;

    .line 72
    .line 73
    const-string p2, "connectivity"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static synthetic a(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->isExitEX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ov exit code: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "OpenVpnServiceProxy"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "code"

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "process"

    .line 58
    .line 59
    const-string v1, "ov"

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 65
    .line 66
    const-string p1, "work_process_exception"

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Lco/allconnected/lib/openvpn/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mVpnPaused:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Lco/allconnected/lib/ACVpnService;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->startOpenVpn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$402(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartingOpenVPN:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->getCurrentProtocol()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mAllowWaitingConnect:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartOpenVpnRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private addLocalNetworksToRoutes()V
    .locals 7

    .line 1
    invoke-static {}, Lco/allconnected/lib/openvpn/NativeUtils;->getIfconfig()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_4

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    add-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    aget-object v4, v0, v4

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x2

    .line 17
    .line 18
    aget-object v5, v0, v5

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const-string v6, "lo"

    .line 23
    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_3

    .line 29
    .line 30
    const-string v6, "tun"

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    const-string v6, "rmnet"

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    .line 53
    .line 54
    iget-object v3, v3, Lco/allconnected/lib/openvpn/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRoutes:Lco/allconnected/lib/openvpn/c;

    .line 64
    .line 65
    new-instance v6, Lco/allconnected/lib/openvpn/a;

    .line 66
    .line 67
    invoke-direct {v6, v4, v5}, Lco/allconnected/lib/openvpn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6, v1}, Lco/allconnected/lib/openvpn/c;->a(Lco/allconnected/lib/openvpn/a;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method private addRoute(Lco/allconnected/lib/openvpn/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRoutes:Lco/allconnected/lib/openvpn/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lco/allconnected/lib/openvpn/c;->a(Lco/allconnected/lib/openvpn/a;Z)V

    return-void
.end method

.method private declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->close(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private forceStopOpenVpnProcess()V
    .locals 4

    .line 1
    sget-boolean v0, Lk1/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "auto_disconnect"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "forceStopOpenVpnProcess"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mProcessLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mProcessThread:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :goto_0
    const/4 v1, 0x0

    .line 39
    :try_start_2
    iput-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mProcessThread:Ljava/lang/Thread;

    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1
.end method

.method private generateConfigs(Landroid/content/Context;Lco/allconnected/lib/model/Port;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p2, Lco/allconnected/lib/model/Port;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK0/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p2, Lco/allconnected/lib/model/Port;->port:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p2, Lco/allconnected/lib/model/Port;->proto:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v1, v5, v6

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v5, v1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v3, v5, v2

    .line 28
    .line 29
    const-string v3, "openvpn"

    .line 30
    .line 31
    const-string v7, "connecting>>>>: %s:%d(%s)"

    .line 32
    .line 33
    invoke-static {v3, v7, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of v3, p2, Lco/allconnected/lib/model/PriorPort;

    .line 37
    .line 38
    const-string v5, "remote(.*)"

    .line 39
    .line 40
    const-string v7, "remote %s %d %s"

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    iget-object v8, p2, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, p2, Lco/allconnected/lib/model/Port;->port:I

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, p2, Lco/allconnected/lib/model/Port;->proto:Ljava/lang/String;

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v8, v4, v6

    .line 59
    .line 60
    aput-object v9, v4, v1

    .line 61
    .line 62
    aput-object v10, v4, v2

    .line 63
    .line 64
    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lco/allconnected/lib/model/Port;->obscureKey:Ljava/lang/String;

    .line 77
    .line 78
    new-array v7, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v7, v6

    .line 81
    .line 82
    const-string v0, "obscure-key %s\r\n"

    .line 83
    .line 84
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p2, Lco/allconnected/lib/model/Port;->cipher:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v4, "cipher(.*)"

    .line 106
    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    iget-object v2, p2, Lco/allconnected/lib/model/Port;->cipher:Ljava/lang/String;

    .line 110
    .line 111
    new-array v5, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v5, v6

    .line 114
    .line 115
    const-string v2, "cipher %s"

    .line 116
    .line 117
    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_0
    iget-object v2, p2, Lco/allconnected/lib/model/Port;->dataCipher:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v3, "data-ciphers %s\r\n"

    .line 132
    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Lco/allconnected/lib/model/Port;->dataCipher:Ljava/lang/String;

    .line 144
    .line 145
    new-array v0, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p2, v0, v6

    .line 148
    .line 149
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    iget-object v2, p2, Lco/allconnected/lib/model/Port;->cipher:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Lco/allconnected/lib/model/Port;->cipher:Ljava/lang/String;

    .line 179
    .line 180
    new-array v0, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p2, v0, v6

    .line 183
    .line 184
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-virtual {p2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "cipher"

    .line 225
    .line 226
    const-string v3, "data-ciphers"

    .line 227
    .line 228
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, "\r\n"

    .line 236
    .line 237
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    move-object v0, p2

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    instance-of v3, p2, Lco/allconnected/lib/model/DefaultPort;

    .line 247
    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 251
    .line 252
    iget-object v8, p2, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 253
    .line 254
    iget v9, p2, Lco/allconnected/lib/model/Port;->port:I

    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object p2, p2, Lco/allconnected/lib/model/Port;->proto:Ljava/lang/String;

    .line 261
    .line 262
    new-array v4, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v8, v4, v6

    .line 265
    .line 266
    aput-object v9, v4, v1

    .line 267
    .line 268
    aput-object p2, v4, v2

    .line 269
    .line 270
    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {v0, v5, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_4
    :goto_0
    const-string p2, "connect-retry-max 5"

    .line 279
    .line 280
    const-string v2, "connect-retry-max 1"

    .line 281
    .line 282
    invoke-virtual {v0, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p1}, Lp1/v;->w(Landroid/content/Context;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_6

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_5

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 318
    .line 319
    const-string v5, "route %s 255.255.255.255 net_gateway\r\n"

    .line 320
    .line 321
    new-array v7, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v3, v7, v6

    .line 324
    .line 325
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-array v3, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v2, v3, v6

    .line 369
    .line 370
    const-string v2, "\r\nmanagement /data/data/%s/cache/mgmtsocket unix\r\n"

    .line 371
    .line 372
    invoke-static {p2, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-array v0, v1, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object p1, v0, v6

    .line 398
    .line 399
    const-string p1, "tmp-dir /data/data/%s/cache\r\n"

    .line 400
    .line 401
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance p2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p1, "management-client\r\n"

    .line 421
    .line 422
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string p1, "management-query-passwords\r\n"

    .line 438
    .line 439
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance p2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string p1, "management-hold\r\n"

    .line 455
    .line 456
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance p2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string p1, "machine-readable-output\r\n"

    .line 472
    .line 473
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    new-instance p2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string p1, "tls-cipher \"DEFAULT:@SECLEVEL=0\"\r\n"

    .line 489
    .line 490
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    new-instance p2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string p1, "tls-version-min 1.0\r\n"

    .line 506
    .line 507
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1
.end method

.method private getCurrentProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->isXrayProto:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "xray"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "ov"

    .line 9
    .line 10
    return-object v0
.end method

.method private getTunConfigString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    .line 2
    .line 3
    const-string v1, "TUNCFG UNQIUE STRING ips:"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/allconnected/lib/openvpn/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIPv6:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIPv6:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "routes: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRoutes:Lco/allconnected/lib/openvpn/c;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Lco/allconnected/lib/openvpn/c;->e(Z)Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "|"

    .line 70
    .line 71
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRoutesv6:Lco/allconnected/lib/openvpn/c;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lco/allconnected/lib/openvpn/c;->e(Z)Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "excl. routes:"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRoutes:Lco/allconnected/lib/openvpn/c;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2}, Lco/allconnected/lib/openvpn/c;->e(Z)Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRoutesv6:Lco/allconnected/lib/openvpn/c;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lco/allconnected/lib/openvpn/c;->e(Z)Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "dns: "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mDnslist:Ljava/util/Vector;

    .line 153
    .line 154
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "domain: "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mDomain:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "mtu: "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mMtu:I

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method private isAndroidTunDevice(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "tun"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "(null)"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "vpnservice-tun"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private loadPlugin()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "udp"

    .line 4
    .line 5
    const-string v3, ";"

    .line 6
    .line 7
    const-string v4, "xray"

    .line 8
    .line 9
    iget-object v5, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpnPlugin:LR0/b;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-boolean v5, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->isXrayProto:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iget-object v6, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mConnectPort:Lco/allconnected/lib/model/Port;

    .line 21
    .line 22
    iget-object v6, v6, Lco/allconnected/lib/model/Port;->pluginName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v7, "co.allconnected.plugin.%s.OpenVpnPluginImpl"

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    :try_start_1
    iput-boolean v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mPluginUdpProxy:Z

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v6, v0

    .line 39
    .line 40
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string v4, "wis"

    .line 50
    .line 51
    iget-object v6, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mConnectPort:Lco/allconnected/lib/model/Port;

    .line 52
    .line 53
    iget-object v6, v6, Lco/allconnected/lib/model/Port;->pluginName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v4, "vest"

    .line 62
    .line 63
    iget-object v6, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mConnectPort:Lco/allconnected/lib/model/Port;

    .line 64
    .line 65
    iget-object v6, v6, Lco/allconnected/lib/model/Port;->pluginName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    :cond_2
    iget-object v4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mConnectPort:Lco/allconnected/lib/model/Port;

    .line 74
    .line 75
    iget-object v4, v4, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "UTF-8"

    .line 78
    .line 79
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "plugin"

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aget-object v6, v4, v0

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iput-boolean v6, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mPluginUdpProxy:Z

    .line 106
    .line 107
    iget-object v6, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 108
    .line 109
    invoke-static {v6}, Lp1/I;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v6, v3

    .line 124
    move v8, v0

    .line 125
    :goto_0
    if-ge v8, v6, :cond_5

    .line 126
    .line 127
    aget-object v9, v3, v8

    .line 128
    .line 129
    const-string v10, "="

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    aget-object v10, v4, v0

    .line 136
    .line 137
    aget-object v11, v9, v0

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    array-length v4, v9

    .line 148
    const/4 v6, 0x2

    .line 149
    if-ne v4, v6, :cond_3

    .line 150
    .line 151
    aget-object v4, v9, v1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    aget-object v4, v9, v0

    .line 155
    .line 156
    :goto_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v4, v6, v0

    .line 159
    .line 160
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    add-int/2addr v8, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    move-object v3, v5

    .line 168
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    iget-object v4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 175
    .line 176
    invoke-static {v4}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v3}, Lco/allconnected/lib/VpnAgent;->k2(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-array v4, v1, [Ljava/lang/Class;

    .line 188
    .line 189
    const-class v6, Landroid/content/Context;

    .line 190
    .line 191
    aput-object v6, v4, v0

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 198
    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v4, v1, v0

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v3, v1, LR0/b;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    check-cast v1, LR0/b;

    .line 212
    .line 213
    iput-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpnPlugin:LR0/b;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v4, "unsupported plugin: "

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mConnectPort:Lco/allconnected/lib/model/Port;

    .line 229
    .line 230
    iget-object v4, v4, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :goto_3
    const-string v3, "OpenVpn Plugin Exception"

    .line 244
    .line 245
    new-array v0, v0, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v4, "OpenVpnServiceProxy"

    .line 248
    .line 249
    invoke-static {v4, v1, v3, v0}, Lk1/f;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iput-object v5, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpnPlugin:LR0/b;

    .line 253
    .line 254
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mConnectPort:Lco/allconnected/lib/model/Port;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    new-instance v0, Ljava/util/Random;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mConnectPort:Lco/allconnected/lib/model/Port;

    .line 268
    .line 269
    const/16 v3, 0x1770

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/lit16 v0, v0, 0xfa1

    .line 276
    .line 277
    iput v0, v1, Lco/allconnected/lib/model/Port;->port:I

    .line 278
    .line 279
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mConnectPort:Lco/allconnected/lib/model/Port;

    .line 280
    .line 281
    iput-object v2, v0, Lco/allconnected/lib/model/Port;->proto:Ljava/lang/String;

    .line 282
    .line 283
    :cond_8
    :goto_4
    return-void
.end method

.method private startOpenVpn()V
    .locals 10

    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    iget-object v2, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mConnectPort:Lco/allconnected/lib/model/Port;

    invoke-direct {p0, v0, v2}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->generateConfigs(Landroid/content/Context;Lco/allconnected/lib/model/Port;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpnPlugin:LR0/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 12
    iget-boolean v2, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->isXrayProto:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpnPlugin:LR0/b;

    iget-object v4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mConnectPort:Lco/allconnected/lib/model/Port;

    iget-object v4, v4, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    invoke-interface {v2, v4}, LR0/b;->startPlugin(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    sput-boolean v2, Lco/allconnected/lib/VpnAgent;->m0:Z

    if-eqz v2, :cond_2

    .line 13
    const-string v2, "OpenVpnServiceProxy"

    const-string v4, "Plugin started, intercept ov config"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpnPlugin:LR0/b;

    iget-object v4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mConnectPort:Lco/allconnected/lib/model/Port;

    iget-object v4, v4, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, LR0/b;->interceptOpenVpnConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v6, v0

    .line 15
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    invoke-static {v0}, Lp1/A;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->stopOldOpenVPNProcess()V

    .line 18
    new-instance v2, Lco/allconnected/lib/openvpn/e;

    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    iget-object v7, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpnPlugin:LR0/b;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-direct {v2, v0, p0, v3}, Lco/allconnected/lib/openvpn/e;-><init>(Lco/allconnected/lib/ACVpnService;Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;Z)V

    .line 19
    invoke-virtual {v2}, Lco/allconnected/lib/openvpn/e;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    :cond_4
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    invoke-virtual {v0}, Lco/allconnected/lib/ACVpnService;->u()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iput-boolean v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartingOpenVPN:Z

    .line 22
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->close()V

    return-void

    :cond_5
    const-wide/16 v8, 0x3e8

    .line 23
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    const-string v3, "OpenVPNManagementThread"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    iput-object v2, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    .line 26
    new-instance v2, Lco/allconnected/lib/openvpn/d;

    iget-object v3, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    new-instance v7, Lco/allconnected/lib/openvpn/g;

    invoke-direct {v7, p0}, Lco/allconnected/lib/openvpn/g;-><init>(Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;)V

    invoke-direct/range {v2 .. v7}, Lco/allconnected/lib/openvpn/d;-><init>(Lco/allconnected/lib/ACVpnService;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/allconnected/lib/openvpn/d$a;)V

    .line 27
    iget-object v3, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mProcessLock:Ljava/lang/Object;

    monitor-enter v3

    .line 28
    :cond_6
    :try_start_2
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    invoke-virtual {v0}, Lco/allconnected/lib/ACVpnService;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    iput-boolean v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartingOpenVPN:Z

    .line 30
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->close()V

    .line 31
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 32
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/Thread;

    const-string v4, "OpenVPNProcessThread"

    invoke-direct {v0, v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mProcessThread:Ljava/lang/Thread;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    iput-boolean v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartingOpenVPN:Z

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    .line 36
    :try_start_5
    iput-object v4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mProcessThread:Ljava/lang/Thread;

    .line 37
    iget-boolean v4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mAllowWaitingConnect:Z

    if-nez v4, :cond_8

    .line 38
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 39
    iput-boolean v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartingOpenVPN:Z

    .line 40
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->close()V

    .line 41
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 42
    :cond_8
    :try_start_6
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 43
    :catch_1
    :try_start_7
    iget-boolean v4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mAllowWaitingConnect:Z

    if-nez v4, :cond_6

    .line 44
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 45
    iput-boolean v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartingOpenVPN:Z

    .line 46
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->close()V

    .line 47
    monitor-exit v3

    :goto_3
    return-void

    .line 48
    :goto_4
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catch_2
    move-exception v0

    .line 49
    iget-boolean v3, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mAllowWaitingConnect:Z

    if-nez v3, :cond_9

    .line 50
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 51
    iput-boolean v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartingOpenVPN:Z

    .line 52
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->close()V

    return-void

    .line 53
    :cond_9
    :try_start_8
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    .line 54
    :catch_3
    iget-boolean v3, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mAllowWaitingConnect:Z

    if-nez v3, :cond_4

    .line 55
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 56
    iput-boolean v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartingOpenVPN:Z

    .line 57
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->close()V

    return-void

    .line 58
    :cond_a
    iput-boolean v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartingOpenVPN:Z

    .line 59
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->close()V

    return-void

    .line 60
    :goto_5
    invoke-static {v0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 61
    iput-boolean v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartingOpenVPN:Z

    .line 62
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->close()V

    return-void
.end method

.method private stopOldOpenVPNProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lco/allconnected/lib/openvpn/e;->G(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->forceStopOpenVpnProcess()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method addDNS(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mDnslist:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method addRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lco/allconnected/lib/openvpn/a;

    invoke-direct {v0, p1, p2}, Lco/allconnected/lib/openvpn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->isAndroidTunDevice(Ljava/lang/String;)Z

    move-result p1

    .line 4
    new-instance p2, Lco/allconnected/lib/openvpn/c$a;

    new-instance p4, Lco/allconnected/lib/openvpn/a;

    const/16 v1, 0x20

    invoke-direct {p4, p3, v1}, Lco/allconnected/lib/openvpn/a;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-direct {p2, p4, v1}, Lco/allconnected/lib/openvpn/c$a;-><init>(Lco/allconnected/lib/openvpn/a;Z)V

    .line 5
    iget-object p4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    if-nez p4, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lco/allconnected/lib/openvpn/c$a;

    const/4 v2, 0x1

    invoke-direct {v1, p4, v2}, Lco/allconnected/lib/openvpn/c$a;-><init>(Lco/allconnected/lib/openvpn/a;Z)V

    .line 7
    invoke-virtual {v1, p2}, Lco/allconnected/lib/openvpn/c$a;->c(Lco/allconnected/lib/openvpn/c$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    const-string p2, "255.255.255.255"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRemoteGW:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRoutes:Lco/allconnected/lib/openvpn/c;

    invoke-virtual {p1, v0, v2}, Lco/allconnected/lib/openvpn/c;->a(Lco/allconnected/lib/openvpn/a;Z)V

    return-void
.end method

.method addRoutev6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->isAndroidTunDevice(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    aget-object v1, p1, v0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    check-cast v0, Ljava/net/Inet6Address;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRoutesv6:Lco/allconnected/lib/openvpn/c;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1, p2}, Lco/allconnected/lib/openvpn/c;->b(Ljava/net/Inet6Address;IZ)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method

.method public declared-synchronized close(ZZ)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "OpenVpnServiceProxy"

    const-string v1, "close: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->isExitEX:Z

    .line 3
    sget-boolean v0, Lk1/f;->b:Z

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "auto_disconnect"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "close"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lk1/f;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    invoke-virtual {v0, p1}, Lco/allconnected/lib/openvpn/e;->G(Z)Z

    .line 7
    iput-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    .line 8
    :cond_1
    iget-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpnPlugin:LR0/b;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpnPlugin:LR0/b;

    invoke-interface {p1}, LR0/b;->stopPlugin()V

    .line 10
    iput-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpnPlugin:LR0/b;

    .line 11
    :cond_2
    iget-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mProcessLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iput-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mProcessThread:Ljava/lang/Thread;

    .line 13
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-boolean p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartingOpenVPN:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 15
    invoke-virtual {p1}, Lco/allconnected/lib/ACVpnService;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->getCurrentProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p2

    .line 18
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method establishBlocking()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/C;->P(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, LL0/j;->a()LL0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LL0/j;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/allconnected/lib/ACVpnService;->s()Landroid/net/VpnService$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "172.16.252.1"

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 30
    .line 31
    .line 32
    const-string v1, "fd00::fd02:1"

    .line 33
    .line 34
    const/16 v3, 0x80

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 37
    .line 38
    .line 39
    const-string v1, "::"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 43
    .line 44
    .line 45
    const-string v1, "8.8.8.8"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 48
    .line 49
    .line 50
    const-string v1, "2001:4860:4860::8888"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x5dc

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lco/allconnected/lib/openvpn/a;

    .line 61
    .line 62
    const-string v5, "0.0.0.0"

    .line 63
    .line 64
    invoke-direct {v4, v5, v3}, Lco/allconnected/lib/openvpn/a;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lco/allconnected/lib/openvpn/c;

    .line 68
    .line 69
    invoke-direct {v5}, Lco/allconnected/lib/openvpn/c;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-virtual {v5, v4, v6}, Lco/allconnected/lib/openvpn/c;->a(Lco/allconnected/lib/openvpn/a;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpnPlugin:LR0/b;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    new-instance v4, Lco/allconnected/lib/openvpn/a;

    .line 81
    .line 82
    iget-object v7, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mConnectPort:Lco/allconnected/lib/model/Port;

    .line 83
    .line 84
    iget-object v7, v7, Lco/allconnected/lib/model/Port;->host:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v4, v7, v2}, Lco/allconnected/lib/openvpn/a;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4, v3}, Lco/allconnected/lib/openvpn/c;->a(Lco/allconnected/lib/openvpn/a;Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 93
    .line 94
    invoke-static {v4}, Lp1/v;->w(Landroid/content/Context;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v8, Lco/allconnected/lib/openvpn/a;

    .line 115
    .line 116
    invoke-direct {v8, v7, v2}, Lco/allconnected/lib/openvpn/a;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8, v3}, Lco/allconnected/lib/openvpn/c;->a(Lco/allconnected/lib/openvpn/a;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v5}, Lco/allconnected/lib/openvpn/c;->f()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lco/allconnected/lib/openvpn/c$a;

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v3}, Lco/allconnected/lib/openvpn/c$a;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget v3, v3, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 148
    .line 149
    invoke-virtual {v0, v4, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v0, v6}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {}, LL0/j;->a()LL0/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v0, v1}, LL0/j;->c(Landroid/os/ParcelFileDescriptor;I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method getTunReopenStatus()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->getTunConfigString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLastTunCfg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "NOACTION"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "OPEN_BEFORE_CLOSE"

    .line 19
    .line 20
    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public notifyNetworkInfo(Landroid/net/NetworkInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lco/allconnected/lib/openvpn/e;->D(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v3, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mPauseOpenVpnRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, v1, v3}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->equalsObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    move v1, v0

    .line 65
    :goto_1
    iget-object v3, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 66
    .line 67
    invoke-virtual {v3}, Lco/allconnected/lib/ACVpnService;->q()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->getCurrentProtocol()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    iget-object v3, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    iget-boolean v3, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mVpnPaused:Z

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpnPlugin:LR0/b;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-boolean v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mPluginUdpProxy:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {}, Lco/allconnected/lib/ACVpnService;->v()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 108
    .line 109
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->getCurrentProtocol()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Lco/allconnected/lib/ACVpnService;->b(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 119
    .line 120
    iput-boolean v0, v1, Lco/allconnected/lib/ACVpnService;->c:Z

    .line 121
    .line 122
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 123
    .line 124
    invoke-static {v1}, Lco/allconnected/lib/VpnAgent;->W0(Landroid/content/Context;)Lco/allconnected/lib/VpnAgent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lco/allconnected/lib/VpnAgent;->R1()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v2}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->close(ZZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_2
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lco/allconnected/lib/openvpn/e;->m(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_3
    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    .line 142
    .line 143
    invoke-virtual {v1}, Lco/allconnected/lib/openvpn/e;->B()V

    .line 144
    .line 145
    .line 146
    iput-boolean v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mVpnPaused:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :catch_0
    :cond_8
    :goto_4
    iput-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    :try_start_1
    iget-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lco/allconnected/lib/openvpn/e;->D(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mHandler:Landroid/os/Handler;

    .line 161
    .line 162
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mPauseOpenVpnRunnable:Ljava/lang/Runnable;

    .line 163
    .line 164
    const-wide/16 v1, 0x4e20

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    :catch_1
    :cond_a
    :goto_6
    return-void
.end method

.method openTun()Landroid/os/ParcelFileDescriptor;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 6
    .line 7
    invoke-virtual {v4}, Lco/allconnected/lib/ACVpnService;->s()Landroid/net/VpnService$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-object v7, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIPv6:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->addLocalNetworksToRoutes()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v5, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    .line 27
    .line 28
    iget-object v7, v5, Lco/allconnected/lib/openvpn/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, v5, Lco/allconnected/lib/openvpn/a;->b:I

    .line 31
    .line 32
    invoke-virtual {v4, v7, v5}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    return-object v6

    .line 37
    :cond_1
    :goto_0
    iget-object v5, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIPv6:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const-string v7, "/"

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :try_start_1
    aget-object v7, v5, v3

    .line 48
    .line 49
    aget-object v5, v5, v2

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v7, v5}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    return-object v6

    .line 60
    :cond_2
    :goto_1
    iget-object v5, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mDnslist:Ljava/util/Vector;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :catch_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v4, v7}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 83
    .line 84
    iget v5, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mMtu:I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRoutes:Lco/allconnected/lib/openvpn/c;

    .line 90
    .line 91
    invoke-virtual {v5}, Lco/allconnected/lib/openvpn/c;->f()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v7, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRoutesv6:Lco/allconnected/lib/openvpn/c;

    .line 96
    .line 97
    invoke-virtual {v7}, Lco/allconnected/lib/openvpn/c;->f()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "samsung"

    .line 102
    .line 103
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget-object v8, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mDnslist:Ljava/util/Vector;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-lt v8, v2, :cond_6

    .line 118
    .line 119
    :try_start_3
    new-instance v8, Lco/allconnected/lib/openvpn/c$a;

    .line 120
    .line 121
    new-instance v9, Lco/allconnected/lib/openvpn/a;

    .line 122
    .line 123
    iget-object v10, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mDnslist:Ljava/util/Vector;

    .line 124
    .line 125
    invoke-virtual {v10, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v11, 0x20

    .line 132
    .line 133
    invoke-direct {v9, v10, v11}, Lco/allconnected/lib/openvpn/a;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, v9, v2}, Lco/allconnected/lib/openvpn/c$a;-><init>(Lco/allconnected/lib/openvpn/a;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move v10, v3

    .line 144
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_5

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lco/allconnected/lib/openvpn/c$a;

    .line 155
    .line 156
    invoke-virtual {v11, v8}, Lco/allconnected/lib/openvpn/c$a;->c(Lco/allconnected/lib/openvpn/c$a;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    move v10, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    if-nez v10, :cond_6

    .line 165
    .line 166
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    .line 168
    .line 169
    :catch_3
    :cond_6
    new-instance v8, Lco/allconnected/lib/openvpn/c$a;

    .line 170
    .line 171
    new-instance v9, Lco/allconnected/lib/openvpn/a;

    .line 172
    .line 173
    const-string v10, "224.0.0.0"

    .line 174
    .line 175
    invoke-direct {v9, v10, v0}, Lco/allconnected/lib/openvpn/a;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v9, v2}, Lco/allconnected/lib/openvpn/c$a;-><init>(Lco/allconnected/lib/openvpn/a;Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :catch_4
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lco/allconnected/lib/openvpn/c$a;

    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v8, v9}, Lco/allconnected/lib/openvpn/c$a;->c(Lco/allconnected/lib/openvpn/c$a;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_7

    .line 202
    .line 203
    invoke-virtual {v9}, Lco/allconnected/lib/openvpn/c$a;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget v9, v9, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 208
    .line 209
    invoke-virtual {v4, v10, v9}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :catch_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lco/allconnected/lib/openvpn/c$a;

    .line 228
    .line 229
    :try_start_5
    invoke-virtual {v7}, Lco/allconnected/lib/openvpn/c$a;->g()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget v7, v7, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 234
    .line 235
    invoke-virtual {v4, v8, v7}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    iget-object v5, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mDomain:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroid/net/VpnService$Builder;->addSearchDomain(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {v4, v6}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    .line 247
    .line 248
    .line 249
    iget-object v5, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 250
    .line 251
    sget v7, LB1/c;->app_name:I

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v7, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    .line 258
    .line 259
    if-eqz v7, :cond_b

    .line 260
    .line 261
    iget-object v8, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIPv6:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    iget-object v9, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 266
    .line 267
    sget v10, LB1/c;->session_ipv6string:I

    .line 268
    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v5, v0, v3

    .line 272
    .line 273
    aput-object v7, v0, v2

    .line 274
    .line 275
    aput-object v8, v0, v1

    .line 276
    .line 277
    invoke-virtual {v9, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    if-eqz v7, :cond_c

    .line 283
    .line 284
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 285
    .line 286
    sget v8, LB1/c;->session_ipv4string:I

    .line 287
    .line 288
    new-array v1, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v5, v1, v3

    .line 291
    .line 292
    aput-object v7, v1, v2

    .line 293
    .line 294
    invoke-virtual {v0, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mACVpnService:Lco/allconnected/lib/ACVpnService;

    .line 300
    .line 301
    sget v7, LB1/c;->session_ipv4string:I

    .line 302
    .line 303
    iget-object v8, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIPv6:Ljava/lang/String;

    .line 304
    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v5, v1, v3

    .line 308
    .line 309
    aput-object v8, v1, v2

    .line 310
    .line 311
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_6
    invoke-virtual {v4, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->getTunConfigString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLastTunCfg:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mDnslist:Ljava/util/Vector;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRoutes:Lco/allconnected/lib/openvpn/c;

    .line 330
    .line 331
    invoke-virtual {v0}, Lco/allconnected/lib/openvpn/c;->c()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRoutesv6:Lco/allconnected/lib/openvpn/c;

    .line 335
    .line 336
    invoke-virtual {v0}, Lco/allconnected/lib/openvpn/c;->c()V

    .line 337
    .line 338
    .line 339
    iput-object v6, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    .line 340
    .line 341
    iput-object v6, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIPv6:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v6, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mDomain:Ljava/lang/String;

    .line 344
    .line 345
    :try_start_6
    invoke-virtual {v4}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {}, LL0/j;->a()LL0/j;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, LL0/j;->d()V

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 360
    .line 361
    const-string v1, "Android establish() method returned null (Really broken network configuration?)"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 367
    :catch_6
    return-object v6
.end method

.method public setAllowWaitingConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mAllowWaitingConnect:Z

    .line 2
    .line 3
    return-void
.end method

.method setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mDomain:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mDomain:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method setLocalIP(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lco/allconnected/lib/openvpn/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lco/allconnected/lib/openvpn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    .line 7
    .line 8
    iput p3, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mMtu:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRemoteGW:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Lco/allconnected/lib/openvpn/a;->c(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    .line 18
    .line 19
    iget p1, p1, Lco/allconnected/lib/openvpn/a;->b:I

    .line 20
    .line 21
    const/16 p3, 0x1f

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    const-string p1, "255.255.255.255"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "net30"

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 p1, 0x1e

    .line 44
    .line 45
    const-wide/16 v3, -0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v3, -0x2

    .line 49
    .line 50
    move p1, p3

    .line 51
    :goto_0
    and-long/2addr v0, v3

    .line 52
    iget-object p4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    .line 53
    .line 54
    invoke-virtual {p4}, Lco/allconnected/lib/openvpn/a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    and-long/2addr v3, v5

    .line 59
    cmp-long p4, v0, v3

    .line 60
    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    iget-object p4, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    .line 64
    .line 65
    iput p1, p4, Lco/allconnected/lib/openvpn/a;->b:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    .line 69
    .line 70
    iput v2, p1, Lco/allconnected/lib/openvpn/a;->b:I

    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIP:Lco/allconnected/lib/openvpn/a;

    .line 73
    .line 74
    iget p4, p1, Lco/allconnected/lib/openvpn/a;->b:I

    .line 75
    .line 76
    if-gt p4, p3, :cond_3

    .line 77
    .line 78
    new-instance p3, Lco/allconnected/lib/openvpn/a;

    .line 79
    .line 80
    iget-object p1, p1, Lco/allconnected/lib/openvpn/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p3, p1, p4}, Lco/allconnected/lib/openvpn/a;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lco/allconnected/lib/openvpn/a;->d()Z

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p3}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->addRoute(Lco/allconnected/lib/openvpn/a;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object p2, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mRemoteGW:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method setLocalIPv6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mLocalIPv6:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMtu(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mMtu:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpenVpnPlugin(LR0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpnPlugin:LR0/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mPluginUdpProxy:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->isXrayProto:Z

    .line 8
    .line 9
    return-void
.end method

.method public startOpenVpn(Lco/allconnected/lib/model/Port;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startOpenVpn port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OpenVpnServiceProxy"

    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mOpenVpn:Lco/allconnected/lib/openvpn/e;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartingOpenVPN:Z

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mVpnPaused:Z

    .line 4
    iput-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mConnectPort:Lco/allconnected/lib/model/Port;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartingOpenVPN:Z

    .line 6
    iget-object p1, p1, Lco/allconnected/lib/model/Port;->plugin:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->loadPlugin()V

    .line 8
    :cond_0
    iget-object p1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->mStartOpenVpnRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iput-boolean v0, p0, Lco/allconnected/lib/openvpn/OpenVpnServiceProxy;->isExitEX:Z

    return v0

    :cond_1
    return v1
.end method
