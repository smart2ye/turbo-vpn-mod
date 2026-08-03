.class public final Lcom/github/shadowsocks/bg/TransproxyService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/github/shadowsocks/bg/LocalDnsService$Interface;


# instance fields
.field private final data:Lcom/github/shadowsocks/bg/BaseService$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    iput-object v0, p0, Lcom/github/shadowsocks/bg/TransproxyService;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 10
    .line 11
    return-void
.end method

.method private final startRedsocksDaemon()V
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/shadowsocks/Core;->c()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "redsocks.conf"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/github/shadowsocks/preference/DataStore;->a:Lcom/github/shadowsocks/preference/DataStore;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/github/shadowsocks/preference/DataStore;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lcom/github/shadowsocks/preference/DataStore;->h()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Lcom/github/shadowsocks/preference/DataStore;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "base {\n log_debug = off;\n log_info = off;\n log = stderr;\n daemon = off;\n redirector = iptables;\n}\nredsocks {\n local_ip = "

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ";\n local_port = "

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ";\n ip = 127.0.0.1;\n port = "

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ";\n type = socks5;\n}\n"

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v0, v1, v3, v4, v3}, Lk5/e;->l(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/TransproxyService;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getProcesses()Lcom/github/shadowsocks/bg/GuardedProcessPool;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "libredsocks.so"

    .line 95
    .line 96
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "-c"

    .line 104
    .line 105
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v9, 0x1e

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v3 .. v10}, Lcom/github/shadowsocks/bg/GuardedProcessPool;->start$default(Lcom/github/shadowsocks/bg/GuardedProcessPool;Ljava/util/List;Ljava/lang/String;[BLm5/p;Lm5/p;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public buildAdditionalArguments(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
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
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->buildAdditionalArguments(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/github/shadowsocks/bg/ServiceNotification;
    .locals 7

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
    const-string v5, "service-transproxy"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/github/shadowsocks/bg/ServiceNotification;-><init>(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, Lcom/github/shadowsocks/bg/TransproxyService;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShadowsocksTransproxyService"

    .line 2
    .line 3
    return-object v0
.end method

.method public killProcesses(Lkotlinx/coroutines/H;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->killProcesses(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Lkotlinx/coroutines/H;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->onBind(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/TransproxyService;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$Data;->getNetMonitor()Lcom/github/shadowsocks/bg/BaseService$NetMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/github/shadowsocks/bg/BaseService$NetMonitor;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->onStartCommand(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public openConnection(Ljava/net/URL;Lf5/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->openConnection(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Ljava/net/URL;Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public preInit(Lf5/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->preInit(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public resolver(Ljava/lang/String;Lf5/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->resolver(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Ljava/lang/String;Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public startProcesses(Lf5/c;)Ljava/lang/Object;
    .locals 1
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
    invoke-direct {p0}, Lcom/github/shadowsocks/bg/TransproxyService;->startRedsocksDaemon()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/LocalDnsService$Interface$DefaultImpls;->startProcesses(Lcom/github/shadowsocks/bg/LocalDnsService$Interface;Lf5/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 16
    .line 17
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
