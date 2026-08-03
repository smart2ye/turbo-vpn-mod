.class public Lco/allconnected/lib/openvpn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/openvpn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/math/BigInteger;

.field public c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/math/BigInteger;

.field private g:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lco/allconnected/lib/openvpn/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lco/allconnected/lib/openvpn/c$a;->d:Z

    .line 3
    invoke-virtual {p1}, Lco/allconnected/lib/openvpn/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lco/allconnected/lib/openvpn/c$a;->b:Ljava/math/BigInteger;

    .line 4
    iget p1, p1, Lco/allconnected/lib/openvpn/a;->b:I

    iput p1, p0, Lco/allconnected/lib/openvpn/c$a;->c:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lco/allconnected/lib/openvpn/c$a;->e:Z

    return-void
.end method

.method constructor <init>(Ljava/math/BigInteger;IZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lco/allconnected/lib/openvpn/c$a;->b:Ljava/math/BigInteger;

    .line 14
    iput p2, p0, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 15
    iput-boolean p3, p0, Lco/allconnected/lib/openvpn/c$a;->d:Z

    .line 16
    iput-boolean p4, p0, Lco/allconnected/lib/openvpn/c$a;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/Inet6Address;IZ)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 8
    iput-boolean p3, p0, Lco/allconnected/lib/openvpn/c$a;->d:Z

    .line 9
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p2, p0, Lco/allconnected/lib/openvpn/c$a;->b:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p1

    array-length p2, p1

    const/16 p3, 0x80

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    add-int/lit8 p3, p3, -0x8

    .line 11
    iget-object v2, p0, Lco/allconnected/lib/openvpn/c$a;->b:Ljava/math/BigInteger;

    and-int/lit16 v1, v1, 0xff

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lco/allconnected/lib/openvpn/c$a;->b:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lco/allconnected/lib/openvpn/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/allconnected/lib/openvpn/c$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private i(Z)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/c$a;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-boolean v1, p0, Lco/allconnected/lib/openvpn/c$a;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 8
    .line 9
    rsub-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 13
    .line 14
    rsub-int v1, v1, 0x80

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(Lco/allconnected/lib/openvpn/c$a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/openvpn/c$a;->d()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lco/allconnected/lib/openvpn/c$a;->d()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 17
    .line 18
    iget p1, p1, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 19
    .line 20
    if-le v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    return p1

    .line 24
    :cond_1
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public c(Lco/allconnected/lib/openvpn/c$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/allconnected/lib/openvpn/c$a;->d()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lco/allconnected/lib/openvpn/c$a;->h()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lco/allconnected/lib/openvpn/c$a;->d()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lco/allconnected/lib/openvpn/c$a;->h()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    move p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/allconnected/lib/openvpn/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/allconnected/lib/openvpn/c$a;->b(Lco/allconnected/lib/openvpn/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/c$a;->f:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lco/allconnected/lib/openvpn/c$a;->i(Z)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lco/allconnected/lib/openvpn/c$a;->f:Ljava/math/BigInteger;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/openvpn/c$a;->f:Ljava/math/BigInteger;

    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lco/allconnected/lib/openvpn/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    check-cast p1, Lco/allconnected/lib/openvpn/c$a;

    .line 11
    .line 12
    iget v0, p0, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 13
    .line 14
    iget v1, p1, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/allconnected/lib/openvpn/c$a;->d()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lco/allconnected/lib/openvpn/c$a;->d()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/c$a;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x100

    .line 14
    .line 15
    rem-long/2addr v3, v5

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    shr-long v7, v0, v4

    .line 23
    .line 24
    rem-long/2addr v7, v5

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    shr-long v7, v0, v7

    .line 32
    .line 33
    rem-long/2addr v7, v5

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    rem-long/2addr v0, v5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x4

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v3, v1, v5

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v4, v1, v3

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v7, v1, v3

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    const-string v0, "%d.%d.%d.%d"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/allconnected/lib/openvpn/c$a;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move v5, v4

    .line 8
    :goto_0
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ne v6, v4, :cond_4

    .line 15
    .line 16
    const-wide/32 v6, 0x10000

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v8, v6, v8

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    :cond_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v3, ":"

    .line 44
    .line 45
    :cond_1
    if-eqz v5, :cond_2

    .line 46
    .line 47
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-array v7, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v6, v7, v1

    .line 56
    .line 57
    aput-object v3, v7, v4

    .line 58
    .line 59
    const-string v3, "%x"

    .line 60
    .line 61
    invoke-static {v5, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v7, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v7, v1

    .line 75
    .line 76
    aput-object v3, v7, v4

    .line 77
    .line 78
    const-string v3, "%x:%s"

    .line 79
    .line 80
    invoke-static {v5, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    :goto_1
    const/16 v5, 0x10

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move v5, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-nez v3, :cond_5

    .line 93
    .line 94
    const-string v0, "::"

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    return-object v3
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/openvpn/c$a;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lco/allconnected/lib/openvpn/c$a;->i(Z)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lco/allconnected/lib/openvpn/c$a;->g:Ljava/math/BigInteger;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lco/allconnected/lib/openvpn/c$a;->g:Ljava/math/BigInteger;

    .line 13
    .line 14
    return-object v0
.end method

.method public j()[Lco/allconnected/lib/openvpn/c$a;
    .locals 7

    .line 1
    new-instance v0, Lco/allconnected/lib/openvpn/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/allconnected/lib/openvpn/c$a;->d()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    iget-boolean v4, p0, Lco/allconnected/lib/openvpn/c$a;->d:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Lco/allconnected/lib/openvpn/c$a;->e:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4, v5}, Lco/allconnected/lib/openvpn/c$a;-><init>(Ljava/math/BigInteger;IZZ)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lco/allconnected/lib/openvpn/c$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/allconnected/lib/openvpn/c$a;->h()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v4, p0, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    iget-boolean v5, p0, Lco/allconnected/lib/openvpn/c$a;->d:Z

    .line 34
    .line 35
    iget-boolean v6, p0, Lco/allconnected/lib/openvpn/c$a;->e:Z

    .line 36
    .line 37
    invoke-direct {v1, v2, v4, v5, v6}, Lco/allconnected/lib/openvpn/c$a;-><init>(Ljava/math/BigInteger;IZZ)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Lco/allconnected/lib/openvpn/c$a;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v2, v4

    .line 45
    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-boolean v3, p0, Lco/allconnected/lib/openvpn/c$a;->e:Z

    .line 5
    .line 6
    const-string v4, "%s/%d"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0}, Lco/allconnected/lib/openvpn/c$a;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v6, p0, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v5, v2, v1

    .line 25
    .line 26
    aput-object v6, v2, v0

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p0}, Lco/allconnected/lib/openvpn/c$a;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, p0, Lco/allconnected/lib/openvpn/c$a;->c:I

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v2, v1

    .line 48
    .line 49
    aput-object v6, v2, v0

    .line 50
    .line 51
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
