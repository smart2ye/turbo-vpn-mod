.class public final Lcom/github/shadowsocks/net/DefaultNetworkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/net/DefaultNetworkListener$Callback;,
        Lcom/github/shadowsocks/net/DefaultNetworkListener$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/github/shadowsocks/net/DefaultNetworkListener;

.field private static final b:Lkotlinx/coroutines/channels/s;

.field private static c:Z

.field private static final d:Landroid/net/ConnectivityManager;

.field private static final e:Landroid/net/NetworkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/github/shadowsocks/net/DefaultNetworkListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/shadowsocks/net/DefaultNetworkListener;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/shadowsocks/net/DefaultNetworkListener;->a:Lcom/github/shadowsocks/net/DefaultNetworkListener;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/j0;->b:Lkotlinx/coroutines/j0;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/V;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v6, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v6, v0}, Lcom/github/shadowsocks/net/DefaultNetworkListener$networkActor$1;-><init>(Lf5/c;)V

    .line 18
    .line 19
    .line 20
    const/16 v7, 0xe

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/b;->b(Lkotlinx/coroutines/H;Lkotlin/coroutines/d;ILkotlinx/coroutines/CoroutineStart;Lm5/l;Lm5/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/github/shadowsocks/net/DefaultNetworkListener;->b:Lkotlinx/coroutines/channels/s;

    .line 31
    .line 32
    sget-object v0, Lcom/github/shadowsocks/Core;->a:Lcom/github/shadowsocks/Core;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/github/shadowsocks/Core;->a()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    sput-object v0, Lcom/github/shadowsocks/net/DefaultNetworkListener;->d:Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/github/shadowsocks/net/DefaultNetworkListener;->e:Landroid/net/NetworkRequest;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/channels/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/shadowsocks/net/DefaultNetworkListener;->b:Lkotlinx/coroutines/channels/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/github/shadowsocks/net/DefaultNetworkListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/net/DefaultNetworkListener;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/github/shadowsocks/net/DefaultNetworkListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/net/DefaultNetworkListener;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/github/shadowsocks/net/DefaultNetworkListener;->d:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    sget-object v1, Lcom/github/shadowsocks/net/DefaultNetworkListener$Callback;->a:Lcom/github/shadowsocks/net/DefaultNetworkListener$Callback;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lh0/e;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_0
    sput-boolean v0, Lcom/github/shadowsocks/net/DefaultNetworkListener;->c:Z

    .line 21
    .line 22
    sget-object v0, Lcom/github/shadowsocks/net/DefaultNetworkListener;->d:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    sget-object v1, Lcom/github/shadowsocks/net/DefaultNetworkListener;->e:Landroid/net/NetworkRequest;

    .line 25
    .line 26
    sget-object v2, Lcom/github/shadowsocks/net/DefaultNetworkListener$Callback;->a:Lcom/github/shadowsocks/net/DefaultNetworkListener$Callback;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/github/shadowsocks/net/DefaultNetworkListener;->c:Z

    .line 34
    .line 35
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/github/shadowsocks/net/DefaultNetworkListener;->d:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    sget-object v1, Lcom/github/shadowsocks/net/DefaultNetworkListener$Callback;->a:Lcom/github/shadowsocks/net/DefaultNetworkListener$Callback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lf5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;->label:I

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
    iput v1, v0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;-><init>(Lcom/github/shadowsocks/net/DefaultNetworkListener;Lf5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$a;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-boolean p1, Lcom/github/shadowsocks/net/DefaultNetworkListener;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lcom/github/shadowsocks/net/DefaultNetworkListener;->d:Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    new-instance p1, Ljava/net/UnknownHostException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    new-instance v2, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$a;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$a;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/github/shadowsocks/net/DefaultNetworkListener;->b:Lkotlinx/coroutines/channels/s;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/s;->q(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$a;->a()Lkotlinx/coroutines/w;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v2, 0x0

    .line 106
    iput-object v2, v0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/github/shadowsocks/net/DefaultNetworkListener$get$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lkotlinx/coroutines/M;->Z(Lf5/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_7
    :goto_3
    check-cast p1, Landroid/net/Network;

    .line 118
    .line 119
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lm5/l;Lf5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/shadowsocks/net/DefaultNetworkListener;->b:Lkotlinx/coroutines/channels/s;

    .line 2
    .line 3
    new-instance v1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$d;-><init>(Ljava/lang/Object;Lm5/l;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/channels/s;->q(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

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

.method public final g(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/shadowsocks/net/DefaultNetworkListener;->b:Lkotlinx/coroutines/channels/s;

    .line 2
    .line 3
    new-instance v1, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/github/shadowsocks/net/DefaultNetworkListener$a$e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/channels/s;->q(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

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
