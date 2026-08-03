.class public Lorg/xbill/DNS/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 5
    invoke-direct {p0, v0}, Lorg/xbill/DNS/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/xbill/DNS/h;->a:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/xbill/DNS/h;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/xbill/DNS/h;->c:I

    return-void
.end method

.method private a(JI)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    shl-long/2addr v0, p3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string p1, " out of range for "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string p1, " bit value"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/h;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/xbill/DNS/h;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-lt v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int v3, v2, p1

    .line 14
    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    add-int v1, v2, p1

    .line 18
    .line 19
    :cond_1
    new-array p1, v1, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/xbill/DNS/h;->a:[B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/xbill/DNS/h;->b:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/xbill/DNS/h;->a:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public e([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lorg/xbill/DNS/h;->f([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f([BII)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lorg/xbill/DNS/h;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/h;->a:[B

    .line 5
    .line 6
    iget v1, p0, Lorg/xbill/DNS/h;->b:I

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/xbill/DNS/h;->b:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lorg/xbill/DNS/h;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public g([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/xbill/DNS/h;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/xbill/DNS/h;->a:[B

    .line 13
    .line 14
    iget v2, p0, Lorg/xbill/DNS/h;->b:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, Lorg/xbill/DNS/h;->b:I

    .line 19
    .line 20
    array-length v3, p1

    .line 21
    and-int/2addr v1, v3

    .line 22
    int-to-byte v1, v1

    .line 23
    aput-byte v1, v0, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    array-length v1, p1

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lorg/xbill/DNS/h;->f([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Invalid counted string"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public h(I)V
    .locals 5

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x10

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lorg/xbill/DNS/h;->a(JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Lorg/xbill/DNS/h;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/h;->a:[B

    .line 12
    .line 13
    iget v2, p0, Lorg/xbill/DNS/h;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lorg/xbill/DNS/h;->b:I

    .line 18
    .line 19
    ushr-int/lit8 v4, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v1, v2

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lorg/xbill/DNS/h;->b:I

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    aput-byte p1, v1, v3

    .line 33
    .line 34
    return-void
.end method

.method public i(II)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x10

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lorg/xbill/DNS/h;->a(JI)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/xbill/DNS/h;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/xbill/DNS/h;->a:[B

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v2, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v0, p2

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "cannot write past end of data"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public j(J)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/h;->a(JI)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, Lorg/xbill/DNS/h;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/xbill/DNS/h;->a:[B

    .line 11
    .line 12
    iget v2, p0, Lorg/xbill/DNS/h;->b:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lorg/xbill/DNS/h;->b:I

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    ushr-long v4, p1, v4

    .line 21
    .line 22
    const-wide/16 v6, 0xff

    .line 23
    .line 24
    and-long/2addr v4, v6

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v1, v2

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    iput v4, p0, Lorg/xbill/DNS/h;->b:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    ushr-long v8, p1, v5

    .line 36
    .line 37
    and-long/2addr v8, v6

    .line 38
    long-to-int v5, v8

    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, v1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v2, 0x3

    .line 43
    .line 44
    iput v3, p0, Lorg/xbill/DNS/h;->b:I

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    ushr-long v8, p1, v5

    .line 49
    .line 50
    and-long/2addr v8, v6

    .line 51
    long-to-int v5, v8

    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, v1, v4

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iput v2, p0, Lorg/xbill/DNS/h;->b:I

    .line 57
    .line 58
    and-long/2addr p1, v6

    .line 59
    long-to-int p1, p1

    .line 60
    int-to-byte p1, p1

    .line 61
    aput-byte p1, v1, v3

    .line 62
    .line 63
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, Lorg/xbill/DNS/h;->a(JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lorg/xbill/DNS/h;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/xbill/DNS/h;->a:[B

    .line 12
    .line 13
    iget v1, p0, Lorg/xbill/DNS/h;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lorg/xbill/DNS/h;->b:I

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    aput-byte p1, v0, v1

    .line 23
    .line 24
    return-void
.end method
