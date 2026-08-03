.class final Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/net/LocalDnsServer;->l(Ljava/nio/channels/DatagramChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm5/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.github.shadowsocks.net.LocalDnsServer$handlePacket$1"
    f = "LocalDnsServer.kt"
    l = {
        0x70,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $channel:Ljava/nio/channels/DatagramChannel;

.field final synthetic $source:Ljava/net/SocketAddress;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/github/shadowsocks/net/LocalDnsServer;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/ByteBuffer;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/net/LocalDnsServer;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/channels/DatagramChannel;",
            "Ljava/net/SocketAddress;",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->$channel:Ljava/nio/channels/DatagramChannel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->$source:Ljava/net/SocketAddress;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf5/c<",
            "*>;)",
            "Lf5/c<",
            "LZ4/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->$channel:Ljava/nio/channels/DatagramChannel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->$source:Ljava/net/SocketAddress;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;-><init>(Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/ByteBuffer;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;Lf5/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/H;",
            "Lf5/c<",
            "-",
            "LZ4/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const-string v4, "$buffer"

    .line 43
    .line 44
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lcom/github/shadowsocks/net/LocalDnsServer;->g(Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/ByteBuffer;Lf5/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->$channel:Ljava/nio/channels/DatagramChannel;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->$source:Ljava/net/SocketAddress;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gtz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/github/shadowsocks/net/LocalDnsServer;->e(Lcom/github/shadowsocks/net/LocalDnsServer;)Lcom/github/shadowsocks/net/ChannelMonitor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->$channel:Ljava/nio/channels/DatagramChannel;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lcom/github/shadowsocks/net/LocalDnsServer$handlePacket$1;->label:I

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-virtual {p1, v3, v4, p0}, Lcom/github/shadowsocks/net/ChannelMonitor;->h(Ljava/nio/channels/SelectableChannel;ILf5/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :cond_5
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 90
    .line 91
    return-object p1
.end method
