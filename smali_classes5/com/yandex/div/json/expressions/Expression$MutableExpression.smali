.class public final Lcom/yandex/div/json/expressions/Expression$MutableExpression;
.super Lcom/yandex/div/json/expressions/Expression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/json/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableExpression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/div/json/expressions/Expression<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private evaluable:Lcom/yandex/div/evaluable/Evaluable;

.field private final expressionKey:Ljava/lang/String;

.field private final fieldDefaultValue:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lastValidValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final rawExpression:Ljava/lang/String;

.field private final rawValue:Ljava/lang/String;

.field private final typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final validator:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm5/l;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;)V"
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
    const-string v0, "validator"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeHelper"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->converter:Lm5/l;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->validator:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->fieldDefaultValue:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawValue:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$observe(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/a;)Lcom/yandex/div/core/Disposable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/a;)Lcom/yandex/div/core/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDynamicVariables()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluable:Lcom/yandex/div/evaluable/Evaluable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    return-object v0
.end method

.method private final getEvaluable()Lcom/yandex/div/evaluable/Evaluable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluable:Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/yandex/div/evaluable/Evaluable;->Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/Evaluable$Companion;->lazy(Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluable:Lcom/yandex/div/evaluable/Evaluable;
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-object v0
.end method

.method private final getVariables(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getEvaluable()Lcom/yandex/div/evaluable/Evaluable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Lcom/yandex/div/json/expressions/ExpressionResolver;->notifyResolveFailed(Lcom/yandex/div/json/ParsingException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final observe(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/a;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/a;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1, p3}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lm5/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private final observe(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/a;)Lcom/yandex/div/core/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/a;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/div/evaluable/Evaluable;

    .line 21
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-interface {p2, p1, v0, p3}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lm5/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private final resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lm5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "alwaysValid()"

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v0, p2

    .line 26
    invoke-interface/range {v0 .. v7}, Lcom/yandex/div/json/expressions/ExpressionResolver;->get(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    return-object p1
.end method

.method private final tryResolve(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getEvaluable()Lcom/yandex/div/evaluable/Evaluable;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->converter:Lm5/l;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->validator:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v7}, Lcom/yandex/div/json/expressions/ExpressionResolver;->get(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    if-eqz v10, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 25
    .line 26
    invoke-interface {p1, v10}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object v10

    .line 33
    :cond_0
    iget-object v8, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static/range {v8 .. v13}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

.method private final tryResolveOrUseLast(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->tryResolve(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->lastValidValue:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->lastValidValue:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->fieldDefaultValue:Lcom/yandex/div/json/expressions/Expression;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->lastValidValue:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/yandex/div/internal/parser/TypeHelper;->getTypeDefault()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->tryResolveOrUseLast(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic getRawValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getRawValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariablesName(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariables(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getDynamicVariables()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/yandex/div/evaluable/Evaluable;

    .line 38
    .line 39
    invoke-direct {p0, v3, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :cond_2
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/collections/l;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    :goto_1
    return-object v0
.end method

.method public observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariables(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getDynamicVariables()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1

    .line 5
    :cond_1
    new-instance v5, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;

    invoke-direct {v5, p2, p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;-><init>(Lm5/l;Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 6
    iget-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v5}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lm5/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 7
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v2, p0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 8
    new-instance v1, Lcom/yandex/div/core/CompositeDisposable;

    invoke-direct {v1}, Lcom/yandex/div/core/CompositeDisposable;-><init>()V

    .line 9
    invoke-static {v1, p2}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    .line 10
    invoke-direct {p0, v0, p1, v5}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    .line 11
    move-object p2, v0

    check-cast p2, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/div/evaluable/Evaluable;

    .line 13
    new-instance v0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;-><init>(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/a;)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, p1, v6, v0}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lm5/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    .line 16
    invoke-virtual {v3}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v4, v0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    move-object p1, v4

    goto :goto_0

    :cond_4
    move-object v2, p0

    return-object v1

    :goto_1
    return-object p2
.end method
