.class public final Lcom/chartboost/sdk/impl/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ea;


# instance fields
.field public final a:LZ4/f;

.field public final b:LZ4/f;

.field public final c:LZ4/f;

.field public final d:LZ4/f;

.field public final e:LZ4/f;

.field public final f:LZ4/f;


# direct methods
.method public constructor <init>(LZ4/f;LZ4/f;LZ4/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            "LZ4/f;",
            "LZ4/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "androidComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationComponent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "privacyApi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/chartboost/sdk/impl/ga$c;

    .line 20
    .line 21
    invoke-direct {v0, p3, p0, p2}, Lcom/chartboost/sdk/impl/ga$c;-><init>(LZ4/f;Lcom/chartboost/sdk/impl/ga;LZ4/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ga;->a:LZ4/f;

    .line 29
    .line 30
    new-instance p3, Lcom/chartboost/sdk/impl/ga$b;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lcom/chartboost/sdk/impl/ga$b;-><init>(LZ4/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ga;->b:LZ4/f;

    .line 40
    .line 41
    new-instance p3, Lcom/chartboost/sdk/impl/ga$e;

    .line 42
    .line 43
    invoke-direct {p3, p1, p0}, Lcom/chartboost/sdk/impl/ga$e;-><init>(LZ4/f;Lcom/chartboost/sdk/impl/ga;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ga;->c:LZ4/f;

    .line 51
    .line 52
    sget-object p3, Lcom/chartboost/sdk/impl/ga$d;->b:Lcom/chartboost/sdk/impl/ga$d;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ga;->d:LZ4/f;

    .line 59
    .line 60
    new-instance p3, Lcom/chartboost/sdk/impl/ga$a;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lcom/chartboost/sdk/impl/ga$a;-><init>(LZ4/f;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ga;->e:LZ4/f;

    .line 70
    .line 71
    new-instance p1, Lcom/chartboost/sdk/impl/ga$f;

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, Lcom/chartboost/sdk/impl/ga$f;-><init>(LZ4/f;Lcom/chartboost/sdk/impl/ga;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ga;->f:LZ4/f;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->a:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/m4;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->e:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/h4;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->b:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/k4;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/ha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->d:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/ha;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lcom/chartboost/sdk/impl/la;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->c:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/la;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ga;->f:LZ4/f;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/oa;

    .line 8
    .line 9
    return-object v0
.end method
