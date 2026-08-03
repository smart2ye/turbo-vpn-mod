.class public final Lcom/yandex/div/core/expression/variables/VariableAndConstantController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/VariableController;


# instance fields
.field private final constants:Lcom/yandex/div/core/expression/variables/ConstantsProvider;

.field private final delegate:Lcom/yandex/div/core/expression/variables/VariableController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->constants:Lcom/yandex/div/core/expression/variables/ConstantsProvider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic captureAll()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/expression/variables/a;->a(Lcom/yandex/div/core/expression/variables/VariableController;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cleanupSubscriptions()V
    .locals 0

    return-void
.end method

.method public declare(Lcom/yandex/div/data/Variable;)V
    .locals 1

    .line 1
    const-string v0, "variable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->declare(Lcom/yandex/div/data/Variable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->constants:Lcom/yandex/div/core/expression/variables/ConstantsProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/ConstantsProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/yandex/div/core/expression/variables/VariableControllerKt;->wrapVariableValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/yandex/div/evaluable/VariableProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v0
.end method

.method public getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public restoreSubscriptions()V
    .locals 0

    return-void
.end method

.method public setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/expression/variables/VariableController;->setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLm5/l;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Z",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
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
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLm5/l;)Lcom/yandex/div/core/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public subscribeToVariablesChange(Ljava/util/List;ZLm5/l;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariablesChange(Ljava/util/List;ZLm5/l;)Lcom/yandex/div/core/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public subscribeToVariablesUndeclared(Ljava/util/List;Lm5/l;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lm5/l;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    .line 12
    .line 13
    return-object p1
.end method
