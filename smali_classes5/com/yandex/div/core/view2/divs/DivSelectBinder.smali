.class public final Lcom/yandex/div/core/view2/divs/DivSelectBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$k;",
        "Lcom/yandex/div2/DivSelect;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;",
        ">;"
    }
.end annotation


# instance fields
.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

.field private final variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
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
    const-string v0, "typefaceResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "variableBinder"

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
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 29
    .line 30
    return-void
.end method

.method private final applyOptions(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/core/view2/animations/UtilsKt;->getDEFAULT_CLICK_ANIMATION()Lcom/yandex/div2/DivAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p3, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->setAnimatedTouchListener(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/core/view2/DivGestureListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->createObservedItemList(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/SelectView;->setItems(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Ljava/util/List;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/yandex/div/internal/widget/SelectView;->setOnItemSelectedListener(Lm5/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final createObservedItemList(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;",
            "Lcom/yandex/div2/DivSelect;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/yandex/div2/DivSelect;->A:Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, Lcom/yandex/div2/DivSelect$Option;

    .line 33
    .line 34
    iget-object v4, v2, Lcom/yandex/div2/DivSelect$Option;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v2, Lcom/yandex/div2/DivSelect$Option;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;-><init>(Ljava/util/List;ILcom/yandex/div/core/view2/divs/widgets/DivSelectView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p3, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 53
    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method private final observeBaseTextProperties(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/div2/DivSelect;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lcom/yandex/div2/DivSelect;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lcom/yandex/div2/DivSelect;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lcom/yandex/div2/DivSelect;->F:Lcom/yandex/div/json/expressions/Expression;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Lcom/yandex/div2/DivSelect;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-object v6, v0, Lcom/yandex/div2/DivSelect;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    iget-object v7, v0, Lcom/yandex/div2/DivSelect;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    iget-object v8, v0, Lcom/yandex/div2/DivSelect;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/yandex/div2/DivSelect;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v11, v1, Lcom/yandex/div2/DivSelect;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v11, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v12, v1, Lcom/yandex/div2/DivSelect;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v12, 0x0

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v13, v1, Lcom/yandex/div2/DivSelect;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v13, 0x0

    .line 48
    :goto_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v14, v1, Lcom/yandex/div2/DivSelect;->F:Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v14, 0x0

    .line 54
    :goto_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v15, v1, Lcom/yandex/div2/DivSelect;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/4 v15, 0x0

    .line 60
    :goto_4
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v10, v1, Lcom/yandex/div2/DivSelect;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v10, 0x0

    .line 66
    :goto_5
    move-object/from16 v16, v0

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v0, v1, Lcom/yandex/div2/DivSelect;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    const/4 v0, 0x0

    .line 74
    :goto_6
    move-object/from16 v17, v0

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, v1, Lcom/yandex/div2/DivSelect;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    const/4 v0, 0x0

    .line 82
    :goto_7
    move-object/from16 v18, v0

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object v0, v1, Lcom/yandex/div2/DivSelect;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    move-object/from16 p2, v0

    .line 89
    .line 90
    :goto_8
    move-object/from16 v0, p0

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_8
    const/16 p2, 0x0

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :goto_9
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 97
    .line 98
    move-object v0, v15

    .line 99
    move-object v15, v10

    .line 100
    move-object v10, v11

    .line 101
    move-object v11, v12

    .line 102
    move-object v12, v13

    .line 103
    move-object v13, v14

    .line 104
    move-object v14, v0

    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    move-object/from16 v19, p3

    .line 108
    .line 109
    move-object/from16 v21, p4

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    move-object v1, v9

    .line 114
    move-object/from16 v9, v16

    .line 115
    .line 116
    move-object/from16 v16, v17

    .line 117
    .line 118
    move-object/from16 v17, v18

    .line 119
    .line 120
    move-object/from16 v18, p2

    .line 121
    .line 122
    invoke-static/range {v0 .. v21}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeBaseTextProperties(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/l1;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final observeHintColor(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/yandex/div2/DivSelect;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintColor$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintColor$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final observeHintText(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/yandex/div2/DivSelect;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintText$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintText$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final observeVariable(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    .line 28
    .line 29
    iget-object v3, p2, Lcom/yandex/div2/DivSelect;->M:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;

    .line 32
    .line 33
    invoke-direct {v4, p2, p1, v1, v0}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;-><init>(Lcom/yandex/div2/DivSelect;Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3, v3, v4, p4}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    check-cast p3, Lcom/yandex/div2/DivSelect;

    check-cast p4, Lcom/yandex/div2/DivSelect;

    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSelect;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSelect;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/SelectView;->setFocusTracker(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 6
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->applyOptions(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 7
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->observeVariable(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 8
    invoke-direct {p0, p1, p3, p4, v1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->observeBaseTextProperties(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 9
    invoke-direct {p0, p1, p3, v1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->observeHintText(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 10
    invoke-direct {p0, p1, p3, v1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->observeHintColor(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
