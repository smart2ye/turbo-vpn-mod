.class public final Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;
.super Lcom/yandex/div/json/expressions/Expression$ConstantExpression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/json/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringConstantExpression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/json/expressions/Expression$ConstantExpression<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private cachedValue:Ljava/lang/String;

.field private final defaultValue:Ljava/lang/String;

.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$ConstantExpression;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->value:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->defaultValue:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    const-string p4, "LOG"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;
    .locals 3

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->cachedValue:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    sget-object p1, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->INSTANCE:Lcom/yandex/div/evaluable/internal/LiteralsEscaper;

    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->value:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->process$default(Lcom/yandex/div/evaluable/internal/LiteralsEscaper;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->cachedValue:Ljava/lang/String;
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    invoke-interface {v0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->defaultValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->cachedValue:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object p1
.end method
