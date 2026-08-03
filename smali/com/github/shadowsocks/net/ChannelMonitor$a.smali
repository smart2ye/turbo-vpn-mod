.class final Lcom/github/shadowsocks/net/ChannelMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/net/ChannelMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/channels/SelectableChannel;

.field private final b:I

.field private final c:Lm5/l;

.field private final d:Lkotlinx/coroutines/w;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;ILm5/l;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->a:Ljava/nio/channels/SelectableChannel;

    .line 15
    .line 16
    iput p2, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->c:Lm5/l;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/y;->c(Lkotlinx/coroutines/q0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->d:Lkotlinx/coroutines/w;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->a:Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lm5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->c:Lm5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lkotlinx/coroutines/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->d:Lkotlinx/coroutines/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/shadowsocks/net/ChannelMonitor$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/shadowsocks/net/ChannelMonitor$a;

    iget-object v1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->a:Ljava/nio/channels/SelectableChannel;

    iget-object v3, p1, Lcom/github/shadowsocks/net/ChannelMonitor$a;->a:Ljava/nio/channels/SelectableChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->b:I

    iget v3, p1, Lcom/github/shadowsocks/net/ChannelMonitor$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->c:Lm5/l;

    iget-object p1, p1, Lcom/github/shadowsocks/net/ChannelMonitor$a;->c:Lm5/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->a:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->c:Lm5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->a:Ljava/nio/channels/SelectableChannel;

    iget v1, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->b:I

    iget-object v2, p0, Lcom/github/shadowsocks/net/ChannelMonitor$a;->c:Lm5/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Registration(channel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ops="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listener="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
