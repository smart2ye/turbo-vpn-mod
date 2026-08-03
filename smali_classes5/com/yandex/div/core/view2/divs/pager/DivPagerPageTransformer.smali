.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$k;


# instance fields
.field private final isHorizontal:Z

.field private final offsetProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;

.field private final pageTransformation:Lcom/yandex/div2/DivPageTransformation;

.field private final pageTranslations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final parentSize:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;ILcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;I",
            "Lcom/yandex/div2/DivPageTransformation;",
            "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageTranslations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offsetProvider"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTranslations:Landroid/util/SparseArray;

    .line 29
    .line 30
    iput p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->parentSize:I

    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTransformation:Lcom/yandex/div2/DivPageTransformation;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->offsetProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->isHorizontal:Z

    .line 37
    .line 38
    return-void
.end method

.method private final apply(Lcom/yandex/div2/DivPageTransformationOverlap;Landroid/view/View;F)V
    .locals 8

    .line 6
    iget-object v3, p1, Lcom/yandex/div2/DivPageTransformationOverlap;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    iget-object v4, p1, Lcom/yandex/div2/DivPageTransformationOverlap;->b:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, p1, Lcom/yandex/div2/DivPageTransformationOverlap;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 8
    iget-object v6, p1, Lcom/yandex/div2/DivPageTransformationOverlap;->d:Lcom/yandex/div/json/expressions/Expression;

    iget-object v7, p1, Lcom/yandex/div2/DivPageTransformationOverlap;->e:Lcom/yandex/div/json/expressions/Expression;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyAlphaAndScale(Landroid/view/View;FLcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    const/4 v6, 0x0

    cmpl-float v3, p3, v6

    if-gtz v3, :cond_1

    cmpg-float v3, p3, v6

    if-gez v3, :cond_0

    .line 10
    iget-object v3, p1, Lcom/yandex/div2/DivPageTransformationOverlap;->f:Lcom/yandex/div/json/expressions/Expression;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 11
    invoke-direct {p0, p2, p3, v3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset(Landroid/view/View;FZ)V

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationZ(F)V

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset$default(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;Landroid/view/View;FZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p2, v6}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method private final apply(Lcom/yandex/div2/DivPageTransformationSlide;Landroid/view/View;F)V
    .locals 14

    .line 1
    iget-object v3, p1, Lcom/yandex/div2/DivPageTransformationSlide;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    iget-object v4, p1, Lcom/yandex/div2/DivPageTransformationSlide;->b:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, p1, Lcom/yandex/div2/DivPageTransformationSlide;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 3
    iget-object v6, p1, Lcom/yandex/div2/DivPageTransformationSlide;->d:Lcom/yandex/div/json/expressions/Expression;

    iget-object v7, p1, Lcom/yandex/div2/DivPageTransformationSlide;->e:Lcom/yandex/div/json/expressions/Expression;

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyAlphaAndScale(Landroid/view/View;FLcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 5
    invoke-static/range {v8 .. v13}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset$default(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;Landroid/view/View;FZILjava/lang/Object;)V

    return-void
.end method

.method private final applyAlphaAndScale(Landroid/view/View;FLcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAnimationInterpolator;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/ranges/m;->c(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/ranges/m;->f(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/yandex/div2/DivAnimationInterpolator;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v1, 0x1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-interface {p3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-float/2addr v1, p3

    .line 36
    const/4 p3, 0x0

    .line 37
    cmpl-float p2, p2, p3

    .line 38
    .line 39
    if-lez p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyPageAlpha(Landroid/view/View;FD)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 57
    .line 58
    invoke-virtual {p5, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyPageScale(Landroid/view/View;FD)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 73
    .line 74
    invoke-virtual {p6, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyPageAlpha(Landroid/view/View;FD)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 88
    .line 89
    invoke-virtual {p7, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyPageScale(Landroid/view/View;FD)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final applyEvaluatedOffset(Landroid/view/View;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTranslations:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->isHorizontal:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final applyOffset(Landroid/view/View;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->parentSize:I

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    mul-float/2addr p3, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->offsetProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTransformation:Lcom/yandex/div2/DivPageTransformation;

    .line 21
    .line 22
    instance-of v1, v1, Lcom/yandex/div2/DivPageTransformation$b;

    .line 23
    .line 24
    invoke-virtual {p3, p2, v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getPageOffset(FIZ)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    neg-float p2, p3

    .line 29
    iget-boolean p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->isHorizontal:Z

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    neg-float p2, p2

    .line 42
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyEvaluatedOffset(Landroid/view/View;IF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic applyOffset$default(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;Landroid/view/View;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset(Landroid/view/View;FZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final applyPageAlpha(Landroid/view/View;FD)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemsToShow()Lkotlin/collections/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lkotlin/collections/b;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/yandex/div2/l1;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-object v1, p0

    .line 59
    move v6, p2

    .line 60
    move-wide v4, p3

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->getInterpolation(DDF)D

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    double-to-float p2, p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final applyPageScale(Landroid/view/View;FD)V
    .locals 7

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v6, p2

    .line 12
    move-wide v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->getInterpolation(DDF)D

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    double-to-float p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final getInterpolation(DDF)D
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-double/2addr p3, p1

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    float-to-double p3, p5

    .line 11
    mul-double/2addr p1, p3

    .line 12
    add-double/2addr v0, p1

    .line 13
    return-wide v0
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 7

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTransformation:Lcom/yandex/div2/DivPageTransformation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/div2/DivPageTransformation;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, v0, Lcom/yandex/div2/DivPageTransformationSlide;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/yandex/div2/DivPageTransformationSlide;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->apply(Lcom/yandex/div2/DivPageTransformationSlide;Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v1, v0, Lcom/yandex/div2/DivPageTransformationOverlap;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lcom/yandex/div2/DivPageTransformationOverlap;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->apply(Lcom/yandex/div2/DivPageTransformationOverlap;Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move v3, p2

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset$default(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;Landroid/view/View;FZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
