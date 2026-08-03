.class public Lorg/xbill/DNS/SOARecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xe916d0ebd70fa7bL


# instance fields
.field private admin:Lorg/xbill/DNS/Name;

.field private expire:J

.field private host:Lorg/xbill/DNS/Name;

.field private minimum:J

.field private refresh:J

.field private retry:J

.field private serial:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;JJJJJ)V
    .locals 6

    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    const-string p1, "host"

    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    .line 4
    const-string p1, "admin"

    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 5
    const-string p1, "serial"

    invoke-static {p1, p7, p8}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 6
    const-string p1, "refresh"

    move-wide p2, p9

    invoke-static {p1, p2, p3}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 7
    const-string p1, "retry"

    move-wide/from16 p2, p11

    invoke-static {p1, p2, p3}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 8
    const-string p1, "expire"

    move-wide/from16 p2, p13

    invoke-static {p1, p2, p3}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 9
    const-string p1, "minimum"

    move-wide/from16 p2, p15

    invoke-static {p1, p2, p3}, Lorg/xbill/DNS/Record;->checkU32(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    return-void
.end method


# virtual methods
.method public getAdmin()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpire()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHost()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinimum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/SOARecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/SOARecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRefresh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRetry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSerial()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 2
    .line 3
    return-wide v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->r(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->r(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->w()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->u()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    .line 42
    .line 43
    return-void
.end method

.method rrFromWire(Lorg/xbill/DNS/g;)V
    .locals 2
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
    iput-object v0, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    .line 44
    .line 45
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
    iget-object v1, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

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
    iget-object v2, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v2, "multiline"

    .line 22
    .line 23
    invoke-static {v2}, Lorg/xbill/DNS/r;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v1, " (\n\t\t\t\t\t"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v1, "\t; serial\n\t\t\t\t\t"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v1, "\t; refresh\n\t\t\t\t\t"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string v1, "\t; retry\n\t\t\t\t\t"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string v1, "\t; expire\n\t\t\t\t\t"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const-string v1, " )\t; minimum"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SOARecord;->host:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/xbill/DNS/SOARecord;->admin:Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V

    .line 9
    .line 10
    .line 11
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->serial:J

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/h;->j(J)V

    .line 14
    .line 15
    .line 16
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->refresh:J

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/h;->j(J)V

    .line 19
    .line 20
    .line 21
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->retry:J

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/h;->j(J)V

    .line 24
    .line 25
    .line 26
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->expire:J

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/h;->j(J)V

    .line 29
    .line 30
    .line 31
    iget-wide p2, p0, Lorg/xbill/DNS/SOARecord;->minimum:J

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/h;->j(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
