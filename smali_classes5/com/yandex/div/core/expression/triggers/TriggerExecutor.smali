.class final Lcom/yandex/div/core/expression/triggers/TriggerExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field private final attachedViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/DivViewFacade;",
            ">;"
        }
    .end annotation
.end field

.field private bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

.field private final changeTrigger:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private currentMode:Lcom/yandex/div2/DivTrigger$Mode;

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression$MutableExpression<",
            "*",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final mode:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTrigger$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private modeObserver:Lcom/yandex/div/core/Disposable;

.field private observersDisposable:Lcom/yandex/div/core/Disposable;

.field private removingDisposable:Lcom/yandex/div/core/Disposable;

.field private final resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

.field private wasConditionSatisfied:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/div/core/DivViewFacade;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression$MutableExpression<",
            "*",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTrigger$Mode;",
            ">;",
            "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Lcom/yandex/div/core/Div2Logger;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "expression"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "errorCollector"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "divActionBinder"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->actions:Ljava/util/List;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->mode:Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 52
    .line 53
    new-instance p1, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$changeTrigger$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$changeTrigger$1;-><init>(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->changeTrigger:Lm5/l;

    .line 59
    .line 60
    new-instance p1, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$modeObserver$1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$modeObserver$1;-><init>(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4, p1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->modeObserver:Lcom/yandex/div/core/Disposable;

    .line 70
    .line 71
    sget-object p1, Lcom/yandex/div2/DivTrigger$Mode;->ON_CONDITION:Lcom/yandex/div2/DivTrigger$Mode;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->currentMode:Lcom/yandex/div2/DivTrigger$Mode;

    .line 74
    .line 75
    new-instance p1, Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->wasConditionSatisfied:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->observersDisposable:Lcom/yandex/div/core/Disposable;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->removingDisposable:Lcom/yandex/div/core/Disposable;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

    .line 89
    .line 90
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActionsAfterBind$lambda$5(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;)V

    return-void
.end method

.method public static final synthetic access$setCurrentMode$p(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;Lcom/yandex/div2/DivTrigger$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->currentMode:Lcom/yandex/div2/DivTrigger$Mode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$stopObserving(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->stopObserving()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$tryTriggerActions(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final conditionSatisfied(Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v3, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->wasConditionSatisfied:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->wasConditionSatisfied:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->currentMode:Lcom/yandex/div2/DivTrigger$Mode;

    .line 41
    .line 42
    sget-object v1, Lcom/yandex/div2/DivTrigger$Mode;->ON_CONDITION:Lcom/yandex/div2/DivTrigger$Mode;

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    instance-of v1, p1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    const-string v2, "\')"

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "Condition evaluated in non-boolean result! (expression: \'"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getRawValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v1, p1, Lcom/yandex/div/evaluable/EvaluableException;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "Condition evaluation failed! (expression: \'"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getRawValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :cond_4
    throw p1
.end method

.method private final invalidateObservation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->stopObserving()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->startObserving()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final startObserving()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->modeObserver:Lcom/yandex/div/core/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->changeTrigger:Lm5/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->observersDisposable:Lcom/yandex/div/core/Disposable;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariablesName(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$1;-><init>(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariablesUndeclared(Ljava/util/List;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->removingDisposable:Lcom/yandex/div/core/Disposable;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->mode:Lcom/yandex/div/json/expressions/Expression;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 46
    .line 47
    new-instance v2, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$2;-><init>(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->modeObserver:Lcom/yandex/div/core/Disposable;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActions()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final stopObserving()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->modeObserver:Lcom/yandex/div/core/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->observersDisposable:Lcom/yandex/div/core/Disposable;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->removingDisposable:Lcom/yandex/div/core/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final tryTriggerActions()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/DivViewFacade;

    .line 4
    invoke-direct {p0, v1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActions(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final tryTriggerActions(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 14

    .line 5
    instance-of v0, p1, Lcom/yandex/div/core/view2/Div2View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getInMiddleOfBind$div_release()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActionsAfterBind(Lcom/yandex/div/core/view2/Div2View;)V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->conditionSatisfied(Lcom/yandex/div/core/DivViewFacade;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->actions:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    if-eqz v0, :cond_5

    .line 10
    move-object v4, p1

    check-cast v4, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_4

    .line 11
    iget-object v5, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->logger:Lcom/yandex/div/core/Div2Logger;

    invoke-interface {v5, v4, v3}, Lcom/yandex/div/core/Div2Logger;->logTrigger(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object v6, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v8, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iget-object v9, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->actions:Ljava/util/List;

    const/16 v12, 0x10

    const/4 v13, 0x0

    const-string v10, "trigger"

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v13}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lm5/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final tryTriggerActionsAfterBind(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/div/core/expression/triggers/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/yandex/div/core/expression/triggers/a;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/Div2View;->addPersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final tryTriggerActionsAfterBind$lambda$5(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;)V
    .locals 1

    .line 1
    const-string v0, "$div2View"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$observer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->removePersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAttach(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->invalidateObservation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetach(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->invalidateObservation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
