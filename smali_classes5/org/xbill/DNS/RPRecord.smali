.class public Lorg/xbill/DNS/RPRecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x70c0526ef08278f4L


# instance fields
.field private mailbox:Lorg/xbill/DNS/Name;

.field private textDomain:Lorg/xbill/DNS/Name;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .locals 6

    const/16 v2, 0x11

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    const-string p1, "mailbox"

    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, v0, Lorg/xbill/DNS/RPRecord;->mailbox:Lorg/xbill/DNS/Name;

    .line 4
    const-string p1, "textDomain"

    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, v0, Lorg/xbill/DNS/RPRecord;->textDomain:Lorg/xbill/DNS/Name;

    return-void
.end method


# virtual methods
.method public getMailbox()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/RPRecord;->mailbox:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/RPRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/RPRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTextDomain()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/RPRecord;->textDomain:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
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
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->r(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/xbill/DNS/RPRecord;->mailbox:Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->r(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/xbill/DNS/RPRecord;->textDomain:Lorg/xbill/DNS/Name;

    .line 12
    .line 13
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
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/g;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/RPRecord;->mailbox:Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/xbill/DNS/RPRecord;->textDomain:Lorg/xbill/DNS/Name;

    .line 14
    .line 15
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/RPRecord;->mailbox:Lorg/xbill/DNS/Name;

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
    iget-object v1, p0, Lorg/xbill/DNS/RPRecord;->textDomain:Lorg/xbill/DNS/Name;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/RPRecord;->mailbox:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/xbill/DNS/RPRecord;->textDomain:Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
