.class public Landroidx/transition/b;
.super Landroidx/transition/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/transition/b;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/s;->J(I)Landroidx/transition/s;

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/transition/d;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Landroidx/transition/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/transition/s;->x(Landroidx/transition/o;)Landroidx/transition/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/transition/c;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/transition/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/transition/s;->x(Landroidx/transition/o;)Landroidx/transition/s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/transition/d;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/transition/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/transition/s;->x(Landroidx/transition/o;)Landroidx/transition/s;

    .line 30
    .line 31
    .line 32
    return-void
.end method
