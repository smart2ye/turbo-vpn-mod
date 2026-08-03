.class final Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->observe(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/Div;Ljava/util/List;)V
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
.field final synthetic $action:Lcom/yandex/div2/r6;

.field final synthetic $div:Lcom/yandex/div2/Div;

.field final synthetic $div2View:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/r6;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->this$0:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    iput-object p2, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div2View:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$view:Landroid/view/View;

    iput-object p5, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div:Lcom/yandex/div2/Div;

    iput-object p6, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$action:Lcom/yandex/div2/r6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->invoke(Z)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->this$0:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    invoke-static {p1}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->access$getOnEnable$p(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;)Lm5/s;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div2View:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v3, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$view:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div:Lcom/yandex/div2/Div;

    iget-object v5, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$action:Lcom/yandex/div2/r6;

    invoke-interface/range {v0 .. v5}, Lm5/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->this$0:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    invoke-static {p1}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->access$getOnDisable$p(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;)Lm5/s;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div2View:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v3, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$view:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div:Lcom/yandex/div2/Div;

    iget-object v5, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$action:Lcom/yandex/div2/r6;

    invoke-interface/range {v0 .. v5}, Lm5/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
