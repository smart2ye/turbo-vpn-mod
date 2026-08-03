.class public interface abstract Lcom/yandex/div/core/expression/variables/VariableController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/VariableProvider;


# virtual methods
.method public abstract captureAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cleanupSubscriptions()V
.end method

.method public abstract declare(Lcom/yandex/div/data/Variable;)V
.end method

.method public abstract getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
.end method

.method public abstract restoreSubscriptions()V
.end method

.method public abstract setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLm5/l;)Lcom/yandex/div/core/Disposable;
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
.end method

.method public abstract subscribeToVariablesChange(Ljava/util/List;ZLm5/l;)Lcom/yandex/div/core/Disposable;
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
.end method

.method public abstract subscribeToVariablesUndeclared(Ljava/util/List;Lm5/l;)Lcom/yandex/div/core/Disposable;
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
.end method
