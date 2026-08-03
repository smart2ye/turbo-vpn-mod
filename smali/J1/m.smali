.class public LJ1/m;
.super LJ1/a;
.source "SourceFile"


# instance fields
.field private final i:LN1/h;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ1/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LN1/h;

    .line 5
    .line 6
    invoke-direct {p1}, LN1/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ1/m;->i:LN1/h;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJ1/m;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic i(LR1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ1/m;->p(LR1/a;F)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(LR1/a;F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p1, LR1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN1/h;

    .line 4
    .line 5
    iget-object p1, p1, LR1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LN1/h;

    .line 8
    .line 9
    iget-object v1, p0, LJ1/m;->i:LN1/h;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, LN1/h;->c(LN1/h;LN1/h;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LJ1/m;->i:LN1/h;

    .line 15
    .line 16
    iget-object p2, p0, LJ1/m;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-static {p1, p2}, LQ1/i;->i(LN1/h;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LJ1/m;->j:Landroid/graphics/Path;

    .line 22
    .line 23
    return-object p1
.end method
