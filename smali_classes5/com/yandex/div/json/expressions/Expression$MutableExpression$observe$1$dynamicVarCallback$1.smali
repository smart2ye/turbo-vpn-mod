.class final Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/l;)Lcom/yandex/div/core/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic $callbackWithValue:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a;"
        }
    .end annotation
.end field

.field final synthetic $disposable:Lcom/yandex/div/core/CompositeDisposable;

.field final synthetic $dynamicVar:Lcom/yandex/div/evaluable/Evaluable;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/json/expressions/Expression$MutableExpression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression$MutableExpression<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/CompositeDisposable;",
            "Lcom/yandex/div/json/expressions/Expression$MutableExpression<",
            "TR;TT;>;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lm5/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;->$disposable:Lcom/yandex/div/core/CompositeDisposable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;->this$0:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;->$dynamicVar:Lcom/yandex/div/evaluable/Evaluable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;->$callbackWithValue:Lm5/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;->invoke()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;->$disposable:Lcom/yandex/div/core/CompositeDisposable;

    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;->this$0:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;->$dynamicVar:Lcom/yandex/div/evaluable/Evaluable;

    iget-object v3, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v4, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;->$callbackWithValue:Lm5/a;

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->access$observe(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lm5/a;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    return-void
.end method
