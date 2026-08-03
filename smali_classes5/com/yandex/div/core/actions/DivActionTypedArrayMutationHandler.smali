.class public final Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;
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

.method private final handle(Lcom/yandex/div2/DivActionArrayInsertValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/yandex/div2/DivActionArrayInsertValue;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/yandex/div2/DivActionArrayInsertValue;->a:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object p1, p1, Lcom/yandex/div2/DivActionArrayInsertValue;->b:Lcom/yandex/div2/DivTypedValue;

    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->evaluate(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$1;

    invoke-direct {v2, v1, p2, v0, p1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$1;-><init>(Ljava/lang/Integer;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v0, p3, v2}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt;->access$updateVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    return-void
.end method

.method private final handle(Lcom/yandex/div2/DivActionArrayRemoveValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/yandex/div2/DivActionArrayRemoveValue;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/yandex/div2/DivActionArrayRemoveValue;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    .line 7
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$2;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$2;-><init>(ILcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    invoke-static {p2, v0, p3, v1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt;->access$updateVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    return-void
.end method

.method private final handle(Lcom/yandex/div2/DivActionArraySetValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 8
    iget-object v0, p1, Lcom/yandex/div2/DivActionArraySetValue;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/yandex/div2/DivActionArraySetValue;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    .line 10
    iget-object p1, p1, Lcom/yandex/div2/DivActionArraySetValue;->b:Lcom/yandex/div2/DivTypedValue;

    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->evaluate(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    new-instance v2, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;

    invoke-direct {v2, v1, p2, v0, p1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;-><init>(ILcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v0, p3, v2}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt;->access$updateVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

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
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$c;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/yandex/div2/DivActionTyped$c;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$c;->c()Lcom/yandex/div2/DivActionArrayInsertValue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;->handle(Lcom/yandex/div2/DivActionArrayInsertValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$d;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p2, Lcom/yandex/div2/DivActionTyped$d;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$d;->c()Lcom/yandex/div2/DivActionArrayRemoveValue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;->handle(Lcom/yandex/div2/DivActionArrayRemoveValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$e;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p2, Lcom/yandex/div2/DivActionTyped$e;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$e;->c()Lcom/yandex/div2/DivActionArraySetValue;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;->handle(Lcom/yandex/div2/DivActionArraySetValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method
