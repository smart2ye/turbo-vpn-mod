.class public final Lcom/yandex/mobile/ads/impl/eo1;
.super Lcom/yandex/mobile/ads/impl/sg0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/eo1$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/zs1;

.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:Lcom/yandex/mobile/ads/impl/cf0;

.field private f:Lcom/yandex/mobile/ads/impl/qm1;

.field private g:Lcom/yandex/mobile/ads/impl/sg0;

.field private h:Lokio/g;

.field private i:Lokio/f;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/ArrayList;

.field private q:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zs1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sg0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->o:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->q:J

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/cf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/eo1;->e:Lcom/yandex/mobile/ads/impl/cf0;

    return-object p0
.end method

.method private final a(IILcom/yandex/mobile/ads/impl/zp1;Lcom/yandex/mobile/ads/impl/rh0;)Lcom/yandex/mobile/ads/impl/zp1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 119
    invoke-static {p4, v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Lcom/yandex/mobile/ads/impl/rh0;Z)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 120
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->h:Lokio/g;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 121
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->i:Lokio/f;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 122
    new-instance v2, Lcom/yandex/mobile/ads/impl/qg0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;-><init>(Lcom/yandex/mobile/ads/impl/ce1;Lcom/yandex/mobile/ads/impl/eo1;Lokio/g;Lokio/f;)V

    .line 123
    invoke-interface {v0}, Lokio/B;->timeout()Lokio/C;

    move-result-object v4

    int-to-long v5, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, p1}, Lokio/C;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    .line 124
    invoke-interface {v1}, Lokio/z;->timeout()Lokio/C;

    move-result-object v4

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6, p1}, Lokio/C;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    .line 125
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/zp1;->d()Lcom/yandex/mobile/ads/impl/kf0;

    move-result-object p1

    invoke-virtual {v2, p1, p4}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/kf0;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qg0;->a()V

    const/4 p1, 0x0

    .line 127
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/qg0;->a(Z)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/zp1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a()Lcom/yandex/mobile/ads/impl/yq1;

    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/qg0;->c(Lcom/yandex/mobile/ads/impl/yq1;)V

    .line 131
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->c()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_1

    const/16 p3, 0x197

    if-ne p2, p3, :cond_0

    .line 132
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ta;->g()Lcom/yandex/mobile/ads/impl/rh;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/rh;->a(Lcom/yandex/mobile/ads/impl/zs1;Lcom/yandex/mobile/ads/impl/yq1;)V

    .line 133
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_0
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->c()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 135
    :cond_1
    invoke-interface {v0}, Lokio/g;->p()Lokio/e;

    move-result-object p1

    invoke-virtual {p1}, Lokio/e;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lokio/f;->p()Lokio/e;

    move-result-object p1

    invoke-virtual {p1}, Lokio/e;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    .line 136
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(IIILcom/yandex/mobile/ads/impl/q50;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/yandex/mobile/ads/impl/zp1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zp1$a;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Lcom/yandex/mobile/ads/impl/rh0;)Lcom/yandex/mobile/ads/impl/zp1$a;

    move-result-object v0

    .line 99
    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zp1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cq1;)Lcom/yandex/mobile/ads/impl/zp1$a;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/n92;->a(Lcom/yandex/mobile/ads/impl/rh0;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/zp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zp1$a;

    move-result-object v0

    .line 101
    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zp1$a;

    move-result-object v0

    .line 102
    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.9.3"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zp1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zp1$a;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zp1$a;->a()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/yandex/mobile/ads/impl/yq1$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yq1$a;-><init>()V

    .line 105
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/zp1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v1

    .line 106
    sget-object v2, Lcom/yandex/mobile/ads/impl/qm1;->e:Lcom/yandex/mobile/ads/impl/qm1;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/qm1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v1

    const/16 v2, 0x197

    .line 107
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(I)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v1

    .line 108
    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v1

    .line 109
    sget-object v2, Lcom/yandex/mobile/ads/impl/n92;->c:Lcom/yandex/mobile/ads/impl/br1;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/cr1;)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yq1$a;->b(J)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(J)Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->c()Lcom/yandex/mobile/ads/impl/yq1$a;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yq1$a;->a()Lcom/yandex/mobile/ads/impl/yq1;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ta;->g()Lcom/yandex/mobile/ads/impl/rh;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-interface {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/rh;->a(Lcom/yandex/mobile/ads/impl/zs1;Lcom/yandex/mobile/ads/impl/yq1;)V

    .line 116
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v1

    .line 117
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/eo1;->a(IILcom/yandex/mobile/ads/impl/q50;)V

    .line 118
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(IILcom/yandex/mobile/ads/impl/zp1;Lcom/yandex/mobile/ads/impl/rh0;)Lcom/yandex/mobile/ads/impl/zp1;

    return-void
.end method

.method private final a(IILcom/yandex/mobile/ads/impl/q50;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/eo1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 44
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ta;->i()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 46
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->c:Ljava/net/Socket;

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 49
    :try_start_0
    sget p2, Lcom/yandex/mobile/ads/impl/rh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/rh1$a;->a()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/zs1;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    invoke-static {v1}, Lokio/p;->m(Ljava/net/Socket;)Lokio/B;

    move-result-object p1

    invoke-static {p1}, Lokio/p;->d(Lokio/B;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->h:Lokio/g;

    .line 51
    invoke-static {v1}, Lokio/p;->i(Ljava/net/Socket;)Lokio/z;

    move-result-object p1

    invoke-static {p1}, Lokio/p;->c(Lokio/z;)Lokio/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->i:Lokio/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 53
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 54
    new-instance p2, Ljava/net/ConnectException;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/zs1;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    throw p2
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/gr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eo1;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/rh0;->i()I

    move-result v5

    const/4 v6, 0x1

    .line 61
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/gr;->a(Ljavax/net/ssl/SSLSocket;)Lcom/yandex/mobile/ads/impl/fr;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fr;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    sget v3, Lcom/yandex/mobile/ads/impl/rh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/rh1$a;->a()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 66
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/cf0$a;->a(Ljavax/net/ssl/SSLSession;)Lcom/yandex/mobile/ads/impl/cf0;

    move-result-object v4

    .line 68
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 69
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cf0;->c()Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 72
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 73
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v4, Lcom/yandex/mobile/ads/impl/qn;->c:Lcom/yandex/mobile/ads/impl/qn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qn$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/be1;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n              |Hostname "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1, v2, v6, v2}, Lkotlin/text/p;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 79
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 80
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->a()Lcom/yandex/mobile/ads/impl/qn;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 83
    new-instance v5, Lcom/yandex/mobile/ads/impl/cf0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cf0;->d()Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cf0;->a()Lcom/yandex/mobile/ads/impl/zn;

    move-result-object v7

    .line 84
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cf0;->b()Ljava/util/List;

    move-result-object v8

    .line 85
    new-instance v9, Lcom/yandex/mobile/ads/impl/eo1$b;

    invoke-direct {v9, v3, v4, v0}, Lcom/yandex/mobile/ads/impl/eo1$b;-><init>(Lcom/yandex/mobile/ads/impl/qn;Lcom/yandex/mobile/ads/impl/cf0;Lcom/yandex/mobile/ads/impl/ta;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/cf0;-><init>(Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/zn;Ljava/util/List;Lm5/a;)V

    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/eo1;->e:Lcom/yandex/mobile/ads/impl/cf0;

    .line 86
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/yandex/mobile/ads/impl/eo1$c;

    invoke-direct {v4, p0}, Lcom/yandex/mobile/ads/impl/eo1$c;-><init>(Lcom/yandex/mobile/ads/impl/eo1;)V

    invoke-virtual {v3, v0, v4}, Lcom/yandex/mobile/ads/impl/qn;->a(Ljava/lang/String;Lm5/a;)V

    .line 87
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fr;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 88
    sget p1, Lcom/yandex/mobile/ads/impl/rh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/rh1$a;->a()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/rh1;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 89
    :cond_3
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->d:Ljava/net/Socket;

    .line 90
    invoke-static {v1}, Lokio/p;->m(Ljava/net/Socket;)Lokio/B;

    move-result-object p1

    invoke-static {p1}, Lokio/p;->d(Lokio/B;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->h:Lokio/g;

    .line 91
    invoke-static {v1}, Lokio/p;->i(Ljava/net/Socket;)Lokio/z;

    move-result-object p1

    invoke-static {p1}, Lokio/p;->c(Lokio/z;)Lokio/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->i:Lokio/f;

    if-eqz v2, :cond_4

    .line 92
    sget-object p1, Lcom/yandex/mobile/ads/impl/qm1;->c:Lcom/yandex/mobile/ads/impl/qm1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/qm1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qm1;

    move-result-object p1

    goto :goto_1

    .line 93
    :cond_4
    sget-object p1, Lcom/yandex/mobile/ads/impl/qm1;->e:Lcom/yandex/mobile/ads/impl/qm1;

    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->f:Lcom/yandex/mobile/ads/impl/qm1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    sget p1, Lcom/yandex/mobile/ads/impl/rh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/rh1$a;->a()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_5

    .line 95
    sget v0, Lcom/yandex/mobile/ads/impl/rh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/rh1$a;->a()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 96
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/net/Socket;)V

    :cond_6
    throw p1
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/gr;Lcom/yandex/mobile/ads/impl/q50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ta;->e()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/qm1;->h:Lcom/yandex/mobile/ads/impl/qm1;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->c:Ljava/net/Socket;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->d:Ljava/net/Socket;

    .line 140
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eo1;->f:Lcom/yandex/mobile/ads/impl/qm1;

    .line 141
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/eo1;->n()V

    return-void

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->c:Ljava/net/Socket;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->d:Ljava/net/Socket;

    .line 143
    sget-object p1, Lcom/yandex/mobile/ads/impl/qm1;->e:Lcom/yandex/mobile/ads/impl/qm1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->f:Lcom/yandex/mobile/ads/impl/qm1;

    return-void

    .line 144
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Lcom/yandex/mobile/ads/impl/gr;)V

    .line 146
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->f:Lcom/yandex/mobile/ads/impl/qm1;

    sget-object p2, Lcom/yandex/mobile/ads/impl/qm1;->g:Lcom/yandex/mobile/ads/impl/qm1;

    if-ne p1, p2, :cond_2

    .line 147
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/eo1;->n()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/rh0;)Z
    .locals 4

    .line 197
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rh0;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->i()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 201
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 202
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->e:Lcom/yandex/mobile/ads/impl/cf0;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf0;->c()Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 206
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/be1;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method private final n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->h:Lokio/g;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eo1;->i:Lokio/f;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/yandex/mobile/ads/impl/sg0$a;

    .line 21
    .line 22
    sget-object v4, Lcom/yandex/mobile/ads/impl/o42;->h:Lcom/yandex/mobile/ads/impl/o42;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/sg0$a;-><init>(Lcom/yandex/mobile/ads/impl/o42;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/sg0$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/g;Lokio/f;)Lcom/yandex/mobile/ads/impl/sg0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/sg0$a;->a(Lcom/yandex/mobile/ads/impl/sg0$b;)Lcom/yandex/mobile/ads/impl/sg0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sg0$a;->j()Lcom/yandex/mobile/ads/impl/sg0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/yandex/mobile/ads/impl/sg0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/sg0;-><init>(Lcom/yandex/mobile/ads/impl/sg0$a;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->g:Lcom/yandex/mobile/ads/impl/sg0;

    .line 59
    .line 60
    invoke-static {}, Lcom/yandex/mobile/ads/impl/sg0;->a()Lcom/yandex/mobile/ads/impl/by1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/by1;->c()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->o:I

    .line 69
    .line 70
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sg0;->l(Lcom/yandex/mobile/ads/impl/sg0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ce1;Lcom/yandex/mobile/ads/impl/ho1;)Lcom/yandex/mobile/ads/impl/w50;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->h:Lokio/g;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 150
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eo1;->i:Lokio/f;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 151
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eo1;->g:Lcom/yandex/mobile/ads/impl/sg0;

    if-eqz v3, :cond_0

    .line 152
    new-instance v0, Lcom/yandex/mobile/ads/impl/xg0;

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/yandex/mobile/ads/impl/xg0;-><init>(Lcom/yandex/mobile/ads/impl/ce1;Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/sg0;)V

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ho1;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 154
    invoke-interface {v1}, Lokio/B;->timeout()Lokio/C;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ho1;->e()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/C;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    .line 155
    invoke-interface {v2}, Lokio/z;->timeout()Lokio/C;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ho1;->g()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lokio/C;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    .line 156
    new-instance p2, Lcom/yandex/mobile/ads/impl/qg0;

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/qg0;-><init>(Lcom/yandex/mobile/ads/impl/ce1;Lcom/yandex/mobile/ads/impl/eo1;Lokio/g;Lokio/f;)V

    return-object p2
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final a(IIIZLcom/yandex/mobile/ads/impl/q50;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->f:Lcom/yandex/mobile/ads/impl/qm1;

    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/gr;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/gr;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ta;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lcom/yandex/mobile/ads/impl/fr;->f:Lcom/yandex/mobile/ads/impl/fr;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget v2, Lcom/yandex/mobile/ads/impl/rh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/rh1$a;->a()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/bt1;

    new-instance p2, Ljava/net/UnknownServiceException;

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CLEARTEXT communication to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/bt1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/bt1;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/bt1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->e()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/qm1;->h:Lcom/yandex/mobile/ads/impl/qm1;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 15
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zs1;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/yandex/mobile/ads/impl/eo1;->a(IIILcom/yandex/mobile/ads/impl/q50;)V

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eo1;->c:Ljava/net/Socket;

    if-nez v3, :cond_4

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_4

    .line 18
    :cond_3
    invoke-direct {p0, p1, p2, p5}, Lcom/yandex/mobile/ads/impl/eo1;->a(IILcom/yandex/mobile/ads/impl/q50;)V

    .line 19
    :cond_4
    invoke-direct {p0, v1, p5}, Lcom/yandex/mobile/ads/impl/eo1;->a(Lcom/yandex/mobile/ads/impl/gr;Lcom/yandex/mobile/ads/impl/q50;)V

    .line 20
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zs1;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->c:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/bt1;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/bt1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 23
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->q:J

    return-void

    .line 24
    :goto_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/eo1;->d:Ljava/net/Socket;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/net/Socket;)V

    .line 25
    :cond_7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/eo1;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/net/Socket;)V

    .line 26
    :cond_8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->d:Ljava/net/Socket;

    .line 27
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->c:Ljava/net/Socket;

    .line 28
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->h:Lokio/g;

    .line 29
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->i:Lokio/f;

    .line 30
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->e:Lcom/yandex/mobile/ads/impl/cf0;

    .line 31
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->f:Lcom/yandex/mobile/ads/impl/qm1;

    .line 32
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->g:Lcom/yandex/mobile/ads/impl/sg0;

    const/4 v4, 0x1

    .line 33
    iput v4, p0, Lcom/yandex/mobile/ads/impl/eo1;->o:I

    .line 34
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_9

    .line 35
    new-instance v2, Lcom/yandex/mobile/ads/impl/bt1;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/bt1;-><init>(Ljava/io/IOException;)V

    goto :goto_5

    .line 36
    :cond_9
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/bt1;->a(Ljava/io/IOException;)V

    :goto_5
    if-eqz p4, :cond_a

    .line 37
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/gr;->a(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_1

    .line 38
    :cond_a
    throw v2

    .line 39
    :cond_b
    new-instance p1, Lcom/yandex/mobile/ads/impl/bt1;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/bt1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 40
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->q:J

    return-void
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/by1;)V
    .locals 0

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/by1;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/do1;Ljava/io/IOException;)V
    .locals 5

    monitor-enter p0

    .line 160
    :try_start_0
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/c32;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 161
    check-cast p2, Lcom/yandex/mobile/ads/impl/c32;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/c32;->b:Lcom/yandex/mobile/ads/impl/m50;

    sget-object v0, Lcom/yandex/mobile/ads/impl/m50;->h:Lcom/yandex/mobile/ads/impl/m50;

    if-ne p2, v0, :cond_0

    .line 162
    iget p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->n:I

    if-le p1, v1, :cond_6

    .line 163
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->j:Z

    .line 164
    iget p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 165
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/m50;->i:Lcom/yandex/mobile/ads/impl/m50;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/do1;->j()Z

    move-result p1

    if-nez p1, :cond_6

    .line 166
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->j:Z

    .line 167
    iget p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->l:I

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/eo1;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/er;

    if-eqz v0, :cond_6

    .line 169
    :cond_3
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->j:Z

    .line 170
    iget v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->m:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 171
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/do1;->c()Lcom/yandex/mobile/ads/impl/ce1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    .line 172
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_4

    .line 173
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ta;->h()Ljava/net/ProxySelector;

    move-result-object v3

    .line 175
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rh0;->l()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    .line 176
    invoke-virtual {v3, v2, v4, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 177
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ce1;->n()Lcom/yandex/mobile/ads/impl/at1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/at1;->b(Lcom/yandex/mobile/ads/impl/zs1;)V

    .line 178
    :cond_5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/eo1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zg0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/yandex/mobile/ads/impl/m50;->h:Lcom/yandex/mobile/ads/impl/m50;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/zg0;->a(Lcom/yandex/mobile/ads/impl/m50;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ta;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ta;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zs1;",
            ">;)Z"
        }
    .end annotation

    .line 179
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST hold lock on "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 181
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->j:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ta;->a(Lcom/yandex/mobile/ads/impl/ta;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 183
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    .line 185
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->g:Lcom/yandex/mobile/ads/impl/sg0;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_a

    .line 187
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 188
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/zs1;

    .line 189
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_7

    .line 190
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zs1;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    if-ne v3, v4, :cond_7

    .line 191
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zs1;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ta;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/yandex/mobile/ads/impl/be1;->a:Lcom/yandex/mobile/ads/impl/be1;

    if-eq p2, v0, :cond_8

    return v2

    .line 193
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/eo1;->a(Lcom/yandex/mobile/ads/impl/rh0;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 194
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ta;->a()Lcom/yandex/mobile/ads/impl/qn;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->e:Lcom/yandex/mobile/ads/impl/cf0;

    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf0;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/qn;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_1
    return v2
.end method

.method public final a(Z)Z
    .locals 7

    .line 207
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/n92;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 209
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 210
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eo1;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 211
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eo1;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 212
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/eo1;->h:Lokio/g;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    .line 214
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 215
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eo1;->g:Lcom/yandex/mobile/ads/impl/sg0;

    if-eqz v2, :cond_3

    .line 216
    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/sg0;->a(J)Z

    move-result p1

    return p1

    .line 217
    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/eo1;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    .line 218
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/net/Socket;Lokio/g;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 219
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/cf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->e:Lcom/yandex/mobile/ads/impl/cf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->g:Lcom/yandex/mobile/ads/impl/sg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/zs1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zs1;->a()Lcom/yandex/mobile/ads/impl/ta;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rh0;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zs1;->b()Ljava/net/Proxy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eo1;->b:Lcom/yandex/mobile/ads/impl/zs1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zs1;->d()Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/eo1;->e:Lcom/yandex/mobile/ads/impl/cf0;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cf0;->a()Lcom/yandex/mobile/ads/impl/zn;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v4, "none"

    .line 52
    .line 53
    :cond_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/eo1;->f:Lcom/yandex/mobile/ads/impl/qm1;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "Connection{"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ":"

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", proxy="

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " hostAddress="

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " cipherSuite="

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " protocol="

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "}"

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
