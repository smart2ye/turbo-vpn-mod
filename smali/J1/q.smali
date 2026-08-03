.class public LJ1/q;
.super LJ1/a;
.source "SourceFile"


# instance fields
.field private final i:LR1/b;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR1/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LJ1/q;-><init>(LR1/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LR1/c;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, LJ1/a;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, LR1/b;

    invoke-direct {v0}, LR1/b;-><init>()V

    iput-object v0, p0, LJ1/q;->i:LR1/b;

    .line 4
    invoke-virtual {p0, p1}, LJ1/a;->n(LR1/c;)V

    .line 5
    iput-object p2, p0, LJ1/q;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LJ1/a;->e:LR1/c;

    .line 2
    .line 3
    iget-object v3, p0, LJ1/q;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, LJ1/a;->f()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, LJ1/a;->f()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, LJ1/a;->f()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v4, v3

    .line 20
    invoke-virtual/range {v0 .. v7}, LR1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method i(LR1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ1/q;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/a;->e:LR1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LJ1/a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, LJ1/a;->d:F

    .line 2
    .line 3
    return-void
.end method
