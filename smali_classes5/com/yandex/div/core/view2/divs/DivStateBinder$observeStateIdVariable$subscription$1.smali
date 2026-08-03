.class public Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivStateBinder;->observeStateIdVariable(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $div:Lcom/yandex/div2/DivState;

.field final synthetic $divStatePath:Lcom/yandex/div/core/state/DivStatePath;

.field final synthetic $this_observeStateIdVariable:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/DivState;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$this_observeStateIdVariable:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$div:Lcom/yandex/div2/DivState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$divStatePath:Lcom/yandex/div/core/state/DivStatePath;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic onVariableChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->onVariableChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onVariableChanged(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$this_observeStateIdVariable:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getStateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$this_observeStateIdVariable:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getStateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$div:Lcom/yandex/div2/DivState;

    iget-object v0, v0, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/div2/DivState$State;

    iget-object v3, v3, Lcom/yandex/div2/DivState$State;->d:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/div2/DivState$State;

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$divStatePath:Lcom/yandex/div/core/state/DivStatePath;

    sget-object v3, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$div:Lcom/yandex/div2/DivState;

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5, v2}, Lcom/yandex/div/core/state/DivPathUtils;->getId$div_release$default(Lcom/yandex/div/core/state/DivPathUtils;Lcom/yandex/div2/DivState;Lm5/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/yandex/div/core/state/DivStatePath;->append$div_release(Ljava/lang/String;Lcom/yandex/div2/DivState$State;Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/yandex/div/core/view2/Div2View;->switchToState(Lcom/yandex/div/core/state/DivStatePath;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setViewStateChangeListener(Lm5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "valueUpdater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;->$this_observeStateIdVariable:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->setVariableUpdater(Lm5/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
