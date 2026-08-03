.class public Lcom/yandex/div/core/expression/variables/MultiVariableSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/VariableSource;


# instance fields
.field private final variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private final variableRequestObserver:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/variables/DivVariableController;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "variableController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variableRequestObserver"

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
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableRequestObserver:Lm5/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableRequestObserver:Lm5/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->get(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public observeDeclaration(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->addDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public observeVariables(Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->addVariableObserver$div_release(Lm5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public receiveVariablesUpdates(Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->receiveVariablesUpdates$div_release(Lm5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeDeclarationObserver(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeVariablesObserver(Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeVariablesObserver$div_release(Lm5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
