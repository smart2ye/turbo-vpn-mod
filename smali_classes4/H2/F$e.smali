.class public abstract LH2/F$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/F$e$d;,
        LH2/F$e$c;,
        LH2/F$e$e;,
        LH2/F$e$a;,
        LH2/F$e$f;,
        LH2/F$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LH2/F$e$b;
    .locals 2

    .line 1
    new-instance v0, LH2/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LH2/h$b;->d(Z)LH2/F$e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()LH2/F$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()LH2/F$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, LH2/F$e;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LH2/F;->a()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract k()LH2/F$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()LH2/F$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()LH2/F$e$b;
.end method

.method p(Ljava/lang/String;)LH2/F$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH2/F$e;->o()LH2/F$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LH2/F$e$b;->c(Ljava/lang/String;)LH2/F$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LH2/F$e$b;->a()LH2/F$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method q(Ljava/util/List;)LH2/F$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH2/F$e;->o()LH2/F$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LH2/F$e$b;->g(Ljava/util/List;)LH2/F$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LH2/F$e$b;->a()LH2/F$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method r(JZLjava/lang/String;)LH2/F$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH2/F$e;->o()LH2/F$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LH2/F$e$b;->f(Ljava/lang/Long;)LH2/F$e$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, LH2/F$e$b;->d(Z)LH2/F$e$b;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {}, LH2/F$e$f;->a()LH2/F$e$f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, LH2/F$e$f$a;->b(Ljava/lang/String;)LH2/F$e$f$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LH2/F$e$f$a;->a()LH2/F$e$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, LH2/F$e$b;->n(LH2/F$e$f;)LH2/F$e$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, LH2/F$e$b;->a()LH2/F$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
