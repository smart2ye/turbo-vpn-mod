.class public abstract Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener;
.super Lcom/github/shadowsocks/net/LocalSocketListener;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/H;


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

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
    invoke-direct {p0, p1, p2}, Lcom/github/shadowsocks/net/LocalSocketListener;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/V;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/L0;->b(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkotlinx/coroutines/E;->q6:Lkotlinx/coroutines/E$b;

    .line 29
    .line 30
    new-instance v0, Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener$a;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener$a;-><init>(Lkotlinx/coroutines/E$b;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener;->coroutineContext:Lkotlin/coroutines/d;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$accept$s-1687043726(Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener;Landroid/net/LocalSocket;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/github/shadowsocks/net/LocalSocketListener;->accept(Landroid/net/LocalSocket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected accept(Landroid/net/LocalSocket;)V
    .locals 7

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener$accept$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener$accept$1;-><init>(Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener;Landroid/net/LocalSocket;Lf5/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener;->coroutineContext:Lkotlin/coroutines/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public shutdown(Lkotlinx/coroutines/H;)V
    .locals 8

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
    invoke-virtual {p0, v0}, Lcom/github/shadowsocks/net/LocalSocketListener;->setRunning(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/I;->f(Lkotlinx/coroutines/H;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/github/shadowsocks/net/LocalSocketListener;->shutdown(Lkotlinx/coroutines/H;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lkotlinx/coroutines/q0;->r6:Lkotlinx/coroutines/q0$b;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 32
    .line 33
    new-instance v5, Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener$shutdown$1$1;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, Lcom/github/shadowsocks/net/ConcurrentLocalSocketListener$shutdown$1$1;-><init>(Lkotlinx/coroutines/q0;Lf5/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/q0;

    .line 44
    .line 45
    .line 46
    return-void
.end method
