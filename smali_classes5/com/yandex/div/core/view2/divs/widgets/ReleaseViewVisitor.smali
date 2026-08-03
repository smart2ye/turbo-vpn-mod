.class public Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;
.super Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;
.source "SourceFile"


# instance fields
.field private final divCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

.field private final divExtensionController:Lcom/yandex/div/core/extension/DivExtensionController;

.field private final divView:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "divView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divCustomContainerViewAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divExtensionController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divExtensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 24
    .line 25
    return-void
.end method

.method private releaseInternal(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divExtensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/yandex/div/core/extension/DivExtensionController;->unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->release$div_release(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public defaultVisit(Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/Div;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->releaseInternal(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public release$div_release(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/yandex/div/core/view2/Releasable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/yandex/div/core/view2/Releasable;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/div/core/view2/Releasable;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getReleasableList(Landroid/view/View;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/yandex/div/core/view2/Releasable;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/yandex/div/core/view2/Releasable;->release()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public visit(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->release$div_release(Landroid/view/View;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getDiv()Lcom/yandex/div2/Div$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->release$div_release(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divExtensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$c;->d()Lcom/yandex/div2/DivCustom;

    move-result-object v4

    invoke-virtual {v2, v3, v1, p1, v4}, Lcom/yandex/div/core/extension/DivExtensionController;->unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/l1;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;->divCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    invoke-virtual {v0}, Lcom/yandex/div2/Div$c;->d()Lcom/yandex/div2/DivCustom;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->release(Landroid/view/View;Lcom/yandex/div2/DivCustom;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public visit(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;->visit(Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
