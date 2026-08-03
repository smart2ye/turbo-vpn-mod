.class public abstract Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V

    return-void
.end method
