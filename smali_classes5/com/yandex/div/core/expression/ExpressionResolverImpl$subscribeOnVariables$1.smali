.class final Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/ExpressionResolverImpl;->subscribeOnVariables$div_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/expression/ExpressionResolverImpl;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;->this$0:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;->invoke(Lcom/yandex/div/data/Variable;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/data/Variable;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;->this$0:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    invoke-static {v0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->access$getVarToExpressions$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;->this$0:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->access$getEvaluationsCache$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;->this$0:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->access$getExpressionObservers$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/ObserverList;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/a;

    .line 10
    invoke-interface {v2}, Lm5/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method
