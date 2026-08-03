.class public abstract Lcom/yandex/div/core/widget/ViewPager2Wrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private pageTransformer:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;

.field private final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final findMaxChildDimension(Lm5/p;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/p;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/widget/ViewPager2Wrapper$findMaxChildDimension$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper$findMaxChildDimension$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lm5/p;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->withRecyclerView(Lm5/l;)V

    .line 12
    .line 13
    .line 14
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    return p1
.end method

.method private final withRecyclerView(Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPageTransformer$div_release()Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->pageTransformer:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isWrapContentAlongCrossAxis$div_release()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->isWrapContentAlongCrossAxis$div_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxWidth$1;->INSTANCE:Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxWidth$1;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->findMaxChildDimension(Lm5/p;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object p2, Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;->INSTANCE:Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->findMaxChildDimension(Lm5/p;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lcom/yandex/div/core/widget/ViewPager2Wrapper$orientation$1;->INSTANCE:Lcom/yandex/div/core/widget/ViewPager2Wrapper$orientation$1;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->withRecyclerView(Lm5/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setPageTransformer$div_release(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->pageTransformer:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    const-string v0, "viewPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/core/widget/ViewPager2Wrapper$setRecycledViewPool$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/yandex/div/core/widget/ViewPager2Wrapper$setRecycledViewPool$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->withRecyclerView(Lm5/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
