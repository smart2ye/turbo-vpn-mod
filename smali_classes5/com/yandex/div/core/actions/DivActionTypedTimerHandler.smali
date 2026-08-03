.class public final Lcom/yandex/div/core/actions/DivActionTypedTimerHandler;
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

.method private final handleTimerAction(Lcom/yandex/div2/DivActionTimer;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/yandex/div2/DivActionTimer;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/div2/DivActionTimer$Action;->Converter:Lcom/yandex/div2/DivActionTimer$Action$a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/yandex/div2/DivActionTimer;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/yandex/div2/DivActionTimer$Action;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/yandex/div2/DivActionTimer$Action$a;->b(Lcom/yandex/div2/DivActionTimer$Action;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, v0, p1}, Lcom/yandex/div/core/view2/Div2View;->applyTimerCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$t;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p2, Lcom/yandex/div2/DivActionTyped$t;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$t;->c()Lcom/yandex/div2/DivActionTimer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedTimerHandler;->handleTimerAction(Lcom/yandex/div2/DivActionTimer;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
