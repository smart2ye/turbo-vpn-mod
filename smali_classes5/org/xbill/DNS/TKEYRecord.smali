.class public Lorg/xbill/DNS/TKEYRecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# static fields
.field public static final DELETE:I = 0x5

.field public static final DIFFIEHELLMAN:I = 0x2

.field public static final GSSAPI:I = 0x3

.field public static final RESOLVERASSIGNED:I = 0x4

.field public static final SERVERASSIGNED:I = 0x1

.field private static final serialVersionUID:J = 0x7a84fbe2ffd5b7ccL


# instance fields
.field private alg:Lorg/xbill/DNS/Name;

.field private error:I

.field private key:[B

.field private mode:I

.field private other:[B

.field private timeExpire:Ljava/util/Date;

.field private timeInception:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/util/Date;Ljava/util/Date;II[B[B)V
    .locals 6

    const/16 v2, 0xf9

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    const-string p1, "alg"

    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    .line 4
    iput-object p6, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/util/Date;

    .line 5
    iput-object p7, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/util/Date;

    .line 6
    const-string p1, "mode"

    invoke-static {p1, p8}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    .line 7
    const-string p1, "error"

    invoke-static {p1, p9}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    move-object/from16 p1, p10

    .line 8
    iput-object p1, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    move-object/from16 p1, p11

    .line 9
    iput-object p1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/TKEYRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/TKEYRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getOther()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeExpire()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeInception()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method protected modeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "DELETE"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "RESOLVERASSIGNED"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "GSSAPI"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "DIFFIEHELLMAN"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "SERVERASSIGNED"

    .line 36
    .line 37
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
    const-string p2, "no text format defined for TKEY"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->d(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/g;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/util/Date;

    .line 21
    .line 22
    new-instance v0, Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    mul-long/2addr v1, v3

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->h()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->h()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->h()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->f(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->h()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->f(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iput-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    .line 76
    .line 77
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

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
    const-string v2, "multiline"

    .line 17
    .line 18
    invoke-static {v2}, Lorg/xbill/DNS/r;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "(\n\t"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/xbill/DNS/k;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {v3}, Lorg/xbill/DNS/k;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/xbill/DNS/TKEYRecord;->modeString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    .line 64
    .line 65
    invoke-static {v3}, Lorg/xbill/DNS/s;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lorg/xbill/DNS/r;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v1, "\n"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v4, "\t"

    .line 87
    .line 88
    const/16 v5, 0x40

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-static {v2, v5, v4, v3}, LB5/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {v1, v5, v4, v3}, LB5/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v1, " )"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-static {v2}, LB5/c;->c([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, LB5/c;->c([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    div-long/2addr p2, v0

    .line 16
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/h;->j(J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    div-long/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/h;->j(J)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->h(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->h(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    array-length p2, p2

    .line 45
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->h(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->e([B)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/h;->h(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    array-length p2, p2

    .line 62
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->h(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->e([B)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/h;->h(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
