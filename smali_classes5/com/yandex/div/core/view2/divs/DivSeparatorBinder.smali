.class public final Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$l;",
        "Lcom/yandex/div2/DivSeparator;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V
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
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$applyStyle(Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;->applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x14000000

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/SeparatorView;->setDividerColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/SeparatorView;->setHorizontal(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 14
    .line 15
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/yandex/div/internal/widget/SeparatorView;->setDividerColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;

    .line 35
    .line 36
    sget-object p3, Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;

    .line 37
    .line 38
    if-ne p2, p3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/SeparatorView;->setHorizontal(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final bindStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object v2, p3, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v2, v0

    .line 14
    :goto_1
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v1, v0

    .line 26
    :goto_2
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget-object p3, p3, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object p3, v0

    .line 32
    :goto_3
    invoke-static {v1, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_4
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;->applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object p3, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move-object p3, v0

    .line 48
    :goto_4
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_7

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    iget-object p3, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object p3, v0

    .line 60
    :goto_5
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_7

    .line 65
    .line 66
    :goto_6
    return-void

    .line 67
    :cond_7
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;

    .line 68
    .line 69
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_7

    .line 83
    :cond_8
    move-object v1, v0

    .line 84
    :goto_7
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    iget-object p2, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 90
    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_9
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;

    check-cast p3, Lcom/yandex/div2/DivSeparator;

    check-cast p4, Lcom/yandex/div2/DivSeparator;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSeparator;Lcom/yandex/div2/DivSeparator;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSeparator;Lcom/yandex/div2/DivSeparator;)V
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
    iget-object v2, v12, Lcom/yandex/div2/DivSeparator;->b:Lcom/yandex/div2/DivAction;

    .line 3
    iget-object v3, v12, Lcom/yandex/div2/DivSeparator;->d:Ljava/util/List;

    .line 4
    iget-object v4, v12, Lcom/yandex/div2/DivSeparator;->x:Ljava/util/List;

    .line 5
    iget-object v5, v12, Lcom/yandex/div2/DivSeparator;->o:Ljava/util/List;

    .line 6
    iget-object v6, v12, Lcom/yandex/div2/DivSeparator;->u:Ljava/util/List;

    .line 7
    iget-object v7, v12, Lcom/yandex/div2/DivSeparator;->t:Ljava/util/List;

    .line 8
    iget-object v8, v12, Lcom/yandex/div2/DivSeparator;->B:Ljava/util/List;

    .line 9
    iget-object v9, v12, Lcom/yandex/div2/DivSeparator;->A:Ljava/util/List;

    .line 10
    iget-object v10, v12, Lcom/yandex/div2/DivSeparator;->c:Lcom/yandex/div2/DivAnimation;

    .line 11
    iget-object v11, v12, Lcom/yandex/div2/DivSeparator;->k:Lcom/yandex/div/json/expressions/Expression;

    move-object v0, p1

    move-object/from16 v1, p2

    .line 12
    invoke-static/range {v0 .. v11}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 13
    iget-object v1, v12, Lcom/yandex/div2/DivSeparator;->m:Lcom/yandex/div2/DivSeparator$DelimiterStyle;

    if-eqz v13, :cond_0

    iget-object v2, v13, Lcom/yandex/div2/DivSeparator;->m:Lcom/yandex/div2/DivSeparator$DelimiterStyle;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;->bindStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 14
    sget v1, Lcom/yandex/div/R$dimen;->div_separator_delimiter_height:I

    invoke-virtual {p1, v1}, Lcom/yandex/div/internal/widget/SeparatorView;->setDividerHeightResource(I)V

    const/16 v1, 0x11

    .line 15
    invoke-virtual {p1, v1}, Lcom/yandex/div/internal/widget/SeparatorView;->setDividerGravity(I)V

    return-void
.end method
