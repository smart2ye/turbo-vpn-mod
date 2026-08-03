.class public Lsg/bigo/ads/k/o;
.super Lsg/bigo/ads/k/n;


# instance fields
.field private H:Landroid/widget/LinearLayout;

.field private I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private J:Landroid/widget/TextView;

.field private K:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

.field private L:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private M:Landroid/widget/Button;

.field private N:Lsg/bigo/ads/common/utils/o;

.field private O:Landroid/widget/ImageView;

.field private P:Z

.field private Q:Z

.field private R:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/n;-><init>(Lsg/bigo/ads/y/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/k/o;->P:Z

    iput-boolean p1, p0, Lsg/bigo/ads/k/o;->Q:Z

    return-void
.end method

.method private a(Lsg/bigo/ads/bv/b$a;Z)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->u()Lsg/bigo/ads/k/a$a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/o;->M:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget v2, v0, Lsg/bigo/ads/k/a$a;->a:I

    invoke-static {v1, v2, p1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/bv/b$a;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/o;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v1, v0, Lsg/bigo/ads/k/a$a;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p1, v0, Lsg/bigo/ads/k/a$a;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/k/o;->M:Landroid/widget/Button;

    new-instance p2, Lsg/bigo/ads/k/o$8;

    invoke-direct {p2, p0}, Lsg/bigo/ads/k/o$8;-><init>(Lsg/bigo/ads/k/o;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/k/a;->a(Landroid/widget/TextView;Lsg/bigo/ads/bv/b$a;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/k/o;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lsg/bigo/ads/k/o;->c(I)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/k/o;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lsg/bigo/ads/k/o;->P:Z

    return p0
.end method

.method static synthetic b(Lsg/bigo/ads/k/o;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/k/o;I)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->v()Z

    move-result v0

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v2, Lsg/bigo/ads/k/o$7;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/k/o$7;-><init>(Lsg/bigo/ads/k/o;Z)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v0, p0, Lsg/bigo/ads/k/a;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    new-instance v0, Lsg/bigo/ads/bv/b$a;

    invoke-direct {v0}, Lsg/bigo/ads/bv/b$a;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/k/o;->a(Lsg/bigo/ads/bv/b$a;Z)V

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/o;->c(I)V

    iget-object p1, p0, Lsg/bigo/ads/k/a;->v:Lsg/bigo/ads/ad/interstitial/f;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/f;->b:I

    const/4 v0, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    sget-object p1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    sget-object p1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    sget-object p1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    goto :goto_0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/k/o;->O:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/k/o;->O:Landroid/widget/ImageView;

    new-instance v2, Lsg/bigo/ads/k/o$5;

    invoke-direct {v2, p0}, Lsg/bigo/ads/k/o$5;-><init>(Lsg/bigo/ads/k/o;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/k/o;->O:Landroid/widget/ImageView;

    new-instance v0, Lsg/bigo/ads/k/o$6;

    invoke-direct {v0, p0}, Lsg/bigo/ads/k/o$6;-><init>(Lsg/bigo/ads/k/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/k/n;->F:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/k/o;->N()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/k/o;->M()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/k/n;->A:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/k/n;->F:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {p0}, Lsg/bigo/ads/k/o;->L()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    iget-object v3, p0, Lsg/bigo/ads/k/n;->F:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v4, p0, Lsg/bigo/ads/k/o;->Q:Z

    if-eqz v4, :cond_1

    iget v5, p0, Lsg/bigo/ads/k/o;->R:I

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v4, :cond_2

    iget v1, p0, Lsg/bigo/ads/k/o;->R:I

    add-int/2addr v0, v1

    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lsg/bigo/ads/k/n;->F:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/k/n;->A:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lsg/bigo/ads/k/o;->R:I

    neg-int v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lsg/bigo/ads/k/n;->A:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/k/n;->F:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lsg/bigo/ads/k/o;->R:I

    const/16 v1, 0xc

    invoke-static {v2, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lsg/bigo/ads/k/n;->F:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/k/o;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget v0, p0, Lsg/bigo/ads/k/o;->R:I

    int-to-float v1, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    iget-object p1, p0, Lsg/bigo/ads/k/o;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/k/o;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget v0, p0, Lsg/bigo/ads/k/o;->R:I

    neg-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/k/o;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/k/o;)V
    .locals 8

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/k/o;->P:Z

    iput-boolean v0, p0, Lsg/bigo/ads/k/o;->Q:Z

    iget-object v0, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/k/o$3;

    invoke-direct {v1, p0}, Lsg/bigo/ads/k/o$3;-><init>(Lsg/bigo/ads/k/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lsg/bigo/ads/k/n;->A:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/p;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/an/p;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    div-float v3, v1, v0

    iget v4, v2, Lsg/bigo/ads/an/p;->b:I

    int-to-float v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iget v2, v2, Lsg/bigo/ads/an/p;->c:I

    int-to-float v7, v2

    div-float/2addr v5, v7

    cmpl-float v3, v3, v5

    if-gez v3, :cond_0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    mul-float/2addr v0, v6

    int-to-float v2, v4

    div-float/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    new-instance v3, Lsg/bigo/ads/k/o$4;

    invoke-direct {v3, p0, v1, v0}, Lsg/bigo/ads/k/o$4;-><init>(Lsg/bigo/ads/k/o;FF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lsg/bigo/ads/k/o;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/o;->O:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/k/o;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/k/o;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/o;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method static synthetic g(Lsg/bigo/ads/k/o;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/k/o;->Q:Z

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/k/a;->s:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v0, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lsg/bigo/ads/k/o;->c(I)V

    return-void
.end method

.method static synthetic h(Lsg/bigo/ads/k/o;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/o;->L:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method static synthetic i(Lsg/bigo/ads/k/o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/o;->J:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final D()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method protected final F()Lsg/bigo/ads/r/c;
    .locals 1

    sget-object v0, Lsg/bigo/ads/r/c;->a:Lsg/bigo/ads/r/c;

    return-object v0
.end method

.method protected final I()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/k/o;->Q:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lsg/bigo/ads/k/n;->I()V

    :cond_0
    return-void
.end method

.method protected final J()V
    .locals 10

    invoke-super {p0}, Lsg/bigo/ads/k/n;->J()V

    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/o;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/k/o;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    iget-object v5, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ad/interstitial/x;

    iget v5, v5, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-static {v0, v3, v2, v4, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/k/o;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v4, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v0, v3, v2, v4, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/k/o;->K:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v0

    move v3, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    iget-object v5, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    const/16 v6, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v5, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    iget-object v7, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    iget-object v9, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ad/interstitial/x;

    iget v9, v9, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-static {v5, v7, v2, v8, v9}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v5, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v5, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    iget-object v7, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ad/interstitial/x;

    iget v7, v7, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-static {v5, v4, v2, v6, v7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/k/n;->F:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/k/n;->F:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    iget-object v4, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ad/interstitial/x;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/k/n;->F:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v4, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v0, v3, v2, v4, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method

.method protected L()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected N()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final a(D)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final a(IZIZ)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p1, p3}, Lsg/bigo/ads/k/n;->a(IZIZ)V

    return-void
.end method

.method protected final a(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/k/n;->a(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object p1, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_gp_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/k/o;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/k/o;->J:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/k/o;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/k/o;->K:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object p1, p0, Lsg/bigo/ads/k/o;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/k/o;->L:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/k/o;->M:Landroid/widget/Button;

    iget-object p1, p0, Lsg/bigo/ads/k/o;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_gp_btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/k/o;->O:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/k/o;->R:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    iget-object v0, p0, Lsg/bigo/ads/k/o;->N:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/o;->N:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    return-void
.end method

.method protected final b(I)V
    .locals 5

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/k/n;->b(I)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v0, Lsg/bigo/ads/k/o$2;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/k/o$2;-><init>(Lsg/bigo/ads/k/o;J)V

    iput-object v0, p0, Lsg/bigo/ads/k/o;->N:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    iget-object v0, p0, Lsg/bigo/ads/k/o;->N:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/o;->N:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/k/n;->t()V

    iget-object v0, p0, Lsg/bigo/ads/k/a;->w:Landroid/widget/TextView;

    sget v1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/n;->y:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v1, p0, Lsg/bigo/ads/k/n;->A:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/k/n;->A:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lsg/bigo/ads/k/n;->A:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/LinearLayout;

    new-instance v2, Lsg/bigo/ads/k/o$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/k/o$1;-><init>(Lsg/bigo/ads/k/o;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lsg/bigo/ads/k/o;->K:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v2, p0, Lsg/bigo/ads/k/a;->v:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    iget-object v0, p0, Lsg/bigo/ads/k/o;->K:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/o;->K:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/o;->K:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/k/n;->C:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/n;->D:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k/n;->E:Lsg/bigo/ads/r/a;

    if-eqz v0, :cond_3

    iput-boolean v4, v0, Lsg/bigo/ads/r/a;->f:Z

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->w()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/k/n;->F:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    const/high16 v1, -0x1000000

    :goto_1
    invoke-static {v1}, Lsg/bigo/ads/bv/b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/k/n;->F:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/k/n;->K()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lsg/bigo/ads/k/o;->a(Lsg/bigo/ads/bv/b$a;Z)V

    return-void
.end method

.method protected final x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
