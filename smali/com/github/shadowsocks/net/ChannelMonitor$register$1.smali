.class final Lcom/github/shadowsocks/net/ChannelMonitor$register$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/net/ChannelMonitor;->f(Ljava/nio/channels/SelectableChannel;ILm5/l;Lf5/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.github.shadowsocks.net.ChannelMonitor"
    f = "ChannelMonitor.kt"
    l = {
        0x4e,
        0x50,
        0x51,
        0x57
    }
    m = "register"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/github/shadowsocks/net/ChannelMonitor;


# direct methods
.method constructor <init>(Lcom/github/shadowsocks/net/ChannelMonitor;Lf5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/shadowsocks/net/ChannelMonitor;",
            "Lf5/c<",
            "-",
            "Lcom/github/shadowsocks/net/ChannelMonitor$register$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->this$0:Lcom/github/shadowsocks/net/ChannelMonitor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lf5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->label:I

    iget-object p1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$register$1;->this$0:Lcom/github/shadowsocks/net/ChannelMonitor;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lcom/github/shadowsocks/net/ChannelMonitor;->f(Ljava/nio/channels/SelectableChannel;ILm5/l;Lf5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
