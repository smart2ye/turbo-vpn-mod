.class final Lsg/bigo/ads/k/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/r;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lsg/bigo/ads/k/r;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/r;[ZZIIII)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    iput-object p2, p0, Lsg/bigo/ads/k/r$1;->a:[Z

    iput-boolean p3, p0, Lsg/bigo/ads/k/r$1;->b:Z

    iput p4, p0, Lsg/bigo/ads/k/r$1;->c:I

    iput p5, p0, Lsg/bigo/ads/k/r$1;->d:I

    iput p6, p0, Lsg/bigo/ads/k/r$1;->e:I

    iput p7, p0, Lsg/bigo/ads/k/r$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->a(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/y/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->b(Lsg/bigo/ads/k/r;)Z

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    invoke-virtual {v0}, Lsg/bigo/ads/k/a;->u()Lsg/bigo/ads/k/a$a;

    move-result-object v0

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v2, Lsg/bigo/ads/k/r$1$1;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/k/r$1$1;-><init>(Lsg/bigo/ads/k/r$1;Lsg/bigo/ads/k/a$a;)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    iget-object v0, v0, Lsg/bigo/ads/k/a;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->f(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/k/r$1;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    invoke-virtual {v0}, Lsg/bigo/ads/k/n;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    iget-object v0, v0, Lsg/bigo/ads/k/n;->z:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/k/r$1;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    iget-object v1, v1, Lsg/bigo/ads/k/n;->z:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->e(Lsg/bigo/ads/k/r;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    invoke-static {v3}, Lsg/bigo/ads/k/r;->e(Lsg/bigo/ads/k/r;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lsg/bigo/ads/k/r$1;->d:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-nez v2, :cond_2

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    add-int/lit8 v6, v0, -0x1

    if-ne v2, v6, :cond_3

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    if-ne v5, v6, :cond_4

    iget v5, p0, Lsg/bigo/ads/k/r$1;->e:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->g(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v0

    iget v2, p0, Lsg/bigo/ads/k/r$1;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->h(Lsg/bigo/ads/k/r;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lsg/bigo/ads/k/r$1;->f:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    invoke-static {v2}, Lsg/bigo/ads/k/r;->h(Lsg/bigo/ads/k/r;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    iget-object v2, v0, Lsg/bigo/ads/k/a;->p:Lsg/bigo/ads/ad/interstitial/d;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->i(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    iget-object v2, v0, Lsg/bigo/ads/k/a;->p:Lsg/bigo/ads/ad/interstitial/d;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->j(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->i(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lsg/bigo/ads/ad/interstitial/d;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->j(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lsg/bigo/ads/ad/interstitial/d;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/r$1;->g:Lsg/bigo/ads/k/r;

    invoke-static {v0}, Lsg/bigo/ads/k/r;->k(Lsg/bigo/ads/k/r;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
