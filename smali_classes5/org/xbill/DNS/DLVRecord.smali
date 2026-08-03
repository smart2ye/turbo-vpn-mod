.class public Lorg/xbill/DNS/DLVRecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# static fields
.field public static final SHA1_DIGEST_ID:I = 0x1

.field public static final SHA256_DIGEST_ID:I = 0x1

.field private static final serialVersionUID:J = 0x1b35f4cd5e509fc4L


# instance fields
.field private alg:I

.field private digest:[B

.field private digestid:I

.field private footprint:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .locals 6

    const v2, 0x8001

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    const-string p1, "footprint"

    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    .line 4
    const-string p1, "alg"

    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lorg/xbill/DNS/DLVRecord;->alg:I

    .line 5
    const-string p1, "digestid"

    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    .line 6
    iput-object p8, v0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    .line 2
    .line 3
    return v0
.end method

.method public getDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestID()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    .line 2
    .line 3
    return v0
.end method

.method public getFootprint()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    .line 2
    .line 3
    return v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/DLVRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DLVRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->v()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->x()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->x()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->m()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    .line 24
    .line 25
    return-void
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
    iput v0, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->e()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    .line 24
    .line 25
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

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
    iget v2, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

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
    iget v2, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    .line 37
    .line 38
    invoke-static {v1}, LB5/a;->b([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->h(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->k(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

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
