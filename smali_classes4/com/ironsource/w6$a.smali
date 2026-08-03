.class public final Lcom/ironsource/w6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/w6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/w6;


# direct methods
.method constructor <init>(Lcom/ironsource/w6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/w6$a;->a:Lcom/ironsource/w6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final a(Lcom/ironsource/u2;J)V
    .locals 1

    .line 3
    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/lw;->a(ZJ)V

    return-void
.end method

.method private static final a(Lcom/ironsource/w6;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/u2;J)V
    .locals 1

    .line 2
    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/lw;->a(ZJ)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/w6;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/w6$a;->a(Lcom/ironsource/w6;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/w6$a;->a(Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/ironsource/u2;J)V
    .locals 1

    .line 2
    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/Z4;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/Z4;-><init>(Lcom/ironsource/u2;J)V

    invoke-virtual {p0, v0}, Lcom/ironsource/xm;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final d(Lcom/ironsource/u2;J)V
    .locals 1

    const-string v0, "$adTools"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/bc;->h()Lcom/ironsource/lw;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/lw;->a(J)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/u2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/w6$a;->a(Lcom/ironsource/u2;J)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/u2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/w6$a;->b(Lcom/ironsource/u2;J)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/u2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/w6$a;->c(Lcom/ironsource/u2;J)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/u2;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/w6$a;->d(Lcom/ironsource/u2;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/u2;)V
    .locals 5

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w6$a;->a:Lcom/ironsource/w6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/ironsource/on;->s:Lcom/ironsource/on$b;

    invoke-virtual {v1}, Lcom/ironsource/on$b;->d()Lcom/ironsource/fg;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/fg;->d()Lcom/ironsource/xf;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/rb;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/w6$a;->a:Lcom/ironsource/w6;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/w6$a;->a:Lcom/ironsource/w6;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/ironsource/U4;

    invoke-direct {p1, p3, v1, v2}, Lcom/ironsource/U4;-><init>(Lcom/ironsource/u2;J)V

    invoke-virtual {p3, p1}, Lcom/ironsource/xm;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v3, Lcom/ironsource/V4;

    invoke-direct {v3, p3, v1, v2}, Lcom/ironsource/V4;-><init>(Lcom/ironsource/u2;J)V

    invoke-virtual {p3, v3}, Lcom/ironsource/xm;->d(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lcom/ironsource/w6$a;->a:Lcom/ironsource/w6;

    invoke-virtual {v4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/ironsource/w6$a;->a:Lcom/ironsource/w6;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/ironsource/W4;

    invoke-direct {v4, v0}, Lcom/ironsource/W4;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/ironsource/X4;

    invoke-direct {v4, p2, v0, v0}, Lcom/ironsource/X4;-><init>(Lcom/ironsource/w6;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/ironsource/Y4;

    invoke-direct {p2, p3, v1, v2}, Lcom/ironsource/Y4;-><init>(Lcom/ironsource/u2;J)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
