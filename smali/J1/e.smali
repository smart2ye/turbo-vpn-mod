.class public LJ1/e;
.super LJ1/g;
.source "SourceFile"


# instance fields
.field private final i:LN1/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LJ1/g;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR1/a;

    .line 10
    .line 11
    iget-object p1, p1, LR1/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LN1/d;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, LN1/d;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, LN1/d;

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, LN1/d;-><init>([F[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LJ1/e;->i:LN1/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method bridge synthetic i(LR1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ1/e;->p(LR1/a;F)LN1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method p(LR1/a;F)LN1/d;
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/e;->i:LN1/d;

    .line 2
    .line 3
    iget-object v1, p1, LR1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN1/d;

    .line 6
    .line 7
    iget-object p1, p1, LR1/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LN1/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, LN1/d;->d(LN1/d;LN1/d;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LJ1/e;->i:LN1/d;

    .line 15
    .line 16
    return-object p1
.end method
