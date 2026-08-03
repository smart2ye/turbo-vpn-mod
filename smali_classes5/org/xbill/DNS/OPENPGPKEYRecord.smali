.class public Lorg/xbill/DNS/OPENPGPKEYRecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x11b9bfec22366356L


# instance fields
.field private cert:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJ[B)V
    .locals 6

    const/16 v2, 0x3d

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    iput-object p5, v0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    return-void
.end method


# virtual methods
.method public getCert()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    .line 2
    .line 3
    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/OPENPGPKEYRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/OPENPGPKEYRecord;-><init>()V

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
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    .line 6
    .line 7
    return-void
.end method

.method rrFromWire(Lorg/xbill/DNS/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    .line 6
    .line 7
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
    iget-object v1, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "multiline"

    .line 11
    .line 12
    invoke-static {v1}, Lorg/xbill/DNS/r;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "(\n"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    .line 24
    .line 25
    const-string v2, "\t"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v4, 0x40

    .line 29
    .line 30
    invoke-static {v1, v4, v2, v3}, LB5/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    .line 39
    .line 40
    invoke-static {v1}, LB5/c;->c([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/OPENPGPKEYRecord;->cert:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->e([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
