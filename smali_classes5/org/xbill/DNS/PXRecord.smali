.class public Lorg/xbill/DNS/PXRecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1923e20a41543a3bL


# instance fields
.field private map822:Lorg/xbill/DNS/Name;

.field private mapX400:Lorg/xbill/DNS/Name;

.field private preference:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJILorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .locals 6

    const/16 v2, 0x1a

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    const-string p1, "preference"

    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lorg/xbill/DNS/PXRecord;->preference:I

    .line 4
    const-string p1, "map822"

    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, v0, Lorg/xbill/DNS/PXRecord;->map822:Lorg/xbill/DNS/Name;

    .line 5
    const-string p1, "mapX400"

    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, v0, Lorg/xbill/DNS/PXRecord;->mapX400:Lorg/xbill/DNS/Name;

    return-void
.end method


# virtual methods
.method public getMap822()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/PXRecord;->map822:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapX400()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/PXRecord;->mapX400:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/PXRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/PXRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPreference()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/PXRecord;->preference:I

    .line 2
    .line 3
    return v0
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
    iput v0, p0, Lorg/xbill/DNS/PXRecord;->preference:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->r(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/xbill/DNS/PXRecord;->map822:Lorg/xbill/DNS/Name;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->r(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/xbill/DNS/PXRecord;->mapX400:Lorg/xbill/DNS/Name;

    .line 18
    .line 19
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
    iput v0, p0, Lorg/xbill/DNS/PXRecord;->preference:I

    .line 6
    .line 7
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/g;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/xbill/DNS/PXRecord;->map822:Lorg/xbill/DNS/Name;

    .line 13
    .line 14
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/xbill/DNS/PXRecord;->mapX400:Lorg/xbill/DNS/Name;

    .line 20
    .line 21
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
    iget v1, p0, Lorg/xbill/DNS/PXRecord;->preference:I

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
    iget-object v2, p0, Lorg/xbill/DNS/PXRecord;->map822:Lorg/xbill/DNS/Name;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/xbill/DNS/PXRecord;->mapX400:Lorg/xbill/DNS/Name;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/xbill/DNS/PXRecord;->preference:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/h;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/xbill/DNS/PXRecord;->map822:Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/xbill/DNS/PXRecord;->mapX400:Lorg/xbill/DNS/Name;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
