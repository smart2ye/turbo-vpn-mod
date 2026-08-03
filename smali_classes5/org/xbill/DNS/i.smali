.class public abstract Lorg/xbill/DNS/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/i$a;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/xbill/DNS/i;->a:I

    .line 11
    .line 12
    return-void
.end method

.method static a(Lorg/xbill/DNS/g;)Lorg/xbill/DNS/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/xbill/DNS/g;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/xbill/DNS/g;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xbill/DNS/g;->p()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/g;->q(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lorg/xbill/DNS/l;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/xbill/DNS/l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lorg/xbill/DNS/c;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/xbill/DNS/c;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lorg/xbill/DNS/p;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/xbill/DNS/p;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, p0}, Lorg/xbill/DNS/i;->d(Lorg/xbill/DNS/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/g;->n(I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    .line 54
    .line 55
    const-string v0, "truncated option"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method c()[B
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/i;->f(Lorg/xbill/DNS/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xbill/DNS/h;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method abstract d(Lorg/xbill/DNS/g;)V
.end method

.method abstract e()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lorg/xbill/DNS/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/xbill/DNS/i;

    .line 10
    .line 11
    iget v1, p0, Lorg/xbill/DNS/i;->a:I

    .line 12
    .line 13
    iget v2, p1, Lorg/xbill/DNS/i;->a:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/xbill/DNS/i;->c()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lorg/xbill/DNS/i;->c()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method abstract f(Lorg/xbill/DNS/h;)V
.end method

.method g(Lorg/xbill/DNS/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/h;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/h;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/h;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/i;->f(Lorg/xbill/DNS/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/xbill/DNS/h;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lorg/xbill/DNS/h;->i(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/i;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x3

    .line 11
    .line 12
    aget-byte v4, v0, v1

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/xbill/DNS/i;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/xbill/DNS/i$a;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/xbill/DNS/i;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v1, "}"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
