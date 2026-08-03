.class public abstract Lorg/xbill/DNS/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/f$a;
    }
.end annotation


# static fields
.field private static a:Lorg/xbill/DNS/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xbill/DNS/f;->a:Lorg/xbill/DNS/o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "IN"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/xbill/DNS/f;->a:Lorg/xbill/DNS/o;

    .line 15
    .line 16
    const-string v1, "CH"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lorg/xbill/DNS/f;->a:Lorg/xbill/DNS/o;

    .line 23
    .line 24
    const-string v1, "CHAOS"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/o;->b(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/xbill/DNS/f;->a:Lorg/xbill/DNS/o;

    .line 30
    .line 31
    const-string v1, "HS"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/xbill/DNS/f;->a:Lorg/xbill/DNS/o;

    .line 38
    .line 39
    const-string v1, "HESIOD"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/o;->b(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/xbill/DNS/f;->a:Lorg/xbill/DNS/o;

    .line 45
    .line 46
    const/16 v1, 0xfe

    .line 47
    .line 48
    const-string v2, "NONE"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lorg/xbill/DNS/f;->a:Lorg/xbill/DNS/o;

    .line 54
    .line 55
    const/16 v1, 0xff

    .line 56
    .line 57
    const-string v2, "ANY"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/o;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lorg/xbill/DNS/InvalidDClassException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/xbill/DNS/InvalidDClassException;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/f;->a:Lorg/xbill/DNS/o;

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
