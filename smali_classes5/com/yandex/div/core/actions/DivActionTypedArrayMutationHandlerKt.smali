.class public abstract Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$mutate(Lorg/json/JSONArray;Lm5/l;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt;->mutate(Lorg/json/JSONArray;Lm5/l;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt;->updateVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mutate(Lorg/json/JSONArray;Lm5/l;)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lm5/l;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yandex/div/internal/util/JsonUtilsKt;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/l;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    new-instance p1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private static final updateVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lm5/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/data/VariableMutationException;

    .line 9
    .line 10
    .line 11
    return-void
.end method
