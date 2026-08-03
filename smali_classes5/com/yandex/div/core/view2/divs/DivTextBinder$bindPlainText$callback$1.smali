.class final Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindPlainText(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;)V
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
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $newDiv:Lcom/yandex/div2/DivText;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindPlainText:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;->$newDiv:Lcom/yandex/div2/DivText;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;->$this_bindPlainText:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;->$newDiv:Lcom/yandex/div2/DivText;

    iget-object p1, p1, Lcom/yandex/div2/DivText;->W:Lcom/yandex/div/json/expressions/Expression;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;->$this_bindPlainText:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;->$newDiv:Lcom/yandex/div2/DivText;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$applyPlainText(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;->$this_bindPlainText:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    invoke-static {v0, v1, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$applyHyphenation(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
