.class public final Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;
.super Lcom/yandex/div/internal/core/DivTreeVisitor;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/core/ExpressionSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/core/DivTreeVisitor<",
        "LZ4/r;",
        ">;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;"
    }
.end annotation


# instance fields
.field private final changedVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/div/internal/core/DivTreeVisitor;-><init>(Lm5/l;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->changedVariables:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->subscriptions:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getChangedVariables$p(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->changedVariables:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final observe(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div2/DivSize;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/yandex/div2/DivFixedSize;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/yandex/div2/DivFixedSize;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p1, Lcom/yandex/div2/DivFixedSize;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 25
    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :cond_3
    new-instance p1, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder$observe$1;

    .line 30
    .line 31
    invoke-direct {p1, p0, v1, p2}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder$observe$1;-><init>(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final observeSize(Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/yandex/div2/l1;->getWidth()Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->observe(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->observe(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public synthetic addSubscription(Lcom/yandex/div/core/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/a;->a(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->changedVariables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic closeAllSubscription()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "variable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->changedVariables:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method protected defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->c()Lcom/yandex/div2/l1;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->observeSize(Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final observeDivData(Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/yandex/div2/DivData;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/yandex/div2/DivData$State;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/yandex/div2/DivData$State;->a:Lcom/yandex/div2/Div;

    .line 32
    .line 33
    sget-object v2, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, p2, v0}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/internal/core/a;->c(Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method
