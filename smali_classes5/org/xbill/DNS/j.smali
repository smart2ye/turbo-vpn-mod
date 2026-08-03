.class public abstract Lorg/xbill/DNS/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/xbill/DNS/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/o;

    .line 2
    .line 3
    const-string v1, "DNS Header Flag"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/xbill/DNS/j;->a:Lorg/xbill/DNS/o;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/o;->i(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/xbill/DNS/j;->a:Lorg/xbill/DNS/o;

    .line 17
    .line 18
    const-string v1, "FLAG"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/o;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/xbill/DNS/j;->a:Lorg/xbill/DNS/o;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/o;->j(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/xbill/DNS/j;->a:Lorg/xbill/DNS/o;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "qr"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/xbill/DNS/j;->a:Lorg/xbill/DNS/o;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v2, "aa"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lorg/xbill/DNS/j;->a:Lorg/xbill/DNS/o;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    const-string v2, "tc"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lorg/xbill/DNS/j;->a:Lorg/xbill/DNS/o;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    const-string v2, "rd"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lorg/xbill/DNS/j;->a:Lorg/xbill/DNS/o;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v2, "ra"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lorg/xbill/DNS/j;->a:Lorg/xbill/DNS/o;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const-string v2, "ad"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lorg/xbill/DNS/j;->a:Lorg/xbill/DNS/o;

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    const-string v2, "cd"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/j;->a:Lorg/xbill/DNS/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/o;->d(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-le p0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0xc

    .line 13
    .line 14
    if-lt p0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/j;->a:Lorg/xbill/DNS/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/o;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
