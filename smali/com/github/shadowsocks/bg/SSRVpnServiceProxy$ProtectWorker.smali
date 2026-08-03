.class final Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$ProtectWorker;
.super Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProtectWorker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;


# direct methods
.method public constructor <init>(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$ProtectWorker;->this$0:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "protect_path"

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ShadowsocksVpnThread"

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected acceptInternal(Landroid/net/LocalSocket;)V
    .locals 7

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getAncillaryFileDescriptors()[Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/e;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/io/FileDescriptor;

    .line 28
    .line 29
    new-instance v1, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$CloseableFd;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$CloseableFd;-><init>(Ljava/io/FileDescriptor;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy$ProtectWorker;->this$0:Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->access$getUnderlyingNetwork$p(Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;)Landroid/net/Network;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    check-cast v2, Landroid/system/ErrnoException;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v6

    .line 69
    :goto_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 72
    .line 73
    const/16 v3, 0x40

    .line 74
    .line 75
    if-ne v2, v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v0}, Lcom/github/shadowsocks/utils/UtilsKt;->k(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->getMVpnService()Lco/allconnected/lib/ACVpnService;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/github/shadowsocks/bg/SSRVpnServiceProxy;->access$getGetInt$cp()Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, Lco/allconnected/lib/ACVpnService;->protect(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_1
    xor-int/lit8 v0, v4, 0x1

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    invoke-static {v1, v6}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-static {v1, p1}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
