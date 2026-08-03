.class LO4/I$b;
.super Lx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/I;->G(LC0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/d;

.field final synthetic b:LO4/I;


# direct methods
.method constructor <init>(LO4/I;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/I$b;->b:LO4/I;

    .line 2
    .line 3
    iput-object p2, p0, LO4/I$b;->a:LC0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lx0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx0/a;->onClick()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO4/I$b;->a:LC0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, LC0/d;->H0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LO4/I$b;->b:LO4/I;

    .line 10
    .line 11
    invoke-static {v0}, LO4/I;->u(LO4/I;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LO4/I$b;->b:LO4/I;

    .line 20
    .line 21
    invoke-static {v0}, LO4/I;->t(LO4/I;)Landroidx/core/widget/ContentLoadingProgressBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LO4/I$b;->b:LO4/I;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, LO4/I;->v(LO4/I;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LO4/I$b;->b:LO4/I;

    .line 36
    .line 37
    invoke-static {v0, v1}, LO4/I;->w(LO4/I;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LO4/I$b;->a:LC0/d;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lx0/e;->I(Lx0/f;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LO4/I$b;->a:LC0/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx0/e;->E()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
