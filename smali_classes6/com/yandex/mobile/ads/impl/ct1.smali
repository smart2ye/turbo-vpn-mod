.class public final Lcom/yandex/mobile/ads/impl/ct1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ct1$a;,
        Lcom/yandex/mobile/ads/impl/ct1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ta;

.field private final b:Lcom/yandex/mobile/ads/impl/at1;

.field private final c:Lcom/yandex/mobile/ads/impl/q50;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ta;Lcom/yandex/mobile/ads/impl/at1;Lcom/yandex/mobile/ads/impl/do1;Lcom/yandex/mobile/ads/impl/q50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ct1;->a:Lcom/yandex/mobile/ads/impl/ta;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ct1;->b:Lcom/yandex/mobile/ads/impl/at1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ct1;->c:Lcom/yandex/mobile/ads/impl/q50;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ct1;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ct1;->f:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ct1;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ta;->f()Ljava/net/Proxy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/ct1;->a(Lcom/yandex/mobile/ads/impl/rh0;Ljava/net/Proxy;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/rh0;Ljava/net/Proxy;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ct1;->c:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 25
    invoke-static {p2}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rh0;->l()Ljava/net/URI;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n92;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ct1;->a:Lcom/yandex/mobile/ads/impl/ta;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ta;->h()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n92;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 32
    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ct1;->d:Ljava/util/List;

    .line 33
    iput v1, p0, Lcom/yandex/mobile/ads/impl/ct1;->e:I

    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ct1;->c:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final a(Ljava/net/Proxy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ct1;->f:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ct1$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ct1;->a:Lcom/yandex/mobile/ads/impl/ta;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ct1;->a:Lcom/yandex/mobile/ads/impl/ta;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rh0;->i()I

    move-result v1

    :goto_1
    const/4 v3, 0x1

    if-gt v3, v1, :cond_6

    const/high16 v3, 0x10000

    if-ge v1, v3, :cond_6

    .line 14
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v3, :cond_3

    .line 15
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ct1;->c:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ct1;->a:Lcom/yandex/mobile/ads/impl/ta;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ta;->c()Lcom/yandex/mobile/ads/impl/j30;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/j30;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ct1;->c:Lcom/yandex/mobile/ads/impl/q50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 21
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void

    .line 22
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct1;->a:Lcom/yandex/mobile/ads/impl/ta;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta;->c()Lcom/yandex/mobile/ads/impl/j30;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()Ljava/net/Proxy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ct1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ct1;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct1;->d:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ct1;->e:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/yandex/mobile/ads/impl/ct1;->e:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/Proxy;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ct1;->a(Ljava/net/Proxy;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ct1;->a:Lcom/yandex/mobile/ads/impl/ta;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ta;->k()Lcom/yandex/mobile/ads/impl/rh0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rh0;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ct1;->d:Ljava/util/List;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "No route to "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "; exhausted proxy configurations: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ct1;->e:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ct1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ct1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ct1$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ct1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ct1;->e:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ct1;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ct1;->c()Ljava/net/Proxy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ct1;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    new-instance v4, Lcom/yandex/mobile/ads/impl/zs1;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ct1;->a:Lcom/yandex/mobile/ads/impl/ta;

    .line 47
    .line 48
    invoke-direct {v4, v5, v1, v3}, Lcom/yandex/mobile/ads/impl/zs1;-><init>(Lcom/yandex/mobile/ads/impl/ta;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ct1;->b:Lcom/yandex/mobile/ads/impl/at1;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/at1;->c(Lcom/yandex/mobile/ads/impl/zs1;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ct1;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ct1;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/collections/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ct1;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ct1$b;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ct1$b;-><init>(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
