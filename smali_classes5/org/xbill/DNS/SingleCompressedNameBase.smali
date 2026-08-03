.class abstract Lorg/xbill/DNS/SingleCompressedNameBase;
.super Lorg/xbill/DNS/SingleNameBase;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x347fcbd9f839945L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/SingleNameBase;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Name;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lorg/xbill/DNS/SingleNameBase;-><init>(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Name;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method rrToWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SingleNameBase;->singleName:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/h;Lorg/xbill/DNS/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
