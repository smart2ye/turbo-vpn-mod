.class public final Lcom/yandex/div/core/view2/divs/DivGridBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$f;",
        "Lcom/yandex/div2/DivGrid;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;",
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


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/downloader/DivPatchManager;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/downloader/DivPatchManager;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            ">;)V"
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
    const-string v0, "divPatchManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "divBinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "divViewCreator"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divBinder:Ljavax/inject/Provider;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divViewCreator:Ljavax/inject/Provider;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$applyGridLayoutParams(Lcom/yandex/div/core/view2/divs/DivGridBinder;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyGridLayoutParams(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/l1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyColumnSpan(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    if-eqz p3, :cond_6

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    shr-long v1, p2, v1

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    cmp-long v1, v1, v5

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 46
    .line 47
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Unable convert \'"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\' to Int"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    cmp-long p2, p2, v3

    .line 79
    .line 80
    if-lez p2, :cond_4

    .line 81
    .line 82
    const p2, 0x7fffffff

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/high16 p2, -0x80000000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    long-to-int p2, p2

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 p2, 0x1

    .line 92
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getColumnSpan()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eq p3, p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setColumnSpan(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_3
    return-void
.end method

.method private final applyGridLayoutParams(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/l1;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lcom/yandex/div2/l1;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyColumnSpan(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lcom/yandex/div2/l1;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyRowSpan(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final applyPatchToChild(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;I)Ljava/util/List;
    .locals 5
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
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/yandex/div2/l1;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/core/downloader/DivPatchManager;->createViewsForId(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {p3}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    add-int/2addr v0, p4

    .line 67
    new-instance v3, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 68
    .line 69
    const/4 v4, -0x2

    .line 70
    invoke-direct {v3, v4, v4}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-static {p3}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private final applyRowSpan(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    if-eqz p3, :cond_6

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    shr-long v1, p2, v1

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    cmp-long v1, v1, v5

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 46
    .line 47
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Unable convert \'"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\' to Int"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    cmp-long p2, p2, v3

    .line 79
    .line 80
    if-lez p2, :cond_4

    .line 81
    .line 82
    const p2, 0x7fffffff

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/high16 p2, -0x80000000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    long-to-int p2, p2

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 p2, 0x1

    .line 92
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getRowSpan()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eq p3, p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setRowSpan(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_3
    return-void
.end method

.method private final bindItems(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGrid;Lcom/yandex/div2/DivGrid;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divViewCreator:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/yandex/div/core/view2/reuse/util/RebindUtilsKt;->tryRebindPlainContainerChildren(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljavax/inject/Provider;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->dispatchBinding(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p3, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    iget-object p4, p4, Lcom/yandex/div2/DivGrid;->y:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-static {p4, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p4, 0x0

    .line 46
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->trackVisibilityActions(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindLayoutParams$div_release(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v4, v2}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyGridLayoutParams(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/l1;)V

    .line 15
    .line 16
    .line 17
    instance-of p1, v1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/yandex/div/core/view2/divs/DivGridBinder$bindLayoutParams$callback$1;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1, v4, v2}, Lcom/yandex/div/core/view2/divs/DivGridBinder$bindLayoutParams$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivGridBinder;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/l1;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v1

    .line 28
    check-cast p2, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/yandex/div2/l1;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v4, p1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p3, v0

    .line 43
    :goto_0
    invoke-interface {p2, p3}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcom/yandex/div2/l1;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3, v4, p1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {p2, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final dispatchBinding(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x0

    .line 29
    move v8, v7

    .line 30
    move v9, v8

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    add-int/lit8 v11, v8, 0x1

    .line 42
    .line 43
    if-gez v8, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v10, Lcom/yandex/div2/Div;

    .line 49
    .line 50
    add-int/2addr v8, v9

    .line 51
    invoke-direct {v0, v1, v2, v10, v8}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyPatchToChild(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/lit8 v10, v10, -0x1

    .line 60
    .line 61
    add-int/2addr v9, v10

    .line 62
    check-cast v8, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v6, v8}, Lkotlin/collections/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 65
    .line 66
    .line 67
    move v8, v11

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v5, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/yandex/div/core/state/DivPathUtils;->getIds(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    move v9, v7

    .line 80
    :goto_1
    if-ge v9, v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    add-int/lit8 v11, v7, 0x1

    .line 89
    .line 90
    if-gez v7, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v10, Lcom/yandex/div2/Div;

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v10}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v14, p4

    .line 112
    .line 113
    invoke-virtual {v14, v7}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v15, Lcom/yandex/div/internal/widget/DivLayoutParams;

    .line 118
    .line 119
    const/4 v1, -0x2

    .line 120
    invoke-direct {v15, v1, v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divBinder:Ljavax/inject/Provider;

    .line 127
    .line 128
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/yandex/div/core/view2/DivBinder;

    .line 133
    .line 134
    const-string v15, "childView"

    .line 135
    .line 136
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v12, v10, v7}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v12, v13, v4}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getHasSightActions(Lcom/yandex/div2/l1;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3, v12, v10}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v3, v12}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object/from16 v1, p1

    .line 159
    .line 160
    move v7, v11

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    return-object v6
.end method

.method private final observeContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->evaluateGravity(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/DivViewGroup;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivGridBinder$observeContentAlignment$callback$1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/yandex/div/core/view2/divs/DivGridBinder$observeContentAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    check-cast p3, Lcom/yandex/div2/DivGrid;

    check-cast p4, Lcom/yandex/div2/DivGrid;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGrid;Lcom/yandex/div2/DivGrid;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGrid;Lcom/yandex/div2/DivGrid;)V
    .locals 13

    move-object/from16 v12, p3

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bindingContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "div"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->setReleaseViewVisitor$div_release(Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;)V

    .line 3
    iget-object v2, v12, Lcom/yandex/div2/DivGrid;->b:Lcom/yandex/div2/DivAction;

    .line 4
    iget-object v3, v12, Lcom/yandex/div2/DivGrid;->d:Ljava/util/List;

    .line 5
    iget-object v4, v12, Lcom/yandex/div2/DivGrid;->A:Ljava/util/List;

    .line 6
    iget-object v5, v12, Lcom/yandex/div2/DivGrid;->q:Ljava/util/List;

    .line 7
    iget-object v6, v12, Lcom/yandex/div2/DivGrid;->w:Ljava/util/List;

    .line 8
    iget-object v7, v12, Lcom/yandex/div2/DivGrid;->v:Ljava/util/List;

    .line 9
    iget-object v8, v12, Lcom/yandex/div2/DivGrid;->E:Ljava/util/List;

    .line 10
    iget-object v9, v12, Lcom/yandex/div2/DivGrid;->D:Ljava/util/List;

    .line 11
    iget-object v10, v12, Lcom/yandex/div2/DivGrid;->c:Lcom/yandex/div2/DivAnimation;

    .line 12
    iget-object v11, v12, Lcom/yandex/div2/DivGrid;->k:Lcom/yandex/div/json/expressions/Expression;

    move-object v0, p1

    move-object v1, p2

    .line 13
    invoke-static/range {v0 .. v11}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 14
    iget-object v1, v12, Lcom/yandex/div2/DivGrid;->l:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivGridBinder$bind$1;

    invoke-direct {v3, p1}, Lcom/yandex/div/core/view2/divs/DivGridBinder$bind$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 16
    iget-object v1, v12, Lcom/yandex/div2/DivGrid;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    iget-object v2, v12, Lcom/yandex/div2/DivGrid;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    .line 19
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->observeContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div2/Div$f;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 7

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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->getDiv()Lcom/yandex/div2/Div$f;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    move-object v1, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->bindItems(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivGrid;Lcom/yandex/div2/DivGrid;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
