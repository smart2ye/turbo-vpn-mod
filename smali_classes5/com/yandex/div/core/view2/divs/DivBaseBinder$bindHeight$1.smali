.class final Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindHeight(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
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
.field final synthetic $newDiv:Lcom/yandex/div2/l1;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindHeight:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivBaseBinder;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$this_bindHeight:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$newDiv:Lcom/yandex/div2/l1;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$this_bindHeight:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$newDiv:Lcom/yandex/div2/l1;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyHeight(Landroid/view/View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$this_bindHeight:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$newDiv:Lcom/yandex/div2/l1;

    invoke-interface {v0}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getWeight(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyVerticalWeightValue(Landroid/view/View;F)V

    .line 4
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$this_bindHeight:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$newDiv:Lcom/yandex/div2/l1;

    invoke-interface {v1}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->access$getMinSize(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMinHeight(Landroid/view/View;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$this_bindHeight:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$newDiv:Lcom/yandex/div2/l1;

    invoke-interface {v1}, Lcom/yandex/div2/l1;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->access$getMaxSize(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMaxHeight(Landroid/view/View;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
