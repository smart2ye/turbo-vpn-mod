.class public final Lcom/github/shadowsocks/net/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/shadowsocks/net/e$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/github/shadowsocks/net/e$a;


# instance fields
.field private final b:Ljava/net/InetAddress;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/shadowsocks/net/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/shadowsocks/net/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/github/shadowsocks/net/e;->d:Lcom/github/shadowsocks/net/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 2

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/shadowsocks/net/e;->b:Ljava/net/InetAddress;

    .line 10
    .line 11
    iput p2, p0, Lcom/github/shadowsocks/net/e;->c:I

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/github/shadowsocks/net/e;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gt p2, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "prefixSize: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/e;->b:Ljava/net/InetAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    shl-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    return v0
.end method

.method private final d(B)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public a(Lcom/github/shadowsocks/net/e;)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/net/e;->b:Ljava/net/InetAddress;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/github/shadowsocks/net/e;->b:Ljava/net/InetAddress;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v0

    .line 19
    array-length v3, v1

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->j(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/e;->t0([B[B)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p0, v2}, Lcom/github/shadowsocks/net/e;->d(B)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {p0, v1}, Lcom/github/shadowsocks/net/e;->d(B)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->j(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    iget v0, p0, Lcom/github/shadowsocks/net/e;->c:I

    .line 89
    .line 90
    iget p1, p1, Lcom/github/shadowsocks/net/e;->c:I

    .line 91
    .line 92
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->j(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final c(Ljava/net/InetAddress;)Z
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/shadowsocks/net/e;->b:Ljava/net/InetAddress;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/github/shadowsocks/net/e;->b:Ljava/net/InetAddress;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move v2, v1

    .line 35
    :goto_0
    mul-int/lit8 v3, v2, 0x8

    .line 36
    .line 37
    iget v4, p0, Lcom/github/shadowsocks/net/e;->c:I

    .line 38
    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x8

    .line 42
    .line 43
    if-gt v5, v4, :cond_2

    .line 44
    .line 45
    aget-byte v3, v0, v2

    .line 46
    .line 47
    aget-byte v4, p1, v2

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x1

    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    return v5

    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    shl-int v3, v5, v3

    .line 63
    .line 64
    rsub-int v3, v3, 0x100

    .line 65
    .line 66
    aget-byte v0, v0, v2

    .line 67
    .line 68
    and-int/2addr v0, v3

    .line 69
    aget-byte p1, p1, v2

    .line 70
    .line 71
    and-int/2addr p1, v3

    .line 72
    if-ne v0, p1, :cond_4

    .line 73
    .line 74
    return v5

    .line 75
    :cond_4
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/github/shadowsocks/net/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/net/e;->a(Lcom/github/shadowsocks/net/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/github/shadowsocks/net/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/github/shadowsocks/net/e;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/github/shadowsocks/net/e;->b:Ljava/net/InetAddress;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lcom/github/shadowsocks/net/e;->b:Ljava/net/InetAddress;

    .line 15
    .line 16
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/github/shadowsocks/net/e;->c:I

    .line 23
    .line 24
    iget p1, p1, Lcom/github/shadowsocks/net/e;->c:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/net/e;->b:Ljava/net/InetAddress;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/shadowsocks/net/e;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/shadowsocks/net/e;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/github/shadowsocks/net/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/shadowsocks/net/e;->b:Ljava/net/InetAddress;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getHostAddress(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/github/shadowsocks/net/e;->b:Ljava/net/InetAddress;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/github/shadowsocks/net/e;->c:I

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "/"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
