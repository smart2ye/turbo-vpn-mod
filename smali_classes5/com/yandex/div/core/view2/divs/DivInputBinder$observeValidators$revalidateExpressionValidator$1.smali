.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;
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
.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

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
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivInputBinder;Ljava/util/List;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivInputBinder;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/validator/ValidatorItemData;",
            ">;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;->$validators:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;->$this_observeValidators:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;->invoke(I)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;->$validators:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/core/util/validator/ValidatorItemData;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;->$this_observeValidators:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;->$this_observeValidators:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->access$validate(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
