.class public abstract Lcom/github/shadowsocks/net/LocalSocketListener;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final closeChannel:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d;"
        }
    .end annotation
.end field

.field private final localSocket:Landroid/net/LocalSocket;

.field private volatile running:Z

.field private final serverSocket:Landroid/net/LocalServerSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "socketFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/net/LocalSocket;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/net/LocalSocket;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/net/LocalSocketAddress;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v1, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/github/shadowsocks/net/LocalSocketListener;->localSocket:Landroid/net/LocalSocket;

    .line 37
    .line 38
    new-instance p2, Landroid/net/LocalServerSocket;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/github/shadowsocks/net/LocalSocketListener;->serverSocket:Landroid/net/LocalServerSocket;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x6

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lm5/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/github/shadowsocks/net/LocalSocketListener;->closeChannel:Lkotlinx/coroutines/channels/d;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/github/shadowsocks/net/LocalSocketListener;->running:Z

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getCloseChannel$p(Lcom/github/shadowsocks/net/LocalSocketListener;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/shadowsocks/net/LocalSocketListener;->closeChannel:Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected accept(Landroid/net/LocalSocket;)V
    .locals 2

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/net/LocalSocketListener;->acceptInternal(Landroid/net/LocalSocket;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-static {p1, v0}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method protected abstract acceptInternal(Landroid/net/LocalSocket;)V
.end method

.method protected final getRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/shadowsocks/net/LocalSocketListener;->running:Z

    .line 2
    .line 3
    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalSocketListener;->localSocket:Landroid/net/LocalSocket;

    .line 2
    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/github/shadowsocks/net/LocalSocketListener;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/github/shadowsocks/net/LocalSocketListener;->serverSocket:Landroid/net/LocalServerSocket;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "accept(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/github/shadowsocks/net/LocalSocketListener;->accept(Landroid/net/LocalSocket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_2
    iget-boolean v2, p0, Lcom/github/shadowsocks/net/LocalSocketListener;->running:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/github/shadowsocks/utils/UtilsKt;->k(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalSocketListener;->closeChannel:Lkotlinx/coroutines/channels/d;

    .line 40
    .line 41
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    invoke-static {v0, v1}, Lk5/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method

.method protected final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/shadowsocks/net/LocalSocketListener;->running:Z

    .line 2
    .line 3
    return-void
.end method

.method public shutdown(Lkotlinx/coroutines/H;)V
    .locals 7

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
    iput-boolean v0, p0, Lcom/github/shadowsocks/net/LocalSocketListener;->running:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalSocketListener;->localSocket:Landroid/net/LocalSocket;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    sget v1, Landroid/system/OsConstants;->SHUT_RDWR:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/system/Os;->shutdown(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 31
    .line 32
    sget v2, Landroid/system/OsConstants;->EBADF:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    sget v2, Landroid/system/OsConstants;->ENOTCONN:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    new-instance v4, Lcom/github/shadowsocks/net/LocalSocketListener$shutdown$2;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v4, p0, v0}, Lcom/github/shadowsocks/net/LocalSocketListener$shutdown$2;-><init>(Lcom/github/shadowsocks/net/LocalSocketListener;Lf5/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 59
    .line 60
    .line 61
    return-void
.end method
