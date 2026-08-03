.class public final Lcom/github/shadowsocks/bg/ProxyService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/github/shadowsocks/bg/BaseService$Interface;


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
    iput-object v0, p0, Lcom/github/shadowsocks/bg/ProxyService;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 10
    .line 11
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
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->buildAdditionalArguments(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/util/ArrayList;)Ljava/util/ArrayList;

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
    const-string v5, "service-proxy"

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
    invoke-static {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->forceLoad(Lcom/github/shadowsocks/bg/BaseService$Interface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getData()Lcom/github/shadowsocks/bg/BaseService$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/bg/ProxyService;->data:Lcom/github/shadowsocks/bg/BaseService$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShadowsocksProxyService"

    .line 2
    .line 3
    return-object v0
.end method

.method public killProcesses(Lkotlinx/coroutines/H;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->killProcesses(Lcom/github/shadowsocks/bg/BaseService$Interface;Lkotlinx/coroutines/H;)V

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
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->onBind(Lcom/github/shadowsocks/bg/BaseService$Interface;Landroid/content/Intent;)Landroid/os/IBinder;

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
    invoke-virtual {p0}, Lcom/github/shadowsocks/bg/ProxyService;->getData()Lcom/github/shadowsocks/bg/BaseService$Data;

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
    invoke-static {p0, p1, p2, p3}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->onStartCommand(Lcom/github/shadowsocks/bg/BaseService$Interface;Landroid/content/Intent;II)I

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
    invoke-static {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->openConnection(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/net/URL;Lf5/c;)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->preInit(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->resolver(Lcom/github/shadowsocks/bg/BaseService$Interface;Ljava/lang/String;Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public startProcesses(Lf5/c;)Ljava/lang/Object;
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
    invoke-static {p0, p1}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->startProcesses(Lcom/github/shadowsocks/bg/BaseService$Interface;Lf5/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public startRunner()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->startRunner(Lcom/github/shadowsocks/bg/BaseService$Interface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopRunner(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/github/shadowsocks/bg/BaseService$Interface$DefaultImpls;->stopRunner(Lcom/github/shadowsocks/bg/BaseService$Interface;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
