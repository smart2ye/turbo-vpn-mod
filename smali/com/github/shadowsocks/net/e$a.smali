.class public final Lcom/github/shadowsocks/net/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/shadowsocks/net/e;
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
    invoke-direct {p0}, Lcom/github/shadowsocks/net/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/github/shadowsocks/net/e;
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v0, p1, v0

    .line 15
    .line 16
    const-string v2, "get(...)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/github/shadowsocks/utils/UtilsKt;->h(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    array-length v4, p1

    .line 30
    if-ne v4, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :try_start_0
    aget-object p1, p1, v1

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v1, v1

    .line 49
    shl-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    if-le p1, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lcom/github/shadowsocks/net/e;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lcom/github/shadowsocks/net/e;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    :catch_0
    :cond_2
    :goto_0
    return-object v3

    .line 61
    :cond_3
    new-instance p1, Lcom/github/shadowsocks/net/e;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v1, v1

    .line 68
    shl-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lcom/github/shadowsocks/net/e;-><init>(Ljava/net/InetAddress;I)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
