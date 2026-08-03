.class public final Lcom/yandex/div/core/view2/divs/DivGifImageBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;,
        Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$e;",
        "Lcom/yandex/div2/DivGifImage;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;


# instance fields
.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private final placeholderLoader:Lcom/yandex/div/core/view2/DivPlaceholderLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivGifImageBinder$Companion;

    return-void
.end method

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
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->placeholderLoader:Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$applyContentAlignment(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->applyContentAlignment(Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyGifImage(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->applyGifImage(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$loadDrawable(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->loadDrawable(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/images/CachedBitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyContentAlignment(Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/AspectImageView;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/yandex/div2/DivAlignmentVertical;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->evaluateGravity(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/AspectImageView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final applyGifImage(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 10

    .line 1
    iget-object v0, p4, Lcom/yandex/div2/DivGifImage;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->getGifUrl$div_release()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->resetImageLoaded()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/yandex/div/core/widget/LoadableImageView;->getLoadReference$div_release()Lcom/yandex/div/core/images/LoadReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/yandex/div/core/images/LoadReference;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->placeholderLoader:Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    .line 33
    .line 34
    iget-object v1, p4, Lcom/yandex/div2/DivGifImage;->H:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    move-object v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object p4, p4, Lcom/yandex/div2/DivGifImage;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    invoke-virtual {p4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v8, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$1;

    .line 61
    .line 62
    invoke-direct {v8, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;

    .line 66
    .line 67
    invoke-direct {v9, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p5

    .line 73
    invoke-virtual/range {v2 .. v9}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->applyPlaceholder(Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;IZLm5/l;Lm5/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->setGifUrl$div_release(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance p4, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;

    .line 86
    .line 87
    invoke-direct {p4, p2, p0, v3}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p3, p4}, Lcom/yandex/div/core/images/DivImageLoader;->loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "private fun DivGifImageV\u2026ference = reference\n    }"

    .line 95
    .line 96
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, v3}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setLoadReference$div_release(Lcom/yandex/div/core/images/LoadReference;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final loadDrawable(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;-><init>(Ljava/lang/ref/WeakReference;Lcom/yandex/div/core/images/CachedBitmap;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final observeContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->applyContentAlignment(Lcom/yandex/div/internal/widget/AspectImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$observeContentAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    check-cast p3, Lcom/yandex/div2/DivGifImage;

    check-cast p4, Lcom/yandex/div2/DivGifImage;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div2/DivGifImage;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div2/DivGifImage;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v14, p4

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bindingContext"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "div"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v15

    .line 3
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    .line 4
    iget-object v5, v1, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {v15}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v6

    invoke-virtual {v15}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v16

    .line 5
    iget-object v4, v0, Lcom/yandex/div2/DivGifImage;->b:Lcom/yandex/div2/DivAction;

    .line 6
    iget-object v5, v0, Lcom/yandex/div2/DivGifImage;->d:Ljava/util/List;

    .line 7
    iget-object v6, v0, Lcom/yandex/div2/DivGifImage;->A:Ljava/util/List;

    .line 8
    iget-object v7, v0, Lcom/yandex/div2/DivGifImage;->q:Ljava/util/List;

    .line 9
    iget-object v8, v0, Lcom/yandex/div2/DivGifImage;->x:Ljava/util/List;

    .line 10
    iget-object v9, v0, Lcom/yandex/div2/DivGifImage;->w:Ljava/util/List;

    .line 11
    iget-object v10, v0, Lcom/yandex/div2/DivGifImage;->G:Ljava/util/List;

    .line 12
    iget-object v11, v0, Lcom/yandex/div2/DivGifImage;->F:Ljava/util/List;

    .line 13
    iget-object v12, v0, Lcom/yandex/div2/DivGifImage;->c:Lcom/yandex/div2/DivAnimation;

    .line 14
    iget-object v13, v0, Lcom/yandex/div2/DivGifImage;->l:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v17, v15

    move-object v15, v3

    move-object/from16 v3, p2

    .line 15
    invoke-static/range {v2 .. v13}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 16
    iget-object v3, v0, Lcom/yandex/div2/DivGifImage;->i:Lcom/yandex/div2/DivAspect;

    if-eqz v14, :cond_0

    iget-object v4, v14, Lcom/yandex/div2/DivGifImage;->i:Lcom/yandex/div2/DivAspect;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v3, v4, v15}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindAspectRatio(Landroid/view/View;Lcom/yandex/div2/DivAspect;Lcom/yandex/div2/DivAspect;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 17
    iget-object v3, v0, Lcom/yandex/div2/DivGifImage;->K:Lcom/yandex/div/json/expressions/Expression;

    new-instance v4, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$1;

    invoke-direct {v4, v2}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V

    invoke-virtual {v3, v15, v4}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 19
    iget-object v3, v0, Lcom/yandex/div2/DivGifImage;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 20
    iget-object v4, v0, Lcom/yandex/div2/DivGifImage;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    invoke-direct {v1, v2, v15, v3, v4}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->observeContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 22
    iget-object v7, v0, Lcom/yandex/div2/DivGifImage;->u:Lcom/yandex/div/json/expressions/Expression;

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;

    move-object/from16 v5, p3

    move-object v4, v15

    move-object/from16 v6, v16

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;-><init>(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    invoke-virtual {v7, v15, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method
