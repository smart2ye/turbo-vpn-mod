.class final Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt;->updateVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)V
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
.field final synthetic $this_updateVariable:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $valueMutation:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lm5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;->$this_updateVariable:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;->$valueMutation:Lm5/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/data/Variable;)Lcom/yandex/div/data/Variable;
    .locals 3

    const-string v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;->$this_updateVariable:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Action requires array variable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;->$this_updateVariable:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid variable value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object p1

    .line 8
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/yandex/div/data/Variable$ArrayVariable;

    iget-object v2, p0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;->$valueMutation:Lm5/l;

    invoke-interface {v2, v0}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/yandex/div/data/Variable$ArrayVariable;->set(Lorg/json/JSONArray;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt$updateVariable$1;->invoke(Lcom/yandex/div/data/Variable;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    return-object p1
.end method
