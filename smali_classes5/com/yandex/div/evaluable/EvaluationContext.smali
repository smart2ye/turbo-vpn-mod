.class public final Lcom/yandex/div/evaluable/EvaluationContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final functionProvider:Lcom/yandex/div/evaluable/FunctionProvider;

.field private final storedValueProvider:Lcom/yandex/div/evaluable/StoredValueProvider;

.field private final variableProvider:Lcom/yandex/div/evaluable/VariableProvider;

.field private final warningSender:Lcom/yandex/div/evaluable/WarningSender;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/VariableProvider;Lcom/yandex/div/evaluable/StoredValueProvider;Lcom/yandex/div/evaluable/FunctionProvider;Lcom/yandex/div/evaluable/WarningSender;)V
    .locals 1

    .line 1
    const-string v0, "variableProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storedValueProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "warningSender"

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
    iput-object p1, p0, Lcom/yandex/div/evaluable/EvaluationContext;->variableProvider:Lcom/yandex/div/evaluable/VariableProvider;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/div/evaluable/EvaluationContext;->storedValueProvider:Lcom/yandex/div/evaluable/StoredValueProvider;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/yandex/div/evaluable/EvaluationContext;->functionProvider:Lcom/yandex/div/evaluable/FunctionProvider;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/yandex/div/evaluable/EvaluationContext;->warningSender:Lcom/yandex/div/evaluable/WarningSender;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getFunctionProvider()Lcom/yandex/div/evaluable/FunctionProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/EvaluationContext;->functionProvider:Lcom/yandex/div/evaluable/FunctionProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoredValueProvider()Lcom/yandex/div/evaluable/StoredValueProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/EvaluationContext;->storedValueProvider:Lcom/yandex/div/evaluable/StoredValueProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariableProvider()Lcom/yandex/div/evaluable/VariableProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/EvaluationContext;->variableProvider:Lcom/yandex/div/evaluable/VariableProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarningSender()Lcom/yandex/div/evaluable/WarningSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/EvaluationContext;->warningSender:Lcom/yandex/div/evaluable/WarningSender;

    .line 2
    .line 3
    return-object v0
.end method
