.class public final Lcom/yandex/div/core/expression/local/LocalFunction;
.super Lcom/yandex/div/evaluable/Function;
.source "SourceFile"


# instance fields
.field private final argNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final declaredArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation
.end field

.field private final evaluable:Lcom/yandex/div/evaluable/Evaluable;

.field private final isPure:Z

.field private final name:Ljava/lang/String;

.field private final resultType:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declaredArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resultType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "argNames"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "body"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Function;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->name:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->declaredArgs:Ljava/util/List;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->argNames:Ljava/util/List;

    .line 36
    .line 37
    sget-object p1, Lcom/yandex/div/evaluable/Evaluable;->Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

    .line 38
    .line 39
    invoke-virtual {p1, p5}, Lcom/yandex/div/evaluable/Evaluable$Companion;->lazy(Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->evaluable:Lcom/yandex/div/evaluable/Evaluable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected evaluate-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/EvaluationContext;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "evaluationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expressionContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "args"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->argNames:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p3, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/EvaluationContext;->getVariableProvider()Lcom/yandex/div/evaluable/VariableProvider;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.expression.variables.VariableController"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/yandex/div/core/expression/variables/VariableController;

    .line 70
    .line 71
    new-instance v1, Lcom/yandex/div/core/expression/variables/ConstantsProvider;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lcom/yandex/div/core/expression/variables/ConstantsProvider;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, v0, v1}, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/yandex/div/evaluable/EvaluationContext;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/EvaluationContext;->getStoredValueProvider()Lcom/yandex/div/evaluable/StoredValueProvider;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/EvaluationContext;->getFunctionProvider()Lcom/yandex/div/evaluable/FunctionProvider;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/EvaluationContext;->getWarningSender()Lcom/yandex/div/evaluable/WarningSender;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/yandex/div/evaluable/EvaluationContext;-><init>(Lcom/yandex/div/evaluable/VariableProvider;Lcom/yandex/div/evaluable/StoredValueProvider;Lcom/yandex/div/evaluable/FunctionProvider;Lcom/yandex/div/evaluable/WarningSender;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/yandex/div/evaluable/Evaluator;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcom/yandex/div/evaluable/Evaluator;-><init>(Lcom/yandex/div/evaluable/EvaluationContext;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->evaluable:Lcom/yandex/div/evaluable/Evaluable;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public getDeclaredArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->declaredArgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->isPure:Z

    .line 2
    .line 3
    return v0
.end method
