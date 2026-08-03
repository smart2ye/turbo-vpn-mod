.class public final Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;
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

.method private final handleAction(Lcom/yandex/div2/DivActionScrollBy;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 10

    .line 5
    iget-object v0, p1, Lcom/yandex/div2/DivActionScrollBy;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/yandex/div2/DivActionScrollBy;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 7
    iget-object v1, p1, Lcom/yandex/div2/DivActionScrollBy;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v8, v3

    .line 8
    sget-object v1, Lcom/yandex/div2/DivActionScrollBy$Overflow;->Converter:Lcom/yandex/div2/DivActionScrollBy$Overflow$a;

    iget-object v3, p1, Lcom/yandex/div2/DivActionScrollBy;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivActionScrollBy$Overflow;

    invoke-virtual {v1, v3}, Lcom/yandex/div2/DivActionScrollBy$Overflow$a;->b(Lcom/yandex/div2/DivActionScrollBy$Overflow;)Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object p1, p1, Lcom/yandex/div2/DivActionScrollBy;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    sget-object v1, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;->create$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/items/Direction;ILjava/lang/Object;)Lcom/yandex/div/core/view2/items/DivViewWithItemsController;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p2, v9, v8, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->changeCurrentItemByStep(Ljava/lang/String;IZ)V

    .line 12
    invoke-virtual {p2, v9, v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollByOffset(Ljava/lang/String;IZ)V

    return-void
.end method

.method private final handleAction(Lcom/yandex/div2/DivActionScrollTo;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8

    .line 13
    iget-object v0, p1, Lcom/yandex/div2/DivActionScrollTo;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/yandex/div2/DivActionScrollTo;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    sget-object v1, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;->create$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/items/Direction;ILjava/lang/Object;)Lcom/yandex/div/core/view2/items/DivViewWithItemsController;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/yandex/div2/DivActionScrollTo;->b:Lcom/yandex/div2/DivActionScrollDestination;

    .line 17
    instance-of p3, p1, Lcom/yandex/div2/DivActionScrollDestination$d;

    if-eqz p3, :cond_1

    .line 18
    check-cast p1, Lcom/yandex/div2/DivActionScrollDestination$d;

    invoke-virtual {p1}, Lcom/yandex/div2/DivActionScrollDestination$d;->c()Lcom/yandex/div2/OffsetDestination;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/OffsetDestination;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollTo(IZ)V

    return-void

    .line 20
    :cond_1
    instance-of p3, p1, Lcom/yandex/div2/DivActionScrollDestination$c;

    if-eqz p3, :cond_2

    .line 21
    check-cast p1, Lcom/yandex/div2/DivActionScrollDestination$c;

    invoke-virtual {p1}, Lcom/yandex/div2/DivActionScrollDestination$c;->c()Lcom/yandex/div2/IndexDestination;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/IndexDestination;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->setCurrentItem(IZ)V

    return-void

    .line 23
    :cond_2
    instance-of p3, p1, Lcom/yandex/div2/DivActionScrollDestination$b;

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollToEnd(Z)V

    return-void

    .line 25
    :cond_3
    instance-of p1, p1, Lcom/yandex/div2/DivActionScrollDestination$e;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollToStart(Z)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$m;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcom/yandex/div2/DivActionTyped$m;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$m;->c()Lcom/yandex/div2/DivActionScrollBy;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;->handleAction(Lcom/yandex/div2/DivActionScrollBy;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return v0

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$n;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Lcom/yandex/div2/DivActionTyped$n;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$n;->c()Lcom/yandex/div2/DivActionScrollTo;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;->handleAction(Lcom/yandex/div2/DivActionScrollTo;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
