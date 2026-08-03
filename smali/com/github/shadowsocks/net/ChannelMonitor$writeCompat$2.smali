.class final Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/net/ChannelMonitor;->i(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;Lf5/c;)Ljava/lang/Object;
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
    c = "com.github.shadowsocks.net.ChannelMonitor$writeCompat$2"
    f = "ChannelMonitor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $src:Ljava/nio/ByteBuffer;

.field final synthetic $this_writeCompat:Ljava/nio/channels/WritableByteChannel;

.field label:I


# direct methods
.method constructor <init>(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/WritableByteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;->$this_writeCompat:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;->$src:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILf5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf5/c;)Lf5/c;
    .locals 2
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
    new-instance p1, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;->$this_writeCompat:Ljava/nio/channels/WritableByteChannel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;->$src:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;-><init>(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;Lf5/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    check-cast p2, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;->invoke(Lkotlinx/coroutines/H;Lf5/c;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;->create(Ljava/lang/Object;Lf5/c;)Lf5/c;

    move-result-object p1

    check-cast p1, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;

    sget-object p2, LZ4/r;->a:LZ4/r;

    invoke-virtual {p1, p2}, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;->$this_writeCompat:Ljava/nio/channels/WritableByteChannel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor$writeCompat$2;->$src:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
