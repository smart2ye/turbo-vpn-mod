.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->toValidatorDataItem(Lcom/yandex/div2/DivInputValidator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/util/validator/ValidatorItemData;
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
.field final synthetic $expressionValidator:Lcom/yandex/div2/DivInputValidatorExpression;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method constructor <init>(Lcom/yandex/div2/DivInputValidatorExpression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;->$expressionValidator:Lcom/yandex/div2/DivInputValidatorExpression;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;->$expressionValidator:Lcom/yandex/div2/DivInputValidatorExpression;

    iget-object v0, v0, Lcom/yandex/div2/DivInputValidatorExpression;->b:Lcom/yandex/div/json/expressions/Expression;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
