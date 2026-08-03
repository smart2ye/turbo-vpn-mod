.class Lcom/yandex/div/core/Div2Logger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Div2Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/Div2Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic logActiveTabTitleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div2/DivAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/d;->a(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div2/DivAction;)V

    return-void
.end method

.method public synthetic logBindingResult(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/d;->b(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic logClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/d;->c(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    return-void
.end method

.method public synthetic logClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/d;->d(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic logDoubleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/d;->e(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    return-void
.end method

.method public synthetic logDoubleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/d;->f(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic logFocusChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/d;->g(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V

    return-void
.end method

.method public synthetic logFrameCancelLimitExceeded(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/d;->h(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic logFrameCancelled(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/d;->i(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic logGalleryCompleteScroll(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGallery;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/yandex/div/core/d;->j(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGallery;IILjava/lang/String;)V

    return-void
.end method

.method public synthetic logGalleryScroll(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/d;->k(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public synthetic logHoverChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/d;->l(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V

    return-void
.end method

.method public synthetic logImeEnter(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/d;->m(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    return-void
.end method

.method public synthetic logLongClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/d;->n(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    return-void
.end method

.method public synthetic logLongClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/d;->o(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic logPagerChangePage(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivPager;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/d;->p(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivPager;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic logPopupMenuItemClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/String;Lcom/yandex/div2/DivAction;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/d;->q(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/String;Lcom/yandex/div2/DivAction;)V

    return-void
.end method

.method public synthetic logPressChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/d;->r(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V

    return-void
.end method

.method public synthetic logSliderDrag(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/d;->s(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method

.method public synthetic logSwipedAway(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/d;->t(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    return-void
.end method

.method public synthetic logTabPageChanged(Lcom/yandex/div/core/view2/Div2View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/d;->u(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;I)V

    return-void
.end method

.method public synthetic logTabTitlesScroll(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/d;->v(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public synthetic logTrigger(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/d;->w(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;)V

    return-void
.end method

.method public synthetic logViewDisappeared(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivDisappearAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/d;->x(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivDisappearAction;)V

    return-void
.end method

.method public synthetic logViewDisappeared(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivDisappearAction;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/d;->y(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivDisappearAction;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic logViewShown(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivVisibilityAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/d;->z(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivVisibilityAction;)V

    return-void
.end method

.method public synthetic logViewShown(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivVisibilityAction;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/d;->A(Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivVisibilityAction;Ljava/lang/String;)V

    return-void
.end method
