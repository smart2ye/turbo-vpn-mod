.class public Lorg/xbill/DNS/NAPTRRecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x480af65b3257263aL


# instance fields
.field private flags:[B

.field private order:I

.field private preference:I

.field private regexp:[B

.field private replacement:Lorg/xbill/DNS/Name;

.field private service:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbill/DNS/Name;)V
    .locals 7

    const/16 v3, 0x23

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    const-string p1, "order"

    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    .line 4
    const-string p1, "preference"

    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 5
    :try_start_0
    invoke-static {p7}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 6
    invoke-static {p8}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    .line 7
    invoke-static/range {p9 .. p9}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string p1, "replacement"

    move-object/from16 p2, p10

    invoke-static {p1, p2}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getAdditionalName()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlags()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

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

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/NAPTRRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/NAPTRRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreference()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegexp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

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

.method public getReplacement()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

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

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 1
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
    move-result v0

    .line 5
    iput v0, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->r(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
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
    iput v0, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->g()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->g()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->g()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

    .line 30
    .line 31
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/g;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    .line 37
    .line 38
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
    iget v1, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

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
    iget v2, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

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
    iget-object v2, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    .line 38
    .line 39
    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

    .line 50
    .line 51
    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/xbill/DNS/NAPTRRecord;->order:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->h(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lorg/xbill/DNS/NAPTRRecord;->preference:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->flags:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->g([B)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->service:[B

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->g([B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->regexp:[B

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->g([B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/xbill/DNS/NAPTRRecord;->replacement:Lorg/xbill/DNS/Name;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
