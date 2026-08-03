.class public Lorg/xbill/DNS/UNKRecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3a3299cda79a9f63L


# instance fields
.field private data:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/UNKRecord;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/UNKRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/UNKRecord;-><init>()V

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
    const-string p2, "invalid unknown RR encoding"

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
    iput-object p1, p0, Lorg/xbill/DNS/UNKRecord;->data:[B

    .line 6
    .line 7
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/UNKRecord;->data:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/Record;->unknownToString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/UNKRecord;->data:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->e([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
