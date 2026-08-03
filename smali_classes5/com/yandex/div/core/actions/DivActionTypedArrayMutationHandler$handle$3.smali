.class final Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;->handle(Lcom/yandex/div2/DivActionArraySetValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $index:I

.field final synthetic $newValue:Ljava/lang/Object;

.field final synthetic $variableName:Ljava/lang/String;

.field final synthetic $view:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method constructor <init>(ILcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;->$index:I

    iput-object p2, p0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;->$view:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;->$variableName:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;->$newValue:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;->invoke(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;->$index:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    .line 4
    new-instance v0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3$1;

    iget-object v2, p0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;->$newValue:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3$1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandlerKt;->access$mutate(Lorg/json/JSONArray;Lm5/l;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;->$view:Lcom/yandex/div/core/view2/Div2View;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Index out of bound ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;->$index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") for mutation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler$handle$3;->$variableName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object p1
.end method
