.class public interface abstract Lcom/yandex/div/core/expression/variables/VariableSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
.end method

.method public abstract observeDeclaration(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
.end method

.method public abstract observeVariables(Lm5/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract receiveVariablesUpdates(Lm5/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeDeclarationObserver(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
.end method

.method public abstract removeVariablesObserver(Lm5/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation
.end method
