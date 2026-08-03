.class final Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;
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
.field final synthetic $callback:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lm5/l;Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Lcom/yandex/div/json/expressions/Expression$MutableExpression<",
            "TR;TT;>;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;->$callback:Lm5/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;->this$0:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;->invoke()V

    sget-object v0, LZ4/r;->a:LZ4/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;->$callback:Lm5/l;

    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;->this$0:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
