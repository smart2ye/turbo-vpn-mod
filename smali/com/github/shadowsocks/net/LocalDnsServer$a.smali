.class public final Lcom/github/shadowsocks/net/LocalDnsServer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/net/LocalDnsServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/net/LocalDnsServer$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/github/shadowsocks/net/LocalDnsServer$a;Lorg/xbill/DNS/n;Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/shadowsocks/net/LocalDnsServer$a;->c(Lorg/xbill/DNS/n;Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/github/shadowsocks/net/LocalDnsServer$a;Lorg/xbill/DNS/n;)Lorg/xbill/DNS/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/shadowsocks/net/LocalDnsServer$a;->d(Lorg/xbill/DNS/n;)Lorg/xbill/DNS/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lorg/xbill/DNS/n;Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/github/shadowsocks/net/LocalDnsServer$a;->d(Lorg/xbill/DNS/n;)Lorg/xbill/DNS/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/n;->c()Lorg/xbill/DNS/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/m;->l(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/net/InetAddress;

    .line 30
    .line 31
    instance-of v0, v6, Ljava/net/Inet4Address;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lorg/xbill/DNS/ARecord;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/xbill/DNS/n;->e()Lorg/xbill/DNS/Record;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const-wide/16 v4, 0x78

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/ARecord;-><init>(Lorg/xbill/DNS/Name;IJLjava/net/InetAddress;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v0, v6, Ljava/net/Inet6Address;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v1, Lorg/xbill/DNS/AAAARecord;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/xbill/DNS/n;->e()Lorg/xbill/DNS/Record;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    const-wide/16 v4, 0x78

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/AAAARecord;-><init>(Lorg/xbill/DNS/Name;IJLjava/net/InetAddress;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v1, v0}, Lorg/xbill/DNS/n;->b(Lorg/xbill/DNS/Record;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Unsupported address "

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lorg/xbill/DNS/n;->m()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method private final d(Lorg/xbill/DNS/n;)Lorg/xbill/DNS/n;
    .locals 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/n;->c()Lorg/xbill/DNS/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/xbill/DNS/m;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lorg/xbill/DNS/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/xbill/DNS/n;->c()Lorg/xbill/DNS/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/m;->l(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/xbill/DNS/n;->c()Lorg/xbill/DNS/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/m;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/xbill/DNS/n;->c()Lorg/xbill/DNS/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/m;->l(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/n;->e()Lorg/xbill/DNS/Record;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Lorg/xbill/DNS/n;->b(Lorg/xbill/DNS/Record;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method
