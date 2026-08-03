.class LN4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LN4/a;


# direct methods
.method constructor <init>(LN4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/a$a;->b:LN4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, LN4/a$a;->b:LN4/a;

    .line 2
    .line 3
    invoke-static {v0}, LN4/a;->d(LN4/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LN4/a$a;->b:LN4/a;

    .line 15
    .line 16
    invoke-static {v0}, LN4/a;->d(LN4/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LN4/a$a;->b:LN4/a;

    .line 25
    .line 26
    invoke-static {v1}, LN4/a;->d(LN4/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, LN4/a$a;->b:LN4/a;

    .line 35
    .line 36
    invoke-static {v2}, LN4/a;->d(LN4/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iget-object v1, p0, LN4/a$a;->b:LN4/a;

    .line 47
    .line 48
    invoke-static {v1}, LN4/a;->f(LN4/a;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, LN4/a$a;->b:LN4/a;

    .line 57
    .line 58
    invoke-static {v2}, LN4/a;->e(LN4/a;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    if-le v1, v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LN4/a$a;->b:LN4/a;

    .line 70
    .line 71
    invoke-static {v0}, LN4/a;->g(LN4/a;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
