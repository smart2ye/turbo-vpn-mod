.class public final Lcom/yandex/div/core/view2/divs/DivImageBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$g;",
        "Lcom/yandex/div2/DivImage;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private final placeholderLoader:Lcom/yandex/div/core/view2/DivPlaceholderLoader;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivPlaceholderLoader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "baseBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placeholderLoader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "errorCollectors"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder;->placeholderLoader:Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$applyContentAlignment(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyContentAlignment(Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyFiltersAndSetBitmap(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyFiltersAndSetBitmap(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyImage(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyImage(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$applyImageScale(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImageScale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyImageScale(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImageScale;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyLoadingFade(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/images/BitmapSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyLoadingFade(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/images/BitmapSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyPlaceholders(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;ZLcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyPlaceholders(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;ZLcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyTint(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/widget/LoadableImageView;Ljava/lang/Integer;Lcom/yandex/div2/DivBlendMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyTint(Lcom/yandex/div/core/widget/LoadableImageView;Ljava/lang/Integer;Lcom/yandex/div2/DivBlendMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isHighPriorityShow(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->isHighPriorityShow(Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isVectorCompatible(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div2/DivImage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->isVectorCompatible(Lcom/yandex/div2/DivImage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final applyContentAlignment(Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->evaluateGravity(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/AspectImageView;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final applyFiltersAndSetBitmap(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivImageView;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/LoadableImageView;->getCurrentBitmapWithoutFilters$div_release()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyFiltersAndSetBitmap$1;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyFiltersAndSetBitmap$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, p3, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyBitmapFilters(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/Bitmap;Ljava/util/List;Lm5/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final applyImage(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v2, p3, Lcom/yandex/div2/DivImage;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    invoke-virtual {v2, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->getImageUrl$div_release()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return v1

    .line 26
    :cond_0
    invoke-direct {p0, v6, p1, p3}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->isHighPriorityShow(Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/LoadableImageView;->resetImageLoaded()V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->clearTint(Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/LoadableImageView;->getLoadReference$div_release()Lcom/yandex/div/core/images/LoadReference;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/yandex/div/core/images/LoadReference;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move-object v5, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyPlaceholders(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;ZLcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->setImageUrl$div_release(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v2, v7

    .line 63
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v2

    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyImage$reference$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/net/Uri;Lcom/yandex/div/core/view2/Div2View;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v9, v0}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "private fun DivImageView\u2026        return true\n    }"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0, p1}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->setLoadReference$div_release(Lcom/yandex/div/core/images/LoadReference;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0
.end method

.method private final applyImageScale(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImageScale;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toImageScale(Lcom/yandex/div2/DivImageScale;)Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/AspectImageView;->setImageScale(Lcom/yandex/div/internal/widget/AspectImageView$Scale;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final applyLoadingFade(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/images/BitmapSource;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/yandex/div2/DivImage;->i:Lcom/yandex/div2/DivFadeTransition;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/yandex/div2/DivImage;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float p2, v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    .line 28
    .line 29
    if-ne p4, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div2/DivFadeTransition;->b()Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Lcom/yandex/div2/DivFadeTransition;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lcom/yandex/div2/DivAnimationInterpolator;

    .line 55
    .line 56
    invoke-static {p4}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-object v3, v0, Lcom/yandex/div2/DivFadeTransition;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 61
    .line 62
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    double-to-float v3, v3

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/yandex/div2/DivFadeTransition;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final applyPlaceholders(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;ZLcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder;->placeholderLoader:Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/yandex/div2/DivImage;->K:Lcom/yandex/div/json/expressions/Expression;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v0, v4, Lcom/yandex/div2/DivImage;->G:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    new-instance v12, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$1;

    .line 36
    .line 37
    invoke-direct {v12, p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;)V

    .line 38
    .line 39
    .line 40
    new-instance v13, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v1, p1

    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    move-object v0, v13

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivImageBinder$applyPlaceholders$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 48
    .line 49
    .line 50
    move/from16 v11, p4

    .line 51
    .line 52
    move-object/from16 v8, p5

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    invoke-virtual/range {v6 .. v13}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->applyPlaceholder(Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;IZLm5/l;Lm5/l;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final applyTint(Lcom/yandex/div/core/widget/LoadableImageView;Ljava/lang/Integer;Lcom/yandex/div2/DivBlendMode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/LoadableImageView;->isImageLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/LoadableImageView;->isImagePreview()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPorterDuffMode(Lcom/yandex/div2/DivBlendMode;)Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->clearTint(Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final bindContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivImage;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v2, p3, Lcom/yandex/div2/DivImage;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p2, Lcom/yandex/div2/DivImage;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object v1, p3, Lcom/yandex/div2/DivImage;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    :cond_1
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p3, p2, Lcom/yandex/div2/DivImage;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 36
    .line 37
    iget-object v0, p2, Lcom/yandex/div2/DivImage;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/yandex/div2/DivAlignmentVertical;

    .line 44
    .line 45
    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyContentAlignment(Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p2, Lcom/yandex/div2/DivImage;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object p3, p2, Lcom/yandex/div2/DivImage;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :cond_3
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindContentAlignment$callback$1;

    .line 66
    .line 67
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindContentAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lcom/yandex/div2/DivImage;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lcom/yandex/div2/DivImage;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 80
    .line 81
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final bindFilters(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivImage;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lcom/yandex/div2/DivImage;->t:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object v2, p4, Lcom/yandex/div2/DivImage;->t:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p3, Lcom/yandex/div2/DivImage;->t:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move v5, v2

    .line 51
    move v4, v3

    .line 52
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v7, v5, 0x1

    .line 63
    .line 64
    if-gez v5, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v6, Lcom/yandex/div2/DivFilter;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    iget-object v4, p4, Lcom/yandex/div2/DivImage;->t:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/yandex/div2/DivFilter;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v4, v1

    .line 87
    :goto_3
    invoke-static {v6, v4}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivFilter;Lcom/yandex/div2/DivFilter;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v4, v2

    .line 96
    :goto_4
    move v5, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v4, v3

    .line 99
    :cond_6
    if-eqz v4, :cond_7

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_7
    iget-object p4, p3, Lcom/yandex/div2/DivImage;->t:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyFiltersAndSetBitmap(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p3, Lcom/yandex/div2/DivImage;->t:Ljava/util/List;

    .line 109
    .line 110
    if-eqz p4, :cond_b

    .line 111
    .line 112
    check-cast p4, Ljava/lang/Iterable;

    .line 113
    .line 114
    instance-of v0, p4, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    move-object v0, p4

    .line 119
    check-cast v0, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    :cond_8
    move v2, v3

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    :cond_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/yandex/div2/DivFilter;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivFilter;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_b
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v1, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-nez p4, :cond_c

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    new-instance p4, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindFilters$callback$1;

    .line 165
    .line 166
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindFilters$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p3, Lcom/yandex/div2/DivImage;->t:Ljava/util/List;

    .line 170
    .line 171
    if-eqz p3, :cond_e

    .line 172
    .line 173
    check-cast p3, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    :cond_d
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/yandex/div2/DivFilter;

    .line 190
    .line 191
    instance-of v1, v0, Lcom/yandex/div2/DivFilter$a;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    check-cast v0, Lcom/yandex/div2/DivFilter$a;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/yandex/div2/DivFilter$a;->c()Lcom/yandex/div2/DivBlur;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/yandex/div2/DivBlur;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    :goto_7
    return-void
.end method

.method private final bindImageScale(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivImage;->N:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Lcom/yandex/div2/DivImage;->N:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p3, p2, Lcom/yandex/div2/DivImage;->N:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/yandex/div2/DivImageScale;

    .line 23
    .line 24
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyImageScale(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImageScale;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p2, Lcom/yandex/div2/DivImage;->N:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/DivImage;->N:Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindImageScale$1;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindImageScale$1;-><init>(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final bindPreviewAndImage(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lcom/yandex/div2/DivImage;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v2, p4, Lcom/yandex/div2/DivImage;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p3, Lcom/yandex/div2/DivImage;->K:Lcom/yandex/div/json/expressions/Expression;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object v3, p4, Lcom/yandex/div2/DivImage;->K:Lcom/yandex/div/json/expressions/Expression;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, v1

    .line 22
    :goto_1
    invoke-static {v2, v3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p3, Lcom/yandex/div2/DivImage;->G:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    iget-object v1, p4, Lcom/yandex/div2/DivImage;->G:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    :cond_2
    invoke-static {v2, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move p4, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    move p4, v3

    .line 46
    :goto_3
    iget-object v1, p3, Lcom/yandex/div2/DivImage;->K:Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p3, Lcom/yandex/div2/DivImage;->G:Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v1, v4

    .line 65
    :goto_4
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/LoadableImageView;->isImageLoaded()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    move p4, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move p4, v4

    .line 76
    :goto_5
    if-eqz p4, :cond_7

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->observePlaceholders(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    if-nez v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p3, Lcom/yandex/div2/DivImage;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    iget-object v6, p3, Lcom/yandex/div2/DivImage;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindPreviewAndImage$1;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move-object v5, p5

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindPreviewAndImage$1;-><init>(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v0

    .line 110
    invoke-virtual {v6, v7, v4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyImage(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    if-eqz p4, :cond_9

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-direct {p0, p4, p1, p3}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->isHighPriorityShow(Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move-object v0, p0

    .line 134
    move-object v1, p1

    .line 135
    move-object v2, p2

    .line 136
    move-object v3, p3

    .line 137
    move-object v5, p5

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyPlaceholders(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;ZLcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    return-void
.end method

.method private final bindTint(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivImage;->P:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v2, p3, Lcom/yandex/div2/DivImage;->P:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p2, Lcom/yandex/div2/DivImage;->Q:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p3, Lcom/yandex/div2/DivImage;->Q:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p3, v1

    .line 24
    :goto_1
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget-object p3, p2, Lcom/yandex/div2/DivImage;->P:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object p3, v1

    .line 43
    :goto_2
    iget-object v0, p2, Lcom/yandex/div2/DivImage;->Q:Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/yandex/div2/DivBlendMode;

    .line 50
    .line 51
    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->applyTint(Lcom/yandex/div/core/widget/LoadableImageView;Ljava/lang/Integer;Lcom/yandex/div2/DivBlendMode;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p2, Lcom/yandex/div2/DivImage;->P:Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget-object p3, p2, Lcom/yandex/div2/DivImage;->Q:Lcom/yandex/div/json/expressions/Expression;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    :goto_3
    return-void

    .line 71
    :cond_4
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;

    .line 72
    .line 73
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivImageBinder$bindTint$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lcom/yandex/div2/DivImage;->P:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Lcom/yandex/div2/DivImage;->Q:Lcom/yandex/div/json/expressions/Expression;

    .line 88
    .line 89
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final clearTint(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final isHighPriorityShow(Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/LoadableImageView;->isImageLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p3, Lcom/yandex/div2/DivImage;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final isVectorCompatible(Lcom/yandex/div2/DivImage;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/yandex/div2/DivImage;->P:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yandex/div2/DivImage;->t:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final observePlaceholders(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v4, Lcom/yandex/div2/DivImage;->K:Lcom/yandex/div/json/expressions/Expression;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, Lcom/yandex/div2/DivImage;->G:Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    invoke-virtual {p1, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    check-cast p3, Lcom/yandex/div2/DivImage;

    check-cast p4, Lcom/yandex/div2/DivImage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivImage;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivImage;)V
    .locals 14

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bindingContext"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "div"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v12, Lcom/yandex/div2/DivImage;->b:Lcom/yandex/div2/DivAction;

    .line 3
    iget-object v3, v12, Lcom/yandex/div2/DivImage;->d:Ljava/util/List;

    .line 4
    iget-object v4, v12, Lcom/yandex/div2/DivImage;->D:Ljava/util/List;

    .line 5
    iget-object v5, v12, Lcom/yandex/div2/DivImage;->r:Ljava/util/List;

    .line 6
    iget-object v6, v12, Lcom/yandex/div2/DivImage;->z:Ljava/util/List;

    .line 7
    iget-object v7, v12, Lcom/yandex/div2/DivImage;->y:Ljava/util/List;

    .line 8
    iget-object v8, v12, Lcom/yandex/div2/DivImage;->J:Ljava/util/List;

    .line 9
    iget-object v9, v12, Lcom/yandex/div2/DivImage;->I:Ljava/util/List;

    .line 10
    iget-object v10, v12, Lcom/yandex/div2/DivImage;->c:Lcom/yandex/div2/DivAnimation;

    .line 11
    iget-object v11, v12, Lcom/yandex/div2/DivImage;->m:Lcom/yandex/div/json/expressions/Expression;

    move-object v0, p1

    move-object/from16 v1, p2

    .line 12
    invoke-static/range {v0 .. v11}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v6

    .line 15
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v5

    .line 16
    iget-object v1, v12, Lcom/yandex/div2/DivImage;->j:Lcom/yandex/div2/DivAspect;

    if-eqz v13, :cond_0

    iget-object v2, v13, Lcom/yandex/div2/DivImage;->j:Lcom/yandex/div2/DivAspect;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v1, v2, v6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindAspectRatio(Landroid/view/View;Lcom/yandex/div2/DivAspect;Lcom/yandex/div2/DivAspect;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 17
    invoke-direct {p0, p1, v12, v13, v6}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->bindImageScale(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 18
    invoke-direct {p0, p1, v12, v13, v6}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->bindContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v13

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->bindPreviewAndImage(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 20
    invoke-direct {p0, p1, v12, v13, v6}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->bindTint(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 21
    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->bindFilters(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivImage;)V

    return-void
.end method
