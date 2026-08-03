.class public final Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;
.super Lcom/github/shadowsocks/net/LocalSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/shadowsocks/bg/TrafficMonitor;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final buffer:[B

.field private final stat:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/github/shadowsocks/bg/TrafficMonitor;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/github/shadowsocks/bg/TrafficMonitor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;->this$0:Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Lcom/github/shadowsocks/net/LocalSocketListener;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;->buffer:[B

    .line 11
    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;->stat:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected acceptInternal(Landroid/net/LocalSocket;)V
    .locals 6

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
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;->buffer:[B

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;->stat:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p0, Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;->stat:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p1, p0, Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;->this$0:Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/TrafficMonitor;->getCurrent()Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/github/shadowsocks/aidl/TrafficStats;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long p1, v4, v0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;->this$0:Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/TrafficMonitor;->getCurrent()Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/github/shadowsocks/aidl/TrafficStats;->k(J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;->this$0:Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 60
    .line 61
    invoke-static {p1, v4}, Lcom/github/shadowsocks/bg/TrafficMonitor;->access$setDirty$p(Lcom/github/shadowsocks/bg/TrafficMonitor;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;->this$0:Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/TrafficMonitor;->getCurrent()Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/github/shadowsocks/aidl/TrafficStats;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;->this$0:Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/github/shadowsocks/bg/TrafficMonitor;->getCurrent()Lcom/github/shadowsocks/aidl/TrafficStats;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2, v3}, Lcom/github/shadowsocks/aidl/TrafficStats;->i(J)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/github/shadowsocks/bg/TrafficMonitor$thread$1;->this$0:Lcom/github/shadowsocks/bg/TrafficMonitor;

    .line 88
    .line 89
    invoke-static {p1, v4}, Lcom/github/shadowsocks/bg/TrafficMonitor;->access$setDirty$p(Lcom/github/shadowsocks/bg/TrafficMonitor;Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v0, "Unexpected traffic stat length"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
