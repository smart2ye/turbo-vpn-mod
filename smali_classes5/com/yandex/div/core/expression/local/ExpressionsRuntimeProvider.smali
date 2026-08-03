.class public Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final divVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final storedValuesController:Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "divVariableController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divActionBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storedValuesController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->divVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->storedValuesController:Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->createRootRuntime$lambda$0(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createRootRuntime$lambda$0(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$errorCollector"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storedValueName"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->storedValuesController:Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getStoredValue(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/data/StoredValue;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/div/data/StoredValue;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private toTriggersController(Ljava/util/List;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/triggers/TriggersController;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTrigger;",
            ">;",
            "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")",
            "Lcom/yandex/div/core/expression/triggers/TriggersController;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/yandex/div/core/expression/triggers/TriggersController;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->ensureTriggersSynced(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method


# virtual methods
.method public createChildRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/l1;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 10

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "div"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "errorCollector"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, v0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/yandex/div2/l1;->u()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getEvaluator()Lcom/yandex/div/evaluable/Evaluator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/EvaluationContext;->getFunctionProvider()Lcom/yandex/div/evaluable/FunctionProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "null cannot be cast to non-null type com.yandex.div.core.expression.FunctionProviderDecorator"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, Lcom/yandex/div/core/util/FunctionMapperKt;->toLocalFunctions(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->plus(Ljava/util/List;)Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/div/evaluable/EvaluationContext;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getEvaluator()Lcom/yandex/div/evaluable/Evaluator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/yandex/div/evaluable/EvaluationContext;->getStoredValueProvider()Lcom/yandex/div/evaluable/StoredValueProvider;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getEvaluator()Lcom/yandex/div/evaluable/Evaluator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/yandex/div/evaluable/EvaluationContext;->getWarningSender()Lcom/yandex/div/evaluable/WarningSender;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/yandex/div/evaluable/EvaluationContext;-><init>(Lcom/yandex/div/evaluable/VariableProvider;Lcom/yandex/div/evaluable/StoredValueProvider;Lcom/yandex/div/evaluable/FunctionProvider;Lcom/yandex/div/evaluable/WarningSender;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lcom/yandex/div/evaluable/Evaluator;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Lcom/yandex/div/evaluable/Evaluator;-><init>(Lcom/yandex/div/evaluable/EvaluationContext;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x2f

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getLastDivId$div_release()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getRuntimeStore()Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v8, 0x20

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v6, p4

    .line 146
    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;-><init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Lcom/yandex/div2/l1;->e()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_2

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lcom/yandex/div2/DivVariable;

    .line 172
    .line 173
    invoke-static {v4, p3, v1, v6}, Lcom/yandex/div/core/expression/variables/VariableControllerKt;->declare(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/l1;->r()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1, v1, v6}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->toTriggersController(Ljava/util/List;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 186
    .line 187
    invoke-direct {p2, v1, p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V

    .line 188
    .line 189
    .line 190
    return-object p2
.end method

.method public createRootRuntime(Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorCollector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "runtimeStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v4, v0, v1, v0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->divVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/div/core/expression/variables/DivVariableController;->getVariableSource$div_release()Lcom/yandex/div/core/expression/variables/MultiVariableSource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->addSource(Lcom/yandex/div/core/expression/variables/VariableSource;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/yandex/div/core/expression/local/a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lcom/yandex/div/core/expression/local/a;-><init>(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    .line 38
    .line 39
    sget-object v2, Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;->INSTANCE:Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;-><init>(Lcom/yandex/div/evaluable/FunctionProvider;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lcom/yandex/div2/DivData;->a:Ljava/util/List;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, Lcom/yandex/div/core/util/FunctionMapperKt;->toLocalFunctions(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->plus(Ljava/util/List;)Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_0
    new-instance v2, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$createRootRuntime$warningSender$1;

    .line 67
    .line 68
    invoke-direct {v2, p2}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$createRootRuntime$warningSender$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/yandex/div/evaluable/EvaluationContext;

    .line 72
    .line 73
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/yandex/div/evaluable/EvaluationContext;-><init>(Lcom/yandex/div/evaluable/VariableProvider;Lcom/yandex/div/evaluable/StoredValueProvider;Lcom/yandex/div/evaluable/FunctionProvider;Lcom/yandex/div/evaluable/WarningSender;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/yandex/div/evaluable/Evaluator;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Lcom/yandex/div/evaluable/Evaluator;-><init>(Lcom/yandex/div/evaluable/EvaluationContext;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 82
    .line 83
    const/16 v8, 0x20

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const-string v2, ""

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v6, p2

    .line 90
    move-object v3, p3

    .line 91
    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;-><init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lcom/yandex/div2/DivData;->g:Ljava/util/List;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lcom/yandex/div2/DivVariable;

    .line 115
    .line 116
    invoke-static {v4, p3, v1, v6}, Lcom/yandex/div/core/expression/variables/VariableControllerKt;->declare(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p1, Lcom/yandex/div2/DivData;->f:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {p0, p1, v1, v6}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->toTriggersController(Ljava/util/List;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 127
    .line 128
    invoke-direct {p2, v1, p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V

    .line 129
    .line 130
    .line 131
    return-object p2
.end method
