.class public final Lcom/yandex/div/core/expression/ExpressionsRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

.field private final triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

.field private unsubscribed:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V
    .locals 1

    .line 1
    const-string v0, "expressionResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final cleanup$div_release(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/yandex/div/core/expression/variables/VariableController;->cleanupSubscriptions()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final clearBinding(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTriggersController()Lcom/yandex/div/core/expression/triggers/TriggersController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final updateSubscriptions()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->subscribeOnVariables$div_release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
