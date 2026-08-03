.class public abstract Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# instance fields
.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private oldDiv:Lcom/yandex/div2/Div;

.field private final parentContext:Lcom/yandex/div/core/view2/BindingContext;

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

.field private final viewWrapper:Lcom/yandex/div/core/widget/DivViewWrapper;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/widget/DivViewWrapper;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentContext"

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
    const-string v0, "viewCreator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewWrapper:Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->parentContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 31
    .line 32
    return-void
.end method

.method private final createChildView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->oldDiv:Lcom/yandex/div2/Div;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->logReuseError()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewWrapper:Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p2, p1}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public bind(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;ILcom/yandex/div/core/state/DivStatePath;)V
    .locals 11

    .line 1
    const-string p3, "bindingContext"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "div"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "path"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewWrapper:Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 25
    .line 26
    invoke-static {p3, v1, p2}, Lcom/yandex/div/core/view2/reuse/util/RebindUtilsKt;->tryRebindRecycleContainerChildren(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/Div;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->oldDiv:Lcom/yandex/div2/Div;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewWrapper:Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->oldDiv:Lcom/yandex/div2/Div;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p3, v10

    .line 50
    :goto_0
    if-eqz p3, :cond_5

    .line 51
    .line 52
    instance-of v0, p3, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p3

    .line 57
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v10

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    sget-object v2, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->oldDiv:Lcom/yandex/div2/Div;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v6, v4

    .line 84
    move-object v4, p2

    .line 85
    invoke-static/range {v2 .. v9}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v6

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    move-object v10, p3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v3, p2

    .line 97
    :cond_4
    :goto_2
    if-eqz v10, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v3, p2

    .line 101
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->createChildView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewWrapper:Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 106
    .line 107
    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iput-object v3, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->oldDiv:Lcom/yandex/div2/Div;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->parentContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v2, p4

    .line 123
    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/core/expression/local/RuntimeStore;->resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 127
    .line 128
    invoke-virtual {p2, p1, v10, v3, v2}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v10}, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->updateWrapperLayoutParams(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v3}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p1, p2}, Lcom/yandex/div/core/expression/local/RuntimeStore;->showWarningIfNeeded(Lcom/yandex/div2/l1;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected final getOldDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->oldDiv:Lcom/yandex/div2/Div;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract logReuseError()V
.end method

.method public final updateState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->viewWrapper:Lcom/yandex/div/core/widget/DivViewWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionViewHolder;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindStates(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/DivBinder;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method protected updateWrapperLayoutParams(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
