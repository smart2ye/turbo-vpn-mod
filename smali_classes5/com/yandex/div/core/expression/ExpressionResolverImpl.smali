.class public final Lcom/yandex/div/core/expression/ExpressionResolverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/expressions/ExpressionResolver;


# instance fields
.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final evaluationsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final evaluator:Lcom/yandex/div/evaluable/Evaluator;

.field private final expressionObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/ObserverList<",
            "Lm5/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final itemBuilderData:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

.field private suppressMissingVariableException:Z

.field private final varToExpressions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final variableController:Lcom/yandex/div/core/expression/variables/VariableController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaluator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->path:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 5
    iput-object p4, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    .line 6
    iput-object p5, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 7
    iput-object p6, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->itemBuilderData:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluationsCache:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->varToExpressions:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->expressionObservers:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;-><init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lm5/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->subscribeToExpression$lambda$7(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lm5/a;)V

    return-void
.end method

.method public static final synthetic access$getEvaluationsCache$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluationsCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExpressionObservers$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->expressionObservers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVarToExpressions$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->varToExpressions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getEvaluationResult(Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluationsCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->varToExpressions:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v3, Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p2, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluationsCache:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method

.method private final safeConvert(Ljava/lang/String;Ljava/lang/String;Lm5/l;Ljava/lang/Object;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm5/l;",
            "TR;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p3, p4}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_1
    :goto_0
    invoke-static {p5, p4}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->safeConvert$fieldAwaitsStringButValueNotConverted(Lcom/yandex/div/internal/parser/TypeHelper;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_2
    return-object p4

    .line 23
    :catch_0
    move-exception p3

    .line 24
    invoke-static {p1, p2, p4, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :catch_1
    move-exception p3

    .line 30
    invoke-static {p1, p2, p4, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private static final safeConvert$fieldAwaitsStringButValueNotConverted(Lcom/yandex/div/internal/parser/TypeHelper;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/internal/parser/TypeHelper;->getTypeDefault()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method private final safeValidate(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p3, p4}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2, p4}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    throw p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception p3

    .line 14
    invoke-static {p1, p2, p4, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method private static final subscribeToExpression$lambda$7(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lm5/a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$rawExpression"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$callback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->expressionObservers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/yandex/div/core/ObserverList;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final tryGetMissingVariableName(Lcom/yandex/div/evaluable/EvaluableException;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/div/evaluable/MissingVariableException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/div/evaluable/MissingVariableException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/MissingVariableException;->getVariableName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final tryResolve(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Lm5/l;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getEvaluationResult(Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {p6, v5}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p3, "null cannot be cast to non-null type T of com.yandex.div.core.expression.ExpressionResolverImpl.tryResolve"

    .line 12
    .line 13
    invoke-static {v5, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p4

    .line 24
    move-object v6, p6

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->safeConvert(Ljava/lang/String;Ljava/lang/String;Lm5/l;Ljava/lang/Object;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    :goto_0
    invoke-direct {p0, v2, v3, p5, v5}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->safeValidate(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    invoke-static {v2, v3, v5}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object p1, v0

    .line 46
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->tryGetMissingVariableName(Lcom/yandex/div/evaluable/EvaluableException;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {v2, v3, p2, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->missingVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {v2, v3, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Lm5/l;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "expressionKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawExpression"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "evaluable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "validator"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fieldType"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->tryResolve(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move-object p2, p0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v1, p6

    .line 39
    move-object p6, p5

    .line 40
    move-object p5, p4

    .line 41
    move-object p4, p3

    .line 42
    move-object p3, p0

    .line 43
    invoke-virtual {v0}, Lcom/yandex/div/json/ParsingException;->getReason()Lcom/yandex/div/json/ParsingExceptionReason;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VARIABLE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-boolean p1, p3, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->suppressMissingVariableException:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/yandex/div/json/ParsingExceptionKt;->getSILENT_PARSING_EXCEPTION()Lcom/yandex/div/json/ParsingException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_0
    throw v0

    .line 61
    :cond_1
    invoke-interface {p7, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    iget-object p7, p3, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 65
    .line 66
    invoke-virtual {p7, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object p3, p4

    .line 70
    move-object p4, p5

    .line 71
    move-object p5, p6

    .line 72
    move-object p6, v1

    .line 73
    invoke-direct/range {p0 .. p6}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->tryResolve(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final getEvaluator()Lcom/yandex/div/evaluable/Evaluator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemBuilderData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->itemBuilderData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuntimeStore()Lcom/yandex/div/core/expression/local/RuntimeStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyResolveFailed(Lcom/yandex/div/json/ParsingException;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSuppressMissingVariableException(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->suppressMissingVariableException:Z

    .line 2
    .line 3
    return-void
.end method

.method public final subscribeOnVariables$div_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/yandex/div/core/expression/variables/VariableController;->setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/div/core/expression/variables/VariableController;->restoreSubscriptions()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lm5/a;)Lcom/yandex/div/core/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lm5/a;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 1
    const-string v0, "rawExpression"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variableNames"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->varToExpressions:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->expressionObservers:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/yandex/div/core/ObserverList;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/yandex/div/core/ObserverList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v0, Lcom/yandex/div/core/ObserverList;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/yandex/div/core/expression/a;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1, p3}, Lcom/yandex/div/core/expression/a;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lm5/a;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public final validateItemBuilderDataElement(Ljava/lang/Object;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    return-object v0
.end method

.method public final withConstants$div_release(Ljava/lang/String;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;
    .locals 8

    .line 1
    const-string v0, "pathSegment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constants"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 14
    .line 15
    invoke-direct {v4, v0, p2}, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->path:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 43
    .line 44
    new-instance v5, Lcom/yandex/div/evaluable/Evaluator;

    .line 45
    .line 46
    new-instance p2, Lcom/yandex/div/evaluable/EvaluationContext;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/EvaluationContext;->getStoredValueProvider()Lcom/yandex/div/evaluable/StoredValueProvider;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v6, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/yandex/div/evaluable/EvaluationContext;->getFunctionProvider()Lcom/yandex/div/evaluable/FunctionProvider;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/yandex/div/evaluable/EvaluationContext;->getWarningSender()Lcom/yandex/div/evaluable/WarningSender;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {p2, v4, v0, v6, v7}, Lcom/yandex/div/evaluable/EvaluationContext;-><init>(Lcom/yandex/div/evaluable/VariableProvider;Lcom/yandex/div/evaluable/StoredValueProvider;Lcom/yandex/div/evaluable/FunctionProvider;Lcom/yandex/div/evaluable/WarningSender;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, p2}, Lcom/yandex/div/evaluable/Evaluator;-><init>(Lcom/yandex/div/evaluable/EvaluationContext;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 85
    .line 86
    move-object v7, p1

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;-><init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
