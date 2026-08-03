.class public Lco/allconnected/lib/strongswan/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final b:[B

.field private c:[B

.field private d:[B

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/strongswan/c;-><init>(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/strongswan/c;-><init>([BI)V

    return-void
.end method

.method private constructor <init>([BI)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lco/allconnected/lib/strongswan/c;->b:[B

    .line 10
    invoke-direct {p0, p1, p2}, Lco/allconnected/lib/strongswan/c;->k([BI)V

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method private constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lco/allconnected/lib/strongswan/c;->b:[B

    .line 3
    iput-object p1, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 4
    iput-object p2, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 5
    invoke-direct {p0}, Lco/allconnected/lib/strongswan/c;->g()V

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method private a(Lco/allconnected/lib/strongswan/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 2
    .line 3
    iget-object v1, p1, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 14
    .line 15
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lco/allconnected/lib/strongswan/c;->j([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 36
    .line 37
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lco/allconnected/lib/strongswan/c;->f([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v1
.end method

.method private b([B[B)I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    array-length p2, p2

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v3

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    array-length v4, p1

    .line 16
    if-ge v1, v4, :cond_4

    .line 17
    .line 18
    aget-byte v4, p1, v1

    .line 19
    .line 20
    aget-byte v5, p2, v1

    .line 21
    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    and-int/lit16 p1, v4, 0xff

    .line 25
    .line 26
    and-int/lit16 p2, v5, 0xff

    .line 27
    .line 28
    if-ge p1, p2, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return v0
.end method

.method private f([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-object p1
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lco/allconnected/lib/strongswan/c;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    if-ge v3, v4, :cond_4

    .line 20
    .line 21
    move v4, v2

    .line 22
    :goto_1
    if-ge v4, v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 27
    .line 28
    aget-byte v5, v5, v3

    .line 29
    .line 30
    iget-object v6, p0, Lco/allconnected/lib/strongswan/c;->b:[B

    .line 31
    .line 32
    aget-byte v6, v6, v4

    .line 33
    .line 34
    and-int/2addr v5, v6

    .line 35
    iget-object v7, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 36
    .line 37
    aget-byte v7, v7, v3

    .line 38
    .line 39
    and-int/2addr v6, v7

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    mul-int/lit8 v0, v3, 0x8

    .line 43
    .line 44
    add-int/2addr v0, v4

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lco/allconnected/lib/strongswan/c;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    iget-object v5, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 54
    .line 55
    aget-byte v5, v5, v3

    .line 56
    .line 57
    iget-object v6, p0, Lco/allconnected/lib/strongswan/c;->b:[B

    .line 58
    .line 59
    aget-byte v6, v6, v4

    .line 60
    .line 61
    and-int/2addr v5, v6

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 65
    .line 66
    aget-byte v5, v5, v3

    .line 67
    .line 68
    and-int/2addr v5, v6

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_3
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lco/allconnected/lib/strongswan/c;->e:Ljava/lang/Integer;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method private j([B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return-object p1
.end method

.method private k([BI)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Invalid address"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    mul-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    if-gt p2, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    rem-int/lit8 v1, p2, 0x8

    .line 33
    .line 34
    rsub-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    const/16 v2, 0xff

    .line 37
    .line 38
    shl-int v1, v2, v1

    .line 39
    .line 40
    int-to-byte v1, v1

    .line 41
    div-int/lit8 v2, p2, 0x8

    .line 42
    .line 43
    array-length v3, p1

    .line 44
    if-ge v2, v3, :cond_2

    .line 45
    .line 46
    aget-byte v3, p1, v2

    .line 47
    .line 48
    and-int/2addr v3, v1

    .line 49
    int-to-byte v3, v3

    .line 50
    aput-byte v3, p1, v2

    .line 51
    .line 52
    aget-byte v3, v0, v2

    .line 53
    .line 54
    not-int v1, v1

    .line 55
    or-int/2addr v1, v3

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    array-length v1, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 64
    .line 65
    .line 66
    array-length v1, v0

    .line 67
    const/4 v3, -0x1

    .line 68
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object p1, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 72
    .line 73
    iput-object v0, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lco/allconnected/lib/strongswan/c;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Invalid prefix"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public c(Lco/allconnected/lib/strongswan/c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 2
    .line 3
    iget-object v1, p1, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 12
    .line 13
    iget-object p1, p1, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/allconnected/lib/strongswan/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/allconnected/lib/strongswan/c;->c(Lco/allconnected/lib/strongswan/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lco/allconnected/lib/strongswan/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 2
    .line 3
    iget-object v1, p1, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 12
    .line 13
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lco/allconnected/lib/strongswan/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eq p0, p1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lco/allconnected/lib/strongswan/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lco/allconnected/lib/strongswan/c;->c(Lco/allconnected/lib/strongswan/c;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_3
    :goto_1
    return v0
.end method

.method public h()Ljava/net/InetAddress;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lco/allconnected/lib/strongswan/c;)Lco/allconnected/lib/strongswan/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lco/allconnected/lib/strongswan/c;->m(Lco/allconnected/lib/strongswan/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lco/allconnected/lib/strongswan/c;->d(Lco/allconnected/lib/strongswan/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Lco/allconnected/lib/strongswan/c;->d(Lco/allconnected/lib/strongswan/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lco/allconnected/lib/strongswan/c;->a(Lco/allconnected/lib/strongswan/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_2
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 30
    .line 31
    iget-object v1, p1, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p1, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 45
    .line 46
    iget-object v2, p1, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object p1, p1, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 58
    .line 59
    :goto_1
    new-instance v1, Lco/allconnected/lib/strongswan/c;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lco/allconnected/lib/strongswan/c;-><init>([B[B)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public m(Lco/allconnected/lib/strongswan/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 2
    .line 3
    iget-object v1, p1, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 12
    .line 13
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public n(Lco/allconnected/lib/strongswan/c;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lco/allconnected/lib/strongswan/c;->m(Lco/allconnected/lib/strongswan/c;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lco/allconnected/lib/strongswan/c;->d(Lco/allconnected/lib/strongswan/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 23
    .line 24
    iget-object v2, p1, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 33
    .line 34
    iget-object v2, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lco/allconnected/lib/strongswan/c;

    .line 43
    .line 44
    iget-object v2, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 45
    .line 46
    iget-object v3, p1, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 47
    .line 48
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [B

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lco/allconnected/lib/strongswan/c;->f([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v2, v3}, Lco/allconnected/lib/strongswan/c;-><init>([B[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lco/allconnected/lib/strongswan/c;

    .line 65
    .line 66
    iget-object p1, p1, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 67
    .line 68
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [B

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lco/allconnected/lib/strongswan/c;->j([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lco/allconnected/lib/strongswan/c;-><init>([B[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    iget-object v1, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 88
    .line 89
    iget-object v2, p1, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 90
    .line 91
    invoke-direct {p0, v1, v2}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gez v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p1, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 101
    .line 102
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [B

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lco/allconnected/lib/strongswan/c;->j([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    iget-object v2, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 113
    .line 114
    iget-object v3, p1, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 115
    .line 116
    invoke-direct {p0, v2, v3}, Lco/allconnected/lib/strongswan/c;->b([B[B)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object p1, p1, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 126
    .line 127
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, [B

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lco/allconnected/lib/strongswan/c;->f([B)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    new-instance v2, Lco/allconnected/lib/strongswan/c;

    .line 138
    .line 139
    invoke-direct {v2, v1, p1}, Lco/allconnected/lib/strongswan/c;-><init>([B[B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lco/allconnected/lib/strongswan/c;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 18
    .line 19
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    iget-object v3, v0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 26
    .line 27
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [B

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    const/4 v6, 0x0

    .line 35
    :cond_1
    array-length v7, v2

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    if-ge v5, v7, :cond_2

    .line 39
    .line 40
    aget-byte v7, v2, v5

    .line 41
    .line 42
    iget-object v9, v0, Lco/allconnected/lib/strongswan/c;->b:[B

    .line 43
    .line 44
    aget-byte v9, v9, v6

    .line 45
    .line 46
    and-int/2addr v7, v9

    .line 47
    aget-byte v10, v3, v5

    .line 48
    .line 49
    and-int/2addr v9, v10

    .line 50
    if-ne v7, v9, :cond_2

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    mul-int/lit8 v7, v5, 0x8

    .line 60
    .line 61
    add-int/2addr v7, v6

    .line 62
    const/4 v9, 0x1

    .line 63
    add-int/2addr v6, v9

    .line 64
    if-ne v6, v8, :cond_3

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :cond_3
    array-length v10, v2

    .line 70
    mul-int/2addr v10, v8

    .line 71
    array-length v8, v2

    .line 72
    sub-int/2addr v8, v9

    .line 73
    move v11, v9

    .line 74
    move v12, v11

    .line 75
    move v14, v12

    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_1
    if-lt v8, v5, :cond_a

    .line 78
    .line 79
    if-ne v8, v5, :cond_4

    .line 80
    .line 81
    move v15, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v15, 0x0

    .line 84
    :goto_2
    const/16 v16, 0x7

    .line 85
    .line 86
    move/from16 v4, v16

    .line 87
    .line 88
    :goto_3
    if-lt v4, v15, :cond_9

    .line 89
    .line 90
    move/from16 v17, v9

    .line 91
    .line 92
    iget-object v9, v0, Lco/allconnected/lib/strongswan/c;->b:[B

    .line 93
    .line 94
    aget-byte v9, v9, v4

    .line 95
    .line 96
    aget-byte v18, v2, v8

    .line 97
    .line 98
    and-int v19, v18, v9

    .line 99
    .line 100
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v19, :cond_5

    .line 103
    .line 104
    new-instance v11, Lco/allconnected/lib/strongswan/c;

    .line 105
    .line 106
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, [B

    .line 111
    .line 112
    invoke-direct {v11, v13, v10}, Lco/allconnected/lib/strongswan/c;-><init>([BI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move/from16 v13, v19

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    if-eqz v13, :cond_6

    .line 123
    .line 124
    if-nez v19, :cond_6

    .line 125
    .line 126
    xor-int v13, v18, v9

    .line 127
    .line 128
    int-to-byte v13, v13

    .line 129
    aput-byte v13, v2, v8

    .line 130
    .line 131
    new-instance v13, Lco/allconnected/lib/strongswan/c;

    .line 132
    .line 133
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    move-object/from16 v0, v18

    .line 138
    .line 139
    check-cast v0, [B

    .line 140
    .line 141
    invoke-direct {v13, v0, v10}, Lco/allconnected/lib/strongswan/c;-><init>([BI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move/from16 v13, v17

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move/from16 v13, v19

    .line 151
    .line 152
    :goto_4
    aget-byte v0, v2, v8

    .line 153
    .line 154
    move/from16 v18, v0

    .line 155
    .line 156
    not-int v0, v9

    .line 157
    move/from16 v19, v0

    .line 158
    .line 159
    and-int v0, v18, v19

    .line 160
    .line 161
    int-to-byte v0, v0

    .line 162
    aput-byte v0, v2, v8

    .line 163
    .line 164
    aget-byte v0, v3, v8

    .line 165
    .line 166
    and-int v18, v0, v9

    .line 167
    .line 168
    if-eqz v14, :cond_7

    .line 169
    .line 170
    if-nez v18, :cond_7

    .line 171
    .line 172
    new-instance v0, Lco/allconnected/lib/strongswan/c;

    .line 173
    .line 174
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, [B

    .line 179
    .line 180
    invoke-direct {v0, v9, v10}, Lco/allconnected/lib/strongswan/c;-><init>([BI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move/from16 v14, v18

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    if-nez v14, :cond_8

    .line 191
    .line 192
    if-eqz v18, :cond_8

    .line 193
    .line 194
    xor-int/2addr v0, v9

    .line 195
    int-to-byte v0, v0

    .line 196
    aput-byte v0, v3, v8

    .line 197
    .line 198
    new-instance v0, Lco/allconnected/lib/strongswan/c;

    .line 199
    .line 200
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, [B

    .line 205
    .line 206
    invoke-direct {v0, v9, v10}, Lco/allconnected/lib/strongswan/c;-><init>([BI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move/from16 v14, v18

    .line 215
    .line 216
    :goto_5
    aget-byte v0, v3, v8

    .line 217
    .line 218
    and-int v0, v0, v19

    .line 219
    .line 220
    int-to-byte v0, v0

    .line 221
    aput-byte v0, v3, v8

    .line 222
    .line 223
    add-int/lit8 v10, v10, -0x1

    .line 224
    .line 225
    add-int/lit8 v4, v4, -0x1

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move/from16 v9, v17

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_9
    move/from16 v17, v9

    .line 234
    .line 235
    add-int/lit8 v8, v8, -0x1

    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_a
    move/from16 v17, v9

    .line 242
    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    if-eqz v12, :cond_b

    .line 246
    .line 247
    new-instance v0, Lco/allconnected/lib/strongswan/c;

    .line 248
    .line 249
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, [B

    .line 254
    .line 255
    invoke-direct {v0, v2, v7}, Lco/allconnected/lib/strongswan/c;-><init>([BI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    if-eqz v11, :cond_c

    .line 263
    .line 264
    new-instance v0, Lco/allconnected/lib/strongswan/c;

    .line 265
    .line 266
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, [B

    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    invoke-direct {v0, v2, v7}, Lco/allconnected/lib/strongswan/c;-><init>([BI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    if-eqz v12, :cond_d

    .line 282
    .line 283
    new-instance v0, Lco/allconnected/lib/strongswan/c;

    .line 284
    .line 285
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, [B

    .line 290
    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    invoke-direct {v0, v2, v7}, Lco/allconnected/lib/strongswan/c;-><init>([BI)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_6
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/allconnected/lib/strongswan/c;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 11
    .line 12
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lco/allconnected/lib/strongswan/c;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lco/allconnected/lib/strongswan/c;->c:[B

    .line 44
    .line 45
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "-"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lco/allconnected/lib/strongswan/c;->d:[B

    .line 62
    .line 63
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v0

    .line 79
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
