.class public Lorg/xbill/DNS/l;
.super Lorg/xbill/DNS/i;
.source "SourceFile"


# instance fields
.field private b:[B


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/i;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method d(Lorg/xbill/DNS/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/l;->b:[B

    .line 6
    .line 7
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/l;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, LB5/a;->b([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, ">"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method f(Lorg/xbill/DNS/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/l;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/h;->e([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
