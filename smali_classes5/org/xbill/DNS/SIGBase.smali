.class abstract Lorg/xbill/DNS/SIGBase;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x33e19f5df1ec9a91L


# instance fields
.field protected alg:I

.field protected covered:I

.field protected expire:Ljava/util/Date;

.field protected footprint:I

.field protected labels:I

.field protected origttl:J

.field protected signature:[B

.field protected signer:Lorg/xbill/DNS/Name;

.field protected timeSigned:Ljava/util/Date;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IIJIIJLjava/util/Date;Ljava/util/Date;ILorg/xbill/DNS/Name;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    move-object p2, p1

    move-object p1, p0

    .line 3
    invoke-static {p6}, Lorg/xbill/DNS/w;->a(I)V

    .line 4
    invoke-static {p8, p9}, Lorg/xbill/DNS/u;->a(J)V

    .line 5
    iput p6, p1, Lorg/xbill/DNS/SIGBase;->covered:I

    .line 6
    const-string p3, "alg"

    invoke-static {p3, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p3

    iput p3, p1, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 7
    invoke-virtual {p2}, Lorg/xbill/DNS/Name;->labels()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 8
    invoke-virtual {p2}, Lorg/xbill/DNS/Name;->isWild()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget p2, p1, Lorg/xbill/DNS/SIGBase;->labels:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 10
    :cond_0
    iput-wide p8, p1, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 11
    iput-object p10, p1, Lorg/xbill/DNS/SIGBase;->expire:Ljava/util/Date;

    .line 12
    iput-object p11, p1, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/util/Date;

    .line 13
    const-string p2, "footprint"

    invoke-static {p2, p12}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lorg/xbill/DNS/SIGBase;->footprint:I

    .line 14
    const-string p2, "signer"

    invoke-static {p2, p13}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p2

    iput-object p2, p1, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 15
    iput-object p14, p1, Lorg/xbill/DNS/SIGBase;->signature:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpire()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFootprint()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabels()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrigTTL()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigner()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeSigned()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeCovered()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    .line 2
    .line 3
    return v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/xbill/DNS/w;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/xbill/DNS/DNSSEC$a;->b(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->x()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/xbill/DNS/k;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/xbill/DNS/k;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->v()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->r(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->j()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Invalid algorithm: "

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Invalid type: "

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
.end method

.method rrFromWire(Lorg/xbill/DNS/g;)V
    .locals 5
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
    iput v0, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 24
    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v1, v3

    .line 34
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/util/Date;

    .line 38
    .line 39
    new-instance v0, Ljava/util/Date;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    mul-long/2addr v1, v3

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->h()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    .line 56
    .line 57
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/g;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->e()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    .line 69
    .line 70
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
    iget v1, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/xbill/DNS/w;->c(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v2, "multiline"

    .line 45
    .line 46
    invoke-static {v2}, Lorg/xbill/DNS/r;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v3, "(\n\t"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/util/Date;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/xbill/DNS/k;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/util/Date;

    .line 70
    .line 71
    invoke-static {v3}, Lorg/xbill/DNS/k;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lorg/xbill/DNS/r;->a(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const-string v1, "\n"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    .line 106
    .line 107
    const-string v2, "\t"

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const/16 v4, 0x40

    .line 111
    .line 112
    invoke-static {v1, v4, v2, v3}, LB5/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    .line 124
    .line 125
    invoke-static {v1}, LB5/c;->c([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 4

    .line 1
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->covered:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->h(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->alg:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->k(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->labels:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/xbill/DNS/SIGBase;->origttl:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/h;->j(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->expire:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/h;->j(J)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->timeSigned:Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    div-long/2addr v0, v2

    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/h;->j(J)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lorg/xbill/DNS/SIGBase;->footprint:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->h(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->signer:Lorg/xbill/DNS/Name;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->e([B)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method setSignature([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/SIGBase;->signature:[B

    .line 2
    .line 3
    return-void
.end method
