.class public abstract LZ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LZ0/c;ILjava/lang/String;LW0/e;LZ0/b;)LZ0/a;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, LZ0/f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p3, p5, p4}, LZ0/f;-><init>(Landroid/content/Context;Ljava/lang/String;LZ0/b;LW0/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    new-instance p1, LZ0/h;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3, p5, p4}, LZ0/h;-><init>(Landroid/content/Context;Ljava/lang/String;LZ0/b;LW0/e;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p1, "unknown type"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
