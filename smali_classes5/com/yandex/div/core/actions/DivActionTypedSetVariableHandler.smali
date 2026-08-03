.class public final Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleSetVariable(Lcom/yandex/div2/DivActionTyped$q;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div2/DivActionTyped$q;->c()Lcom/yandex/div2/DivActionSetVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yandex/div2/DivActionSetVariable;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/div2/DivActionTyped$q;->c()Lcom/yandex/div2/DivActionSetVariable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/yandex/div2/DivActionSetVariable;->a:Lcom/yandex/div2/DivTypedValue;

    .line 18
    .line 19
    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->evaluate(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;-><init>(Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;Ljava/lang/Object;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v0, p3, v2}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/data/VariableMutationException;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 1
    const-string p1, "action"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "resolver"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$q;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p2, Lcom/yandex/div2/DivActionTyped$q;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;->handleSetVariable(Lcom/yandex/div2/DivActionTyped$q;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
