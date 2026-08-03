.class public final Lcom/yandex/div/core/view2/divs/DivSwitchBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$o;",
        "Lcom/yandex/div2/DivSwitch;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;",
        ">;"
    }
.end annotation


# instance fields
.field private final variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;)V
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
    const-string v0, "variableBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$applyIsEnabled(Lcom/yandex/div/core/view2/divs/DivSwitchBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->applyIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyOnColor(Lcom/yandex/div/core/view2/divs/DivSwitchBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->applyOnColor(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/yandex/div2/DivSwitch;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/SwitchView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final applyOnColor(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/yandex/div2/DivSwitch;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/SwitchView;->setColorOn(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final bindIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivSwitch;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Lcom/yandex/div2/DivSwitch;->o:Lcom/yandex/div/json/expressions/Expression;

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
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->applyIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p2, Lcom/yandex/div2/DivSwitch;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :cond_2
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;

    .line 29
    .line 30
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSwitchBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lcom/yandex/div2/DivSwitch;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final bindOnColor(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/yandex/div2/DivSwitch;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p3, Lcom/yandex/div2/DivSwitch;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v1

    .line 10
    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->applyOnColor(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p2, Lcom/yandex/div2/DivSwitch;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_2
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindOnColor$callback$1;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindOnColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSwitchBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lcom/yandex/div2/DivSwitch;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final observeVariable(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/yandex/div2/DivSwitch;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p3, p2, v0, p4}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    check-cast p3, Lcom/yandex/div2/DivSwitch;

    check-cast p4, Lcom/yandex/div2/DivSwitch;

    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->bindIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->bindOnColor(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 4
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->observeVariable(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method
