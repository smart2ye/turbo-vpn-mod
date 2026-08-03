.class final Lcom/github/shadowsocks/net/LocalDnsServer$start$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/net/LocalDnsServer;->s(Ljava/net/SocketAddress;Lf5/c;)Ljava/lang/Object;
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
.field final synthetic $this_run:Ljava/nio/channels/DatagramChannel;

.field final synthetic this$0:Lcom/github/shadowsocks/net/LocalDnsServer;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/channels/DatagramChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$start$2$1;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    iput-object p2, p0, Lcom/github/shadowsocks/net/LocalDnsServer$start$2$1;->$this_run:Ljava/nio/channels/DatagramChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/net/LocalDnsServer$start$2$1;->invoke(Ljava/nio/channels/SelectionKey;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/github/shadowsocks/net/LocalDnsServer$start$2$1;->this$0:Lcom/github/shadowsocks/net/LocalDnsServer;

    iget-object v0, p0, Lcom/github/shadowsocks/net/LocalDnsServer$start$2$1;->$this_run:Ljava/nio/channels/DatagramChannel;

    const-string v1, "$this_run"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/github/shadowsocks/net/LocalDnsServer;->f(Lcom/github/shadowsocks/net/LocalDnsServer;Ljava/nio/channels/DatagramChannel;)V

    return-void
.end method
