.class final Lcom/github/shadowsocks/net/ChannelMonitor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/net/ChannelMonitor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Ljava/nio/channels/Pipe$SourceChannel;

.field final synthetic this$0:Lcom/github/shadowsocks/net/ChannelMonitor;


# direct methods
.method constructor <init>(Ljava/nio/channels/Pipe$SourceChannel;Lcom/github/shadowsocks/net/ChannelMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$1$1;->$this_apply:Ljava/nio/channels/Pipe$SourceChannel;

    iput-object p2, p0, Lcom/github/shadowsocks/net/ChannelMonitor$1$1;->this$0:Lcom/github/shadowsocks/net/ChannelMonitor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/net/ChannelMonitor$1$1;->invoke(Ljava/nio/channels/SelectionKey;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/nio/channels/SelectionKey;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor$1$1;->$this_apply:Ljava/nio/channels/Pipe$SourceChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor$1$1;->this$0:Lcom/github/shadowsocks/net/ChannelMonitor;

    invoke-static {v0}, Lcom/github/shadowsocks/net/ChannelMonitor;->b(Lcom/github/shadowsocks/net/ChannelMonitor;)Lkotlinx/coroutines/channels/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/r;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$1$1;->this$0:Lcom/github/shadowsocks/net/ChannelMonitor;

    check-cast v0, Lcom/github/shadowsocks/net/ChannelMonitor$a;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/github/shadowsocks/net/ChannelMonitor$a;->d()Lkotlinx/coroutines/w;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/shadowsocks/net/ChannelMonitor$a;->a()Ljava/nio/channels/SelectableChannel;

    move-result-object v3

    invoke-virtual {v0}, Lcom/github/shadowsocks/net/ChannelMonitor$a;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/github/shadowsocks/net/ChannelMonitor$a;->b()Lm5/l;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/github/shadowsocks/net/ChannelMonitor;->d(Lcom/github/shadowsocks/net/ChannelMonitor;Ljava/nio/channels/SelectableChannel;ILm5/l;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    const-string v3, "access$registerInternal(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlinx/coroutines/w;->O(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v0}, Lcom/github/shadowsocks/net/ChannelMonitor$a;->d()Lkotlinx/coroutines/w;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->N(Ljava/lang/Throwable;)Z

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    return-void
.end method
