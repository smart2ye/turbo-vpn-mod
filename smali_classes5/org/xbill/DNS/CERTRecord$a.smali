.class public abstract Lorg/xbill/DNS/CERTRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/CERTRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lorg/xbill/DNS/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/o;

    .line 2
    .line 3
    const-string v1, "Certificate type"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/o;

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/o;->i(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/o;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/o;->j(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/o;

    .line 24
    .line 25
    const-string v3, "PKIX"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/o;

    .line 31
    .line 32
    const-string v3, "SPKI"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/o;

    .line 38
    .line 39
    const-string v3, "PGP"

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {v0, v4, v3}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/o;

    .line 46
    .line 47
    const-string v3, "IPKIX"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/o;

    .line 53
    .line 54
    const-string v1, "ISPKI"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/o;

    .line 60
    .line 61
    const-string v1, "IPGP"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v1}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/o;

    .line 67
    .line 68
    const-string v1, "ACPKIX"

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/o;

    .line 74
    .line 75
    const-string v1, "IACPKIX"

    .line 76
    .line 77
    invoke-virtual {v0, v4, v1}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/o;

    .line 81
    .line 82
    const/16 v1, 0xfd

    .line 83
    .line 84
    const-string v2, "URI"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/o;

    .line 90
    .line 91
    const/16 v1, 0xfe

    .line 92
    .line 93
    const-string v2, "OID"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/o;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
