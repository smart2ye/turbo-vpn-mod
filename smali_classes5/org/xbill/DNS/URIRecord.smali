.class public Lorg/xbill/DNS/URIRecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6e6756892ef85048L


# instance fields
.field private priority:I

.field private target:[B

.field private weight:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/xbill/DNS/URIRecord;->target:[B

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIILjava/lang/String;)V
    .locals 7

    const/16 v3, 0x100

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 4
    const-string p1, "priority"

    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lorg/xbill/DNS/URIRecord;->priority:I

    .line 5
    const-string p1, "weight"

    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lorg/xbill/DNS/URIRecord;->weight:I

    .line 6
    :try_start_0
    invoke-static {p7}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lorg/xbill/DNS/URIRecord;->target:[B
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/URIRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/URIRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/URIRecord;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/URIRecord;->target:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/URIRecord;->weight:I

    .line 2
    .line 3
    return v0
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
    iput p2, p0, Lorg/xbill/DNS/URIRecord;->priority:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/xbill/DNS/URIRecord;->weight:I

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/xbill/DNS/URIRecord;->target:[B
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
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
    iput v0, p0, Lorg/xbill/DNS/URIRecord;->priority:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/URIRecord;->weight:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->e()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/xbill/DNS/URIRecord;->target:[B

    .line 18
    .line 19
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lorg/xbill/DNS/URIRecord;->priority:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v2, " "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lorg/xbill/DNS/URIRecord;->weight:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/xbill/DNS/URIRecord;->target:[B

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/xbill/DNS/URIRecord;->priority:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->h(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lorg/xbill/DNS/URIRecord;->weight:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/xbill/DNS/URIRecord;->target:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->e([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
