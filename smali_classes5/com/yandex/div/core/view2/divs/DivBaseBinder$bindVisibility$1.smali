.class final Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindVisibility(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/l1;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
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

.field final synthetic $newDiv:Lcom/yandex/div2/l1;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindVisibility:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivBaseBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$this_bindVisibility:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$newDiv:Lcom/yandex/div2/l1;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div2/DivVisibility;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->invoke(Lcom/yandex/div2/DivVisibility;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/DivVisibility;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$this_bindVisibility:Landroid/view/View;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$newDiv:Lcom/yandex/div2/l1;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindVisibility$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->access$applyVisibility(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/l1;Lcom/yandex/div/json/expressions/ExpressionResolver;Z)V

    return-void
.end method
