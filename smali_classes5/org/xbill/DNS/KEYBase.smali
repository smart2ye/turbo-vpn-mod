.class abstract Lorg/xbill/DNS/KEYBase;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x302581b9bcadf64eL


# instance fields
.field protected alg:I

.field protected flags:I

.field protected footprint:I

.field protected key:[B

.field protected proto:I

.field protected publicKey:Ljava/security/PublicKey;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->footprint:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/xbill/DNS/KEYBase;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IIJIII[B)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    move-object p1, p0

    const/4 p2, -0x1

    .line 5
    iput p2, p1, Lorg/xbill/DNS/KEYBase;->footprint:I

    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Lorg/xbill/DNS/KEYBase;->publicKey:Ljava/security/PublicKey;

    .line 7
    const-string p2, "flags"

    invoke-static {p2, p6}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 8
    const-string p2, "proto"

    invoke-static {p2, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 9
    const-string p2, "alg"

    invoke-static {p2, p8}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 10
    iput-object p9, p1, Lorg/xbill/DNS/KEYBase;->key:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getFootprint()I
    .locals 7

    .line 1
    iget v0, p0, Lorg/xbill/DNS/KEYBase;->footprint:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v0, Lorg/xbill/DNS/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/xbill/DNS/h;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lorg/xbill/DNS/KEYBase;->rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/xbill/DNS/h;->d()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 21
    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    add-int/lit8 v1, v1, -0x3

    .line 30
    .line 31
    aget-byte v1, v0, v1

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    add-int/lit8 v2, v2, -0x2

    .line 37
    .line 38
    aget-byte v0, v0, v2

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    :goto_0
    add-int/2addr v1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_1
    array-length v5, v0

    .line 48
    sub-int/2addr v5, v4

    .line 49
    if-ge v2, v5, :cond_2

    .line 50
    .line 51
    aget-byte v5, v0, v2

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    aget-byte v6, v0, v6

    .line 58
    .line 59
    and-int/lit16 v6, v6, 0xff

    .line 60
    .line 61
    shl-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    add-int/2addr v1, v5

    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    array-length v4, v0

    .line 69
    if-ge v2, v4, :cond_3

    .line 70
    .line 71
    aget-byte v0, v0, v2

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    .line 75
    shl-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_3
    shr-int/lit8 v0, v1, 0x10

    .line 79
    .line 80
    and-int/2addr v0, v3

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    and-int v0, v1, v3

    .line 83
    .line 84
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->footprint:I

    .line 85
    .line 86
    return v0
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 2
    .line 3
    return v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/KEYBase;->publicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->o(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/xbill/DNS/KEYBase;->publicKey:Ljava/security/PublicKey;

    .line 11
    .line 12
    return-object v0
.end method

.method rrFromWire(Lorg/xbill/DNS/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "multiline"

    .line 34
    .line 35
    invoke-static {v2}, Lorg/xbill/DNS/r;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v1, " (\n"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 47
    .line 48
    const-string v2, "\t"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/16 v4, 0x40

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, LB5/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const-string v1, " ; key_tag = "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getFootprint()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 77
    .line 78
    invoke-static {v1}, LB5/c;->c([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->h(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->k(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->e([B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
