.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeValidators(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V
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
.field final synthetic $div:Lcom/yandex/div2/DivInput;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeValidators:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

.field final synthetic $validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/validator/ValidatorItemData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/validator/ValidatorItemData;",
            ">;",
            "Lcom/yandex/div2/DivInput;",
            "Lcom/yandex/div/core/view2/divs/DivInputBinder;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Lcom/yandex/div/core/view2/Div2View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$validators:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$div:Lcom/yandex/div2/DivInput;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$this_observeValidators:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$validators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$div:Lcom/yandex/div2/DivInput;

    iget-object p1, p1, Lcom/yandex/div2/DivInput;->a0:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$validators:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivInputValidator;

    .line 6
    invoke-static {v0, v4, v1, v2}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$toValidatorDataItem(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/DivInputValidator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/util/validator/ValidatorItemData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$validators:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$this_observeValidators:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/util/validator/ValidatorItemData;

    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$validate(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    goto :goto_1

    :cond_2
    return-void
.end method
