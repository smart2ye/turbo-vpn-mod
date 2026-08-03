.class public final Lcom/yandex/div/core/view2/divs/DivContainerBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivContainerBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$b;",
        "Lcom/yandex/div2/DivContainer;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final divBinder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

.field private final divViewCreator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchManager;Ljavax/inject/Provider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            ">;",
            "Lcom/yandex/div/core/downloader/DivPatchManager;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
            ")V"
        }
    .end annotation

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
    const-string v0, "divViewCreator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divPatchManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "divBinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "errorCollectors"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Ljavax/inject/Provider;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divBinder:Ljavax/inject/Provider;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$applyChildAlignment(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyItems(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$replaceWithReuse(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->replaceWithReuse(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toOrientationMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Orientation;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toOrientationMode(Lcom/yandex/div2/DivContainer$Orientation;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toRect(Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toSeparatorMode(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toWrapDirection(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Orientation;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->toWrapDirection(Lcom/yandex/div2/DivContainer$Orientation;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final applyChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/yandex/div2/l1;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isWrapContainer(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toAlignmentHorizontal(Lcom/yandex/div2/DivContentAlignmentHorizontal;)Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {p3}, Lcom/yandex/div2/l1;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p2, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isWrapContainer(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p2, p2, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/yandex/div2/DivContentAlignmentVertical;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toAlignmentVertical(Lcom/yandex/div2/DivContentAlignmentVertical;)Lcom/yandex/div2/DivAlignmentVertical;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyAlignment(Landroid/view/View;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final applyItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div2/DivContainer;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-static {p1, v0, p5, v2}, Lcom/yandex/div/core/view2/reuse/util/RebindUtilsKt;->tryRebindPlainContainerChildren(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljavax/inject/Provider;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p5

    .line 18
    move-object v6, p8

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->validateChildren(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->dispatchItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final applyPatchToChild(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/Div;",
            "I)",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/core/downloader/DivPatchManager;->createViewsForId(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    add-int/2addr v0, p4

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private final bindChild(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v8

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/Div;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v8

    .line 19
    :goto_1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object/from16 v4, p7

    .line 34
    .line 35
    move-object v3, v9

    .line 36
    invoke-interface/range {v2 .. v7}, Lcom/yandex/div/core/expression/local/RuntimeStore;->resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divBinder:Ljavax/inject/Provider;

    .line 41
    .line 42
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/yandex/div/core/view2/DivBinder;

    .line 47
    .line 48
    invoke-virtual {p2, p4}, Lcom/yandex/div/core/view2/BindingContext;->getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object/from16 v10, p7

    .line 53
    .line 54
    invoke-virtual {v4, v7, p1, p3, v10}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v7, v2

    .line 80
    :goto_2
    move-object v5, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v7, v6

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v1, p1

    .line 89
    move-object/from16 v2, p5

    .line 90
    .line 91
    move-object/from16 v3, p6

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v9}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/Div2View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getHasSightActions(Lcom/yandex/div2/l1;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v9, p1, p3}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {v9, p1}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final bindChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 9

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v8

    .line 20
    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p3, p3, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p3, v8

    .line 34
    :goto_1
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {p4}, Lcom/yandex/div2/l1;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p5}, Lcom/yandex/div2/l1;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p3, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-interface {p4}, Lcom/yandex/div2/l1;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p5}, Lcom/yandex/div2/l1;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-static {p3, p5}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, p2

    .line 72
    move-object v3, p4

    .line 73
    move-object v4, p6

    .line 74
    move-object/from16 v5, p7

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyChildAlignment(Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 80
    .line 81
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    iget-object p3, p2, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 88
    .line 89
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-interface {p4}, Lcom/yandex/div2/l1;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    invoke-interface {p4}, Lcom/yandex/div2/l1;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :cond_3
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p4

    .line 122
    move-object v5, p6

    .line 123
    move-object/from16 v6, p7

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Landroid/view/View;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 129
    .line 130
    invoke-virtual {p1, p6, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v7, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 138
    .line 139
    invoke-virtual {p1, p6, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v7, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p4}, Lcom/yandex/div2/l1;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1, v6, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object p1, v8

    .line 158
    :goto_3
    invoke-interface {v7, p1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p4}, Lcom/yandex/div2/l1;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1, v6, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_5
    invoke-interface {v7, v8}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final bindItemBuilder(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 9

    .line 1
    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->z:Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;-><init>(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v8, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindItemBuilder(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final bindItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v0, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivCollectionHolder"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;->getItems()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-nez v10, :cond_1

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Ljavax/inject/Provider;

    .line 49
    .line 50
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/yandex/div/core/view2/DivViewCreator;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v5, v2}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v6, v9

    .line 73
    move-object v2, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-eq p3, v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v6, v9

    .line 85
    :goto_1
    move-object v10, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v6, 0x10

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v2, p3

    .line 100
    move-object/from16 v3, p5

    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/animations/DivComparator;->areValuesReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v1, v0

    .line 112
    move-object v3, v9

    .line 113
    move-object v2, v10

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/animations/DivComparator;->areChildrenReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-object v6, v3

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v6, v9

    .line 123
    move-object v2, v10

    .line 124
    :goto_2
    invoke-direct {p0, p1, v8, v2, v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->replaceWithReuse(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_3
    move-object v10, v2

    .line 129
    :goto_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v8}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v0, p0

    .line 144
    move-object v1, p1

    .line 145
    move-object v2, p2

    .line 146
    move-object v3, p3

    .line 147
    move-object/from16 v4, p6

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindItemBuilder(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v4

    .line 153
    move-object v8, v5

    .line 154
    move-object v5, v6

    .line 155
    move-object v6, v10

    .line 156
    move-object/from16 v4, p4

    .line 157
    .line 158
    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final bindLineSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 10

    .line 1
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->D:Lcom/yandex/div2/DivContainer$Separator;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p3, Lcom/yandex/div2/DivContainer;->D:Lcom/yandex/div2/DivContainer$Separator;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v8

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, v8

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v9, v0, Lcom/yandex/div2/DivContainer$Separator;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object v9, v8

    .line 22
    :goto_2
    invoke-static {v5, v9}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, v8

    .line 34
    :goto_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v9, v0, Lcom/yandex/div2/DivContainer$Separator;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object v9, v8

    .line 40
    :goto_4
    invoke-static {v5, v9}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v5, v8

    .line 52
    :goto_5
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object v0, v8

    .line 58
    :goto_6
    invoke-static {v5, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_7
    invoke-static {p0, v1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setShowLineSeparators(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move-object v0, v8

    .line 79
    :goto_7
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_9
    move-object v0, v8

    .line 91
    :goto_8
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_a
    move-object v0, v8

    .line 103
    :goto_9
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    goto :goto_d

    .line 110
    :cond_b
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorShowMode$1;

    .line 111
    .line 112
    move-object v5, p4

    .line 113
    move-object v4, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object v2, p4

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorShowMode$1;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 122
    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    invoke-virtual {v5, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_a

    .line 130
    :cond_c
    move-object v5, v8

    .line 131
    :goto_a
    invoke-interface {p1, v5}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 137
    .line 138
    if-eqz v5, :cond_d

    .line 139
    .line 140
    invoke-virtual {v5, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move-object v5, v8

    .line 146
    :goto_b
    invoke-interface {p1, v5}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_c

    .line 160
    :cond_e
    move-object v0, v8

    .line 161
    :goto_c
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 162
    .line 163
    .line 164
    :goto_d
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->D:Lcom/yandex/div2/DivContainer$Separator;

    .line 165
    .line 166
    if-eqz p3, :cond_f

    .line 167
    .line 168
    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->D:Lcom/yandex/div2/DivContainer$Separator;

    .line 169
    .line 170
    goto :goto_e

    .line 171
    :cond_f
    move-object v1, v8

    .line 172
    :goto_e
    if-eqz v0, :cond_10

    .line 173
    .line 174
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    .line 175
    .line 176
    goto :goto_f

    .line 177
    :cond_10
    move-object v5, v8

    .line 178
    :goto_f
    if-eqz v1, :cond_11

    .line 179
    .line 180
    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    .line 181
    .line 182
    goto :goto_10

    .line 183
    :cond_11
    move-object v1, v8

    .line 184
    :goto_10
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_12

    .line 189
    .line 190
    goto :goto_15

    .line 191
    :cond_12
    if-eqz v0, :cond_13

    .line 192
    .line 193
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    .line 194
    .line 195
    goto :goto_11

    .line 196
    :cond_13
    move-object v1, v8

    .line 197
    :goto_11
    if-eqz v1, :cond_14

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v9, "resources.displayMetrics"

    .line 208
    .line 209
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v5, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_12

    .line 217
    :cond_14
    move-object v1, v8

    .line 218
    :goto_12
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setLineSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_15

    .line 222
    .line 223
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    .line 224
    .line 225
    goto :goto_13

    .line 226
    :cond_15
    move-object v1, v8

    .line 227
    :goto_13
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivDrawable;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_16

    .line 232
    .line 233
    goto :goto_15

    .line 234
    :cond_16
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorStyle$1;

    .line 235
    .line 236
    invoke-direct {v1, v0, p4, p1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorStyle$1;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_17

    .line 240
    .line 241
    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    .line 242
    .line 243
    goto :goto_14

    .line 244
    :cond_17
    move-object v0, v8

    .line 245
    :goto_14
    invoke-static {p1, v0, p4, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 246
    .line 247
    .line 248
    :goto_15
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->D:Lcom/yandex/div2/DivContainer$Separator;

    .line 249
    .line 250
    if-eqz p3, :cond_18

    .line 251
    .line 252
    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->D:Lcom/yandex/div2/DivContainer$Separator;

    .line 253
    .line 254
    goto :goto_16

    .line 255
    :cond_18
    move-object v1, v8

    .line 256
    :goto_16
    if-eqz v0, :cond_19

    .line 257
    .line 258
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->a:Lcom/yandex/div2/DivEdgeInsets;

    .line 259
    .line 260
    goto :goto_17

    .line 261
    :cond_19
    move-object v5, v8

    .line 262
    :goto_17
    if-eqz v1, :cond_1a

    .line 263
    .line 264
    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->a:Lcom/yandex/div2/DivEdgeInsets;

    .line 265
    .line 266
    goto :goto_18

    .line 267
    :cond_1a
    move-object v1, v8

    .line 268
    :goto_18
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_1b

    .line 273
    .line 274
    return-void

    .line 275
    :cond_1b
    if-eqz v0, :cond_1c

    .line 276
    .line 277
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->a:Lcom/yandex/div2/DivEdgeInsets;

    .line 278
    .line 279
    goto :goto_19

    .line 280
    :cond_1c
    move-object v1, v8

    .line 281
    :goto_19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "resources"

    .line 286
    .line 287
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v1, v5, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 297
    .line 298
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 301
    .line 302
    invoke-virtual {p1, v5, v6, v7, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setLineSeparatorMargins(IIII)V

    .line 303
    .line 304
    .line 305
    if-eqz v0, :cond_1d

    .line 306
    .line 307
    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->a:Lcom/yandex/div2/DivEdgeInsets;

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    goto :goto_1a

    .line 311
    :cond_1d
    move-object v1, v8

    .line 312
    :goto_1a
    if-eqz v1, :cond_22

    .line 313
    .line 314
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_22

    .line 319
    .line 320
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;

    .line 321
    .line 322
    move-object v5, p4

    .line 323
    move-object v3, p0

    .line 324
    move-object v4, p1

    .line 325
    move-object v2, p4

    .line 326
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;-><init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 330
    .line 331
    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {p1, v3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 339
    .line 340
    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {p1, v3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 348
    .line 349
    if-nez v3, :cond_1f

    .line 350
    .line 351
    iget-object v5, v1, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 352
    .line 353
    if-eqz v5, :cond_1e

    .line 354
    .line 355
    goto :goto_1b

    .line 356
    :cond_1e
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 357
    .line 358
    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {p1, v3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 366
    .line 367
    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_1f
    :goto_1b
    if-eqz v3, :cond_20

    .line 376
    .line 377
    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    goto :goto_1c

    .line 382
    :cond_20
    move-object v3, v8

    .line 383
    :goto_1c
    invoke-interface {p1, v3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 387
    .line 388
    if-eqz v1, :cond_21

    .line 389
    .line 390
    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    :cond_21
    invoke-interface {p1, v8}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 395
    .line 396
    .line 397
    :cond_22
    return-void
.end method

.method private final bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->G:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/yandex/div2/DivContainer;->G:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->G:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivContainer$Orientation;

    .line 3
    invoke-static {p0, v0}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toOrientationMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Orientation;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->G:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->G:Lcom/yandex/div/json/expressions/Expression;

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;

    invoke-direct {v2, p1, p0}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;)V

    invoke-virtual {v0, p4, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 7
    :goto_1
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_3

    iget-object v2, p3, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_4

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/yandex/div2/DivContentAlignmentVertical;

    check-cast v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 12
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->evaluateGravity(Lcom/yandex/div2/DivContentAlignmentHorizontal;Lcom/yandex/div2/DivContentAlignmentVertical;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/DivViewGroup;->setGravity(I)V

    .line 13
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$1;

    invoke-direct {v0, p2, p4, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$1;-><init>(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;)V

    .line 15
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 16
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 17
    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 18
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->G:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/yandex/div2/DivContainer;->G:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->G:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivContainer$Orientation;

    .line 20
    invoke-static {p0, v0}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toWrapDirection(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Orientation;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setWrapDirection(I)V

    .line 21
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->G:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->G:Lcom/yandex/div/json/expressions/Expression;

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$2;

    invoke-direct {v2, p1, p0}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;)V

    invoke-virtual {v0, p4, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 24
    :goto_1
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_3

    iget-object v2, p3, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_4

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    invoke-static {v0, v1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/div2/DivContentAlignmentVertical;

    check-cast v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    .line 29
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->evaluateGravity(Lcom/yandex/div2/DivContentAlignmentHorizontal;Lcom/yandex/div2/DivContentAlignmentVertical;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/DivViewGroup;->setGravity(I)V

    .line 30
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$2;

    invoke-direct {v0, p2, p4, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$2;-><init>(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;)V

    .line 32
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->o:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 33
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->p:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 34
    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindLineSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 10

    .line 1
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->N:Lcom/yandex/div2/DivContainer$Separator;

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/DivContainer;->N:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/yandex/div2/DivContainer$Separator;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v9, v8

    :goto_2
    invoke-static {v5, v9}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_3

    .line 3
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/yandex/div2/DivContainer$Separator;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v9, v8

    :goto_4
    invoke-static {v5, v9}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    .line 4
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object v5, v8

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object v0, v8

    :goto_6
    invoke-static {v5, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    .line 5
    :cond_7
    invoke-static {p0, v1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/LinearContainerLayout;->setShowDividers(I)V

    if-eqz v1, :cond_8

    .line 6
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_8
    move-object v0, v8

    :goto_7
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    .line 7
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_9
    move-object v0, v8

    :goto_8
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    .line 8
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_a
    move-object v0, v8

    :goto_9
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    .line 9
    :cond_b
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;

    move-object v5, p4

    move-object v4, p0

    move-object v3, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    if-eqz v1, :cond_c

    .line 10
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v5, :cond_c

    invoke-virtual {v5, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object v5, v8

    :goto_a
    invoke-interface {p1, v5}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_d

    .line 11
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v5, :cond_d

    invoke-virtual {v5, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    goto :goto_b

    :cond_d
    move-object v5, v8

    :goto_b
    invoke-interface {p1, v5}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_e

    .line 12
    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v8

    :goto_c
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 13
    :goto_d
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->N:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_f

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->N:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_e

    :cond_f
    move-object v1, v8

    :goto_e
    if-eqz v0, :cond_10

    .line 14
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    goto :goto_f

    :cond_10
    move-object v5, v8

    :goto_f
    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    goto :goto_10

    :cond_11
    move-object v1, v8

    :goto_10
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_15

    :cond_12
    if-eqz v0, :cond_13

    .line 15
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    goto :goto_11

    :cond_13
    move-object v1, v8

    :goto_11
    if-eqz v1, :cond_14

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v9, "resources.displayMetrics"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object v1, v8

    :goto_12
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_15

    .line 17
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    goto :goto_13

    :cond_15
    move-object v1, v8

    :goto_13
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_15

    .line 18
    :cond_16
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$1;

    invoke-direct {v1, v0, p4, p1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$1;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    if-eqz v0, :cond_17

    .line 19
    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    goto :goto_14

    :cond_17
    move-object v0, v8

    :goto_14
    invoke-static {p1, v0, p4, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 20
    :goto_15
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->N:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_18

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->N:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_16

    :cond_18
    move-object v1, v8

    :goto_16
    if-eqz v0, :cond_19

    .line 21
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->a:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_17

    :cond_19
    move-object v5, v8

    :goto_17
    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->a:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_18

    :cond_1a
    move-object v1, v8

    :goto_18
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    :cond_1b
    if-eqz v0, :cond_1c

    .line 22
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->a:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_19

    :cond_1c
    move-object v1, v8

    .line 23
    :goto_19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v5, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object v1

    .line 24
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v5, v6, v7, v1}, Lcom/yandex/div/core/widget/LinearContainerLayout;->setDividerMargins(IIII)V

    if-eqz v0, :cond_1d

    .line 25
    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->a:Lcom/yandex/div2/DivEdgeInsets;

    move-object v1, v0

    goto :goto_1a

    :cond_1d
    move-object v1, v8

    :goto_1a
    if-eqz v1, :cond_22

    .line 26
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 27
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$1;

    move-object v5, p4

    move-object v3, p0

    move-object v4, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$1;-><init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 28
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 29
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 30
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->e:Lcom/yandex/div/json/expressions/Expression;

    if-nez v3, :cond_1f

    iget-object v5, v1, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v5, :cond_1e

    goto :goto_1b

    .line 31
    :cond_1e
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 32
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void

    :cond_1f
    :goto_1b
    if-eqz v3, :cond_20

    .line 33
    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_1c

    :cond_20
    move-object v3, v8

    :goto_1c
    invoke-interface {p1, v3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 34
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v8

    :cond_21
    invoke-interface {p1, v8}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_22
    return-void
.end method

.method private final bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 10

    .line 35
    iget-object v1, p2, Lcom/yandex/div2/DivContainer;->N:Lcom/yandex/div2/DivContainer$Separator;

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/yandex/div2/DivContainer;->N:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v1, :cond_1

    .line 36
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/yandex/div2/DivContainer$Separator;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v9, v8

    :goto_2
    invoke-static {v5, v9}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_3

    .line 37
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/yandex/div2/DivContainer$Separator;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object v9, v8

    :goto_4
    invoke-static {v5, v9}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    .line 38
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object v5, v8

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object v0, v8

    :goto_6
    invoke-static {v5, v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    .line 39
    :cond_7
    invoke-static {p0, v1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setShowSeparators(I)V

    if-eqz v1, :cond_8

    .line 40
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->c:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_8
    move-object v0, v8

    :goto_7
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_9

    .line 41
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->d:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_9
    move-object v0, v8

    :goto_8
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    .line 42
    iget-object v0, v1, Lcom/yandex/div2/DivContainer$Separator;->b:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_a
    move-object v0, v8

    :goto_9
    invoke-static {v0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    .line 43
    :cond_b
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$2;

    move-object v5, p4

    move-object v4, p0

    move-object v3, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$2;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    if-eqz v1, :cond_c

    .line 44
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v5, :cond_c

    invoke-virtual {v5, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object v5, v8

    :goto_a
    invoke-interface {p1, v5}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_d

    .line 45
    iget-object v5, v1, Lcom/yandex/div2/DivContainer$Separator;->d:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v5, :cond_d

    invoke-virtual {v5, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v5

    goto :goto_b

    :cond_d
    move-object v5, v8

    :goto_b
    invoke-interface {p1, v5}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz v1, :cond_e

    .line 46
    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_c

    :cond_e
    move-object v0, v8

    :goto_c
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 47
    :goto_d
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->N:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_f

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->N:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_e

    :cond_f
    move-object v1, v8

    :goto_e
    if-eqz v0, :cond_10

    .line 48
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    goto :goto_f

    :cond_10
    move-object v5, v8

    :goto_f
    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    goto :goto_10

    :cond_11
    move-object v1, v8

    :goto_10
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_15

    :cond_12
    if-eqz v0, :cond_13

    .line 49
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    goto :goto_11

    :cond_13
    move-object v1, v8

    :goto_11
    if-eqz v1, :cond_14

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v9, "resources.displayMetrics"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object v1, v8

    :goto_12
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_15

    .line 51
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    goto :goto_13

    :cond_15
    move-object v1, v8

    :goto_13
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivDrawable;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_15

    .line 52
    :cond_16
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$2;

    invoke-direct {v1, v0, p4, p1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$2;-><init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    if-eqz v0, :cond_17

    .line 53
    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->e:Lcom/yandex/div2/DivDrawable;

    goto :goto_14

    :cond_17
    move-object v0, v8

    :goto_14
    invoke-static {p1, v0, p4, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 54
    :goto_15
    iget-object v0, p2, Lcom/yandex/div2/DivContainer;->N:Lcom/yandex/div2/DivContainer$Separator;

    if-eqz p3, :cond_18

    iget-object v1, p3, Lcom/yandex/div2/DivContainer;->N:Lcom/yandex/div2/DivContainer$Separator;

    goto :goto_16

    :cond_18
    move-object v1, v8

    :goto_16
    if-eqz v0, :cond_19

    .line 55
    iget-object v5, v0, Lcom/yandex/div2/DivContainer$Separator;->a:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_17

    :cond_19
    move-object v5, v8

    :goto_17
    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/yandex/div2/DivContainer$Separator;->a:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_18

    :cond_1a
    move-object v1, v8

    :goto_18
    invoke-static {v5, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    :cond_1b
    if-eqz v0, :cond_1c

    .line 56
    iget-object v1, v0, Lcom/yandex/div2/DivContainer$Separator;->a:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_19

    :cond_1c
    move-object v1, v8

    .line 57
    :goto_19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v5, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toRect(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;

    move-result-object v1

    .line 58
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v5, v6, v7, v1}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;->setSeparatorMargins(IIII)V

    if-eqz v0, :cond_1d

    .line 59
    iget-object v0, v0, Lcom/yandex/div2/DivContainer$Separator;->a:Lcom/yandex/div2/DivEdgeInsets;

    move-object v1, v0

    goto :goto_1a

    :cond_1d
    move-object v1, v8

    :goto_1a
    if-eqz v1, :cond_22

    .line 60
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivEdgeInsets;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 61
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$2;

    move-object v5, p4

    move-object v3, p0

    move-object v4, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$2;-><init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 62
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 63
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 64
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->e:Lcom/yandex/div/json/expressions/Expression;

    if-nez v3, :cond_1f

    iget-object v5, v1, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v5, :cond_1e

    goto :goto_1b

    .line 65
    :cond_1e
    iget-object v3, v1, Lcom/yandex/div2/DivEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 66
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void

    :cond_1f
    :goto_1b
    if-eqz v3, :cond_20

    .line 67
    invoke-virtual {v3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v3

    goto :goto_1c

    :cond_20
    move-object v3, v8

    :goto_1c
    invoke-interface {p1, v3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 68
    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v8

    :cond_21
    invoke-interface {p1, v8}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_22
    return-void
.end method

.method private final checkCrossAxisSize(Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isHorizontal(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkCrossAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/l1;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkCrossAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/l1;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method private final checkCrossAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/l1;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 6

    .line 4
    const-string v4, "wrap layout mode"

    const-string v5, "cross"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/l1;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkMainAxisSize(Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->isHorizontal(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div2/DivContainer;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/div2/DivSize$d;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkMainAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/l1;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div2/DivContainer;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div2/DivSize$d;

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p1, Lcom/yandex/div2/DivContainer;->i:Lcom/yandex/div2/DivAspect;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/yandex/div2/DivAspect;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkMainAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/l1;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    :cond_3
    return-void
.end method

.method private final checkMainAxisSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/l1;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 6

    .line 7
    const-string v4, "wrap_content size"

    const-string v5, "main"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/l1;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkSize(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/l1;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    instance-of p1, p1, Lcom/yandex/div2/DivSize$c;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, " with id=\'"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x27

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :cond_1
    new-instance p2, Ljava/lang/Throwable;

    .line 39
    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p4, v1, v2

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    aput-object p1, v1, p4

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object p5, v1, p1

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p4, "Incorrect child size. Container with %s contains child%s with match_parent size along the %s axis."

    .line 56
    .line 57
    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p4, "format(...)"

    .line 62
    .line 63
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private final dispatchBinding(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div2/DivContainer;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-object v1, v6, Lcom/yandex/div2/DivContainer;->z:Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object/from16 v9, p5

    .line 14
    .line 15
    :goto_0
    move-object/from16 v10, p0

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_1
    :goto_1
    move-object/from16 v1, p5

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move v4, v2

    .line 34
    move v5, v4

    .line 35
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v8, v4, 0x1

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v7, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    add-int/2addr v4, v5

    .line 59
    move-object/from16 v10, p0

    .line 60
    .line 61
    move-object/from16 v11, p2

    .line 62
    .line 63
    invoke-direct {v10, v0, v11, v9, v4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->applyPatchToChild(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v12, 0xa

    .line 72
    .line 73
    invoke-static {v4, v12}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lcom/yandex/div2/Div;

    .line 95
    .line 96
    new-instance v13, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-direct {v13, v12, v14}, Lcom/yandex/div/internal/core/DivItemBuilderResult;-><init>(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    add-int/2addr v5, v4

    .line 116
    invoke-static {v3, v9}, Lkotlin/collections/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 117
    .line 118
    .line 119
    move v4, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v9, v3

    .line 122
    goto :goto_0

    .line 123
    :goto_4
    sget-object v1, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    .line 124
    .line 125
    invoke-virtual {v1, v9}, Lcom/yandex/div/core/state/DivPathUtils;->getItemIds(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move-object v1, v9

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    add-int/lit8 v14, v2, 0x1

    .line 147
    .line 148
    if-gez v2, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 151
    .line 152
    .line 153
    :cond_5
    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "getChildAt(index)"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v15, p6

    .line 179
    .line 180
    invoke-virtual {v15, v1}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move-object/from16 v7, p4

    .line 185
    .line 186
    move-object v2, v3

    .line 187
    move-object v1, v10

    .line 188
    move-object v3, v11

    .line 189
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindChild(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v10, p0

    .line 193
    .line 194
    move-object/from16 v11, p2

    .line 195
    .line 196
    move-object/from16 v6, p3

    .line 197
    .line 198
    move v2, v14

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    return-object v9
.end method

.method private final dispatchItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/DivContainer;",
            "Lcom/yandex/div2/DivContainer;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->dispatchBinding(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivCollectionHolder"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p2, v1

    .line 18
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;->setItems(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1, p2, p1, p6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->trackVisibilityActions(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final replaceWithReuse(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lkotlin/sequences/l;->R(Lkotlin/sequences/i;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v8, 0xa

    .line 35
    .line 36
    invoke-static {v3, v8}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v4, v8}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/view/View;

    .line 72
    .line 73
    check-cast v3, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v3, LZ4/r;->a:LZ4/r;

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    move v6, v5

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    add-int/lit8 v9, v6, 0x1

    .line 117
    .line 118
    if-gez v6, :cond_1

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 121
    .line 122
    .line 123
    :cond_1
    check-cast v7, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v12, v11

    .line 146
    check-cast v12, Lcom/yandex/div2/Div;

    .line 147
    .line 148
    invoke-static {v12}, Lcom/yandex/div/core/util/DivUtilKt;->isBranch(Lcom/yandex/div2/Div;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_3

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v12}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v7}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v7}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v12, v13, v14}, Lcom/yandex/div/core/util/DivUtilKt;->canBeReused(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    :goto_2
    if-eqz v12, :cond_2

    .line 184
    .line 185
    move-object v8, v11

    .line 186
    :cond_4
    check-cast v8, Lcom/yandex/div2/Div;

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/x;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :goto_3
    move v6, v9

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    :goto_4
    if-ge v5, v4, :cond_a

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    check-cast v6, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_8

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move-object v11, v10

    .line 258
    check-cast v11, Lcom/yandex/div2/Div;

    .line 259
    .line 260
    invoke-static {v11}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v7}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v12}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_7

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move-object v10, v8

    .line 280
    :goto_5
    check-cast v10, Lcom/yandex/div2/Div;

    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/jvm/internal/x;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Landroid/view/View;

    .line 291
    .line 292
    if-nez v9, :cond_9

    .line 293
    .line 294
    iget-object v9, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->divViewCreator:Ljavax/inject/Provider;

    .line 295
    .line 296
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lcom/yandex/div/core/view2/DivViewCreator;

    .line 301
    .line 302
    invoke-virtual {v7}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v7}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v9, v10, v7}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    :cond_9
    invoke-virtual {v0, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitorKt;->visitViewTree(Lcom/yandex/div/core/view2/divs/widgets/DivViewVisitor;Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    return-void
.end method

.method private final toOrientationMode(Lcom/yandex/div2/DivContainer$Orientation;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method private final toRect(Lcom/yandex/div2/DivEdgeInsets;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/yandex/div2/DivEdgeInsets;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/yandex/div2/DivSizeUnit;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 25
    .line 26
    const-string v3, "metrics"

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/yandex/div2/DivEdgeInsets;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Long;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v4, v2

    .line 96
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Long;

    .line 116
    .line 117
    :cond_4
    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v4, p1, Lcom/yandex/div2/DivEdgeInsets;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Long;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v4, v2

    .line 138
    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/yandex/div2/DivEdgeInsets;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Long;

    .line 158
    .line 159
    :cond_7
    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    :goto_3
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget-object v2, p1, Lcom/yandex/div2/DivEdgeInsets;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 168
    .line 169
    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/yandex/div2/DivEdgeInsets;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->tempRect:Landroid/graphics/Rect;

    .line 198
    .line 199
    return-object p1
.end method

.method private final toSeparatorMode(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/DivContainer$Separator;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lcom/yandex/div2/DivContainer$Separator;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lcom/yandex/div2/DivContainer$Separator;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    or-int/lit8 p1, v0, 0x4

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    return v0
.end method

.method private final toWrapDirection(Lcom/yandex/div2/DivContainer$Orientation;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method private final validateChildren(Landroid/view/ViewGroup;Lcom/yandex/div2/DivContainer;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div2/DivContainer;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, p1, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p2, v0, p4, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkCrossAxisSize(Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, p1, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p2, v0, p4, p5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->checkMainAxisSize(Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p3, Lcom/yandex/div2/DivContainer;

    check-cast p4, Lcom/yandex/div2/DivContainer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bind(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;)V

    return-void
.end method

.method protected bind(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;)V
    .locals 14

    move-object v0, p1

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
    iget-object v2, v12, Lcom/yandex/div2/DivContainer;->b:Lcom/yandex/div2/DivAction;

    .line 3
    iget-object v3, v12, Lcom/yandex/div2/DivContainer;->d:Ljava/util/List;

    .line 4
    iget-object v4, v12, Lcom/yandex/div2/DivContainer;->E:Ljava/util/List;

    .line 5
    iget-object v5, v12, Lcom/yandex/div2/DivContainer;->r:Ljava/util/List;

    .line 6
    iget-object v6, v12, Lcom/yandex/div2/DivContainer;->x:Ljava/util/List;

    .line 7
    iget-object v7, v12, Lcom/yandex/div2/DivContainer;->w:Ljava/util/List;

    .line 8
    iget-object v8, v12, Lcom/yandex/div2/DivContainer;->J:Ljava/util/List;

    .line 9
    iget-object v9, v12, Lcom/yandex/div2/DivContainer;->I:Ljava/util/List;

    .line 10
    iget-object v10, v12, Lcom/yandex/div2/DivContainer;->c:Lcom/yandex/div2/DivAnimation;

    .line 11
    iget-object v11, v12, Lcom/yandex/div2/DivContainer;->l:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p2

    .line 12
    invoke-static/range {v0 .. v11}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    .line 14
    iget-object v2, v12, Lcom/yandex/div2/DivContainer;->i:Lcom/yandex/div2/DivAspect;

    const/4 v3, 0x0

    if-eqz v13, :cond_0

    iget-object v4, v13, Lcom/yandex/div2/DivContainer;->i:Lcom/yandex/div2/DivAspect;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {p1, v2, v4, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindAspectRatio(Landroid/view/View;Lcom/yandex/div2/DivAspect;Lcom/yandex/div2/DivAspect;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 15
    iget-object v2, v12, Lcom/yandex/div2/DivContainer;->m:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v13, :cond_1

    iget-object v3, v13, Lcom/yandex/div2/DivContainer;->m:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    invoke-static {p1, v2, v3, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindClipChildren(Landroid/view/ViewGroup;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 16
    instance-of v2, v0, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    invoke-direct {p0, v0, v12, v13, v1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void

    .line 17
    :cond_2
    instance-of v2, v0, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    invoke-direct {p0, v0, v12, v13, v1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindProperties(Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    :cond_3
    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/ViewGroup;Lcom/yandex/div2/Div$b;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "div"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "path"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/Div;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/div2/Div$b;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v7, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    if-ne p3, v1, :cond_3

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivCollectionHolder;->getItems()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p3}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v8, v7

    .line 75
    move-object v2, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v9, p4

    .line 79
    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->dispatchItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    move-object v2, p0

    .line 84
    move-object v4, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v8, p4

    .line 87
    iget-object p1, v2, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 88
    .line 89
    invoke-virtual {p1, v4, v3, p3, v1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object p4, p2

    .line 105
    :goto_3
    invoke-virtual {p0, v3, v4, p1, p4}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bind(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p4}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {p3}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/yandex/div2/Div$b;->d()Lcom/yandex/div2/DivContainer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_6
    move-object v6, p2

    .line 147
    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindItems(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
