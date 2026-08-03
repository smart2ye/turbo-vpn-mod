.class public Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BuilderAdapter"
.end annotation


# instance fields
.field private mBuilder:Landroid/net/VpnService$Builder;

.field private mCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

.field private mEstablishedCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

.field final synthetic this$0:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;


# direct methods
.method public constructor <init>(Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->this$0:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized establishIntern()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 4
    .line 5
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->d(Landroid/net/VpnService$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->closeBlocking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :try_start_1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->this$0:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;

    .line 31
    .line 32
    invoke-static {v0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->access$000(Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;)Lco/allconnected/lib/ACVpnService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lco/allconnected/lib/ACVpnService;->s()Landroid/net/VpnService$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    .line 41
    .line 42
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 43
    .line 44
    iput-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mEstablishedCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 45
    .line 46
    new-instance v0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 47
    .line 48
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->this$0:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;-><init>(Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v1

    .line 57
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0
.end method


# virtual methods
.method public declared-synchronized addAddress(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catch_0
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public declared-synchronized addDnsServer(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catch_0
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public declared-synchronized addRoute(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catch_0
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public declared-synchronized addSearchDomain(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/net/VpnService$Builder;->addSearchDomain(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catch_0
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public declared-synchronized closeBlocking()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LL0/j;->a()LL0/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LL0/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized establish()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->establishIntern()Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized establishBlocking()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 3
    .line 4
    const-string v1, "172.16.252.1"

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->b(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 12
    .line 13
    const-string v1, "fd00::fd02:1"

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->b(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 21
    .line 22
    const-string v1, "0.0.0.0"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->c(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 29
    .line 30
    const-string v1, "::"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->c(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    .line 36
    .line 37
    const-string v1, "8.8.8.8"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    .line 43
    .line 44
    const-string v1, "2001:4860:4860::8888"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->establishIntern()Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LL0/j;->a()LL0/j;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 66
    .line 67
    invoke-static {v2}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->a(Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v0, v2}, LL0/j;->c(Landroid/os/ParcelFileDescriptor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public declared-synchronized establishNoDns()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mEstablishedCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->this$0:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;

    .line 10
    .line 11
    invoke-static {v0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->access$000(Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;)Lco/allconnected/lib/ACVpnService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lco/allconnected/lib/ACVpnService;->s()Landroid/net/VpnService$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mEstablishedCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->d(Landroid/net/VpnService$Builder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v1

    .line 46
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    throw v0
.end method

.method public declared-synchronized init()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->this$0:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;

    .line 3
    .line 4
    invoke-static {v0}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;->access$000(Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;)Lco/allconnected/lib/ACVpnService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lco/allconnected/lib/ACVpnService;->s()Landroid/net/VpnService$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mBuilder:Landroid/net/VpnService$Builder;

    .line 13
    .line 14
    new-instance v0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 15
    .line 16
    iget-object v1, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->this$0:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;-><init>(Lco/allconnected/lib/strongswan/CharonVpnServiceProxy;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized setMtu(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$BuilderAdapter;->mCache:Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lco/allconnected/lib/strongswan/CharonVpnServiceProxy$a;->g(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catch_0
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
