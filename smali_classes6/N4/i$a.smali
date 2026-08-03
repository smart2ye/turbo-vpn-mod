.class LN4/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/i;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:LN4/i;


# direct methods
.method constructor <init>(LN4/i;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/i$a;->c:LN4/i;

    .line 2
    .line 3
    iput-object p2, p0, LN4/i$a;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LN4/i$a;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/i$a;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN4/i$a;->c:LN4/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LN4/i;->p(LN4/i;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LN4/i;->n(LN4/i;Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LN4/i$a;->c:LN4/i;

    .line 11
    .line 12
    invoke-static {v0}, LN4/i;->k(LN4/i;)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0803d1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LN4/i$a;->c:LN4/i;

    .line 26
    .line 27
    invoke-static {p1}, LN4/i;->k(LN4/i;)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LN4/i;->q(LN4/i;Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, LN4/i$a;->c:LN4/i;

    .line 2
    .line 3
    invoke-static {p1}, LN4/i;->g(LN4/i;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LN4/i$a;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, LN4/h;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LN4/h;-><init>(LN4/i$a;Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN4/i$a;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
